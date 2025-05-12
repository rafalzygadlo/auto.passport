-- MySQL dump 10.13  Distrib 8.2.0, for Linux (x86_64)
--
-- Host: localhost    Database: db
-- ------------------------------------------------------
-- Server version	8.2.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `addressables`
--

DROP TABLE IF EXISTS `addressables`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `addressables` (
  `address_id` bigint unsigned NOT NULL,
  `addressable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addressable_id` bigint unsigned NOT NULL,
  KEY `addressables_addressable_type_addressable_id_index` (`addressable_type`,`addressable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `addressables`
--

LOCK TABLES `addressables` WRITE;
/*!40000 ALTER TABLE `addressables` DISABLE KEYS */;
INSERT INTO `addressables` VALUES (1,'App\\Models\\Customer',1),(2,'App\\Models\\Customer',1),(3,'App\\Models\\Customer',1),(4,'App\\Models\\Customer',2),(5,'App\\Models\\Customer',2),(6,'App\\Models\\Customer',2),(7,'App\\Models\\Customer',3),(8,'App\\Models\\Customer',4),(9,'App\\Models\\Customer',5),(10,'App\\Models\\Customer',5),(11,'App\\Models\\Customer',6),(12,'App\\Models\\Customer',7),(13,'App\\Models\\Customer',8),(14,'App\\Models\\Customer',8),(15,'App\\Models\\Customer',8),(16,'App\\Models\\Customer',9),(17,'App\\Models\\Customer',9),(18,'App\\Models\\Customer',10),(19,'App\\Models\\Customer',10),(20,'App\\Models\\Customer',11),(21,'App\\Models\\Customer',12),(22,'App\\Models\\Customer',12),(23,'App\\Models\\Customer',12),(24,'App\\Models\\Customer',13),(25,'App\\Models\\Customer',13),(26,'App\\Models\\Customer',13),(27,'App\\Models\\Customer',14),(28,'App\\Models\\Customer',14),(29,'App\\Models\\Customer',15),(30,'App\\Models\\Customer',15),(31,'App\\Models\\Customer',16),(32,'App\\Models\\Customer',16),(33,'App\\Models\\Customer',17),(34,'App\\Models\\Customer',17),(35,'App\\Models\\Customer',17),(36,'App\\Models\\Customer',18),(37,'App\\Models\\Customer',18),(38,'App\\Models\\Customer',19),(39,'App\\Models\\Customer',19),(40,'App\\Models\\Customer',19),(41,'App\\Models\\Customer',20),(42,'App\\Models\\Customer',21),(43,'App\\Models\\Customer',21),(44,'App\\Models\\Customer',21),(45,'App\\Models\\Customer',22),(46,'App\\Models\\Customer',22),(47,'App\\Models\\Customer',23),(48,'App\\Models\\Customer',23),(49,'App\\Models\\Customer',24),(50,'App\\Models\\Customer',25),(51,'App\\Models\\Customer',25),(52,'App\\Models\\Customer',25),(53,'App\\Models\\Customer',26),(54,'App\\Models\\Customer',27),(55,'App\\Models\\Customer',28),(56,'App\\Models\\Customer',29),(57,'App\\Models\\Customer',30),(58,'App\\Models\\Customer',31),(59,'App\\Models\\Customer',32),(60,'App\\Models\\Customer',33),(61,'App\\Models\\Customer',33),(62,'App\\Models\\Customer',33),(63,'App\\Models\\Customer',34),(64,'App\\Models\\Customer',34),(65,'App\\Models\\Customer',35),(66,'App\\Models\\Customer',35),(67,'App\\Models\\Customer',35),(68,'App\\Models\\Customer',36),(69,'App\\Models\\Customer',36),(70,'App\\Models\\Customer',36),(71,'App\\Models\\Customer',37),(72,'App\\Models\\Customer',37),(73,'App\\Models\\Customer',37),(74,'App\\Models\\Customer',38),(75,'App\\Models\\Customer',39),(76,'App\\Models\\Customer',39),(77,'App\\Models\\Customer',39),(78,'App\\Models\\Customer',40),(79,'App\\Models\\Customer',40),(80,'App\\Models\\Customer',40),(81,'App\\Models\\Customer',41),(82,'App\\Models\\Customer',42),(83,'App\\Models\\Customer',42),(84,'App\\Models\\Customer',42),(85,'App\\Models\\Customer',43),(86,'App\\Models\\Customer',43),(87,'App\\Models\\Customer',44),(88,'App\\Models\\Customer',45),(89,'App\\Models\\Customer',46),(90,'App\\Models\\Customer',46),(91,'App\\Models\\Customer',46),(92,'App\\Models\\Customer',47),(93,'App\\Models\\Customer',47),(94,'App\\Models\\Customer',47),(95,'App\\Models\\Customer',48),(96,'App\\Models\\Customer',48),(97,'App\\Models\\Customer',48),(98,'App\\Models\\Customer',49),(99,'App\\Models\\Customer',50),(100,'App\\Models\\Customer',50),(101,'App\\Models\\Customer',51),(102,'App\\Models\\Customer',52),(103,'App\\Models\\Customer',53),(104,'App\\Models\\Customer',54),(105,'App\\Models\\Customer',54),(106,'App\\Models\\Customer',54),(107,'App\\Models\\Customer',55),(108,'App\\Models\\Customer',56),(109,'App\\Models\\Customer',56),(110,'App\\Models\\Customer',56),(111,'App\\Models\\Customer',57),(112,'App\\Models\\Customer',58),(113,'App\\Models\\Customer',58),(114,'App\\Models\\Customer',59),(115,'App\\Models\\Customer',59),(116,'App\\Models\\Customer',59),(117,'App\\Models\\Customer',60),(118,'App\\Models\\Customer',60),(119,'App\\Models\\Customer',61),(120,'App\\Models\\Customer',61),(121,'App\\Models\\Customer',61),(122,'App\\Models\\Customer',62),(123,'App\\Models\\Customer',62),(124,'App\\Models\\Customer',63),(125,'App\\Models\\Customer',63),(126,'App\\Models\\Customer',63),(127,'App\\Models\\Customer',64),(128,'App\\Models\\Customer',64),(129,'App\\Models\\Customer',64),(130,'App\\Models\\Customer',65),(131,'App\\Models\\Customer',65),(132,'App\\Models\\Customer',66),(133,'App\\Models\\Customer',67),(134,'App\\Models\\Customer',67),(135,'App\\Models\\Customer',67),(136,'App\\Models\\Customer',68),(137,'App\\Models\\Customer',68),(138,'App\\Models\\Customer',69),(139,'App\\Models\\Customer',70),(140,'App\\Models\\Customer',70),(141,'App\\Models\\Customer',71),(142,'App\\Models\\Customer',71),(143,'App\\Models\\Customer',71),(144,'App\\Models\\Customer',72),(145,'App\\Models\\Customer',73),(146,'App\\Models\\Customer',74),(147,'App\\Models\\Customer',75),(148,'App\\Models\\Customer',75),(149,'App\\Models\\Customer',76),(150,'App\\Models\\Customer',76),(151,'App\\Models\\Customer',77),(152,'App\\Models\\Customer',77),(153,'App\\Models\\Customer',78),(154,'App\\Models\\Customer',78),(155,'App\\Models\\Customer',79),(156,'App\\Models\\Customer',80),(157,'App\\Models\\Customer',81),(158,'App\\Models\\Customer',82),(159,'App\\Models\\Customer',83),(160,'App\\Models\\Customer',84),(161,'App\\Models\\Customer',84),(162,'App\\Models\\Customer',85),(163,'App\\Models\\Customer',85),(164,'App\\Models\\Customer',85),(165,'App\\Models\\Customer',86),(166,'App\\Models\\Customer',86),(167,'App\\Models\\Customer',86),(168,'App\\Models\\Customer',87),(169,'App\\Models\\Customer',87),(170,'App\\Models\\Customer',88),(171,'App\\Models\\Customer',88),(172,'App\\Models\\Customer',88),(173,'App\\Models\\Customer',89),(174,'App\\Models\\Customer',89),(175,'App\\Models\\Customer',89),(176,'App\\Models\\Customer',90),(177,'App\\Models\\Customer',90),(178,'App\\Models\\Customer',91),(179,'App\\Models\\Customer',92),(180,'App\\Models\\Customer',92),(181,'App\\Models\\Customer',93),(182,'App\\Models\\Customer',94),(183,'App\\Models\\Customer',94),(184,'App\\Models\\Customer',95),(185,'App\\Models\\Customer',96),(186,'App\\Models\\Customer',96),(187,'App\\Models\\Customer',96),(188,'App\\Models\\Customer',97),(189,'App\\Models\\Customer',98),(190,'App\\Models\\Customer',98),(191,'App\\Models\\Customer',99),(192,'App\\Models\\Customer',100),(193,'App\\Models\\Customer',100),(194,'App\\Models\\Customer',100),(195,'App\\Models\\Customer',101),(196,'App\\Models\\Customer',101),(197,'App\\Models\\Customer',102),(198,'App\\Models\\Customer',102),(199,'App\\Models\\Customer',103),(200,'App\\Models\\Customer',103),(201,'App\\Models\\Customer',104),(202,'App\\Models\\Customer',104),(203,'App\\Models\\Customer',104),(204,'App\\Models\\Customer',105),(205,'App\\Models\\Customer',105),(206,'App\\Models\\Customer',106),(207,'App\\Models\\Customer',106),(208,'App\\Models\\Customer',106),(209,'App\\Models\\Customer',107),(210,'App\\Models\\Customer',107),(211,'App\\Models\\Customer',107),(212,'App\\Models\\Customer',108),(213,'App\\Models\\Customer',108),(214,'App\\Models\\Customer',108),(215,'App\\Models\\Customer',109),(216,'App\\Models\\Customer',110),(217,'App\\Models\\Customer',111),(218,'App\\Models\\Customer',112),(219,'App\\Models\\Customer',112),(220,'App\\Models\\Customer',112),(221,'App\\Models\\Customer',113),(222,'App\\Models\\Customer',114),(223,'App\\Models\\Customer',115),(224,'App\\Models\\Customer',115),(225,'App\\Models\\Customer',116),(226,'App\\Models\\Customer',117),(227,'App\\Models\\Customer',117),(228,'App\\Models\\Customer',118),(229,'App\\Models\\Customer',118),(230,'App\\Models\\Customer',119),(231,'App\\Models\\Customer',120),(232,'App\\Models\\Customer',121),(233,'App\\Models\\Customer',121),(234,'App\\Models\\Customer',121),(235,'App\\Models\\Customer',122),(236,'App\\Models\\Customer',122),(237,'App\\Models\\Customer',122),(238,'App\\Models\\Customer',123),(239,'App\\Models\\Customer',123),(240,'App\\Models\\Customer',124),(241,'App\\Models\\Customer',124),(242,'App\\Models\\Customer',125),(243,'App\\Models\\Customer',125),(244,'App\\Models\\Customer',126),(245,'App\\Models\\Customer',126),(246,'App\\Models\\Customer',127),(247,'App\\Models\\Customer',127),(248,'App\\Models\\Customer',128),(249,'App\\Models\\Customer',128),(250,'App\\Models\\Customer',128),(251,'App\\Models\\Customer',129),(252,'App\\Models\\Customer',129),(253,'App\\Models\\Customer',130),(254,'App\\Models\\Customer',130),(255,'App\\Models\\Customer',130),(256,'App\\Models\\Customer',131),(257,'App\\Models\\Customer',132),(258,'App\\Models\\Customer',132),(259,'App\\Models\\Customer',132),(260,'App\\Models\\Customer',133),(261,'App\\Models\\Customer',133),(262,'App\\Models\\Customer',134),(263,'App\\Models\\Customer',135),(264,'App\\Models\\Customer',135),(265,'App\\Models\\Customer',136),(266,'App\\Models\\Customer',137),(267,'App\\Models\\Customer',137),(268,'App\\Models\\Customer',137),(269,'App\\Models\\Customer',138),(270,'App\\Models\\Customer',138),(271,'App\\Models\\Customer',138),(272,'App\\Models\\Customer',139),(273,'App\\Models\\Customer',139),(274,'App\\Models\\Customer',139),(275,'App\\Models\\Customer',140),(276,'App\\Models\\Customer',140),(277,'App\\Models\\Customer',141),(278,'App\\Models\\Customer',142),(279,'App\\Models\\Customer',143),(280,'App\\Models\\Customer',143),(281,'App\\Models\\Customer',144),(282,'App\\Models\\Customer',145),(283,'App\\Models\\Customer',145),(284,'App\\Models\\Customer',146),(285,'App\\Models\\Customer',147),(286,'App\\Models\\Customer',148),(287,'App\\Models\\Customer',149),(288,'App\\Models\\Customer',149),(289,'App\\Models\\Customer',149),(290,'App\\Models\\Customer',150),(291,'App\\Models\\Customer',150),(292,'App\\Models\\Customer',151),(293,'App\\Models\\Customer',152),(294,'App\\Models\\Customer',152),(295,'App\\Models\\Customer',152),(296,'App\\Models\\Customer',153),(297,'App\\Models\\Customer',153),(298,'App\\Models\\Customer',154),(299,'App\\Models\\Customer',154),(300,'App\\Models\\Customer',154),(301,'App\\Models\\Customer',155),(302,'App\\Models\\Customer',155),(303,'App\\Models\\Customer',156),(304,'App\\Models\\Customer',156),(305,'App\\Models\\Customer',157),(306,'App\\Models\\Customer',158),(307,'App\\Models\\Customer',158),(308,'App\\Models\\Customer',159),(309,'App\\Models\\Customer',159),(310,'App\\Models\\Customer',159),(311,'App\\Models\\Customer',160),(312,'App\\Models\\Customer',161),(313,'App\\Models\\Customer',161),(314,'App\\Models\\Customer',161),(315,'App\\Models\\Customer',162),(316,'App\\Models\\Customer',162),(317,'App\\Models\\Customer',162),(318,'App\\Models\\Customer',163),(319,'App\\Models\\Customer',163),(320,'App\\Models\\Customer',163),(321,'App\\Models\\Customer',164),(322,'App\\Models\\Customer',164),(323,'App\\Models\\Customer',164),(324,'App\\Models\\Customer',165),(325,'App\\Models\\Customer',165),(326,'App\\Models\\Customer',165),(327,'App\\Models\\Customer',166),(328,'App\\Models\\Customer',166),(329,'App\\Models\\Customer',166),(330,'App\\Models\\Customer',167),(331,'App\\Models\\Customer',167),(332,'App\\Models\\Customer',168),(333,'App\\Models\\Customer',168),(334,'App\\Models\\Customer',168),(335,'App\\Models\\Customer',169),(336,'App\\Models\\Customer',169),(337,'App\\Models\\Customer',169),(338,'App\\Models\\Customer',170),(339,'App\\Models\\Customer',170),(340,'App\\Models\\Customer',170),(341,'App\\Models\\Customer',171),(342,'App\\Models\\Customer',171),(343,'App\\Models\\Customer',172),(344,'App\\Models\\Customer',172),(345,'App\\Models\\Customer',172),(346,'App\\Models\\Customer',173),(347,'App\\Models\\Customer',173),(348,'App\\Models\\Customer',174),(349,'App\\Models\\Customer',174),(350,'App\\Models\\Customer',174),(351,'App\\Models\\Customer',175),(352,'App\\Models\\Customer',175),(353,'App\\Models\\Customer',175),(354,'App\\Models\\Customer',176),(355,'App\\Models\\Customer',176),(356,'App\\Models\\Customer',177),(357,'App\\Models\\Customer',177),(358,'App\\Models\\Customer',177),(359,'App\\Models\\Customer',178),(360,'App\\Models\\Customer',178),(361,'App\\Models\\Customer',178),(362,'App\\Models\\Customer',179),(363,'App\\Models\\Customer',179),(364,'App\\Models\\Customer',179),(365,'App\\Models\\Customer',180),(366,'App\\Models\\Customer',181),(367,'App\\Models\\Customer',181),(368,'App\\Models\\Customer',181),(369,'App\\Models\\Customer',182),(370,'App\\Models\\Customer',182),(371,'App\\Models\\Customer',183),(372,'App\\Models\\Customer',183),(373,'App\\Models\\Customer',184),(374,'App\\Models\\Customer',185),(375,'App\\Models\\Customer',185),(376,'App\\Models\\Customer',186),(377,'App\\Models\\Customer',187),(378,'App\\Models\\Customer',188),(379,'App\\Models\\Customer',188),(380,'App\\Models\\Customer',189),(381,'App\\Models\\Customer',189),(382,'App\\Models\\Customer',190),(383,'App\\Models\\Customer',190),(384,'App\\Models\\Customer',190),(385,'App\\Models\\Customer',191),(386,'App\\Models\\Customer',192),(387,'App\\Models\\Customer',192),(388,'App\\Models\\Customer',193),(389,'App\\Models\\Customer',193),(390,'App\\Models\\Customer',194),(391,'App\\Models\\Customer',195),(392,'App\\Models\\Customer',195),(393,'App\\Models\\Customer',196),(394,'App\\Models\\Customer',197),(395,'App\\Models\\Customer',197),(396,'App\\Models\\Customer',197),(397,'App\\Models\\Customer',198),(398,'App\\Models\\Customer',199),(399,'App\\Models\\Customer',200);
/*!40000 ALTER TABLE `addressables` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `addresses`
--

DROP TABLE IF EXISTS `addresses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `addresses` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `street` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `zip` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `full_address` varchar(255) COLLATE utf8mb4_unicode_ci GENERATED ALWAYS AS (concat(`street`,_utf8mb4', ',`zip`,_utf8mb4' ',`city`)) VIRTUAL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=400 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `addresses`
--

LOCK TABLES `addresses` WRITE;
/*!40000 ALTER TABLE `addresses` DISABLE KEYS */;
INSERT INTO `addresses` (`id`, `country`, `street`, `city`, `state`, `zip`, `created_at`, `updated_at`) VALUES (1,'pr','74544 Turner Plains','Heavenland','South Carolina','41459','2024-02-26 14:28:36','2024-02-26 14:28:36'),(2,'az','430 Nikki Crossroad Suite 254','South Breana','Montana','82494-3144','2024-02-26 14:28:36','2024-02-26 14:28:36'),(3,'cu','901 Avis Skyway','Wisozkside','Nebraska','92144-8934','2024-02-26 14:28:36','2024-02-26 14:28:36'),(4,'im','294 Adrain Lodge','Gwenton','Colorado','64193','2024-02-26 14:28:36','2024-02-26 14:28:36'),(5,'gf','5198 Rodrigo Islands Suite 256','Caryton','Alaska','29088','2024-02-26 14:28:36','2024-02-26 14:28:36'),(6,'pe','204 Amber Island Suite 526','North Pearl','Oklahoma','41879','2024-02-26 14:28:36','2024-02-26 14:28:36'),(7,'ar','381 Gaylord Radial','Smithmouth','North Carolina','37707','2024-02-26 14:28:36','2024-02-26 14:28:36'),(8,'dm','4214 Gusikowski Lodge','Hodkiewiczfort','Kentucky','84928-1408','2024-02-26 14:28:36','2024-02-26 14:28:36'),(9,'tr','17486 Laverne Tunnel Suite 167','North Deontae','Virginia','28928-6568','2024-02-26 14:28:36','2024-02-26 14:28:36'),(10,'ma','28279 Brakus Extensions Apt. 749','Edisonfurt','New Jersey','46814','2024-02-26 14:28:36','2024-02-26 14:28:36'),(11,'sg','731 Koss Extension','Kristaville','New Jersey','04065','2024-02-26 14:28:36','2024-02-26 14:28:36'),(12,'by','37737 Kory Neck Suite 742','Sarahport','Maryland','28717','2024-02-26 14:28:36','2024-02-26 14:28:36'),(13,'kw','1075 Wilderman Streets','Port Clementinachester','Florida','24008','2024-02-26 14:28:36','2024-02-26 14:28:36'),(14,'nl','3119 Lindgren Roads','New Marta','Arizona','99519','2024-02-26 14:28:36','2024-02-26 14:28:36'),(15,'jp','74178 Bayer Green','New Hollis','Rhode Island','10681-7152','2024-02-26 14:28:36','2024-02-26 14:28:36'),(16,'va','9413 Crist Square','Lake Geovannimouth','Illinois','84954','2024-02-26 14:28:36','2024-02-26 14:28:36'),(17,'lb','16409 Rose Lodge Apt. 940','Port Eulahmouth','Idaho','41522-7417','2024-02-26 14:28:36','2024-02-26 14:28:36'),(18,'mp','80489 Feil Junctions','O\'Connermouth','Massachusetts','67983','2024-02-26 14:28:36','2024-02-26 14:28:36'),(19,'jp','796 Gene Lake','Gaylordfort','District of Columbia','79332','2024-02-26 14:28:36','2024-02-26 14:28:36'),(20,'ie','467 Sawayn Lodge','South Gustavemouth','Montana','75942','2024-02-26 14:28:36','2024-02-26 14:28:36'),(21,'pg','3032 Ethel Rapid Apt. 499','Hyattfurt','New Jersey','76005','2024-02-26 14:28:36','2024-02-26 14:28:36'),(22,'hn','621 Anderson Club Suite 142','South Laurettaview','West Virginia','20361','2024-02-26 14:28:36','2024-02-26 14:28:36'),(23,'be','968 Nolan Loaf Apt. 536','North Gaetano','Michigan','21262-5770','2024-02-26 14:28:36','2024-02-26 14:28:36'),(24,'in','494 Ward Turnpike Suite 582','Jennieland','Tennessee','26916','2024-02-26 14:28:36','2024-02-26 14:28:36'),(25,'km','4153 Vicenta Springs Suite 797','Port Raoul','Hawaii','21973','2024-02-26 14:28:36','2024-02-26 14:28:36'),(26,'ma','66403 O\'Kon Flat Apt. 590','West Roselynberg','Indiana','90883','2024-02-26 14:28:36','2024-02-26 14:28:36'),(27,'af','3385 Brown Club Suite 283','Lake Casey','Florida','55435-2455','2024-02-26 14:28:36','2024-02-26 14:28:36'),(28,'nl','9495 Frami Causeway Apt. 059','Natashastad','Ohio','35759-8814','2024-02-26 14:28:36','2024-02-26 14:28:36'),(29,'pg','112 Alice Mountains','Sylviaside','West Virginia','84225-2814','2024-02-26 14:28:36','2024-02-26 14:28:36'),(30,'sv','8413 Curtis Crescent Suite 823','Lake Jevonport','Arkansas','38812','2024-02-26 14:28:36','2024-02-26 14:28:36'),(31,'gf','1111 Reggie Center Suite 384','New Clyde','Kentucky','09217','2024-02-26 14:28:37','2024-02-26 14:28:37'),(32,'pa','384 Makenzie Skyway','New Cristopherbury','Kansas','83380','2024-02-26 14:28:37','2024-02-26 14:28:37'),(33,'km','780 Davion Path Apt. 267','Alexchester','Florida','37679','2024-02-26 14:28:37','2024-02-26 14:28:37'),(34,'lv','6746 Lynch Avenue','Donnellymouth','Washington','20821-3145','2024-02-26 14:28:37','2024-02-26 14:28:37'),(35,'st','42377 Moore Path','Bayerville','Hawaii','36452','2024-02-26 14:28:37','2024-02-26 14:28:37'),(36,'ie','86421 Corene Port Apt. 406','Lessieshire','Tennessee','68000-5737','2024-02-26 14:28:37','2024-02-26 14:28:37'),(37,'ps','96619 Eugenia Vista','Lake Donbury','Texas','40739','2024-02-26 14:28:37','2024-02-26 14:28:37'),(38,'id','73704 McDermott Isle Suite 996','East Wayneburgh','Florida','24071-1977','2024-02-26 14:28:37','2024-02-26 14:28:37'),(39,'vc','90088 Lysanne Ferry Apt. 335','Port Allison','Maryland','73147-7393','2024-02-26 14:28:37','2024-02-26 14:28:37'),(40,'gh','11075 Idell Drive','South Kadenport','Washington','24984','2024-02-26 14:28:37','2024-02-26 14:28:37'),(41,'id','2549 Morar Forges Apt. 764','Altenwerthport','Kansas','24789-9464','2024-02-26 14:28:37','2024-02-26 14:28:37'),(42,'bg','78797 Lisa Crescent Apt. 017','Lake Opalhaven','Washington','15302','2024-02-26 14:28:37','2024-02-26 14:28:37'),(43,'kg','932 Witting Isle','Danielton','Michigan','98376-0349','2024-02-26 14:28:37','2024-02-26 14:28:37'),(44,'gn','4336 Ethel Ville','Jakubowskimouth','Vermont','06323-9752','2024-02-26 14:28:37','2024-02-26 14:28:37'),(45,'nz','203 Sporer Junctions Suite 297','Port Tyshawn','New Jersey','25334','2024-02-26 14:28:37','2024-02-26 14:28:37'),(46,'sl','3558 Abner Grove Suite 948','Lake Edgardo','New York','89617','2024-02-26 14:28:37','2024-02-26 14:28:37'),(47,'pf','9091 Klein Island Suite 361','Lake Alfred','New Jersey','66060','2024-02-26 14:28:37','2024-02-26 14:28:37'),(48,'cc','4781 Kraig Pine','Lake Peggieport','New Hampshire','38141-2704','2024-02-26 14:28:37','2024-02-26 14:28:37'),(49,'na','3178 Gregoria Ridge','Laurachester','North Dakota','45231','2024-02-26 14:28:37','2024-02-26 14:28:37'),(50,'mn','55828 Mann Drive','Normachester','Idaho','35704-9605','2024-02-26 14:28:37','2024-02-26 14:28:37'),(51,'kh','11712 Lakin Mountain','Jastville','North Carolina','79894','2024-02-26 14:28:37','2024-02-26 14:28:37'),(52,'in','4198 Grady Tunnel','Kshlerintown','Nevada','67006-7656','2024-02-26 14:28:37','2024-02-26 14:28:37'),(53,'sn','848 Ferne Walk','East Travon','Missouri','35792-8594','2024-02-26 14:28:37','2024-02-26 14:28:37'),(54,'fm','177 Adrianna Trafficway Apt. 825','Charlieview','Nevada','29740','2024-02-26 14:28:37','2024-02-26 14:28:37'),(55,'si','732 Chandler Forks Suite 945','Kiehnville','Louisiana','97380-6631','2024-02-26 14:28:37','2024-02-26 14:28:37'),(56,'cm','8783 Gleason Road Apt. 792','Muellerbury','New Hampshire','00516-3065','2024-02-26 14:28:37','2024-02-26 14:28:37'),(57,'rs','24334 Mueller Glen','Port Lukasstad','Oklahoma','53309','2024-02-26 14:28:37','2024-02-26 14:28:37'),(58,'to','684 Kenyon Underpass Apt. 480','Lake Annette','Colorado','70788-6194','2024-02-26 14:28:37','2024-02-26 14:28:37'),(59,'tv','30693 Marlee Estates','Thielfurt','Florida','81703-7961','2024-02-26 14:28:37','2024-02-26 14:28:37'),(60,'me','579 Kiehn Forges Apt. 861','New Providencibury','West Virginia','34881-4834','2024-02-26 14:28:37','2024-02-26 14:28:37'),(61,'sl','787 Ernestine Falls','East Olgaburgh','Iowa','49217','2024-02-26 14:28:37','2024-02-26 14:28:37'),(62,'fj','511 Kerluke Highway Apt. 313','East Myrtice','Kentucky','24148-4221','2024-02-26 14:28:37','2024-02-26 14:28:37'),(63,'gd','9121 Bauch Squares Apt. 215','New Lambertchester','Rhode Island','93794-8069','2024-02-26 14:28:37','2024-02-26 14:28:37'),(64,'at','14832 Greenfelder River Suite 030','Lake Louvenia','Kentucky','32719','2024-02-26 14:28:37','2024-02-26 14:28:37'),(65,'gf','852 Lindgren Bypass Suite 613','New Mallie','Tennessee','50633','2024-02-26 14:28:37','2024-02-26 14:28:37'),(66,'cf','97999 Eichmann Trail','Daphneytown','Montana','23033','2024-02-26 14:28:37','2024-02-26 14:28:37'),(67,'bi','41937 Dane Key','Port Rowlandshire','New Hampshire','93052','2024-02-26 14:28:37','2024-02-26 14:28:37'),(68,'pe','7387 Gerda Cape','East Arnulfoborough','Florida','63860','2024-02-26 14:28:37','2024-02-26 14:28:37'),(69,'tf','2303 Geo Mission Apt. 200','Heidenreichbury','Arkansas','38712-9143','2024-02-26 14:28:37','2024-02-26 14:28:37'),(70,'tk','569 Swaniawski River Apt. 437','West Thaddeus','Oklahoma','49459-6007','2024-02-26 14:28:37','2024-02-26 14:28:37'),(71,'ge','10454 Jailyn Crest','Abshiretown','Vermont','06342-2936','2024-02-26 14:28:37','2024-02-26 14:28:37'),(72,'mz','6219 Effertz Coves Suite 714','Heathcoteville','New Mexico','22173-8819','2024-02-26 14:28:37','2024-02-26 14:28:37'),(73,'gl','7346 Koepp Harbors Apt. 274','Estellland','New Hampshire','34568','2024-02-26 14:28:37','2024-02-26 14:28:37'),(74,'co','57962 Novella Bypass','Marquesshire','New Hampshire','20573-4078','2024-02-26 14:28:37','2024-02-26 14:28:37'),(75,'ax','2987 Romaguera Isle Apt. 536','East Maraland','Idaho','16226-1112','2024-02-26 14:28:37','2024-02-26 14:28:37'),(76,'dk','5092 Hodkiewicz Meadows','Bergestad','District of Columbia','54858-0360','2024-02-26 14:28:37','2024-02-26 14:28:37'),(77,'qa','943 Hartmann Club Suite 514','New Ansel','New Jersey','03005-4671','2024-02-26 14:28:37','2024-02-26 14:28:37'),(78,'gi','7711 Arch Shoals Suite 762','East Raphaelle','Oregon','65795','2024-02-26 14:28:37','2024-02-26 14:28:37'),(79,'fm','76419 Boehm Flat','Lemuelland','California','21008-7559','2024-02-26 14:28:37','2024-02-26 14:28:37'),(80,'hr','387 Smith Crest','Walterhaven','Utah','20710','2024-02-26 14:28:37','2024-02-26 14:28:37'),(81,'iq','688 Kara Plains Apt. 311','Macieburgh','South Carolina','19864-7039','2024-02-26 14:28:37','2024-02-26 14:28:37'),(82,'mu','21242 Hailee Loaf Apt. 065','Port Lisette','Mississippi','43190-0481','2024-02-26 14:28:37','2024-02-26 14:28:37'),(83,'vu','107 Ottilie Rapids','Elainaborough','Hawaii','36629','2024-02-26 14:28:37','2024-02-26 14:28:37'),(84,'ki','87882 Gaylord Square Suite 588','Sidneytown','New Hampshire','31812-7425','2024-02-26 14:28:37','2024-02-26 14:28:37'),(85,'yt','82707 Morar Stravenue','Fritschtown','Minnesota','54573-3115','2024-02-26 14:28:37','2024-02-26 14:28:37'),(86,'hr','5124 Kristian Bypass','Roselynborough','South Dakota','26321','2024-02-26 14:28:37','2024-02-26 14:28:37'),(87,'er','369 Rutherford Well','West Fabian','North Dakota','00924-8961','2024-02-26 14:28:37','2024-02-26 14:28:37'),(88,'bh','3022 Cyrus Circle Suite 199','New Reinhold','South Dakota','95351','2024-02-26 14:28:37','2024-02-26 14:28:37'),(89,'me','5620 Friedrich Manor Apt. 330','North Paige','Alabama','13597','2024-02-26 14:28:37','2024-02-26 14:28:37'),(90,'tf','330 Kayleigh Route Apt. 305','Cruickshankchester','New Hampshire','62870','2024-02-26 14:28:37','2024-02-26 14:28:37'),(91,'tv','146 Rogelio Highway','South Rodger','Kansas','67835','2024-02-26 14:28:37','2024-02-26 14:28:37'),(92,'gd','296 Okuneva Branch Suite 336','South Johathan','Texas','37838-2021','2024-02-26 14:28:37','2024-02-26 14:28:37'),(93,'lt','88528 Wiza Grove Apt. 721','Morrischester','Georgia','89630','2024-02-26 14:28:37','2024-02-26 14:28:37'),(94,'bi','68911 Grant Skyway Suite 088','West Franciscashire','Indiana','93934-5366','2024-02-26 14:28:37','2024-02-26 14:28:37'),(95,'kz','1306 DuBuque Lakes Suite 278','Bernierfort','Florida','35673-1627','2024-02-26 14:28:37','2024-02-26 14:28:37'),(96,'vg','9069 Altenwerth Wall','Lake Amina','Idaho','61494-8395','2024-02-26 14:28:37','2024-02-26 14:28:37'),(97,'fm','75279 Hoppe Estates','South Edisonburgh','Mississippi','68740','2024-02-26 14:28:37','2024-02-26 14:28:37'),(98,'so','803 Karley Mountain Suite 725','Bogisichburgh','Connecticut','04059','2024-02-26 14:28:37','2024-02-26 14:28:37'),(99,'dz','9640 Turner Park','Ryannside','Arizona','13260-5922','2024-02-26 14:28:37','2024-02-26 14:28:37'),(100,'gb','446 Johnston Bridge','South Mayaberg','Wisconsin','69337','2024-02-26 14:28:37','2024-02-26 14:28:37'),(101,'sr','2842 Blanda Village','West Joanniestad','Rhode Island','90225-6642','2024-02-26 14:28:37','2024-02-26 14:28:37'),(102,'tk','631 Schmidt Hills Suite 434','East Viva','West Virginia','86606','2024-02-26 14:28:37','2024-02-26 14:28:37'),(103,'sj','60353 McGlynn Manor Apt. 128','Port Rodgerchester','Louisiana','28604-7407','2024-02-26 14:28:37','2024-02-26 14:28:37'),(104,'za','219 Wyman Spurs Apt. 915','South Eveview','Washington','49924','2024-02-26 14:28:37','2024-02-26 14:28:37'),(105,'sa','5245 Cali Forks','New Payton','Hawaii','48545','2024-02-26 14:28:37','2024-02-26 14:28:37'),(106,'mp','1991 Scot Extensions','Botsfordville','Virginia','03128','2024-02-26 14:28:37','2024-02-26 14:28:37'),(107,'td','463 Nienow Branch','Hintzbury','Wisconsin','97982-0186','2024-02-26 14:28:37','2024-02-26 14:28:37'),(108,'sb','154 Cartwright Circles','Cummeratamouth','Utah','14903-6172','2024-02-26 14:28:37','2024-02-26 14:28:37'),(109,'qa','4212 Samara Branch Suite 423','Rutherfordtown','Illinois','20622','2024-02-26 14:28:37','2024-02-26 14:28:37'),(110,'tl','773 Brendan Flats','Port Kaleigh','Arizona','62614','2024-02-26 14:28:37','2024-02-26 14:28:37'),(111,'nu','798 Piper Heights Suite 962','New Lethafort','Arkansas','67858-7782','2024-02-26 14:28:37','2024-02-26 14:28:37'),(112,'sy','9807 Krystal Wall Apt. 113','East Carliland','Colorado','18875-4748','2024-02-26 14:28:37','2024-02-26 14:28:37'),(113,'yt','14462 Telly Green Suite 382','South Bernieceside','South Dakota','78864-5666','2024-02-26 14:28:37','2024-02-26 14:28:37'),(114,'lu','414 Price Trace Apt. 208','Lessiefort','Wyoming','97185','2024-02-26 14:28:37','2024-02-26 14:28:37'),(115,'gl','409 Hauck Divide Apt. 474','East Lawrencefurt','Washington','31915','2024-02-26 14:28:37','2024-02-26 14:28:37'),(116,'ms','10148 Labadie Fields Suite 612','North Brettville','Wyoming','98562-0349','2024-02-26 14:28:37','2024-02-26 14:28:37'),(117,'bd','549 Osinski Fork Suite 143','Beckerbury','Washington','35506','2024-02-26 14:28:37','2024-02-26 14:28:37'),(118,'so','13993 Schumm Ports','South Hollismouth','Utah','38815','2024-02-26 14:28:37','2024-02-26 14:28:37'),(119,'pr','61639 Zachariah Crossing Apt. 299','South Lenore','Illinois','00352','2024-02-26 14:28:37','2024-02-26 14:28:37'),(120,'ax','30156 Alberto Lake Apt. 378','West Jasperburgh','North Dakota','84714','2024-02-26 14:28:37','2024-02-26 14:28:37'),(121,'bh','528 Daniel Track Apt. 586','Yasminburgh','Iowa','57307','2024-02-26 14:28:37','2024-02-26 14:28:37'),(122,'al','431 Webster Station','Feltonside','West Virginia','30157','2024-02-26 14:28:37','2024-02-26 14:28:37'),(123,'tk','98687 Reichert Ways','Amayaview','Louisiana','92532','2024-02-26 14:28:37','2024-02-26 14:28:37'),(124,'mu','2848 Grimes Villages','Croninberg','Nevada','99446','2024-02-26 14:28:37','2024-02-26 14:28:37'),(125,'nz','2845 Kozey Walks Suite 081','East Jammie','Rhode Island','23849','2024-02-26 14:28:37','2024-02-26 14:28:37'),(126,'sb','4070 Philip Haven','New Greysonland','Maine','03175','2024-02-26 14:28:37','2024-02-26 14:28:37'),(127,'bh','177 Adams Street','New Rafaela','South Dakota','56918','2024-02-26 14:28:37','2024-02-26 14:28:37'),(128,'kg','7745 Kutch Land','Abdullahmouth','Michigan','94792','2024-02-26 14:28:37','2024-02-26 14:28:37'),(129,'hu','32910 Emely Radial Suite 508','Lake Rory','New York','41463-7012','2024-02-26 14:28:37','2024-02-26 14:28:37'),(130,'uz','721 Kreiger Estates','Hayesfurt','Ohio','51592-0410','2024-02-26 14:28:37','2024-02-26 14:28:37'),(131,'ai','24669 Zoila Knolls','Port Daphneeville','Texas','02312-8493','2024-02-26 14:28:37','2024-02-26 14:28:37'),(132,'dz','3294 Jacobson Knoll','Bashirianbury','North Carolina','14296-6266','2024-02-26 14:28:37','2024-02-26 14:28:37'),(133,'bz','8481 Ledner Fields','Rollinton','Hawaii','73043-2355','2024-02-26 14:28:37','2024-02-26 14:28:37'),(134,'gy','572 Linda Isle Apt. 652','Harveyborough','Montana','31913','2024-02-26 14:28:37','2024-02-26 14:28:37'),(135,'sd','139 Brent Burg Apt. 985','New Mortimer','Tennessee','84982-3099','2024-02-26 14:28:37','2024-02-26 14:28:37'),(136,'st','81738 McLaughlin Mission','West Jake','Oregon','62750-6867','2024-02-26 14:28:37','2024-02-26 14:28:37'),(137,'kz','1062 O\'Keefe Track','Port Tyrelburgh','Illinois','63128','2024-02-26 14:28:37','2024-02-26 14:28:37'),(138,'ne','479 Ramon Walk Apt. 591','Gislasonstad','Nebraska','99631-7461','2024-02-26 14:28:37','2024-02-26 14:28:37'),(139,'km','783 Eve Grove','Wardtown','Oregon','97055','2024-02-26 14:28:37','2024-02-26 14:28:37'),(140,'sx','393 Liana Terrace','Port Scot','Pennsylvania','51160','2024-02-26 14:28:37','2024-02-26 14:28:37'),(141,'zm','9062 Skiles Square Apt. 006','Emmystad','West Virginia','37831','2024-02-26 14:28:37','2024-02-26 14:28:37'),(142,'nf','6878 Johanna Street Suite 333','Hillfort','Michigan','66824','2024-02-26 14:28:37','2024-02-26 14:28:37'),(143,'kg','307 Jacobi Harbor','Romamouth','North Dakota','19633','2024-02-26 14:28:37','2024-02-26 14:28:37'),(144,'bl','818 Kamren Forge','Clotildeberg','Massachusetts','35963-0652','2024-02-26 14:28:38','2024-02-26 14:28:38'),(145,'lr','57007 Arthur Dale Apt. 152','East Anahiport','Virginia','91912','2024-02-26 14:28:38','2024-02-26 14:28:38'),(146,'bn','708 Enola Pass','Royalport','Oklahoma','87545','2024-02-26 14:28:38','2024-02-26 14:28:38'),(147,'sc','91405 Martine Plain','West Shawnshire','New Mexico','33604-8282','2024-02-26 14:28:38','2024-02-26 14:28:38'),(148,'mf','882 Jerde Meadow Suite 694','Sanfordberg','Georgia','35597-7661','2024-02-26 14:28:38','2024-02-26 14:28:38'),(149,'hr','76973 Leon Stream','West Royalville','New Mexico','04800','2024-02-26 14:28:38','2024-02-26 14:28:38'),(150,'us','2590 DuBuque Vista Apt. 963','Bartolettiport','Utah','52516','2024-02-26 14:28:38','2024-02-26 14:28:38'),(151,'zm','1504 Dickinson Crossing Apt. 374','Yostburgh','Idaho','44821-1693','2024-02-26 14:28:38','2024-02-26 14:28:38'),(152,'ar','5701 Kennedi Forge','Port Rethaton','North Carolina','15817-5721','2024-02-26 14:28:38','2024-02-26 14:28:38'),(153,'mn','25979 Yost Radial','Cecileburgh','Missouri','95302','2024-02-26 14:28:38','2024-02-26 14:28:38'),(154,'ar','1515 Ben Trail Apt. 621','Bergstromville','South Carolina','17917','2024-02-26 14:28:38','2024-02-26 14:28:38'),(155,'sn','772 Erdman Light Suite 710','Dantehaven','District of Columbia','83120','2024-02-26 14:28:38','2024-02-26 14:28:38'),(156,'tf','88298 King Locks','Ericamouth','Indiana','48053','2024-02-26 14:28:38','2024-02-26 14:28:38'),(157,'my','1669 Doug Mall','East Raymondtown','North Dakota','69269','2024-02-26 14:28:38','2024-02-26 14:28:38'),(158,'bs','20216 Braun Lake Suite 049','Friesenmouth','Maryland','10853','2024-02-26 14:28:38','2024-02-26 14:28:38'),(159,'nl','52497 Emmy Vista Apt. 283','West Keltonberg','Arizona','65172','2024-02-26 14:28:38','2024-02-26 14:28:38'),(160,'km','94919 O\'Kon Course','Casperhaven','Kentucky','58758','2024-02-26 14:28:38','2024-02-26 14:28:38'),(161,'aq','4398 Gorczany Plaza','Keatonport','Maine','79616-8201','2024-02-26 14:28:38','2024-02-26 14:28:38'),(162,'li','65542 Wilkinson Underpass Apt. 360','Lake Minnieview','Colorado','44820','2024-02-26 14:28:38','2024-02-26 14:28:38'),(163,'tw','2083 Price Islands Suite 522','Hilmaside','Wisconsin','45327-7268','2024-02-26 14:28:38','2024-02-26 14:28:38'),(164,'nl','51501 Carolanne Glens Suite 964','Isacville','New York','81863','2024-02-26 14:28:38','2024-02-26 14:28:38'),(165,'ki','5983 Borer Roads Apt. 158','Lake Ericchester','Oklahoma','37422-2084','2024-02-26 14:28:38','2024-02-26 14:28:38'),(166,'pl','7287 Katelin Squares Suite 053','Bartolettifort','Arkansas','42289-5221','2024-02-26 14:28:38','2024-02-26 14:28:38'),(167,'ch','64256 Ayla Oval','South Josiane','Texas','42721-7081','2024-02-26 14:28:38','2024-02-26 14:28:38'),(168,'ru','105 Bernard Corners','Granttown','New York','43423-0874','2024-02-26 14:28:38','2024-02-26 14:28:38'),(169,'in','6217 Nolan Causeway Apt. 288','Allanmouth','Arizona','52031-0937','2024-02-26 14:28:38','2024-02-26 14:28:38'),(170,'gn','887 Borer Viaduct','Aliyahton','Washington','80657','2024-02-26 14:28:38','2024-02-26 14:28:38'),(171,'ro','329 Caterina Valley','East Aaron','Idaho','70532','2024-02-26 14:28:38','2024-02-26 14:28:38'),(172,'cz','6819 Hettinger Wall','Weimannshire','New Mexico','80680-2908','2024-02-26 14:28:38','2024-02-26 14:28:38'),(173,'eh','7150 Victoria Ridges','North Maud','California','49944','2024-02-26 14:28:38','2024-02-26 14:28:38'),(174,'sn','6423 Samson Points','Port Reyestown','Arizona','03470-9377','2024-02-26 14:28:38','2024-02-26 14:28:38'),(175,'by','2231 Bergstrom Islands Apt. 560','Port Marcia','New Mexico','10518-9427','2024-02-26 14:28:38','2024-02-26 14:28:38'),(176,'tr','95813 Garfield Way Suite 000','South Alexandrebury','Louisiana','55743-6995','2024-02-26 14:28:38','2024-02-26 14:28:38'),(177,'af','274 Corwin Hollow','Port Walterfort','Maine','90182-3970','2024-02-26 14:28:38','2024-02-26 14:28:38'),(178,'dm','11768 Martina Harbors Apt. 270','New Rosemarie','Kentucky','26723-6331','2024-02-26 14:28:38','2024-02-26 14:28:38'),(179,'mu','904 Alia Prairie','New Wallace','Indiana','92334','2024-02-26 14:28:38','2024-02-26 14:28:38'),(180,'bm','722 Mertz Stream','Hermannhaven','New York','41067-0768','2024-02-26 14:28:38','2024-02-26 14:28:38'),(181,'ss','40419 Neha Views','Jerryhaven','Louisiana','69716','2024-02-26 14:28:38','2024-02-26 14:28:38'),(182,'ec','6986 Uriel Lakes Apt. 225','Jacobsbury','Delaware','05540-9274','2024-02-26 14:28:38','2024-02-26 14:28:38'),(183,'gu','9200 Antonina Club Apt. 614','Emmerichmouth','Iowa','59304','2024-02-26 14:28:38','2024-02-26 14:28:38'),(184,'lt','1350 Oran Plaza Suite 410','Doyletown','Montana','46587-8625','2024-02-26 14:28:38','2024-02-26 14:28:38'),(185,'tf','734 Savannah Meadow Suite 170','Jeramybury','Vermont','83520-2674','2024-02-26 14:28:38','2024-02-26 14:28:38'),(186,'ee','6083 Wintheiser Roads Apt. 018','Justusberg','Wisconsin','91790','2024-02-26 14:28:38','2024-02-26 14:28:38'),(187,'gn','7839 Clemens Isle','Lake Francescahaven','Louisiana','53924-2003','2024-02-26 14:28:38','2024-02-26 14:28:38'),(188,'bt','9742 Streich Lake Apt. 726','Horacioport','Alaska','60226-1231','2024-02-26 14:28:38','2024-02-26 14:28:38'),(189,'hk','5530 Hudson Camp Suite 284','North Mitchellton','Michigan','46582-0515','2024-02-26 14:28:38','2024-02-26 14:28:38'),(190,'ye','7566 Raynor Ramp','Port Breana','Wisconsin','59256-7285','2024-02-26 14:28:38','2024-02-26 14:28:38'),(191,'pm','786 Bergnaum Island','West Kaelyn','Hawaii','40410','2024-02-26 14:28:38','2024-02-26 14:28:38'),(192,'sy','735 Oren Springs Suite 886','Joannemouth','Indiana','57483','2024-02-26 14:28:38','2024-02-26 14:28:38'),(193,'sx','44624 Retta Key Apt. 570','East Tatyana','South Dakota','58639-4065','2024-02-26 14:28:38','2024-02-26 14:28:38'),(194,'gd','490 Keeley Corner Apt. 966','Alfonsoland','Virginia','03905-1893','2024-02-26 14:28:38','2024-02-26 14:28:38'),(195,'bh','910 Rusty Heights Suite 285','New Dawn','District of Columbia','80878-0655','2024-02-26 14:28:38','2024-02-26 14:28:38'),(196,'gr','5322 Kunde Shores','West Rosemarie','District of Columbia','96981-9984','2024-02-26 14:28:38','2024-02-26 14:28:38'),(197,'mk','251 Bayer Crossroad','North Stanley','Alabama','87467','2024-02-26 14:28:39','2024-02-26 14:28:39'),(198,'ck','46818 Adeline Mission Apt. 901','Schillerborough','Alaska','47727','2024-02-26 14:28:39','2024-02-26 14:28:39'),(199,'wf','3886 Considine Lock Apt. 467','Lake Orin','Delaware','23409-8807','2024-02-26 14:28:39','2024-02-26 14:28:39'),(200,'ir','5555 Otho Park','Lake Shea','Alaska','07803','2024-02-26 14:28:39','2024-02-26 14:28:39'),(201,'kg','7177 Goyette Lake','Libbiehaven','Georgia','67251-1978','2024-02-26 14:28:39','2024-02-26 14:28:39'),(202,'pf','9637 Metz Land Suite 151','East Fleta','Wyoming','74615-7501','2024-02-26 14:28:39','2024-02-26 14:28:39'),(203,'ca','566 Lockman Divide Suite 338','Bernieshire','California','16872','2024-02-26 14:28:39','2024-02-26 14:28:39'),(204,'rs','8493 Domenico Canyon','South General','Connecticut','44188-2735','2024-02-26 14:28:39','2024-02-26 14:28:39'),(205,'dm','88958 Damien Hollow Apt. 993','Zemlakchester','Washington','90896-0937','2024-02-26 14:28:39','2024-02-26 14:28:39'),(206,'kh','266 Crist Squares','North Cedricktown','Colorado','88750-4413','2024-02-26 14:28:39','2024-02-26 14:28:39'),(207,'ae','8834 Alana Lane Apt. 740','New Jabari','Colorado','20967-5478','2024-02-26 14:28:39','2024-02-26 14:28:39'),(208,'sd','94010 Eudora Inlet Apt. 596','Sashaland','Alabama','22483','2024-02-26 14:28:39','2024-02-26 14:28:39'),(209,'um','57380 Hand Stream Suite 226','South Annettaville','Arkansas','55034','2024-02-26 14:28:39','2024-02-26 14:28:39'),(210,'rs','796 Nicolas Lodge Suite 126','Pacochatown','Virginia','64527','2024-02-26 14:28:39','2024-02-26 14:28:39'),(211,'sn','4923 Cole Lakes','Jamarfurt','North Carolina','64744-1905','2024-02-26 14:28:39','2024-02-26 14:28:39'),(212,'sr','297 Lind Fields Suite 183','Tarachester','Arizona','00767-3253','2024-02-26 14:28:39','2024-02-26 14:28:39'),(213,'jm','9707 Kulas Drives','Lake Claude','Alaska','11629','2024-02-26 14:28:39','2024-02-26 14:28:39'),(214,'lb','71948 Margaretta Flats Apt. 520','East Lerashire','Wyoming','85639-4586','2024-02-26 14:28:39','2024-02-26 14:28:39'),(215,'ph','2542 Carrie Cove Suite 519','Port Destin','Oklahoma','94301-7576','2024-02-26 14:28:39','2024-02-26 14:28:39'),(216,'mh','66928 Ferry Cliff Apt. 317','Maxineville','Wyoming','31535','2024-02-26 14:28:39','2024-02-26 14:28:39'),(217,'mt','78649 Jordi Street','West Lonzo','Mississippi','78883-9047','2024-02-26 14:28:39','2024-02-26 14:28:39'),(218,'sr','13323 Garnet Inlet Suite 739','North Tatum','South Carolina','49697-0142','2024-02-26 14:28:39','2024-02-26 14:28:39'),(219,'bo','76256 Sylvester Mountain','Marquiseshire','Arkansas','77145-2840','2024-02-26 14:28:39','2024-02-26 14:28:39'),(220,'gi','9625 Hill Lock','Lake Elenormouth','Virginia','11760-1812','2024-02-26 14:28:39','2024-02-26 14:28:39'),(221,'gb','87831 Stanton Ville Apt. 847','Newtonside','Mississippi','26430','2024-02-26 14:28:39','2024-02-26 14:28:39'),(222,'mp','16926 Bechtelar Harbors Suite 801','Mitchelville','Utah','33891','2024-02-26 14:28:39','2024-02-26 14:28:39'),(223,'sa','246 Amaya Rapids','Daltonview','Georgia','57279','2024-02-26 14:28:39','2024-02-26 14:28:39'),(224,'lc','23012 Tate Mills','Raynorstad','New Mexico','15544-5301','2024-02-26 14:28:39','2024-02-26 14:28:39'),(225,'ky','28846 Kemmer Locks','McDermotthaven','Arizona','42718','2024-02-26 14:28:39','2024-02-26 14:28:39'),(226,'ru','103 Elna Parks Apt. 717','Alexishaven','Ohio','62756-9414','2024-02-26 14:28:39','2024-02-26 14:28:39'),(227,'mp','83649 Lola Plains Apt. 883','Eliasport','Maine','61199','2024-02-26 14:28:39','2024-02-26 14:28:39'),(228,'qa','230 Alexandro Inlet','Bauchland','Illinois','99322','2024-02-26 14:28:39','2024-02-26 14:28:39'),(229,'pf','6156 Myrtis Turnpike Apt. 978','South Tonimouth','Alaska','20296-1303','2024-02-26 14:28:39','2024-02-26 14:28:39'),(230,'fo','723 Considine Divide','Shanieshire','Colorado','98719','2024-02-26 14:28:39','2024-02-26 14:28:39'),(231,'ir','7069 Langosh Shores','Port Marcellamouth','Arkansas','93513-6728','2024-02-26 14:28:39','2024-02-26 14:28:39'),(232,'sn','56948 Reyes Way','New Birdie','New Jersey','00833','2024-02-26 14:28:39','2024-02-26 14:28:39'),(233,'kn','6937 Dickinson Course','South Odie','Maine','38516','2024-02-26 14:28:39','2024-02-26 14:28:39'),(234,'bs','1368 Howell Turnpike Apt. 795','Smithammouth','Alaska','35864-6992','2024-02-26 14:28:39','2024-02-26 14:28:39'),(235,'pg','933 Wehner Square','Maryjanehaven','Idaho','33916','2024-02-26 14:28:39','2024-02-26 14:28:39'),(236,'gl','8431 Effie Hills','Crookston','Vermont','20838','2024-02-26 14:28:39','2024-02-26 14:28:39'),(237,'ug','781 Lueilwitz Dam Suite 509','Lindstad','Ohio','91110','2024-02-26 14:28:39','2024-02-26 14:28:39'),(238,'mu','48566 Rodolfo Plains','New Twila','District of Columbia','95429-6434','2024-02-26 14:28:39','2024-02-26 14:28:39'),(239,'nz','6238 Stiedemann Summit','Koleville','California','76385-8625','2024-02-26 14:28:39','2024-02-26 14:28:39'),(240,'et','837 Muller Wall','North Addison','New York','50571-5458','2024-02-26 14:28:39','2024-02-26 14:28:39'),(241,'mq','859 Susan Groves','Port Jesse','Mississippi','53007-6721','2024-02-26 14:28:39','2024-02-26 14:28:39'),(242,'cx','380 Nolan Island Suite 314','Kihntown','Nebraska','14114-7400','2024-02-26 14:28:39','2024-02-26 14:28:39'),(243,'am','840 Renner Trafficway','Port Lowellmouth','Arizona','48305-2235','2024-02-26 14:28:39','2024-02-26 14:28:39'),(244,'hn','801 Lebsack Greens Suite 201','Hesselberg','West Virginia','79728-8610','2024-02-26 14:28:39','2024-02-26 14:28:39'),(245,'ly','444 Baumbach Bypass','Emelymouth','Idaho','07606','2024-02-26 14:28:39','2024-02-26 14:28:39'),(246,'re','48021 Rogelio Burg Suite 778','Jaunitaland','Virginia','87896','2024-02-26 14:28:39','2024-02-26 14:28:39'),(247,'cx','71233 Kohler Village Suite 562','Lake Ari','Kansas','71423','2024-02-26 14:28:39','2024-02-26 14:28:39'),(248,'et','5352 Crona Trace Suite 584','Wymanfurt','Nebraska','76757-0598','2024-02-26 14:28:39','2024-02-26 14:28:39'),(249,'pa','71514 Rosalia Springs','Lake Aileenhaven','Georgia','96271','2024-02-26 14:28:39','2024-02-26 14:28:39'),(250,'pl','4000 Hassie Plains','West Rextown','Oregon','96847','2024-02-26 14:28:39','2024-02-26 14:28:39'),(251,'cc','4468 Adams Terrace Apt. 609','Abelmouth','Alabama','60119-9855','2024-02-26 14:28:39','2024-02-26 14:28:39'),(252,'sm','4897 Donnelly Vista Apt. 728','Herbertmouth','Idaho','63451-8377','2024-02-26 14:28:39','2024-02-26 14:28:39'),(253,'vc','5982 Mueller Cliff','North Jovan','Nevada','28402','2024-02-26 14:28:39','2024-02-26 14:28:39'),(254,'nl','1207 Schuppe Tunnel','Lake Enricoside','Wyoming','10896','2024-02-26 14:28:39','2024-02-26 14:28:39'),(255,'nu','33702 Lind Viaduct','Wolffbury','Kentucky','80508-7112','2024-02-26 14:28:39','2024-02-26 14:28:39'),(256,'th','5470 Carrie Isle','New Codyburgh','Texas','95772','2024-02-26 14:28:39','2024-02-26 14:28:39'),(257,'aq','2940 Aron Common Suite 293','Port Vanland','Delaware','90525-9554','2024-02-26 14:28:39','2024-02-26 14:28:39'),(258,'gs','139 Volkman Turnpike Suite 698','Kozeyborough','Pennsylvania','39092-0989','2024-02-26 14:28:39','2024-02-26 14:28:39'),(259,'my','917 Mohamed Springs','New Kaiaburgh','Iowa','05073','2024-02-26 14:28:39','2024-02-26 14:28:39'),(260,'ca','977 Joan Gardens','South Nikkoburgh','Oklahoma','00909-0776','2024-02-26 14:28:39','2024-02-26 14:28:39'),(261,'ht','9580 Cartwright Forges Suite 931','North Paris','Mississippi','81750-6960','2024-02-26 14:28:39','2024-02-26 14:28:39'),(262,'bj','8669 Beahan Shore','South Margaret','Kansas','00448','2024-02-26 14:28:39','2024-02-26 14:28:39'),(263,'ua','7048 Grant Drive','Millstown','West Virginia','00703','2024-02-26 14:28:39','2024-02-26 14:28:39'),(264,'li','53648 Cary Park Suite 965','North Arianna','Massachusetts','46372','2024-02-26 14:28:39','2024-02-26 14:28:39'),(265,'lu','28343 Kali Park Apt. 392','Lake Norbert','Montana','34936','2024-02-26 14:28:39','2024-02-26 14:28:39'),(266,'lc','9897 Wiza Club','Hesselview','Mississippi','07539','2024-02-26 14:28:39','2024-02-26 14:28:39'),(267,'ht','5534 Trey Grove Suite 972','West Lenoremouth','Pennsylvania','02693','2024-02-26 14:28:39','2024-02-26 14:28:39'),(268,'je','2581 Reichert Mountain Suite 912','North Camdenmouth','Wisconsin','05186','2024-02-26 14:28:39','2024-02-26 14:28:39'),(269,'af','9940 Champlin Expressway','Windlerstad','New Hampshire','79944','2024-02-26 14:28:39','2024-02-26 14:28:39'),(270,'nz','627 Brenden Ways','Spencerview','Missouri','50993','2024-02-26 14:28:39','2024-02-26 14:28:39'),(271,'ne','525 Leslie Plaza Suite 715','Onieton','Mississippi','02244','2024-02-26 14:28:39','2024-02-26 14:28:39'),(272,'aq','8793 Muhammad Pass Suite 814','Clarissafort','California','86907-6007','2024-02-26 14:28:39','2024-02-26 14:28:39'),(273,'za','212 Colin Branch','Stammhaven','Oregon','28244','2024-02-26 14:28:39','2024-02-26 14:28:39'),(274,'gs','98107 Miller Circles','Opalchester','California','64640-0831','2024-02-26 14:28:39','2024-02-26 14:28:39'),(275,'jp','502 Jacobs Drive Suite 972','Botsfordview','Maine','09421-1268','2024-02-26 14:28:39','2024-02-26 14:28:39'),(276,'sd','40003 Abernathy Lodge','Zulaufland','Massachusetts','75773','2024-02-26 14:28:39','2024-02-26 14:28:39'),(277,'bw','80915 Cassin Drive Apt. 397','Simonisfurt','South Dakota','23904-9627','2024-02-26 14:28:39','2024-02-26 14:28:39'),(278,'za','84488 Moriah Island','Strosinstad','Kentucky','32631','2024-02-26 14:28:39','2024-02-26 14:28:39'),(279,'bf','506 Winfield Viaduct Apt. 583','Lake Maudiefort','Maine','54775-6590','2024-02-26 14:28:39','2024-02-26 14:28:39'),(280,'th','75827 Swift Alley Suite 209','East Burdetteland','Arkansas','35150-9739','2024-02-26 14:28:39','2024-02-26 14:28:39'),(281,'tg','2745 Waldo Lane','Port Clinton','Wyoming','44651-4352','2024-02-26 14:28:39','2024-02-26 14:28:39'),(282,'fr','5549 Wilkinson Island','Lake Geovany','Idaho','66926','2024-02-26 14:28:39','2024-02-26 14:28:39'),(283,'bj','933 Margarete Lodge Apt. 547','South Chandlerton','California','99540','2024-02-26 14:28:39','2024-02-26 14:28:39'),(284,'mr','170 Brice Mall','New Elmore','Hawaii','93519','2024-02-26 14:28:39','2024-02-26 14:28:39'),(285,'vg','577 Mante Coves','West Estellfurt','South Carolina','53473','2024-02-26 14:28:39','2024-02-26 14:28:39'),(286,'uz','953 Celestino Pine Suite 328','Gloverstad','Wisconsin','70157','2024-02-26 14:28:39','2024-02-26 14:28:39'),(287,'vi','27871 Schulist Keys Apt. 503','Parkerland','Iowa','63199','2024-02-26 14:28:39','2024-02-26 14:28:39'),(288,'tw','570 Khalil Valley','Judgefort','New Jersey','00350-3610','2024-02-26 14:28:39','2024-02-26 14:28:39'),(289,'ni','38702 Schroeder Shore Apt. 163','West Daija','Pennsylvania','18877','2024-02-26 14:28:39','2024-02-26 14:28:39'),(290,'by','58374 Turcotte Court Apt. 585','Keithfort','Wyoming','68161','2024-02-26 14:28:39','2024-02-26 14:28:39'),(291,'ml','790 Tyrique Stravenue','New Samanthahaven','Nevada','65096-8475','2024-02-26 14:28:39','2024-02-26 14:28:39'),(292,'eg','2843 Waelchi Common','West Anissatown','Wisconsin','28778','2024-02-26 14:28:39','2024-02-26 14:28:39'),(293,'vi','407 Haag Lakes Apt. 196','Leopoldville','Virginia','47773','2024-02-26 14:28:39','2024-02-26 14:28:39'),(294,'cr','7271 Dooley Highway Apt. 482','North Cheyenne','Indiana','10569-8122','2024-02-26 14:28:39','2024-02-26 14:28:39'),(295,'im','4371 O\'Keefe Spurs Apt. 554','Port Jadon','Pennsylvania','61528','2024-02-26 14:28:39','2024-02-26 14:28:39'),(296,'ht','62402 Lesch Vista','Mariambury','Oklahoma','56751-0215','2024-02-26 14:28:39','2024-02-26 14:28:39'),(297,'mc','94675 Lilyan Course Apt. 432','New Laury','Ohio','49301','2024-02-26 14:28:39','2024-02-26 14:28:39'),(298,'au','96013 Durgan Harbors','West Finnhaven','Wyoming','15459-4881','2024-02-26 14:28:39','2024-02-26 14:28:39'),(299,'hk','93533 D\'Amore Loop','Thelmastad','Vermont','95420','2024-02-26 14:28:39','2024-02-26 14:28:39'),(300,'at','2938 Mac Fall Apt. 450','O\'Keefemouth','New York','15718-9726','2024-02-26 14:28:39','2024-02-26 14:28:39'),(301,'es','2656 Jacklyn Mill','West Margarett','Florida','87692-5831','2024-02-26 14:28:39','2024-02-26 14:28:39'),(302,'yt','2599 Quitzon Neck Suite 123','Ethelynshire','Vermont','15367-4438','2024-02-26 14:28:39','2024-02-26 14:28:39'),(303,'uy','868 Kulas Club Suite 425','Jaycemouth','New Hampshire','41741','2024-02-26 14:28:39','2024-02-26 14:28:39'),(304,'ms','9349 Jeanie Flats Apt. 854','Constantinview','Florida','43148','2024-02-26 14:28:39','2024-02-26 14:28:39'),(305,'au','8206 Aurelia Gardens Suite 789','North Verla','New Hampshire','67470-0822','2024-02-26 14:28:39','2024-02-26 14:28:39'),(306,'az','54575 Monroe Meadow Apt. 794','East Amari','Nebraska','08999','2024-02-26 14:28:39','2024-02-26 14:28:39'),(307,'cd','31606 Mariana Cove Suite 198','Lake Reillymouth','Wyoming','52701','2024-02-26 14:28:39','2024-02-26 14:28:39'),(308,'cw','27848 Wintheiser Stream','Pagacchester','North Carolina','22786-1523','2024-02-26 14:28:39','2024-02-26 14:28:39'),(309,'ng','71856 Robin Manor Apt. 208','East Krisshire','Florida','46161-7138','2024-02-26 14:28:39','2024-02-26 14:28:39'),(310,'ar','35211 Karlee Garden Suite 189','Yundtbury','Wisconsin','28323','2024-02-26 14:28:39','2024-02-26 14:28:39'),(311,'do','2258 Dustin Mountains Apt. 719','Abbottbury','Mississippi','37255','2024-02-26 14:28:39','2024-02-26 14:28:39'),(312,'fr','328 Murphy Hill Apt. 596','Freidaland','Alaska','48165','2024-02-26 14:28:39','2024-02-26 14:28:39'),(313,'mf','562 Hackett Union Apt. 455','New Sydneyfort','Hawaii','36754','2024-02-26 14:28:39','2024-02-26 14:28:39'),(314,'ng','86146 Llewellyn Turnpike Suite 270','New Cesar','Michigan','39501-3869','2024-02-26 14:28:39','2024-02-26 14:28:39'),(315,'ly','59859 Fermin Throughway','Nellachester','Oregon','33316-1156','2024-02-26 14:28:39','2024-02-26 14:28:39'),(316,'za','94169 Bonita Plaza Suite 369','Lake Aylin','Florida','56057','2024-02-26 14:28:40','2024-02-26 14:28:40'),(317,'do','2348 Ruthie Neck Apt. 000','Lilyanfurt','New York','39512','2024-02-26 14:28:40','2024-02-26 14:28:40'),(318,'bl','94119 Isac Flat Apt. 038','Kuhnbury','Minnesota','53445-6777','2024-02-26 14:28:40','2024-02-26 14:28:40'),(319,'ni','849 Torphy Keys','Wuckertville','Nevada','15286-3553','2024-02-26 14:28:40','2024-02-26 14:28:40'),(320,'tg','46942 Reyna Port','East Thadchester','Iowa','63907-3934','2024-02-26 14:28:40','2024-02-26 14:28:40'),(321,'pt','59704 Warren Lights Suite 054','East Williamside','Hawaii','03038-7957','2024-02-26 14:28:40','2024-02-26 14:28:40'),(322,'pa','469 Schoen Passage','Port Bertrand','Ohio','42078-9746','2024-02-26 14:28:40','2024-02-26 14:28:40'),(323,'ug','173 Broderick Greens Suite 212','North Nelda','Utah','96148','2024-02-26 14:28:40','2024-02-26 14:28:40'),(324,'cz','10447 Schinner Lane Suite 039','South Cleochester','South Dakota','52517-1952','2024-02-26 14:28:40','2024-02-26 14:28:40'),(325,'fi','255 Xavier Motorway','Hintzbury','Missouri','12041','2024-02-26 14:28:40','2024-02-26 14:28:40'),(326,'cn','97403 Deborah Summit Apt. 423','Ratkemouth','Arizona','98380-5376','2024-02-26 14:28:40','2024-02-26 14:28:40'),(327,'ls','6160 Zachery Shores Apt. 444','South Maiyashire','South Carolina','12397','2024-02-26 14:28:40','2024-02-26 14:28:40'),(328,'tv','1811 Beier Land Suite 689','East Ezra','Delaware','33862-4930','2024-02-26 14:28:40','2024-02-26 14:28:40'),(329,'gu','933 Kiel Shores','North Leslyport','Hawaii','83819','2024-02-26 14:28:40','2024-02-26 14:28:40'),(330,'bl','5285 Schmitt Keys','North Lourdesmouth','Louisiana','02514','2024-02-26 14:28:40','2024-02-26 14:28:40'),(331,'vi','13179 Osinski Hollow','Ritchieland','Wisconsin','95918-8491','2024-02-26 14:28:40','2024-02-26 14:28:40'),(332,'mp','7301 Ollie Loop','Port Sabina','Rhode Island','95663','2024-02-26 14:28:40','2024-02-26 14:28:40'),(333,'ru','930 Hettinger Motorway','DuBuqueport','Mississippi','02389-3779','2024-02-26 14:28:40','2024-02-26 14:28:40'),(334,'sa','91344 Fritsch Knoll','Flatleyhaven','Colorado','69524','2024-02-26 14:28:40','2024-02-26 14:28:40'),(335,'by','21133 Jena Curve','Kellystad','Arkansas','72290','2024-02-26 14:28:40','2024-02-26 14:28:40'),(336,'qa','73923 Armstrong Common','Emardfurt','Nevada','26587-5964','2024-02-26 14:28:40','2024-02-26 14:28:40'),(337,'cg','98283 Feeney Plains Apt. 804','New Vicky','Rhode Island','08592-1426','2024-02-26 14:28:40','2024-02-26 14:28:40'),(338,'fm','3193 Jacobson Field','Demetrishaven','Kansas','11506-8643','2024-02-26 14:28:40','2024-02-26 14:28:40'),(339,'ch','872 Cronin Extensions Suite 973','Nitzschechester','Arizona','74834','2024-02-26 14:28:40','2024-02-26 14:28:40'),(340,'md','84848 Blaise Pass','Bernieceberg','Arizona','80471-8566','2024-02-26 14:28:40','2024-02-26 14:28:40'),(341,'fj','17899 Carissa Orchard','Bechtelarport','Arkansas','73733','2024-02-26 14:28:40','2024-02-26 14:28:40'),(342,'bj','45572 Altenwerth Hills','New Maddison','Florida','33994','2024-02-26 14:28:40','2024-02-26 14:28:40'),(343,'at','950 Koch Bypass Suite 398','Bartolettiview','Vermont','79017','2024-02-26 14:28:40','2024-02-26 14:28:40'),(344,'ru','5810 Vernon Manor Suite 843','Gradyfort','Massachusetts','25890','2024-02-26 14:28:40','2024-02-26 14:28:40'),(345,'cn','14835 Astrid Cove','North Rosendomouth','Colorado','53433-7444','2024-02-26 14:28:40','2024-02-26 14:28:40'),(346,'mt','4889 Ian Hills','South Kyla','Florida','45713','2024-02-26 14:28:40','2024-02-26 14:28:40'),(347,'lk','83628 Louie Flat','Dibbertborough','South Dakota','88658','2024-02-26 14:28:40','2024-02-26 14:28:40'),(348,'ne','7434 Aufderhar Spurs Apt. 474','Newellport','Missouri','13206','2024-02-26 14:28:40','2024-02-26 14:28:40'),(349,'sx','5036 Alexanne Plains Apt. 827','Jaymeside','Delaware','66040','2024-02-26 14:28:40','2024-02-26 14:28:40'),(350,'pr','5539 Eugene Trail','North Makenzie','California','81428','2024-02-26 14:28:40','2024-02-26 14:28:40'),(351,'cr','157 Deckow Way Suite 269','North Lavernside','Oregon','51009-1799','2024-02-26 14:28:40','2024-02-26 14:28:40'),(352,'uz','73000 Gabriella Street Apt. 910','Ellisfort','Arkansas','09437-6846','2024-02-26 14:28:40','2024-02-26 14:28:40'),(353,'cm','5837 Altenwerth Springs','West Brookstown','Indiana','35921','2024-02-26 14:28:40','2024-02-26 14:28:40'),(354,'ws','47013 Gina Ramp','Gaylordport','New Mexico','02131','2024-02-26 14:28:40','2024-02-26 14:28:40'),(355,'ba','640 Wilson Forge Suite 610','West Vernonside','Tennessee','35707','2024-02-26 14:28:40','2024-02-26 14:28:40'),(356,'mn','520 White Ford','Faustoport','Wyoming','62686-8799','2024-02-26 14:28:40','2024-02-26 14:28:40'),(357,'bz','20677 Cummerata Drives','Hettingerhaven','Minnesota','44906-8975','2024-02-26 14:28:40','2024-02-26 14:28:40'),(358,'uy','944 Huels Road Suite 760','West Ciceroborough','Alaska','40684-2647','2024-02-26 14:28:40','2024-02-26 14:28:40'),(359,'at','7688 Osinski Road','East Mateo','South Carolina','31176-3933','2024-02-26 14:28:40','2024-02-26 14:28:40'),(360,'ad','8640 Oceane Ramp Suite 548','West Eudorafort','Indiana','61937','2024-02-26 14:28:40','2024-02-26 14:28:40'),(361,'pa','4103 O\'Connell Shoals','Waelchiland','Mississippi','12936','2024-02-26 14:28:40','2024-02-26 14:28:40'),(362,'hr','590 Micheal Unions Apt. 212','Rubyfort','Illinois','48541-6036','2024-02-26 14:28:40','2024-02-26 14:28:40'),(363,'ht','723 Fern Village','Port Judson','Michigan','92054-9789','2024-02-26 14:28:40','2024-02-26 14:28:40'),(364,'pr','2300 Rasheed Mews','Selinaland','Colorado','23769','2024-02-26 14:28:40','2024-02-26 14:28:40'),(365,'tc','290 Hellen Ramp','Lake Rashawnview','Massachusetts','85990-1464','2024-02-26 14:28:40','2024-02-26 14:28:40'),(366,'ht','612 Jermain Club Apt. 421','Lake Kavon','Kentucky','04847','2024-02-26 14:28:40','2024-02-26 14:28:40'),(367,'im','583 Morar Forges','Lake Reggiestad','New York','28968','2024-02-26 14:28:40','2024-02-26 14:28:40'),(368,'cf','3996 Annetta Plaza Suite 656','West Kentonberg','Missouri','92806-8753','2024-02-26 14:28:40','2024-02-26 14:28:40'),(369,'fk','7337 Oran Trail','Emardhaven','Oregon','72219-3167','2024-02-26 14:28:40','2024-02-26 14:28:40'),(370,'gp','21824 Rice Prairie','Hermanhaven','Washington','24603-2487','2024-02-26 14:28:40','2024-02-26 14:28:40'),(371,'om','49829 Wisozk Trace','Blazetown','Michigan','40261','2024-02-26 14:28:40','2024-02-26 14:28:40'),(372,'gl','21608 Bridgette Manors Suite 193','Domingoberg','Rhode Island','54245','2024-02-26 14:28:40','2024-02-26 14:28:40'),(373,'za','206 Terrence Viaduct Suite 106','Goldnerchester','New Hampshire','48547','2024-02-26 14:28:40','2024-02-26 14:28:40'),(374,'in','6531 Shanie Plaza','Volkmanburgh','Illinois','90145-9511','2024-02-26 14:28:40','2024-02-26 14:28:40'),(375,'lc','61529 Jackson Stream Apt. 309','East Caroleside','Tennessee','33150-8552','2024-02-26 14:28:40','2024-02-26 14:28:40'),(376,'is','95207 Alessia Junctions','West Michaleview','North Carolina','34681','2024-02-26 14:28:40','2024-02-26 14:28:40'),(377,'cc','429 Adriel Vista','Quitzonhaven','Florida','05389','2024-02-26 14:28:40','2024-02-26 14:28:40'),(378,'es','6201 Eda Bypass Suite 416','Briaside','Oklahoma','10790-1896','2024-02-26 14:28:40','2024-02-26 14:28:40'),(379,'nl','2693 Tremblay Shores Apt. 340','North Griffinberg','Texas','93107','2024-02-26 14:28:40','2024-02-26 14:28:40'),(380,'ml','65220 Daniel Islands','West Westonville','Florida','11365-7567','2024-02-26 14:28:40','2024-02-26 14:28:40'),(381,'bm','741 Andy Key Suite 070','Maeveland','New York','71308-0808','2024-02-26 14:28:40','2024-02-26 14:28:40'),(382,'li','847 Johnston Spur Apt. 425','Gerardoville','South Dakota','44634','2024-02-26 14:28:40','2024-02-26 14:28:40'),(383,'cf','97243 Idell Trafficway Apt. 739','Jerelshire','North Carolina','73679-2699','2024-02-26 14:28:40','2024-02-26 14:28:40'),(384,'by','537 Luther Estates','Watsicaport','Arizona','60992-3561','2024-02-26 14:28:40','2024-02-26 14:28:40'),(385,'ky','58265 Steuber Causeway Apt. 372','East Janie','Pennsylvania','50583','2024-02-26 14:28:40','2024-02-26 14:28:40'),(386,'jm','9237 Odessa Divide','New Elzachester','Texas','52035-9407','2024-02-26 14:28:40','2024-02-26 14:28:40'),(387,'jm','84630 Robel Mission','South Osbaldo','New Mexico','34832-0689','2024-02-26 14:28:40','2024-02-26 14:28:40'),(388,'hk','42857 Lysanne Tunnel Apt. 363','Port Willie','Wisconsin','88468-4616','2024-02-26 14:28:40','2024-02-26 14:28:40'),(389,'ge','7861 Windler Mission','North Elizabeth','Virginia','84543','2024-02-26 14:28:40','2024-02-26 14:28:40'),(390,'af','1380 Alena Knolls','South Fatimastad','Kansas','17351-7655','2024-02-26 14:28:40','2024-02-26 14:28:40'),(391,'ye','77761 Elliott Cliff Suite 256','Lelahmouth','South Dakota','06547-7412','2024-02-26 14:28:40','2024-02-26 14:28:40'),(392,'iq','5311 Sim Bridge Apt. 378','Mooreshire','Delaware','49463-6608','2024-02-26 14:28:40','2024-02-26 14:28:40'),(393,'lc','977 Schamberger Drive Apt. 795','Beiermouth','Michigan','36564','2024-02-26 14:28:40','2024-02-26 14:28:40'),(394,'np','339 Gaylord Crossing','North Nicolette','Illinois','40996-4106','2024-02-26 14:28:40','2024-02-26 14:28:40'),(395,'ky','4802 Lesch Crossing Suite 742','Lake Reginaldbury','Alaska','84963','2024-02-26 14:28:40','2024-02-26 14:28:40'),(396,'bs','525 Prohaska Vista Apt. 328','Port Virginieville','West Virginia','60667','2024-02-26 14:28:40','2024-02-26 14:28:40'),(397,'sa','18989 Stone Unions Suite 866','West Lina','Idaho','73968','2024-02-26 14:28:40','2024-02-26 14:28:40'),(398,'dm','8063 Braun Row','West Lilianeshire','Iowa','85610-9411','2024-02-26 14:28:40','2024-02-26 14:28:40'),(399,'cl','81648 Julie Key','West Gordon','Alaska','89233-2754','2024-02-26 14:28:40','2024-02-26 14:28:40');
/*!40000 ALTER TABLE `addresses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `team_id` bigint unsigned DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` enum('male','female') COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `customers_email_unique` (`email`),
  KEY `customers_team_id_foreign` (`team_id`),
  CONSTRAINT `customers_team_id_foreign` FOREIGN KEY (`team_id`) REFERENCES `teams` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,1,'Walker Friesen I','conrad91@example.com',NULL,'female','+1-479-874-7561','2004-10-20','2023-05-15 03:42:41','2023-12-19 09:04:54',NULL),(2,1,'Terrence Strosin','selina60@example.org',NULL,'male','+1 (312) 695-9344','2005-02-16','2023-08-01 02:12:36','2024-02-18 14:56:06',NULL),(3,1,'Tod Tremblay','amueller@example.net',NULL,'female','574.271.3976','1997-01-09','2023-04-05 06:04:33','2023-10-11 16:33:32',NULL),(4,1,'Damion Donnelly','ukovacek@example.net',NULL,'male','+1.469.654.1005','1995-07-17','2023-02-28 06:35:33','2024-01-07 04:48:23',NULL),(5,1,'Amari O\'Conner','senger.gabrielle@example.com',NULL,'female','+1-830-706-5960','2003-05-03','2023-07-13 23:25:18','2024-02-01 06:41:56',NULL),(6,1,'Violette King','vankunding@example.com',NULL,'female','+13862384680','1995-10-16','2023-08-18 13:24:30','2024-02-25 11:51:38',NULL),(7,1,'Dr. Brittany Krajcik','vmaggio@example.net',NULL,'male','531-262-9791','2005-06-30','2023-08-10 23:23:29','2023-11-22 23:13:49',NULL),(8,1,'Ida Fritsch II','stella.fritsch@example.net',NULL,'male','+16804195268','1998-04-19','2023-06-14 22:36:57','2024-01-10 10:12:19',NULL),(9,1,'Prof. Tommie Schmeler III','friedrich.harris@example.net',NULL,'female','863-459-1415','2000-10-05','2023-07-08 14:22:23','2023-12-11 10:52:57',NULL),(10,1,'Chandler Mertz I','rcruickshank@example.org',NULL,'male','857.528.3753','1999-09-02','2023-06-19 16:43:06','2024-01-08 17:33:40',NULL),(11,1,'Ms. Camille Williamson','brendon.marks@example.org',NULL,'male','(929) 909-8290','1995-06-19','2023-04-05 20:13:47','2023-12-20 05:37:22',NULL),(12,1,'Toney Casper','dayna98@example.net',NULL,'male','380-812-2132','1994-09-12','2023-06-30 19:01:23','2023-10-09 10:56:33',NULL),(13,1,'Darius Corkery','treutel.keegan@example.com',NULL,'female','+1.609.984.6394','1999-10-16','2023-03-16 22:52:12','2023-10-12 11:46:55',NULL),(14,1,'Dr. Lura Gutkowski II','homenick.mylene@example.net',NULL,'female','+1-316-537-8955','1989-08-17','2023-03-18 12:53:51','2024-02-01 07:26:46',NULL),(15,1,'Ms. Lucile Schaefer Jr.','connelly.sarina@example.com',NULL,'male','+1-775-338-2111','1991-09-03','2023-05-03 02:11:17','2023-12-09 04:45:53',NULL),(16,1,'Prof. Alejandra Franecki V','fschuster@example.com',NULL,'female','+15757288921','1996-08-04','2023-07-03 03:53:35','2023-11-20 21:19:02',NULL),(17,1,'Jaeden Jacobs','stephan.jast@example.org',NULL,'male','785-688-2790','1991-07-26','2023-05-23 08:54:09','2024-01-31 23:22:02',NULL),(18,1,'Prof. Oliver Cummings','fae.bernier@example.com',NULL,'female','(585) 786-5046','1990-01-07','2023-06-29 06:27:55','2023-12-05 16:23:37',NULL),(19,1,'Katrina Ritchie','lakin.lysanne@example.net',NULL,'female','+13135707354','1996-11-29','2023-05-10 17:53:44','2023-11-19 20:22:02',NULL),(20,1,'Pattie Smitham','cydney80@example.net',NULL,'male','+18165816105','1994-08-01','2023-06-14 04:47:37','2023-12-25 19:36:50',NULL),(21,1,'Marie Rau','hdoyle@example.net',NULL,'male','+1-909-376-5770','2003-04-18','2023-05-17 10:08:48','2024-01-18 21:17:11',NULL),(22,1,'Mrs. Sabrina Senger','daniel.colten@example.net',NULL,'male','614-555-7391','1995-06-30','2023-07-23 09:37:22','2023-12-18 04:00:30',NULL),(23,1,'Rosanna Maggio PhD','aleen65@example.org',NULL,'female','+1-520-836-1474','1993-03-11','2023-06-09 17:31:56','2023-12-27 21:48:21',NULL),(24,1,'Sigurd Block V','charlotte35@example.net',NULL,'female','910-626-5602','1992-01-04','2023-06-09 05:39:44','2024-01-06 17:54:32',NULL),(25,1,'Mr. Sheridan Fritsch','xdurgan@example.net',NULL,'female','(301) 280-1840','1998-01-13','2023-06-11 23:59:57','2023-11-07 12:58:15',NULL),(26,1,'Deshaun Legros','anderson99@example.com',NULL,'female','+1-828-767-7119','1996-09-26','2023-08-03 20:56:18','2024-01-16 21:47:30',NULL),(27,1,'Mrs. Magdalen Kshlerin','koelpin.clovis@example.net',NULL,'male','+1.985.748.5705','1990-11-04','2023-06-08 01:22:31','2023-12-05 09:20:40',NULL),(28,1,'Dr. Geo Walsh DDS','ujacobi@example.net',NULL,'female','417-789-7796','2001-08-09','2023-03-17 07:55:55','2023-12-11 01:53:13',NULL),(29,1,'Prof. Jayson Parker','effertz.lynn@example.com',NULL,'female','+13803772408','1991-07-30','2023-07-10 02:17:00','2024-01-25 06:02:22',NULL),(30,1,'Maye Schmitt','hassie64@example.com',NULL,'male','+13417687523','1996-10-03','2023-07-26 02:45:09','2023-10-06 21:02:06',NULL),(31,1,'Fae Stamm Sr.','kelsie.koch@example.net',NULL,'female','+13058038204','1995-03-12','2023-04-26 07:44:04','2024-01-12 11:20:06',NULL),(32,1,'Michaela Weissnat','zhills@example.net',NULL,'male','1-678-453-2447','1993-02-27','2023-05-15 15:36:17','2023-10-27 21:24:04',NULL),(33,1,'Assunta Conn','mccullough.seth@example.com',NULL,'male','+1-364-796-4927','2003-05-25','2023-07-15 08:10:50','2023-10-28 21:55:45',NULL),(34,1,'Bruce Kihn IV','olson.ryder@example.com',NULL,'female','+18088692286','2005-08-07','2023-08-20 16:59:28','2023-12-20 01:05:45',NULL),(35,1,'Federico Bradtke','patience.prosacco@example.net',NULL,'female','1-240-919-8362','1996-12-07','2023-04-27 06:31:48','2024-02-05 16:04:31',NULL),(36,1,'Tavares Fisher','bayer.marguerite@example.net',NULL,'male','+1.702.821.2934','1995-01-04','2023-06-30 14:20:45','2024-02-02 07:38:34',NULL),(37,1,'Jeanette Fahey','wwalter@example.com',NULL,'male','1-520-215-3822','2001-05-04','2023-06-25 00:54:40','2023-11-19 23:23:47',NULL),(38,1,'Loyal Block','elsie73@example.com',NULL,'male','781-287-7612','1999-08-14','2023-04-06 20:35:22','2024-02-13 04:47:57',NULL),(39,1,'Shany Hyatt','toreilly@example.com',NULL,'male','(757) 941-8466','1993-07-22','2023-05-24 02:31:54','2024-02-20 07:41:24',NULL),(40,1,'Berry Rogahn','oschimmel@example.com',NULL,'female','513-270-1448','1998-08-30','2023-03-14 17:09:10','2024-01-27 08:39:36',NULL),(41,1,'Dr. Armando Goodwin','schmidt.lauriane@example.com',NULL,'male','+1-530-245-4304','1993-12-08','2023-04-05 06:53:21','2023-12-22 19:21:56',NULL),(42,1,'Vidal Mitchell','pattie09@example.com',NULL,'female','(507) 631-0834','1995-05-12','2023-08-15 20:35:44','2024-01-11 13:29:36',NULL),(43,1,'Leopold Spencer','lois.nienow@example.com',NULL,'male','419-421-8030','2000-08-31','2023-05-16 16:11:18','2023-10-23 16:34:58',NULL),(44,1,'Jennie Mann','zmills@example.org',NULL,'male','+1-321-450-4366','1991-03-13','2023-03-03 14:48:36','2023-11-22 02:04:50',NULL),(45,1,'Alycia Lakin','borer.nannie@example.com',NULL,'male','341-349-1140','2002-06-07','2023-04-30 23:37:04','2024-01-06 22:45:04',NULL),(46,1,'Brandy Gutkowski','boris75@example.net',NULL,'male','+1.228.542.5197','1998-12-04','2023-04-10 23:45:29','2023-11-21 05:40:27',NULL),(47,1,'Christine Leuschke','owintheiser@example.org',NULL,'female','908-977-2734','1990-07-06','2023-04-17 05:25:40','2024-02-12 05:12:41',NULL),(48,1,'Kurt Sawayn Sr.','theresia.russel@example.net',NULL,'male','(402) 300-6678','1999-03-16','2023-05-19 10:04:00','2023-10-15 22:58:37',NULL),(49,1,'Dr. Wellington Fritsch','dock59@example.org',NULL,'female','820.878.7090','1998-03-14','2023-03-12 14:53:38','2024-01-09 14:19:31',NULL),(50,1,'Prof. Aylin Mante Jr.','jalen93@example.com',NULL,'male','+1-934-850-1592','1997-02-09','2023-07-05 00:41:47','2023-10-16 05:08:23',NULL),(51,1,'Jeff Corkery','dickinson.idell@example.org',NULL,'female','+1 (385) 531-4169','1995-01-23','2023-05-18 09:53:55','2023-10-24 13:04:28',NULL),(52,1,'Ulises Hudson','avery.haley@example.org',NULL,'male','+1 (986) 707-1215','2005-10-19','2023-03-27 09:11:09','2023-12-16 18:09:10',NULL),(53,1,'Zola Windler','fjaskolski@example.net',NULL,'male','586-417-1444','1999-02-22','2023-06-25 16:38:35','2023-11-05 03:45:31',NULL),(54,1,'Prof. Zechariah Swift','clovis11@example.com',NULL,'male','+1-228-998-7694','1996-07-28','2023-05-23 10:14:48','2023-10-02 17:57:11',NULL),(55,1,'Dexter Aufderhar','bernadette.lueilwitz@example.net',NULL,'male','+1 (559) 226-7735','1990-10-17','2023-04-21 19:44:44','2023-11-09 15:20:13',NULL),(56,1,'Clare Keeling','sawayn.serenity@example.net',NULL,'female','872.232.3494','1998-03-28','2023-05-31 01:37:42','2024-01-13 06:08:49',NULL),(57,1,'Prof. Maverick Cormier V','stiedemann.josue@example.net',NULL,'male','1-539-843-9998','2005-06-06','2023-06-29 22:49:41','2024-02-20 00:21:06',NULL),(58,1,'Tess Jakubowski','angela.ondricka@example.org',NULL,'female','+12833077573','1996-02-22','2023-07-02 14:33:28','2023-12-06 20:06:44',NULL),(59,1,'Dr. Bernhard Okuneva','weston.hamill@example.com',NULL,'female','973.594.2401','2001-01-23','2023-05-16 09:33:57','2023-11-20 04:25:44',NULL),(60,1,'Mrs. Maye Grimes I','witting.celestino@example.com',NULL,'male','(863) 268-0940','1993-02-10','2023-06-20 12:52:11','2023-10-16 02:35:14',NULL),(61,1,'August Fadel PhD','hermina75@example.org',NULL,'male','+1.575.913.2267','1993-08-13','2023-06-18 09:37:54','2023-12-30 15:09:57',NULL),(62,1,'Dr. Kyle Gaylord','leslie.wisoky@example.com',NULL,'female','+1.831.597.6877','2005-12-20','2023-03-31 01:02:20','2024-01-10 14:12:38',NULL),(63,1,'Ms. Velda Stracke','ujacobs@example.net',NULL,'female','+14407033705','1998-04-21','2023-07-06 04:13:13','2023-10-05 02:32:37',NULL),(64,1,'Lynn Green Sr.','dgoyette@example.net',NULL,'male','+17274305457','1991-04-28','2023-03-20 07:23:14','2023-11-07 11:25:50',NULL),(65,1,'Richard Pacocha','manley08@example.com',NULL,'male','309-247-1625','1989-03-09','2023-05-17 14:41:13','2023-11-17 13:58:53',NULL),(66,1,'Norris Morar','kswift@example.org',NULL,'female','1-440-203-9405','1995-09-02','2023-06-19 19:39:36','2023-09-27 13:50:25',NULL),(67,1,'Dr. Hank Kuvalis Jr.','murphy.breanne@example.com',NULL,'female','(845) 557-0743','1995-11-08','2023-03-12 19:05:43','2023-10-17 01:46:19',NULL),(68,1,'Dr. Rosetta Rau','desmond.boehm@example.com',NULL,'female','1-984-814-0199','2002-07-18','2023-08-03 13:01:42','2024-01-21 21:37:51',NULL),(69,1,'Delta Veum','thompson.hosea@example.org',NULL,'male','520.933.1933','1989-05-19','2023-04-14 14:21:43','2023-11-12 04:22:40',NULL),(70,1,'Ms. Viviane Weimann MD','lcummerata@example.com',NULL,'male','512-346-6210','2004-07-16','2023-03-06 12:59:54','2024-02-08 01:10:03',NULL),(71,1,'Ms. Esta Jenkins Jr.','qmclaughlin@example.com',NULL,'female','(854) 617-9361','1992-05-31','2023-06-28 17:59:30','2024-02-08 12:21:57',NULL),(72,1,'Kiley Harvey','daphnee79@example.org',NULL,'female','747-894-4597','2005-03-18','2023-06-12 06:34:12','2024-01-15 02:02:56',NULL),(73,1,'Narciso Herman','gleichner.kasandra@example.com',NULL,'male','806-707-8736','2001-06-04','2023-06-19 10:27:18','2023-12-31 00:06:22',NULL),(74,1,'Tressie Parisian','qfarrell@example.net',NULL,'female','+1 (330) 953-1987','1992-01-19','2023-04-24 15:42:11','2023-11-19 03:33:00',NULL),(75,1,'Jessie Tillman PhD','mac93@example.net',NULL,'female','(361) 530-2144','1996-08-12','2023-06-18 17:09:26','2024-02-12 23:31:02',NULL),(76,1,'Mrs. Kaela Hammes Jr.','bailee.koepp@example.com',NULL,'female','+1 (707) 784-5373','1991-02-10','2023-03-03 01:16:04','2023-10-15 16:36:35',NULL),(77,1,'Destin Gulgowski','quigley.anahi@example.com',NULL,'male','254-918-6801','1991-02-24','2023-04-22 04:31:08','2023-12-12 06:38:38',NULL),(78,1,'Claudia Stiedemann','dach.elenor@example.net',NULL,'female','364-804-2248','2004-06-04','2023-07-21 00:27:43','2023-11-12 03:48:25',NULL),(79,1,'Mr. Dimitri Abernathy','hadley63@example.org',NULL,'male','+13517979165','2001-10-02','2023-04-08 07:48:40','2024-01-01 01:53:54',NULL),(80,1,'Donavon Gibson','amya18@example.com',NULL,'female','+1.520.782.8216','2004-01-10','2023-03-22 11:37:55','2023-12-10 07:52:09',NULL),(81,1,'Alexis Rath','wolf.omer@example.net',NULL,'male','+1-941-412-6881','2001-08-06','2023-07-02 15:14:43','2023-12-04 17:47:02',NULL),(82,1,'Prof. Akeem Wisozk','derrick97@example.org',NULL,'female','442-278-0356','1991-01-05','2023-05-09 03:36:10','2024-02-10 06:28:37',NULL),(83,1,'Jessyca Cronin','krobel@example.net',NULL,'female','251.984.0366','1994-04-02','2023-05-26 00:32:51','2023-11-01 22:41:38',NULL),(84,1,'Ari Kshlerin Sr.','ccassin@example.net',NULL,'male','1-689-221-6253','2002-08-28','2023-05-11 18:45:51','2023-12-12 13:31:21',NULL),(85,1,'Dr. Horace Goodwin MD','bbrekke@example.com',NULL,'female','1-978-452-6872','1994-04-07','2023-04-09 01:42:34','2023-11-17 11:43:18',NULL),(86,1,'Dr. Tavares Goyette','lillie52@example.net',NULL,'male','1-216-812-5307','2002-04-30','2023-08-10 14:33:41','2024-02-17 08:31:24',NULL),(87,1,'Mrs. Rhianna Kuhic','ikertzmann@example.org',NULL,'male','+1-586-608-5472','2004-08-23','2023-06-30 14:29:13','2023-12-27 09:57:34',NULL),(88,1,'Kraig Huels','batz.macy@example.org',NULL,'male','806-917-9104','1997-04-22','2023-05-03 09:52:12','2024-01-13 12:12:53',NULL),(89,1,'Prof. Lamont Halvorson','robb.windler@example.net',NULL,'male','1-845-281-7565','1998-12-05','2023-04-10 21:53:06','2023-12-02 09:17:47',NULL),(90,1,'Toby Parisian','alexandra28@example.net',NULL,'female','1-804-225-8130','2000-01-21','2023-05-27 15:56:43','2023-12-22 16:11:42',NULL),(91,1,'Mrs. Lori Rodriguez','cartwright.georgianna@example.net',NULL,'female','(332) 439-7367','2004-09-08','2023-03-20 07:22:01','2023-10-27 22:46:11',NULL),(92,1,'Nasir Carter','frederique19@example.com',NULL,'male','+1.631.719.4970','1997-05-01','2023-06-15 07:33:06','2024-02-05 12:51:10',NULL),(93,1,'Dr. Eve Hudson','columbus72@example.net',NULL,'female','206.803.2047','1998-10-14','2023-04-24 00:19:15','2023-11-26 08:04:47',NULL),(94,1,'Eliza Yost','erodriguez@example.net',NULL,'male','+1-909-825-2305','1990-04-22','2023-07-04 00:18:30','2023-10-24 04:49:55',NULL),(95,1,'Cara Sporer II','prohaska.jayde@example.org',NULL,'female','+14243760840','1989-08-11','2023-04-29 21:02:47','2023-11-27 17:06:57',NULL),(96,1,'Chance Ruecker I','victoria14@example.org',NULL,'male','+1-757-761-1462','1994-07-19','2023-06-28 23:42:06','2023-09-28 07:51:22',NULL),(97,1,'Prof. Pink Stiedemann','adella06@example.com',NULL,'male','830-620-0160','1997-01-31','2023-04-06 02:36:10','2024-02-08 05:20:23',NULL),(98,1,'Eve Lueilwitz','bmitchell@example.com',NULL,'male','1-470-793-2098','2005-10-09','2023-03-23 02:38:46','2023-12-11 09:56:11',NULL),(99,1,'Kendall Ruecker','mitchell.callie@example.org',NULL,'female','1-225-544-7201','1989-06-12','2023-05-29 17:58:10','2024-02-14 10:32:01',NULL),(100,1,'Cale Johns III','theron.sawayn@example.net',NULL,'female','740-295-1890','1999-10-18','2023-08-11 09:46:45','2023-11-08 00:28:13',NULL),(101,2,'Louvenia Kertzmann','zbayer@example.com',NULL,'male','+1-585-774-6655','1997-12-14','2023-06-23 00:09:20','2023-10-22 02:22:47',NULL),(102,2,'Myron Hauck','gussie.conn@example.net',NULL,'male','256.605.9361','2002-07-29','2023-08-20 14:52:53','2023-11-14 15:38:03',NULL),(103,2,'Willie Greenholt II','tatum18@example.com',NULL,'male','1-878-540-4108','1995-06-17','2023-08-25 09:57:22','2024-01-02 14:12:51',NULL),(104,2,'Phyllis Kulas','dkilback@example.net',NULL,'female','409-909-4573','1996-08-15','2023-07-25 09:57:42','2023-11-01 19:33:47',NULL),(105,2,'Rebekah Cummings','kariane62@example.com',NULL,'female','828-875-0342','2004-10-09','2023-07-26 10:33:10','2023-12-28 08:08:24',NULL),(106,2,'Paula Doyle','itorp@example.com',NULL,'female','305-868-3166','1998-04-12','2023-07-24 22:10:22','2024-01-08 19:03:07',NULL),(107,2,'Dr. Shannon Gusikowski','blick.rebecca@example.net',NULL,'male','(931) 814-5667','2003-11-07','2023-08-22 03:14:24','2023-12-25 22:35:44',NULL),(108,2,'Dejon Hayes','sadie.howe@example.org',NULL,'male','660.752.4605','2003-08-25','2023-05-12 02:27:56','2024-02-16 01:54:28',NULL),(109,2,'Dr. Kenyon Wehner DVM','zieme.lizeth@example.com',NULL,'female','360-920-3566','1989-07-14','2023-03-20 03:55:55','2023-12-12 13:01:10',NULL),(110,2,'Dolly McCullough V','abernathy.isom@example.com',NULL,'female','1-828-399-1037','2001-08-01','2023-07-27 17:46:08','2023-12-28 02:10:34',NULL),(111,2,'Hillard Osinski','wendell35@example.net',NULL,'male','1-213-429-8957','1989-04-03','2023-07-14 07:13:28','2024-02-16 13:22:47',NULL),(112,2,'Jalon Bradtke','sydnie.hansen@example.com',NULL,'female','(386) 567-9330','2001-04-10','2023-06-30 20:07:25','2023-11-26 14:45:29',NULL),(113,2,'Karley Morissette','claude.abernathy@example.com',NULL,'female','432-862-7980','1989-07-27','2023-05-21 14:02:44','2024-01-29 16:53:06',NULL),(114,2,'Dr. Norris Moore','holden.daugherty@example.org',NULL,'female','+1-954-484-3596','1989-10-06','2023-03-16 01:11:12','2024-02-05 18:35:45',NULL),(115,2,'Edna Turner','selina33@example.com',NULL,'female','571-370-8702','1999-05-15','2023-06-03 23:24:08','2023-10-28 03:01:27',NULL),(116,2,'Dr. Zachary Mante II','wwatsica@example.org',NULL,'male','+1.808.922.9973','1994-10-09','2023-07-02 16:47:42','2023-10-15 02:01:06',NULL),(117,2,'Nayeli Yost','vbashirian@example.org',NULL,'male','530.393.4441','1989-05-24','2023-08-02 15:45:57','2023-12-19 10:53:13',NULL),(118,2,'Gaston Gislason','mayert.savanah@example.net',NULL,'male','863-549-0791','2003-09-27','2023-06-27 05:18:13','2023-11-24 08:48:16',NULL),(119,2,'Alfreda Haag','maye.schoen@example.net',NULL,'female','(469) 479-4655','2001-08-05','2023-03-23 06:09:22','2024-01-25 10:07:28',NULL),(120,2,'Dr. Edgar Ebert MD','keira.gerlach@example.org',NULL,'male','1-838-679-2977','2000-09-16','2023-08-06 21:12:55','2024-02-24 05:18:30',NULL),(121,2,'Prof. Brandy Dicki Sr.','celine.bode@example.org',NULL,'male','(934) 389-9208','1997-11-05','2023-05-29 12:38:08','2023-11-15 17:37:58',NULL),(122,2,'Coy Hill','wilhelm61@example.org',NULL,'female','+1-786-269-8006','1990-12-22','2023-03-11 01:04:49','2024-02-11 19:41:53',NULL),(123,2,'Dayne Rodriguez','mitchel33@example.org',NULL,'male','1-240-749-3088','1995-08-11','2023-08-24 12:24:27','2023-10-05 06:35:41',NULL),(124,2,'Amanda Stracke III','cullen.rippin@example.net',NULL,'male','(475) 762-6230','2002-11-30','2023-06-21 07:59:32','2024-02-07 15:59:34',NULL),(125,2,'Dr. Dario Kautzer IV','ellen58@example.net',NULL,'female','+15865318180','1995-12-28','2023-03-26 19:17:22','2024-02-10 12:18:28',NULL),(126,2,'Miss Veronica Ziemann','drake05@example.com',NULL,'male','+1-801-687-7778','2004-02-14','2023-05-06 06:41:40','2024-02-25 00:49:37',NULL),(127,2,'Christy Doyle Sr.','kacey25@example.com',NULL,'female','602.917.4770','1991-07-27','2023-03-06 06:56:28','2023-12-03 21:43:47',NULL),(128,2,'Ewell Schimmel','markus.kautzer@example.net',NULL,'female','347-688-6182','1994-10-15','2023-04-08 14:01:22','2024-01-10 14:12:16',NULL),(129,2,'Miss Gloria Moen V','gleason.chelsey@example.org',NULL,'male','+1 (781) 393-9765','1992-01-31','2023-04-16 07:05:45','2024-01-08 09:56:47',NULL),(130,2,'Ashtyn Hauck','schuppe.kaycee@example.net',NULL,'female','+1-718-671-6646','1993-05-01','2023-05-28 01:46:56','2024-01-12 05:48:10',NULL),(131,2,'Hope Cummerata','jillian17@example.net',NULL,'male','352.799.9509','1991-06-22','2023-06-12 07:32:27','2023-11-28 09:12:09',NULL),(132,2,'Garland Crooks','bosco.elian@example.org',NULL,'male','+1 (970) 631-1180','1997-07-04','2023-05-26 12:52:35','2023-12-03 01:50:14',NULL),(133,2,'Daisy Olson DDS','monahan.audie@example.net',NULL,'male','754.743.2475','1990-07-31','2023-07-09 07:19:27','2023-10-24 07:28:26',NULL),(134,2,'Mariana Spencer','milton52@example.org',NULL,'male','740-541-5921','1994-10-14','2023-08-23 23:03:43','2023-11-23 17:49:25',NULL),(135,2,'Prof. Sabryna Berge','nikolaus.lorenza@example.com',NULL,'female','(820) 292-5296','1999-05-22','2023-06-28 02:43:32','2023-12-23 20:39:13',NULL),(136,2,'Prof. Prince Emard','nrutherford@example.com',NULL,'male','+1 (479) 757-3012','1999-12-16','2023-05-02 19:49:16','2023-12-06 02:41:58',NULL),(137,2,'Dr. Mohamed Jerde V','dubuque.kendrick@example.com',NULL,'female','(231) 285-0857','1993-10-15','2023-03-07 04:53:54','2023-11-23 10:19:15',NULL),(138,2,'Gisselle Lesch','joey35@example.org',NULL,'female','(872) 295-2470','1999-11-09','2023-04-14 07:29:58','2023-09-29 07:33:53',NULL),(139,2,'Ervin Reichert IV','lemuel19@example.net',NULL,'female','+1.484.369.3951','1994-07-26','2023-03-09 20:14:53','2023-11-18 12:08:14',NULL),(140,2,'Dianna Becker','catharine32@example.net',NULL,'female','667.204.7404','2000-12-18','2023-08-05 06:56:55','2023-12-23 09:29:20',NULL),(141,2,'Domingo King','niko.heller@example.org',NULL,'male','+1-414-539-5523','1999-05-24','2023-06-23 00:25:43','2024-02-15 11:10:46',NULL),(142,2,'Westley Zemlak','elena.hermiston@example.net',NULL,'male','+14845572370','2005-04-01','2023-05-25 02:58:14','2024-01-04 23:55:38',NULL),(143,2,'Chelsea Beatty','erin.schinner@example.org',NULL,'male','580-282-2181','1996-05-06','2023-04-25 15:01:22','2023-11-19 23:59:59',NULL),(144,2,'Trey O\'Conner','goodwin.chesley@example.net',NULL,'male','+1-657-523-1381','1999-03-18','2023-08-18 23:24:34','2023-10-07 16:14:35',NULL),(145,2,'Prof. Itzel Fritsch','qjacobs@example.net',NULL,'female','870-253-3119','2003-09-01','2023-08-18 17:11:40','2023-11-03 05:26:27',NULL),(146,2,'Kadin Bauch','darryl23@example.net',NULL,'male','806.923.4468','1993-08-11','2023-05-17 23:55:56','2023-10-08 01:37:45',NULL),(147,2,'Whitney Dooley','missouri65@example.net',NULL,'male','1-424-819-0289','2005-08-02','2023-06-26 06:26:06','2024-01-30 07:28:49',NULL),(148,2,'Miss Alaina Block','ovon@example.com',NULL,'female','+1-210-914-3183','1996-09-20','2023-04-01 07:22:25','2024-01-23 05:08:52',NULL),(149,2,'Jonathan Fahey Sr.','irwin.herman@example.org',NULL,'male','859-321-9683','1995-02-03','2023-03-07 21:55:09','2023-12-24 20:05:02',NULL),(150,2,'Kian Lesch','rachelle.heller@example.org',NULL,'male','+1-737-910-7380','2002-10-30','2023-08-17 03:05:51','2023-10-27 20:40:16',NULL),(151,2,'Prof. Cleta Sawayn III','ibarrows@example.com',NULL,'male','+1.520.848.5007','1995-12-26','2023-03-31 20:34:50','2024-01-18 20:20:17',NULL),(152,2,'Chadrick Gerhold','bailey.gwen@example.com',NULL,'female','+1 (423) 540-0411','1998-08-14','2023-03-21 21:03:11','2024-02-11 11:37:30',NULL),(153,2,'Justyn Larkin PhD','cortez12@example.org',NULL,'female','+1 (941) 266-1900','1999-12-16','2023-03-30 13:42:28','2024-01-30 21:37:29',NULL),(154,2,'Wilma Little','talia36@example.com',NULL,'female','+16626823630','1996-03-12','2023-05-16 11:32:31','2024-01-27 01:53:48',NULL),(155,2,'Carmine Stark','mertz.wilton@example.org',NULL,'male','+1 (629) 779-0201','2001-07-27','2023-08-19 08:49:18','2024-01-31 17:37:09',NULL),(156,2,'Dr. Liam Cartwright','abradtke@example.org',NULL,'male','385-901-5928','1991-09-25','2023-07-15 02:47:56','2023-12-28 12:38:51',NULL),(157,2,'Emerson Botsford','janis57@example.com',NULL,'male','+1-312-937-1745','1994-01-16','2023-05-08 10:34:01','2024-02-16 09:03:53',NULL),(158,2,'Erich Larkin','haley.charlotte@example.org',NULL,'female','337-478-3816','2005-12-03','2023-06-20 21:49:56','2024-02-06 00:55:19',NULL),(159,2,'Torrance West','hildegard94@example.org',NULL,'female','(678) 742-9481','1998-11-24','2023-04-02 04:49:11','2023-12-20 18:15:58',NULL),(160,2,'Alaina Mertz','predovic.jane@example.org',NULL,'male','772.830.0004','2005-04-20','2023-07-21 04:35:56','2024-02-10 09:34:13',NULL),(161,2,'Mariam Adams Sr.','gdamore@example.com',NULL,'male','1-984-868-0924','2005-07-23','2023-04-15 03:38:56','2024-01-21 19:02:34',NULL),(162,2,'Lauryn Becker','mozell98@example.org',NULL,'male','1-479-798-7472','1997-04-23','2023-05-27 16:25:05','2023-10-01 13:53:59',NULL),(163,2,'Miss Liliana Schmeler','pterry@example.org',NULL,'male','+1 (954) 642-8614','1991-01-23','2023-05-10 13:19:12','2024-02-02 11:37:11',NULL),(164,2,'Francisco Ryan','zoe.hansen@example.org',NULL,'female','283-560-4411','2003-11-03','2023-08-22 23:53:30','2023-12-28 07:18:39',NULL),(165,2,'Zella Schuppe DDS','oceane.von@example.com',NULL,'female','1-854-418-4479','1989-08-18','2023-07-02 11:17:29','2023-11-11 13:58:45',NULL),(166,2,'Felipe Rosenbaum PhD','amina.monahan@example.com',NULL,'male','+18122951940','1999-04-25','2023-08-01 21:57:26','2024-01-18 16:39:22',NULL),(167,2,'Delmer Corkery','torrey.vonrueden@example.com',NULL,'female','+12693315892','2001-04-30','2023-06-24 06:52:14','2024-01-18 21:19:29',NULL),(168,2,'Kieran Hahn','iwehner@example.org',NULL,'female','+1.828.666.7070','2005-12-29','2023-07-10 22:27:44','2023-10-31 20:00:43',NULL),(169,2,'Mrs. Filomena Terry Sr.','gerlach.holden@example.org',NULL,'female','520-377-2345','1990-08-27','2023-03-13 10:26:53','2023-12-19 15:17:57',NULL),(170,2,'Mr. Colton Dietrich','giovanna.walker@example.net',NULL,'male','+15042741866','1990-07-03','2023-08-23 13:38:15','2023-12-29 17:43:43',NULL),(171,2,'Clifton Witting','bartoletti.eldora@example.org',NULL,'female','+1-740-974-5859','2005-07-29','2023-08-22 13:50:59','2023-12-02 02:58:38',NULL),(172,2,'Bulah Kovacek','charlotte.kozey@example.com',NULL,'male','623-553-9511','2002-01-02','2023-03-26 17:09:02','2023-10-25 11:12:32',NULL),(173,2,'Prof. Gerda Gulgowski','jokon@example.net',NULL,'female','1-805-955-2887','1998-05-27','2023-06-07 19:43:27','2023-11-29 05:01:31',NULL),(174,2,'Miss Candida Koch','fboehm@example.org',NULL,'male','1-612-629-2449','1998-12-02','2023-08-24 16:00:22','2023-10-30 16:44:39',NULL),(175,2,'Amalia Graham','anabel16@example.com',NULL,'male','820.266.8184','1997-08-03','2023-04-29 21:49:27','2023-10-04 06:20:47',NULL),(176,2,'Ellie Kub','vbraun@example.com',NULL,'female','+1.351.518.7847','1994-01-03','2023-08-26 04:01:40','2023-12-13 08:51:38',NULL),(177,2,'Ms. Marta Pacocha','johnnie.denesik@example.org',NULL,'male','(682) 363-4339','2003-08-12','2023-08-06 16:15:57','2023-11-24 07:42:48',NULL),(178,2,'Mr. Manuela Goyette','lboyer@example.com',NULL,'female','878-200-9573','1995-12-30','2023-04-21 05:39:02','2023-12-19 09:33:02',NULL),(179,2,'Delfina Rice','jglover@example.net',NULL,'male','(520) 853-0655','1995-07-19','2023-04-18 01:38:52','2024-02-11 05:58:34',NULL),(180,2,'Sigmund Collier PhD','prunte@example.net',NULL,'female','+1.559.871.7668','1991-02-22','2023-06-09 08:28:01','2023-12-25 08:51:06',NULL),(181,2,'Arno Pfannerstill','llowe@example.com',NULL,'male','813.230.3243','2003-08-17','2023-04-11 15:34:19','2023-11-04 17:04:14',NULL),(182,2,'Kristy Mraz Jr.','madilyn.bednar@example.net',NULL,'male','845.463.7951','2001-09-18','2023-05-18 02:49:13','2024-01-25 04:52:34',NULL),(183,2,'Lempi Kuhn','leffler.eli@example.net',NULL,'male','+1-979-676-9572','1993-11-09','2023-05-06 11:31:27','2024-02-16 12:13:41',NULL),(184,2,'Christiana Walter','zkunze@example.com',NULL,'male','618.892.6322','1990-09-22','2023-05-15 05:40:50','2023-11-30 01:21:42',NULL),(185,2,'Mr. Justyn Schumm','mohammed51@example.org',NULL,'female','754-926-9886','1993-05-12','2023-04-23 17:57:56','2023-11-10 13:49:54',NULL),(186,2,'Merl Marvin','savannah.anderson@example.net',NULL,'male','+1.563.515.7602','1989-09-20','2023-06-20 17:38:49','2023-10-05 00:58:34',NULL),(187,2,'Prof. Mara Johns','meggie.welch@example.com',NULL,'female','669.761.1484','1998-04-23','2023-03-04 07:41:14','2024-02-08 09:56:54',NULL),(188,2,'Prof. Nikita Thompson','mertz.bernita@example.net',NULL,'male','484-522-1511','1989-10-19','2023-03-13 01:56:22','2024-02-20 03:23:00',NULL),(189,2,'Mrs. Alfreda Wunsch Jr.','betsy.maggio@example.net',NULL,'female','+1-620-225-8814','1999-06-29','2023-08-02 07:56:47','2023-10-15 15:01:21',NULL),(190,2,'Margret Brekke','vivienne03@example.org',NULL,'female','(651) 980-1625','2002-12-02','2023-03-01 00:41:07','2023-09-28 09:58:56',NULL),(191,2,'Jairo Douglas Sr.','reuben.nienow@example.org',NULL,'female','+1-509-878-2660','1999-09-20','2023-07-03 13:43:08','2023-12-19 17:31:42',NULL),(192,2,'Dr. Tomas Hills','lemard@example.net',NULL,'female','+1.484.977.4228','1989-12-05','2023-06-11 00:58:30','2023-10-31 17:09:11',NULL),(193,2,'Samson Harvey','prudence55@example.org',NULL,'female','+1-260-431-5978','1991-09-14','2023-07-07 07:38:46','2023-12-29 11:46:38',NULL),(194,2,'Prof. Lafayette Dare','ksteuber@example.net',NULL,'male','1-202-984-2161','1999-02-12','2023-04-27 08:33:45','2023-12-13 04:18:43',NULL),(195,2,'Simone Leuschke III','sgottlieb@example.org',NULL,'male','(708) 434-6160','1998-10-01','2023-06-13 00:26:26','2024-01-29 04:16:35',NULL),(196,2,'Breanna Marks','sheaney@example.net',NULL,'female','+1-689-566-0216','1991-04-17','2023-04-24 04:53:09','2024-02-18 16:33:48',NULL),(197,2,'Kirk Ankunding','augusta66@example.net',NULL,'male','605.435.5139','1994-12-06','2023-04-11 06:45:27','2023-09-29 21:46:15',NULL),(198,2,'Kaycee Bartoletti DDS','koss.macey@example.net',NULL,'male','(908) 662-5548','1996-04-04','2023-03-31 02:08:20','2024-01-10 09:59:30',NULL),(199,2,'Annabelle Schmitt','gregoria.ullrich@example.net',NULL,'male','+1 (351) 572-0304','1991-11-13','2023-08-01 10:00:12','2023-11-26 22:05:41',NULL),(200,2,'Elinore Kuphal','gconsidine@example.net',NULL,'male','380-496-1235','1999-06-27','2023-04-15 18:20:49','2023-10-13 21:47:38',NULL);
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `media`
--

DROP TABLE IF EXISTS `media`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `media` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint unsigned NOT NULL,
  `uuid` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `collection_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mime_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `disk` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `conversions_disk` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `size` bigint unsigned NOT NULL,
  `manipulations` json NOT NULL,
  `custom_properties` json NOT NULL,
  `generated_conversions` json NOT NULL,
  `responsive_images` json NOT NULL,
  `order_column` int unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `media_uuid_unique` (`uuid`),
  KEY `media_model_type_model_id_index` (`model_type`,`model_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `media`
--

LOCK TABLES `media` WRITE;
/*!40000 ALTER TABLE `media` DISABLE KEYS */;
/*!40000 ALTER TABLE `media` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_100000_create_password_reset_tokens_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2019_08_19_000000_create_failed_jobs_table',1),(4,'2019_12_14_000001_create_personal_access_tokens_table',1),(5,'2020_02_22_140528_create_teams_table',1),(6,'2020_02_22_150000_create_roles_table',1),(7,'2020_02_22_150000_create_users_table',1),(8,'2020_02_23_140528_create_team_user_table',1),(9,'2021_12_13_055514_create_media_table',1),(10,'2021_12_13_072624_create_settings_table',1),(11,'2021_12_13_153307_create_customers_table',1),(12,'2021_12_13_165855_create_tasks_table',1),(13,'2021_12_13_182904_create_task_items_table',1),(14,'2022_06_09_092322_create_payments_table',1),(15,'2022_06_09_155042_create_addressable_table',1),(16,'2022_09_10_131605_create_notifications_table',1),(17,'2023_04_10_000000_create_permissions_table',1),(18,'2023_07_30_160851_create_projects_table',1),(19,'2023_12_12_143934_create_permission_role_table',1),(20,'2023_12_12_143934_create_task_user_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notifications`
--

DROP TABLE IF EXISTS `notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `notifications` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_id` bigint unsigned NOT NULL,
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `read_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `notifications_notifiable_type_notifiable_id_index` (`notifiable_type`,`notifiable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notifications`
--

LOCK TABLES `notifications` WRITE;
/*!40000 ALTER TABLE `notifications` DISABLE KEYS */;
/*!40000 ALTER TABLE `notifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_reset_tokens`
--

DROP TABLE IF EXISTS `password_reset_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_reset_tokens`
--

LOCK TABLES `password_reset_tokens` WRITE;
/*!40000 ALTER TABLE `password_reset_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_reset_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payments`
--

DROP TABLE IF EXISTS `payments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payments` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `task_id` bigint unsigned NOT NULL,
  `reference` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `method` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` decimal(8,2) NOT NULL,
  `currency` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payments`
--

LOCK TABLES `payments` WRITE;
/*!40000 ALTER TABLE `payments` DISABLE KEYS */;
/*!40000 ALTER TABLE `payments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permission_role`
--

DROP TABLE IF EXISTS `permission_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permission_role` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `role_id` bigint unsigned DEFAULT NULL,
  `permission_id` bigint unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=112 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permission_role`
--

LOCK TABLES `permission_role` WRITE;
/*!40000 ALTER TABLE `permission_role` DISABLE KEYS */;
INSERT INTO `permission_role` VALUES (1,1,1,NULL,NULL,NULL),(2,1,2,NULL,NULL,NULL),(3,1,3,NULL,NULL,NULL),(4,1,4,NULL,NULL,NULL),(5,1,5,NULL,NULL,NULL),(6,1,6,NULL,NULL,NULL),(7,1,7,NULL,NULL,NULL),(8,1,8,NULL,NULL,NULL),(9,1,9,NULL,NULL,NULL),(10,1,10,NULL,NULL,NULL),(11,1,11,NULL,NULL,NULL),(12,1,12,NULL,NULL,NULL),(13,1,13,NULL,NULL,NULL),(14,1,14,NULL,NULL,NULL),(15,1,15,NULL,NULL,NULL),(16,1,16,NULL,NULL,NULL),(17,1,17,NULL,NULL,NULL),(18,1,18,NULL,NULL,NULL),(19,1,19,NULL,NULL,NULL),(20,1,20,NULL,NULL,NULL),(21,1,21,NULL,NULL,NULL),(22,1,22,NULL,NULL,NULL),(23,1,23,NULL,NULL,NULL),(24,1,24,NULL,NULL,NULL),(25,1,25,NULL,NULL,NULL),(26,1,26,NULL,NULL,NULL),(27,1,27,NULL,NULL,NULL),(28,1,28,NULL,NULL,NULL),(29,1,29,NULL,NULL,NULL),(30,1,30,NULL,NULL,NULL),(31,1,31,NULL,NULL,NULL),(32,1,32,NULL,NULL,NULL),(33,1,33,NULL,NULL,NULL),(34,1,34,NULL,NULL,NULL),(35,1,35,NULL,NULL,NULL),(36,2,8,NULL,NULL,NULL),(37,2,18,NULL,NULL,NULL),(38,3,1,NULL,NULL,NULL),(39,3,2,NULL,NULL,NULL),(40,3,3,NULL,NULL,NULL),(41,3,4,NULL,NULL,NULL),(42,3,5,NULL,NULL,NULL),(43,3,6,NULL,NULL,NULL),(44,3,7,NULL,NULL,NULL),(45,3,8,NULL,NULL,NULL),(46,3,9,NULL,NULL,NULL),(47,3,10,NULL,NULL,NULL),(48,3,11,NULL,NULL,NULL),(49,3,12,NULL,NULL,NULL),(50,3,13,NULL,NULL,NULL),(51,3,14,NULL,NULL,NULL),(52,3,15,NULL,NULL,NULL),(53,3,16,NULL,NULL,NULL),(54,3,17,NULL,NULL,NULL),(55,3,18,NULL,NULL,NULL),(56,3,19,NULL,NULL,NULL),(57,3,20,NULL,NULL,NULL),(58,3,21,NULL,NULL,NULL),(59,3,22,NULL,NULL,NULL),(60,3,23,NULL,NULL,NULL),(61,3,24,NULL,NULL,NULL),(62,3,25,NULL,NULL,NULL),(63,3,26,NULL,NULL,NULL),(64,3,27,NULL,NULL,NULL),(65,3,28,NULL,NULL,NULL),(66,3,29,NULL,NULL,NULL),(67,3,30,NULL,NULL,NULL),(68,3,31,NULL,NULL,NULL),(69,3,32,NULL,NULL,NULL),(70,3,33,NULL,NULL,NULL),(71,3,34,NULL,NULL,NULL),(72,3,35,NULL,NULL,NULL),(73,3,36,NULL,NULL,NULL),(74,3,37,NULL,NULL,NULL),(75,3,38,NULL,NULL,NULL),(76,3,39,NULL,NULL,NULL),(77,3,40,NULL,NULL,NULL),(78,3,41,NULL,NULL,NULL),(79,3,42,NULL,NULL,NULL),(80,3,43,NULL,NULL,NULL),(81,3,44,NULL,NULL,NULL),(82,3,45,NULL,NULL,NULL),(83,3,46,NULL,NULL,NULL),(84,3,47,NULL,NULL,NULL),(85,3,48,NULL,NULL,NULL),(86,3,49,NULL,NULL,NULL),(87,3,50,NULL,NULL,NULL),(88,3,51,NULL,NULL,NULL),(89,3,52,NULL,NULL,NULL),(90,3,53,NULL,NULL,NULL),(91,3,54,NULL,NULL,NULL),(92,3,55,NULL,NULL,NULL),(93,3,56,NULL,NULL,NULL),(94,3,57,NULL,NULL,NULL),(95,3,58,NULL,NULL,NULL),(96,3,59,NULL,NULL,NULL),(97,3,60,NULL,NULL,NULL),(98,3,61,NULL,NULL,NULL),(99,3,62,NULL,NULL,NULL),(100,3,63,NULL,NULL,NULL),(101,3,64,NULL,NULL,NULL),(102,3,65,NULL,NULL,NULL),(103,3,66,NULL,NULL,NULL),(104,3,67,NULL,NULL,NULL),(105,3,68,NULL,NULL,NULL),(106,3,69,NULL,NULL,NULL),(107,3,70,NULL,NULL,NULL),(108,4,8,NULL,NULL,NULL),(109,4,43,NULL,NULL,NULL),(110,4,18,NULL,NULL,NULL),(111,4,53,NULL,NULL,NULL);
/*!40000 ALTER TABLE `permission_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permissions` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `team_id` bigint unsigned DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `permissions_team_id_foreign` (`team_id`),
  CONSTRAINT `permissions_team_id_foreign` FOREIGN KEY (`team_id`) REFERENCES `teams` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` VALUES (1,NULL,'user.viewAny','2023-07-05 06:40:58','2024-01-30 18:38:08',NULL),(2,NULL,'role.viewAny','2023-02-23 21:44:32','2024-02-08 18:48:37',NULL),(3,NULL,'task.viewAny','2020-02-07 21:09:26','2024-01-18 22:28:38',NULL),(4,NULL,'project.viewAny','2022-11-22 07:08:51','2024-01-08 07:09:38',NULL),(5,NULL,'customer.viewAny','2021-06-07 21:16:33','2024-02-07 13:18:40',NULL),(6,NULL,'user.view','2020-10-12 22:01:02','2024-01-04 12:05:11',NULL),(7,NULL,'role.view','2023-09-17 06:18:20','2024-01-02 22:05:04',NULL),(8,NULL,'task.view','2021-11-24 23:58:19','2024-02-07 12:14:50',NULL),(9,NULL,'project.view','2020-04-28 08:02:48','2024-01-26 09:43:38',NULL),(10,NULL,'customer.view','2022-02-24 13:37:34','2024-02-14 01:39:08',NULL),(11,NULL,'user.create','2023-04-06 17:11:21','2023-12-27 10:29:51',NULL),(12,NULL,'role.create','2021-08-20 07:44:24','2024-02-25 02:48:00',NULL),(13,NULL,'task.create','2019-09-26 02:27:59','2024-01-06 03:00:42',NULL),(14,NULL,'project.create','2022-04-03 07:40:45','2024-02-24 23:34:29',NULL),(15,NULL,'customer.create','2020-10-23 04:40:46','2024-01-28 21:36:29',NULL),(16,NULL,'user.update','2019-08-30 01:49:20','2024-01-10 03:39:21',NULL),(17,NULL,'role.update','2021-02-08 15:50:33','2024-01-02 23:03:08',NULL),(18,NULL,'task.update','2022-06-24 02:48:21','2024-01-07 09:38:57',NULL),(19,NULL,'project.update','2019-04-27 13:48:24','2024-02-17 23:25:10',NULL),(20,NULL,'customer.update','2019-11-30 05:15:42','2024-01-16 19:17:28',NULL),(21,NULL,'user.delete','2020-08-26 22:09:20','2024-02-11 04:57:15',NULL),(22,NULL,'role.delete','2023-05-13 19:42:26','2024-01-19 06:53:34',NULL),(23,NULL,'task.delete','2022-04-04 22:08:30','2024-01-01 04:37:57',NULL),(24,NULL,'project.delete','2022-04-12 19:50:31','2024-02-11 00:33:52',NULL),(25,NULL,'customer.delete','2023-12-31 13:14:49','2024-02-26 06:56:03',NULL),(26,NULL,'user.restore','2022-03-31 12:06:13','2024-02-17 01:56:39',NULL),(27,NULL,'role.restore','2021-03-14 22:59:25','2024-02-08 07:14:28',NULL),(28,NULL,'task.restore','2022-11-12 21:42:54','2024-01-07 17:16:49',NULL),(29,NULL,'project.restore','2020-05-13 07:19:45','2024-01-11 04:13:00',NULL),(30,NULL,'customer.restore','2019-11-09 07:33:15','2024-02-03 23:51:48',NULL),(31,NULL,'user.forceDelete','2019-09-07 02:58:20','2024-02-22 09:12:55',NULL),(32,NULL,'role.forceDelete','2020-12-27 17:51:52','2024-01-17 05:28:56',NULL),(33,NULL,'task.forceDelete','2022-01-18 08:48:06','2024-01-16 16:36:35',NULL),(34,NULL,'project.forceDelete','2023-02-13 21:09:51','2024-02-20 14:18:29',NULL),(35,NULL,'customer.forceDelete','2022-01-15 09:47:54','2023-12-30 05:42:12',NULL),(36,NULL,'user.viewAny','2020-02-15 19:17:30','2024-01-29 11:17:01',NULL),(37,NULL,'role.viewAny','2023-07-02 11:37:37','2024-01-27 10:09:30',NULL),(38,NULL,'task.viewAny','2023-02-24 11:26:29','2024-02-22 03:39:21',NULL),(39,NULL,'project.viewAny','2021-10-18 07:50:30','2024-01-05 02:05:20',NULL),(40,NULL,'customer.viewAny','2020-02-17 04:01:35','2024-01-30 15:15:19',NULL),(41,NULL,'user.view','2019-02-28 02:15:22','2024-01-12 06:46:30',NULL),(42,NULL,'role.view','2020-05-11 20:34:37','2024-02-07 00:03:31',NULL),(43,NULL,'task.view','2019-06-19 18:43:31','2024-01-07 03:24:14',NULL),(44,NULL,'project.view','2019-08-23 07:29:44','2024-02-05 11:00:20',NULL),(45,NULL,'customer.view','2020-12-14 18:13:17','2024-01-04 21:17:10',NULL),(46,NULL,'user.create','2021-04-18 04:23:30','2024-01-16 22:11:12',NULL),(47,NULL,'role.create','2022-03-18 07:21:12','2024-01-03 02:38:28',NULL),(48,NULL,'task.create','2021-03-06 21:31:14','2024-02-21 19:46:33',NULL),(49,NULL,'project.create','2021-07-19 14:33:12','2023-12-31 07:36:22',NULL),(50,NULL,'customer.create','2019-04-12 21:18:02','2024-01-27 03:51:37',NULL),(51,NULL,'user.update','2023-02-06 19:51:15','2024-01-23 21:00:33',NULL),(52,NULL,'role.update','2022-06-23 15:59:41','2024-02-26 07:09:12',NULL),(53,NULL,'task.update','2019-04-06 16:56:39','2024-02-14 09:44:37',NULL),(54,NULL,'project.update','2019-03-02 06:11:59','2023-12-30 14:09:44',NULL),(55,NULL,'customer.update','2020-08-15 08:18:56','2023-12-28 11:04:53',NULL),(56,NULL,'user.delete','2019-03-23 22:10:34','2024-02-17 08:23:24',NULL),(57,NULL,'role.delete','2020-07-01 18:08:19','2023-12-31 22:03:17',NULL),(58,NULL,'task.delete','2019-06-19 22:52:33','2024-02-03 07:44:08',NULL),(59,NULL,'project.delete','2019-07-23 04:08:08','2024-01-28 20:36:53',NULL),(60,NULL,'customer.delete','2020-06-14 23:50:48','2024-02-02 05:55:05',NULL),(61,NULL,'user.restore','2022-02-25 22:23:11','2024-01-11 04:38:45',NULL),(62,NULL,'role.restore','2022-04-06 17:48:33','2024-02-23 12:15:42',NULL),(63,NULL,'task.restore','2019-08-05 10:08:02','2023-12-28 11:37:35',NULL),(64,NULL,'project.restore','2019-05-02 12:39:55','2024-01-29 10:18:27',NULL),(65,NULL,'customer.restore','2022-01-08 04:54:31','2024-01-07 08:47:23',NULL),(66,NULL,'user.forceDelete','2022-08-31 10:32:15','2024-01-30 12:42:11',NULL),(67,NULL,'role.forceDelete','2022-08-16 04:19:37','2024-02-23 18:08:27',NULL),(68,NULL,'task.forceDelete','2019-12-06 02:47:09','2024-01-14 00:28:58',NULL),(69,NULL,'project.forceDelete','2021-08-13 04:31:14','2024-01-16 14:27:41',NULL),(70,NULL,'customer.forceDelete','2023-04-25 15:39:15','2024-01-29 04:57:38',NULL);
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `projects`
--

DROP TABLE IF EXISTS `projects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `projects` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_id` bigint unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `projects_customer_id_foreign` (`customer_id`),
  CONSTRAINT `projects_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `projects`
--

LOCK TABLES `projects` WRITE;
/*!40000 ALTER TABLE `projects` DISABLE KEYS */;
/*!40000 ALTER TABLE `projects` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `team_id` bigint unsigned DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `roles_team_id_foreign` (`team_id`),
  CONSTRAINT `roles_team_id_foreign` FOREIGN KEY (`team_id`) REFERENCES `teams` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,1,'admin','2023-08-07 20:14:38','2024-01-06 06:04:30',NULL),(2,1,'user','2022-07-18 01:21:30','2024-01-17 20:56:24',NULL),(3,2,'admin','2022-11-01 18:04:00','2024-01-18 15:57:24',NULL),(4,2,'user','2020-06-20 08:29:52','2024-02-19 08:16:43',NULL);
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `settings` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `group` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `locked` tinyint(1) NOT NULL,
  `payload` json NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `settings_group_index` (`group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings`
--

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_items`
--

DROP TABLE IF EXISTS `task_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_items` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `sort` int unsigned NOT NULL DEFAULT '0',
  `task_id` bigint unsigned DEFAULT NULL,
  `qty` int NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `task_items_task_id_foreign` (`task_id`),
  CONSTRAINT `task_items_task_id_foreign` FOREIGN KEY (`task_id`) REFERENCES `tasks` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_items`
--

LOCK TABLES `task_items` WRITE;
/*!40000 ALTER TABLE `task_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `task_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_user`
--

DROP TABLE IF EXISTS `task_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_user` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `task_id` bigint unsigned DEFAULT NULL,
  `user_id` bigint unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_user`
--

LOCK TABLES `task_user` WRITE;
/*!40000 ALTER TABLE `task_user` DISABLE KEYS */;
INSERT INTO `task_user` VALUES (1,1,2,NULL,NULL,NULL),(2,1,3,NULL,NULL,NULL),(3,2,4,NULL,NULL,NULL),(4,3,5,NULL,NULL,NULL),(5,3,6,NULL,NULL,NULL),(6,4,7,NULL,NULL,NULL),(7,4,8,NULL,NULL,NULL),(8,5,9,NULL,NULL,NULL),(9,5,10,NULL,NULL,NULL),(10,6,11,NULL,NULL,NULL),(11,6,12,NULL,NULL,NULL),(12,7,13,NULL,NULL,NULL),(13,7,14,NULL,NULL,NULL),(14,8,15,NULL,NULL,NULL),(15,8,16,NULL,NULL,NULL),(16,9,17,NULL,NULL,NULL),(17,9,18,NULL,NULL,NULL),(18,10,19,NULL,NULL,NULL),(19,10,20,NULL,NULL,NULL),(20,11,22,NULL,NULL,NULL),(21,11,23,NULL,NULL,NULL),(22,12,24,NULL,NULL,NULL),(23,12,25,NULL,NULL,NULL),(24,13,26,NULL,NULL,NULL),(25,14,27,NULL,NULL,NULL),(26,15,28,NULL,NULL,NULL),(27,16,29,NULL,NULL,NULL),(28,17,30,NULL,NULL,NULL),(29,18,31,NULL,NULL,NULL),(30,19,32,NULL,NULL,NULL),(31,19,33,NULL,NULL,NULL),(32,20,34,NULL,NULL,NULL);
/*!40000 ALTER TABLE `task_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tasks`
--

DROP TABLE IF EXISTS `tasks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tasks` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `customer_id` bigint unsigned DEFAULT NULL,
  `team_id` bigint unsigned DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('new','processing','cancelled','done') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'new',
  `notes` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `tasks_customer_id_foreign` (`customer_id`),
  KEY `tasks_team_id_foreign` (`team_id`),
  CONSTRAINT `tasks_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`id`) ON DELETE SET NULL,
  CONSTRAINT `tasks_team_id_foreign` FOREIGN KEY (`team_id`) REFERENCES `teams` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tasks`
--

LOCK TABLES `tasks` WRITE;
/*!40000 ALTER TABLE `tasks` DISABLE KEYS */;
INSERT INTO `tasks` VALUES (1,1,1,'All this time she.','done','Five! Don\'t go splashing paint over me like that!\' He got behind Alice as he spoke, and added \'It.','2023-06-05 09:51:56','2023-10-09 17:43:45',NULL),(2,5,1,'By the time they.','done','Caterpillar. \'Well, I shan\'t grow any more--As it is, I can\'t quite follow it as she spoke, but no.','2023-06-04 06:24:24','2023-12-24 01:43:44',NULL),(3,6,1,'And she went back.','processing','OUTSIDE.\' He unfolded the paper as he spoke, and added \'It isn\'t mine,\' said the last few minutes.','2023-06-29 07:55:43','2023-11-25 17:50:51',NULL),(4,4,1,'Bill had left off.','cancelled','WOULD go with Edgar Atheling to meet William and offer him the crown. William\'s conduct at first.','2023-07-13 02:15:28','2024-02-03 19:53:46',NULL),(5,5,1,'When the Mouse was.','done','Long Tale They were just beginning to grow to my jaw, Has lasted the rest of my own. I\'m a.','2024-01-02 15:35:09','2023-11-07 14:09:00',NULL),(6,7,1,'Queen, in a tone.','done','Alice began to get hold of its right ear and left foot, so as to bring tears into her head. \'If I.','2023-02-27 05:04:36','2023-11-28 14:43:07',NULL),(7,9,1,'I\'ll manage better.','processing','Alice joined the procession, wondering very much confused, \'I don\'t know where Dinn may be,\' said.','2023-03-09 14:38:08','2023-11-12 07:44:30',NULL),(8,2,1,'White Rabbit; \'in.','done','Either the well was very likely true.) Down, down, down. Would the fall was over. Alice was very.','2023-09-05 11:26:16','2023-11-28 05:28:11',NULL),(9,7,1,'I to get into that.','new','Dormouse, without considering at all like the right thing to nurse--and she\'s such a thing. After.','2023-03-16 02:58:16','2023-12-24 02:53:46',NULL),(10,6,1,'Alice: he had come.','cancelled','Alice remarked. \'Oh, you foolish Alice!\' she answered herself. \'How can you learn lessons in here?.','2023-08-25 22:09:48','2024-02-04 18:05:38',NULL),(11,5,2,'I should say \"With.','cancelled','March Hare went \'Sh! sh!\' and the little door, so she bore it as far down the chimney!\' \'Oh! So.','2023-06-12 08:02:27','2024-01-02 18:09:24',NULL),(12,1,2,'I wish you could.','new','Alice, seriously, \'I\'ll have nothing more to be sure, this generally happens when you have to turn.','2024-01-21 21:14:01','2024-02-22 15:28:40',NULL),(13,9,2,'King. Here one of.','new','Alice cautiously replied, not feeling at all comfortable, and it sat down again in a trembling.','2023-05-12 19:42:07','2024-02-07 21:26:05',NULL),(14,4,2,'Which shall sing?\'.','new','So she began nibbling at the picture.) \'Up, lazy thing!\' said the Queen, who was beginning to.','2023-05-15 22:24:01','2024-02-08 23:17:03',NULL),(15,3,2,'Mouse, turning to.','done','Mock Turtle recovered his voice, and, with tears running down his cheeks, he went on to her ear.','2023-10-08 01:59:31','2024-02-08 00:59:41',NULL),(16,9,2,'As there seemed to.','processing','And yet you incessantly stand on your head-- Do you think you could only hear whispers now and.','2023-07-01 20:38:12','2023-11-27 22:45:54',NULL),(17,3,2,'Queen. \'It proves.','cancelled','I am very tired of sitting by her sister was reading, but it all seemed quite natural); but when.','2024-02-12 03:09:02','2024-01-04 22:30:34',NULL),(18,7,2,'Alice indignantly.','processing','I don\'t put my arm round your waist,\' the Duchess sneezed occasionally; and as Alice could hear.','2023-06-08 07:47:42','2024-01-12 04:28:03',NULL),(19,1,2,'I can guess that,\'.','cancelled','Queen, who were giving it something out of sight. Alice remained looking thoughtfully at the.','2024-01-16 22:43:06','2024-01-10 22:06:55',NULL),(20,9,2,'The Dormouse had.','processing','There seemed to be trampled under its feet, \'I move that the Gryphon went on talking: \'Dear, dear!.','2023-02-28 05:03:42','2024-01-21 18:52:01',NULL);
/*!40000 ALTER TABLE `tasks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `team_user`
--

DROP TABLE IF EXISTS `team_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `team_user` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `team_id` bigint unsigned NOT NULL,
  `user_id` bigint unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `team_user_team_id_foreign` (`team_id`),
  KEY `team_user_user_id_foreign` (`user_id`),
  CONSTRAINT `team_user_team_id_foreign` FOREIGN KEY (`team_id`) REFERENCES `teams` (`id`),
  CONSTRAINT `team_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `team_user`
--

LOCK TABLES `team_user` WRITE;
/*!40000 ALTER TABLE `team_user` DISABLE KEYS */;
INSERT INTO `team_user` VALUES (1,1,1,NULL,NULL),(2,2,1,NULL,NULL);
/*!40000 ALTER TABLE `team_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `teams`
--

DROP TABLE IF EXISTS `teams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `teams` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teams`
--

LOCK TABLES `teams` WRITE;
/*!40000 ALTER TABLE `teams` DISABLE KEYS */;
INSERT INTO `teams` VALUES (1,'team1','2024-02-04 12:19:14','2023-10-12 19:24:07',NULL),(2,'team2','2024-01-07 17:10:41','2023-11-29 22:09:45',NULL);
/*!40000 ALTER TABLE `teams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `team_id` bigint unsigned DEFAULT NULL,
  `role_id` bigint unsigned DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `full_name` varchar(255) COLLATE utf8mb4_unicode_ci GENERATED ALWAYS AS (concat(`last_name`,_utf8mb4' ',`first_name`,_utf8mb4' ')) VIRTUAL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`),
  KEY `users_team_id_foreign` (`team_id`),
  CONSTRAINT `users_team_id_foreign` FOREIGN KEY (`team_id`) REFERENCES `teams` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`id`, `team_id`, `role_id`, `name`, `first_name`, `last_name`, `email`, `email_verified_at`, `password`, `active`, `remember_token`, `created_at`, `updated_at`, `deleted_at`) VALUES (1,1,1,'team1','John','Doe','team1@admin.com','2024-02-26 14:28:36','$2y$10$x3n1g9KA5KLGs5rfi8C75em.1DGlY4SqI9gNp5/sIy0WATGfLQYGu',1,'xLZ2OSqvIj','2024-02-26 14:28:36','2024-02-26 14:28:36',NULL),(2,1,2,'Dr. Desiree VonRueden Jr.','Herman','Corkery','randal75@example.com','2024-02-26 14:28:38','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi',1,'WuQVgk5LEI','2024-02-26 14:28:38','2024-02-26 14:28:38',NULL),(3,1,2,'Rae Ward','Kaleigh','Leannon','anibal95@example.net','2024-02-26 14:28:38','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi',1,'Bpl6mYzaYU','2024-02-26 14:28:38','2024-02-26 14:28:38',NULL),(4,1,2,'Tanya Lemke','Christina','Blanda','devonte61@example.org','2024-02-26 14:28:38','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi',1,'xFcDgltG07','2024-02-26 14:28:38','2024-02-26 14:28:38',NULL),(5,1,2,'Miss Elsa Prohaska V','Laisha','Steuber','callie.fritsch@example.net','2024-02-26 14:28:38','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi',1,'on2TTsP2np','2024-02-26 14:28:38','2024-02-26 14:28:38',NULL),(6,1,2,'Gabrielle Kunze','May','Batz','kerluke.verla@example.org','2024-02-26 14:28:38','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi',1,'9Z0MwZhAEi','2024-02-26 14:28:38','2024-02-26 14:28:38',NULL),(7,1,2,'Dr. Selina Armstrong','Winnifred','Cummerata','brisa81@example.org','2024-02-26 14:28:38','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi',1,'s9eoZQ6MHi','2024-02-26 14:28:38','2024-02-26 14:28:38',NULL),(8,1,2,'Simone Lesch','Stella','Kassulke','maximillia.stoltenberg@example.net','2024-02-26 14:28:38','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi',1,'3Q4lqQmIrU','2024-02-26 14:28:38','2024-02-26 14:28:38',NULL),(9,1,2,'Nathen Hammes DDS','Alexis','Spinka','samantha18@example.com','2024-02-26 14:28:38','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi',1,'mwZwpwryCh','2024-02-26 14:28:38','2024-02-26 14:28:38',NULL),(10,1,2,'Harvey Kilback III','Corbin','Will','wgibson@example.com','2024-02-26 14:28:38','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi',1,'V8vOATRmRY','2024-02-26 14:28:38','2024-02-26 14:28:38',NULL),(11,1,2,'Ms. Carole O\'Keefe V','Mario','Schaefer','gulgowski.dayana@example.com','2024-02-26 14:28:38','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi',1,'DYvmVf1qpY','2024-02-26 14:28:38','2024-02-26 14:28:38',NULL),(12,1,2,'Ezequiel Schowalter DVM','Cordell','Jacobs','spencer.alvah@example.org','2024-02-26 14:28:38','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi',1,'Rc5aWiGbYS','2024-02-26 14:28:38','2024-02-26 14:28:38',NULL),(13,1,2,'Carmella Macejkovic','Jamel','Ebert','xjenkins@example.org','2024-02-26 14:28:38','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi',1,'3kVQNk8AfB','2024-02-26 14:28:38','2024-02-26 14:28:38',NULL),(14,1,2,'Edyth Zieme','Bert','Leannon','zhuels@example.net','2024-02-26 14:28:38','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi',1,'pFjfBfYyk8','2024-02-26 14:28:38','2024-02-26 14:28:38',NULL),(15,1,2,'Miss Cordie O\'Reilly','Willow','Tromp','rhianna.baumbach@example.com','2024-02-26 14:28:38','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi',1,'Fqm2tQWsl8','2024-02-26 14:28:38','2024-02-26 14:28:38',NULL),(16,1,2,'Krystina Crist V','Cristina','Spinka','mckenzie.troy@example.org','2024-02-26 14:28:38','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi',1,'VlycMGBBb9','2024-02-26 14:28:38','2024-02-26 14:28:38',NULL),(17,1,2,'Aurelie Kozey IV','Moshe','Raynor','pfahey@example.org','2024-02-26 14:28:38','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi',1,'onNzwn6C5S','2024-02-26 14:28:38','2024-02-26 14:28:38',NULL),(18,1,2,'Mr. Monserrate Weissnat','Macy','Nicolas','nroberts@example.net','2024-02-26 14:28:38','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi',1,'f65ukVsM82','2024-02-26 14:28:38','2024-02-26 14:28:38',NULL),(19,1,2,'Elvie Hammes','Kenny','Grady','mcorwin@example.org','2024-02-26 14:28:38','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi',1,'ptuprdL38w','2024-02-26 14:28:38','2024-02-26 14:28:38',NULL),(20,1,2,'Perry Jerde V','Jarret','Adams','kathryn.nolan@example.net','2024-02-26 14:28:38','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi',1,'qmdhrzxAY6','2024-02-26 14:28:38','2024-02-26 14:28:38',NULL),(21,2,3,'team2','Romuald','Pereira','team2@admin.com','2024-02-26 14:28:38','$2y$10$tiPPnQt7CAJtGrlPYf037ekwC/AJmFwjglIVhc1bsC360Jk6F454W',1,'ZD3kLLtbxO','2024-02-26 14:28:38','2024-02-26 14:28:38',NULL),(22,NULL,2,'Bethel Nader Sr.','Kaitlin','Schmidt','okuneva.coby@example.net','2024-02-26 14:28:40','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi',1,'001Qv3nQaR','2024-02-26 14:28:40','2024-02-26 14:28:40',NULL),(23,NULL,2,'Aniyah Tremblay','Lavonne','Glover','merdman@example.net','2024-02-26 14:28:40','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi',1,'0SbwNY0wvJ','2024-02-26 14:28:40','2024-02-26 14:28:40',NULL),(24,NULL,2,'Callie Williamson','German','Goyette','fritsch.santino@example.com','2024-02-26 14:28:40','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi',1,'MOI8TCOF74','2024-02-26 14:28:40','2024-02-26 14:28:40',NULL),(25,NULL,2,'Leon Rolfson','Horacio','Gottlieb','lyost@example.org','2024-02-26 14:28:40','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi',1,'0LEp6ZU7P6','2024-02-26 14:28:40','2024-02-26 14:28:40',NULL),(26,NULL,2,'Cicero Keeling','Alexa','Boyle','karlie.cremin@example.net','2024-02-26 14:28:40','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi',1,'bGNrifJr6t','2024-02-26 14:28:40','2024-02-26 14:28:40',NULL),(27,NULL,2,'Dusty Spinka','Mac','Russel','hadley78@example.net','2024-02-26 14:28:40','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi',1,'HYwKOttXzZ','2024-02-26 14:28:40','2024-02-26 14:28:40',NULL),(28,NULL,2,'Lou Stiedemann','Kelli','Leuschke','modesto98@example.org','2024-02-26 14:28:40','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi',1,'awpcmeLtW2','2024-02-26 14:28:40','2024-02-26 14:28:40',NULL),(29,NULL,2,'Pearl Corkery','Oswald','Friesen','heaven82@example.net','2024-02-26 14:28:40','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi',1,'ZOgORbRPH9','2024-02-26 14:28:40','2024-02-26 14:28:40',NULL),(30,NULL,2,'Ova Weimann','Korey','Weber','heichmann@example.org','2024-02-26 14:28:40','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi',1,'lcvbe1l3t7','2024-02-26 14:28:40','2024-02-26 14:28:40',NULL),(31,NULL,2,'Carlos Shields','Mollie','Tremblay','ricardo.emard@example.com','2024-02-26 14:28:40','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi',1,'EpwI2rgDt9','2024-02-26 14:28:40','2024-02-26 14:28:40',NULL),(32,NULL,2,'Anjali Abernathy','Kenny','Langosh','mylene56@example.org','2024-02-26 14:28:40','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi',1,'gGh1UMDOhp','2024-02-26 14:28:40','2024-02-26 14:28:40',NULL),(33,NULL,2,'Ms. Glenda Bruen','Bruce','Rath','wframi@example.net','2024-02-26 14:28:40','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi',1,'D04JlqE9Tn','2024-02-26 14:28:40','2024-02-26 14:28:40',NULL),(34,NULL,2,'Idella Rau Jr.','Stephan','Hermiston','douglas.joana@example.net','2024-02-26 14:28:40','$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi',1,'8h7aPsL6kp','2024-02-26 14:28:40','2024-02-26 14:28:40',NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-26 14:30:05
