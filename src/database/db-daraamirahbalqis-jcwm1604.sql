-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: db-daraamirahbalqis-jcwm1604
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `clients`
--

DROP TABLE IF EXISTS `clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clients` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `hp` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `zip_code` int NOT NULL,
  `credit` int NOT NULL,
  `id_sales` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clients`
--

LOCK TABLES `clients` WRITE;
/*!40000 ALTER TABLE `clients` DISABLE KEYS */;
INSERT INTO `clients` VALUES (1,'Jessica','439-6327','JI',11282,3964,29),(2,'Wang','+62-369-938-1527','Aceh',71390,1704,8),(3,'April','100-7233','South Sumatra',85291,4723,22),(4,'Britanney','657-6756','Central Java',69818,9470,9),(5,'Courtney','+62-257-921-2068','JT',64219,5449,17),(6,'Jenette','+62-753-180-2324','JT',68774,5667,13),(7,'Paul','424-8882','JT',26984,9934,10),(8,'Stewart','+62-314-513-4517','JB',31816,5556,25),(9,'Grant','+62-607-789-3027','North Sumatra',56474,6572,18),(10,'Brooke','+62-769-343-8333','JI',60262,8338,31),(11,'Jason','450-5793','JI',76667,8097,34),(12,'Roary','244-7736','BB',75943,6261,12),(13,'Naida','+62-290-904-4108','JB',92001,1825,23),(14,'Sade','757-1351','Central Java',96110,3243,29),(15,'Hadley','+62-764-796-4030','JI',22751,3038,26),(16,'Celeste','298-9600','JB',21685,5824,13),(17,'Aubrey','847-9064','West Java',13364,6270,22),(18,'Kevyn','+62-843-118-4513','JT',44423,5000,9),(19,'Rogan','+62-198-471-3352','West Java',88717,2165,17),(20,'Jael','+62-450-122-4293','JT',39195,2840,26),(21,'Bell','937-1706','SN',46675,9083,33),(22,'Merritt','358-0602','JI',90016,3401,19),(23,'Malachi','552-3979','West Java',79563,5502,22),(24,'Zane','854-1656','JT',11019,4779,25),(25,'Xerxes','+62-419-143-0562','JT',21477,3823,26),(26,'Nissim','793-8089','PA',11171,6434,37),(27,'Lewis','327-9847','BT',36341,1593,36),(28,'Georgia','+62-207-571-0580','East Nusa Tenggara',74721,7308,7),(29,'Cheyenne','+62-969-901-8663','KR',10851,7649,38),(30,'Sopoline','758-8463','East Java',94645,3592,27),(31,'Serena','791-8358','JB',81428,6621,36),(32,'Cameran','496-4264','East Java',21435,9963,28),(33,'McKenzie','+62-189-749-7942','JB',84281,4393,6),(34,'Fay','837-7416','East Java',78903,3965,40),(35,'Elmo','340-5383','JB',29354,1384,39),(36,'Gabriel','445-3339','SS',97701,2055,10),(37,'Brittany','293-0414','JT',15503,1951,38),(38,'Hop','+62-713-467-7784','JK',55938,1961,39),(39,'Travis','+62-804-578-7769','JB',12587,4159,29),(40,'Nerea','511-4095','Banten',29761,9488,14),(41,'Cynthia','518-5465','West Java',55917,8043,28),(42,'Wallace','965-7169','West Java',82371,8635,19),(43,'Beatrice','+62-317-141-8239','PB',40442,8880,21),(44,'Dolan','435-3760','JB',72962,8778,22),(45,'Kato','730-1862','West Java',57228,9013,27),(46,'Lance','+62-709-840-4723','East Java',48889,2847,8),(47,'Guinevere','396-1242','Central Java',26066,7071,23),(48,'Kelly','+62-726-937-1507','West Java',24209,4885,29),(49,'Nash','+62-784-608-7611','JT',82719,6048,22),(50,'Jada','598-6840','Central Java',27241,2464,23),(51,'Alisa','464-1830','SU',38795,9126,16),(52,'Amal','+62-831-207-8593','Bali',41313,1551,32),(53,'George','255-8374','West Sumatra',80644,8937,39),(54,'Leonard','800-1446','East Java',33521,1859,13),(55,'Lilah','+62-726-632-4926','Central Java',44802,9797,19),(56,'Cally','+62-177-894-1733','JI',31062,5956,29),(57,'Kiayada','773-5109','West Kalimantan',24361,1279,20),(58,'Conan','+62-277-250-1480','JT',86810,2766,16),(59,'Allen','524-1537','PA',34743,4386,12),(60,'Declan','227-4487','SU',29721,2924,15),(61,'Keefe','+62-218-904-0068','JT',98466,4284,36),(62,'Brielle','210-1186','SS',82022,5801,28),(63,'Allegra','137-9145','South Sumatra',33877,6758,28),(64,'Jane','+62-857-504-7752','JK',75415,8769,35),(65,'Kyle','+62-714-233-2005','SN',40396,9925,9),(66,'Aiko','+62-681-923-3431','SU',55386,2126,31),(67,'Emma','316-0483','JT',92183,2387,6),(68,'Jacob','952-4027','West Java',48689,7248,28),(69,'Brian','+62-315-872-2261','JI',98743,8533,7),(70,'Stewart','+62-886-894-1482','East Java',53765,4410,39),(71,'Imogene','+62-685-162-2066','JT',37430,9331,27),(72,'Nicholas','+62-942-559-4100','JK',20780,8956,26),(73,'Shannon','+62-487-147-6811','NT',80587,5188,24),(74,'Lars','+62-146-981-3808','JI',13086,3735,35),(75,'Delilah','518-5189','BT',57716,4663,13),(76,'Lee','274-0711','JI',40464,5140,13),(77,'William','+62-724-287-0372','JT',33263,4486,31),(78,'Perry','271-8284','JK',78562,2344,22),(79,'Halee','+62-165-975-6396','RI',72600,8237,24),(80,'Shelly','110-5571','AC',71676,4432,36),(81,'Stacey','489-8573','JA',25594,7274,38),(82,'Aileen','+62-331-495-8064','RI',71099,6058,15),(83,'Zelda','814-2528','Central Java',10135,9294,20),(84,'Melissa','+62-745-212-8845','JI',68176,1405,16),(85,'James','155-7029','Special Capital Region of Jakarta',13637,1234,11),(86,'Roary','741-7906','JB',88110,2236,16),(87,'Hedy','+62-921-369-2731','Central Java',66729,4942,11),(88,'Carla','263-2986','Special Capital Region of Jakarta',82821,3191,25),(89,'Kenyon','+62-194-114-6984','JT',45662,2525,21),(90,'Britanni','588-2206','South Sulawesi',28687,7880,20),(91,'Alan','805-8257','West Java',83317,5011,40),(92,'Thane','+62-497-309-4107','JB',62997,7369,25),(93,'Steel','+62-346-595-0436','SU',27820,4027,31),(94,'Ivor','385-4595','Central Java',18630,7394,12),(95,'Kibo','+62-449-794-1758','West Kalimantan',78871,6342,19),(96,'Callie','850-7868','East Java',90798,3583,24),(97,'Forrest','+62-889-212-2344','LA',26467,6483,8),(98,'Louis','+62-294-357-7896','JT',71762,6325,39),(99,'Jesse','683-3635','LA',46516,5313,17),(100,'Kane','+62-515-437-4610','East Java',73523,7761,14);
/*!40000 ALTER TABLE `clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jabatan`
--

DROP TABLE IF EXISTS `jabatan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jabatan` (
  `id_jabatan` int NOT NULL AUTO_INCREMENT,
  `jabatan` varchar(45) DEFAULT NULL,
  `parent_id` int DEFAULT NULL,
  PRIMARY KEY (`id_jabatan`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jabatan`
--

LOCK TABLES `jabatan` WRITE;
/*!40000 ALTER TABLE `jabatan` DISABLE KEYS */;
INSERT INTO `jabatan` VALUES (1,'presiden direktur',NULL),(2,'direktur penjualan',1),(3,'manajer BSD',2),(4,'manajer JKT',2),(5,'manajer BDG',2),(6,'sales leader BSD',3),(7,'sales leader JKT',4),(8,'sales leader BDG',5),(9,'sales RP',6),(10,'sales RP',7),(11,'sales RP',8);
/*!40000 ALTER TABLE `jabatan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sales`
--

DROP TABLE IF EXISTS `sales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sales` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `hp` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `zip_code` int NOT NULL,
  `id_jabatan` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales`
--

LOCK TABLES `sales` WRITE;
/*!40000 ALTER TABLE `sales` DISABLE KEYS */;
INSERT INTO `sales` VALUES (1,'Lucius','999-5748','Southeast Sulawesi',74606,11),(2,'Len','711-8221','JB',52327,10),(3,'Kim','256-3161','SU',61926,10),(4,'Drew','+62-965-861-7123','BT',94616,10),(5,'Inga','669-6801','Banten',57009,9),(6,'Zephr','527-3461','West Java',77271,9),(7,'Beatrice','+62-352-874-1696','Central Java',98246,11),(8,'Willow','965-9349','West Java',80696,10),(9,'Kelly','+62-728-214-2494','KT',99943,9),(10,'Ursula','162-3066','RI',88282,10),(11,'Marsden','996-7708','SS',46878,10),(12,'Ulysses','+62-396-259-2617','JT',60498,9),(13,'Teegan','949-7544','West Java',73251,11),(14,'Isaac','999-7541','Aceh',64502,10),(15,'Ivory','382-0427','JT',39577,9),(16,'Herrod','+62-136-946-6980','JB',78369,11),(17,'Charity','+62-958-702-2307','West Java',42673,10),(18,'Dexter','+62-918-256-4472','SU',38130,10),(19,'Daquan','992-3304','JB',50868,9),(20,'Hilel','803-4621','Special Capital Region of Jakarta',57199,10),(21,'Palmer','+62-992-566-2613','JT',71447,11),(22,'Camille','+62-960-323-9778','JT',31173,10),(23,'Gavin','+62-423-323-3563','LA',20129,9),(24,'Hedwig','+62-794-807-3646','SB',81295,9),(25,'Maya','+62-535-145-0143','Riau Islands',59627,10),(26,'Ignatius','992-4438','Central Java',32491,10),(27,'Charde','273-0738','West Java',62456,10),(28,'Ina','+62-782-566-4676','SS',23089,11),(29,'Duncan','+62-868-764-3363','JK',42199,11),(30,'Armand','+62-755-126-1597','South Kalimantan',66559,11),(31,'Alec','157-2315','Riau',76950,10),(32,'Elliott','475-2510','Central Java',79035,9),(33,'Griffin','907-8147','KI',38055,11),(34,'Kermit','490-6726','Central Java',66979,9),(35,'Berk','643-8600','Special Capital Region of Jakarta',49488,9),(36,'Blaze','+62-508-916-2764','West Java',86764,9),(37,'Walker','166-3071','JB',87720,11),(38,'Linus','293-7345','JB',14287,9),(39,'Driscoll','294-8575','West Sulawesi',23848,9),(40,'Mary','+62-545-286-6529','Banten',20983,9),(41,'Kirsten','726-3997','South Sulawesi',84419,11),(42,'Solomon','909-3318','JB',59925,10),(43,'Eric','372-2250','Central Java',77444,11),(44,'Steel','809-5183','SS',70820,10),(45,'Vladimir','745-2583','Special Capital Region of Jakarta',19257,11),(46,'Austin','+62-941-353-3367','Jambi',76166,10),(47,'Breanna','+62-311-138-1375','JI',58088,9),(48,'Cooper','+62-412-673-2049','JI',32288,10),(49,'Jamal','345-4213','West Java',82284,10),(50,'Silas','376-7946','East Java',81059,11),(51,'Ferdinand','924-5827','West Nusa Tenggara',27142,10),(52,'Rylee','241-6243','BT',20388,10),(53,'Selma','391-8974','South Sulawesi',21436,9),(54,'Linus','878-9695','West Nusa Tenggara',18374,10),(55,'Marah','+62-319-532-1749','West Java',50741,10),(56,'Patricia','482-6648','JB',18392,11),(57,'Russell','223-6380','West Kalimantan',96566,10),(58,'Diana','+62-566-480-7499','South Sulawesi',39233,11),(59,'Chase','450-8797','SS',73502,11),(60,'Cruz','547-6187','JK',52280,10),(61,'Carla','815-1331','East Java',46003,10),(62,'Brody','+62-174-355-4351','Central Java',57361,11),(63,'Nash','+62-186-902-5283','Maluku',71085,9),(64,'Otto','824-2750','Central Sulawesi',30579,10),(65,'Uriah','+62-173-213-4675','Special Region of Yogyakarta',32678,9),(66,'Marshall','799-6510','MA',19716,9),(67,'Kalia','+62-622-604-7428','South Kalimantan',96326,11),(68,'Fuller','572-1579','BT',34030,10),(69,'Sade','+62-105-923-0880','JB',36389,10),(70,'Jonas','638-6205','BA',76221,9),(71,'Constance','952-1812','Riau',51297,9),(72,'Perry','261-2281','Banten',32262,11),(73,'Adena','471-1923','BT',95178,10),(74,'Leroy','285-0258','JT',22653,10),(75,'Shelly','749-3936','Lampung',10705,11),(76,'Arthur','+62-841-489-4388','Central Java',99470,10),(77,'Finn','828-0073','SU',71894,11),(78,'Valentine','153-4340','NB',98111,10),(79,'Leah','+62-906-723-5545','Papua',22455,10),(80,'Zenaida','894-4569','RI',63637,10),(81,'Odessa','615-0342','West Kalimantan',52894,9),(82,'Bethany','776-3532','SN',32509,9),(83,'Baxter','+62-360-516-1705','JB',67162,9),(84,'Alyssa','172-5211','JT',43705,10),(85,'Ora','971-4701','Central Java',66283,10),(86,'September','417-8256','SU',59987,10),(87,'Jayme','360-2577','Riau',49021,10),(88,'Gage','692-3784','East Java',77884,11),(89,'Ray','+62-127-594-0050','North Sumatra',79330,9),(90,'Brett','172-5423','West Java',75385,9),(91,'Griffith','+62-642-211-0871','BT',26725,9),(92,'Carla','185-1823','East Java',35231,10),(93,'Winter','+62-967-572-8449','JT',74659,10),(94,'Yuli','314-1139','Central Java',42427,11),(95,'Dolan','+62-542-696-8690','West Java',35262,11),(96,'Mariam','435-0197','JT',56510,9),(97,'Wang','540-1238','JK',47354,11),(98,'Steven','+62-474-588-8047','Jambi',52521,11),(99,'Hasad','+62-762-588-7770','Papua',76860,11),(100,'Aurelia','+62-724-791-4365','SU',15910,9);
/*!40000 ALTER TABLE `sales` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-31 16:25:52
