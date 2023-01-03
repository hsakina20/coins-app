-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: algoritmika
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
-- Table structure for table `coins`
--

DROP TABLE IF EXISTS `coins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `coins` (
  `id` int NOT NULL AUTO_INCREMENT,
  `coin_name` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `composition` varchar(255) NOT NULL,
  `quality` varchar(255) NOT NULL,
  `denomination` varchar(255) NOT NULL,
  `coin_year` int NOT NULL,
  `weight` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `catalog` varchar(255) NOT NULL,
  `info` text NOT NULL,
  `photo_1` text NOT NULL,
  `photo_2` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coins`
--

LOCK TABLES `coins` WRITE;
/*!40000 ALTER TABLE `coins` DISABLE KEYS */;
INSERT INTO `coins` VALUES (1,'Canadian Beaver','Canada','Nickel','BU','5 cents',1965,'4.54 g','40$','Commemorative','\"Canadian beaver\". Unique coin with the image of a beaver. Face value - 5 cents. Created under Elizabeth II.','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Canadian%20Beaver_1.png','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Canadian%20Beaver_2.png'),(2,'Looney','Canada','Gold','BU','1 dollar',1970,'5.4 g','65$','Commemorative','\"Looney\". Unique coin with the image of a goat. Canadian dollar symbol.','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Looney_1.png','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Looney_2.png'),(3,'Jefferson','USA','Nickel','BU','5 cents',1966,'3.54 g','35$','Commemorative','Unique coin featuring Thomas Jefferson, the 3rd American president. Face value - 5 cents.','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Jefferson_1.png','https://github.com/Xeyrulla21/coin_photos/blob/main/Jefferson_2.png'),(4,'Kennedy','USA','Nickel','BU','Half dollar',1963,'4.3 g','43$','Commemorative','The unique coin is made in honor of the assassination of the 35th president of Texas.','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Kennedy_1.png','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Kennedy_2.png'),(5,'Canadian Cent','Canada','Steel','BU','1 cent',1965,'2.7 g','8$','Commemorative','\"Canadian cent.\" A unique coin with the image of maple leaves - symbols of Canada. Face value - 1 cent.','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Canadian%20Cent_1.png','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Canadian%20Cent_2.png'),(6,'A Penny','USA','Steel','BU','1 cent',1793,'5.1 g','8$','Commemorative','\"A penny\". A unique coin with a shield image with 13 vertical stripes.','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/A%20penny_1.png','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/A%20penny_2.png'),(7,'25 Cents','Canada','Nickel','BU','25 cents',1966,'5.7 g','80$','Commemorative','Unique coin depicting a caribou (reindeer). The face value of the coin is equal to a quarter of the Canadian dollar.','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/25%20cents_1.png','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/25%20cents_2.png'),(8,'Dim Sum','USA','Nickel','BU','10 cents',1946,'4.25 g','10$','Commemorative','Dim Sum is a 10-cent coin of the United States that has been minted from 1946 to the present. This is a unique coin with the image of a torch, oak and olive branches.','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Dim%20Sum_1.png','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Dim%20Sum_2.png'),(9,'South Vietnamese Dong','The Republic of Vietnam','Nickel','BU ','1 dong',1955,'5.05 g','56$','Bullion','Currency of the Republic of Vietnam in 1955-1975 Coin with the image of wheat.','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/South%20Vietnamese%20Dong_1.png','https://github.com/Xeyrulla21/coin_photos/blob/main/South%20Vietnamese%20Dong_2.png'),(10,'The British Antelope','British South Africa','Gold','BU','1/2 pound',1952,'6.3 g','78$','Bullion','Unique coin depicting an antelope. British South African gold coin with a face value of 1/2 pound. It has been produced since 1952.','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/The%20British%20Antelope_1.png','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/The%20British%20Antelope_2.png'),(11,'Cron','Estonia','Gold','BU','1/2 pound',1934,'5.67 g','79$','Bullion','A unique coin depicting a Knorr Viking ship at sea.','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Cron_1.png','https://github.com/Xeyrulla21/coin_photos/blob/main/Cron_2.png'),(12,'Franc','The Belgian Congo','Gold','BU','2 francs',1947,'5.45 g','68$','Bullion','Unique coin with the image of a walking elephant. \"Frank\" of the Belgian Congo.','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Franc_1.png','https://github.com/Xeyrulla21/coin_photos/blob/main/Franc_2.png'),(13,'Stork','France','Steel','BU','2 francs',1997,'6.57 g','54$','Bullion','Unique coin with the image of a flying stork. French coin at 2 two francs 1997.','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Stork_1.png','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Stork_2.png'),(14,'Gyeonggi','Australia','Gold','BU','1 dollar',1984,'4.76 g','97$','Bullion','\"Gyeonggi\". Coin with the image of five kangaroos - symbols of Australia.','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Gyeonggi_1.png','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Gyeonggi_2.png'),(15,'Bolivian Peso','Bolivia','Steel','BU','1 peso',1988,'3.62 g','54$','Bullion','Boliviano Coin with the image of Bolivia.','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Bolivian%20Peso_1.png','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Bolivian%20Peso_2.png'),(16,'Botswana','Botswana','Steel','BU','1 thebe',1976,'4.28 g','62$','Bullion','\"Botswana\". Coin with the image of a bird.','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Botswana_1.png','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Botswana_2.png'),(17,'Virginia','British Virgin Islands','Nickel','BU','5 dollars',2014,'6.98 g','108$','Bullion','Virginia Coin with the image of a seahorse. Coin created during the reign of Elizabeth II.','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Virginia_1.png','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Virginia_2.png'),(18,'Theobroma Cocoa ','Ghana','Steel','BU','20 pesewas',1962,'4.76 g','54$','Bullion','Coin with a lion in the center of the shield. Ghana coin, published in 1967.','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Theobroma%20Cocoa_1.png','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Theobroma%20Cocoa_2.png'),(19,'Coin of the Weimar Republic','The Weimar Republic','Silver','BU','5 mark',1927,'4.76 g','142$','Bullion','The Hindenburg Coin with the coat of arms of the Weimar Republic.','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Coin%20of%20the%20Weimar%20Republic_1.png','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Coin%20of%20the%20Weimar%20Republic_2.png'),(20,'Scientist','Egypt','Silver','BU','1 pound',1981,'3.95 g','112$','Bullion','Silver Egyptian coin with the image of the god Thoth. Silver Egyptian coin.','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Scientist_1.png','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Scientist_2.png'),(21,'Lion Sedge','India','Steel','BU','1 rupee',1975,'4.95 g','76$','Exclusive','Indian coin with the image of a lion Ashoka. Face value 1 one rupee. 1975 edition.','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Lion%20sedge_1.png','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Lion%20sedge_2.png'),(22,'Rial','Iran','Silver','BU','5000 dinars',1928,'6.12 g','98$','Exclusive','Iranian silver coin with the image of a lion. Face value 5000 five thousand dinars (5 five taps). 1928 year.','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Rial_1.png','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Rial_2.png'),(23,'ISK','Iceland','Nickel','BU','1 Icelandic krona',2007,'5.42 g','78$','Exclusive','Icelandic coin with a picture of a fish. Face value 1 Icelandic krona Initially, the krone consisted of 100 Eire (ISL. EYRIR, MN. CH. ISL. Aurar), but since January 1, 1995 Eire has not been used in monetary circulation.','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/ISK_1.png','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/ISK_2.png'),(24,'Yemen','Yemen','Nickel','BU','25 fils',1964,'5.47 g','69$','Exclusive','Coin of South Arabia (Yemen) with the image of a viral boat. Coin in 25 twenty five fils.','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Yemen_1.png','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Yemen_2.png'),(25,'Woman','China','Nickel','BU','1 yuan',1986,'6.02 g','48$','Exclusive','1 yuan Chinese coin with a picture of a woman. 1986 edition.','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Woman_1.png','https://github.com/Xeyrulla21/coin_photos/blob/main/Woman_2.png'),(26,'Alligator','China','Nickel','BU','5 yuan',1998,'7.24 g','78$','Exclusive','Chinese coin with the image of an alligator. 5 yuan Chinese coin. 1998 edition.','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Alligator_1.png','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Alligatorv_2.png'),(27,'The Golden Panda','China','Nickel','BU','5 yuan',1993,'7.24 g','82$','Exclusive','Chinese coin with the image of two pandas. 5 yuan Chinese coin. 1993 edition.','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/The%20Golden%20Panda_1.png','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/The%20Golden%20Panda_2.png'),(28,'Costa Rica','Costa Rica','Nickel','BU','100 columns',1974,'5.24 g','78$','Exclusive','Costa - African coin with the image of manatee. Costa Rican coin of 100 columns. It has been produced since 1974.','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Costa%20Rica_1.png','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Costa%20Rica_2.png'),(29,'Year of the Children','Costa Rica','Nickel','BU','100 columns',1979,'5.24 g','72$','Exclusive','Costa is an African coin depicting three chicks in a nest. Costa Rican coin of 100 columns. It has been produced since 1979.','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Year%20of%20the%20children_1.png','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Year%20of%20the%20children_2.png'),(30,'Sailboat','Portugal ','Silver','BU','5 escudos',1933,'4.4 g','134$','Exclusive','Portuguese silver coin with the image of a sailing ship.','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Sailboat_1.png','https://raw.githubusercontent.com/Xeyrulla21/coin_photos/main/Sailboat_2.png');
/*!40000 ALTER TABLE `coins` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-01 20:03:42