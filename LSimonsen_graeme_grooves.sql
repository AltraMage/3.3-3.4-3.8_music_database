-- mysqldump-php https://github.com/ifsnop/mysqldump-php
--
-- Host: localhost	Database: LSimonsen_graeme_grooves
-- ------------------------------------------------------
-- Server version 	8.0.39-0ubuntu0.22.04.1
-- Date: Wed, 04 Sep 2024 23:50:45 +0000

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40101 SET @OLD_AUTOCOMMIT=@@AUTOCOMMIT */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `album_id`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `album_id` (
  `album_id` smallint unsigned NOT NULL AUTO_INCREMENT,
  `album` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  PRIMARY KEY (`album_id`),
  UNIQUE KEY `album_id` (`album_id`),
  KEY `album_id_2` (`album_id`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `album_id`
--

LOCK TABLES `album_id` WRITE;
/*!40000 ALTER TABLE `album_id` DISABLE KEYS */;
SET autocommit=0;
INSERT INTO `album_id` VALUES (1,'Listen'),(2,'Metals'),(3,'From Detroit to St Germain'),(4,'The Best of Arlo Guthrie'),(5,'Under The Covers: Vol. 2'),(6,'All Thing Bright And Beautiful - Deluxe'),(7,'American Heart - Single'),(8,'American Pie'),(9,'Aqualung'),(10,'I Hope You Dance'),(11,'Greatest Hits'),(12,'Big Jet Plane'),(13,'Bright Morning Stars'),(14,'The Definitive Collection'),(15,'Earl Klugh'),(16,'Bring Me Home'),(17,'Barton Hollow'),(18,'As good as it gets'),(19,'At Budokan'),(20,'Ceremonial and war dances'),(21,'Hoea'),(22,'Fallen'),(23,'Five Minutes With Arctic Monkeys'),(24,'Shona laing'),(25,'Celtica 1'),(26,'Soul Divas'),(27,'Food In The Belly'),(28,'One More from the Road'),(29,'Lights of the Pacific: The Very Best Of'),(30,'The Collection Vol.1'),(31,'Primitive Man'),(32,'Extended Play'),(33,'Til We Outnumber \'Em: Woody Guthrie'),(34,'Oceania'),(35,'Babel'),(36,'The Collection Vol.2'),(37,'Drunken Lullabies'),(38,'I\'m in the Mood for Dancing'),(39,'A Place On Earth - The Greatest Hits'),(40,'The Best of Nancy Wilson'),(41,'10 Years Of Hits'),(42,'Gael Force'),(43,'Live! Not Enough Shouting'),(44,'Electric Music For The Mind And The Mind'),(45,'The Division Bell'),(46,'Fields of Fire'),(47,'Sarah Slean'),(48,'Strange Mercy'),(49,'Finally We Are No One'),(50,'Shamrock Diaries'),(51,'A Momentary Lapse Of Reason'),(52,'Continued Silence EP'),(53,'Watermark'),(54,'Early Alchemy'),(55,'CMT Crossroads'),(56,'The Cross of Changes'),(57,'A Hundred Miles or More: A Collection'),(58,'three decades of males Disc 2'),(59,'Footrot Flats: A Dog\'s Tale'),(60,'Listen: The Very Best of Herbs'),(61,'Slow Train Coming'),(62,'Spanish Train & Other Stories'),(63,'Running on Empty'),(64,'SAY YOU WILL'),(65,'Walk Like An Egyptian: The Best Of'),(66,'lily'),(67,'Love This Giant'),(68,'Flying Cowboys'),(69,'Fundamental'),(70,'His Young Heart'),(71,'California'),(72,'Here Comes the Sun (1971)'),(73,'To Love Somebody (1969)'),(74,'The Best of Joe Cocker [Mushroom]'),(75,'Music for Lovers'),(76,'Smilewound'),(77,'Songs from the Front Lawn'),(78,'Live In Texas (7 June 2006)'),(79,'Dixie Chicks'),(80,'Zombie');
/*!40000 ALTER TABLE `album_id` ENABLE KEYS */;
UNLOCK TABLES;
COMMIT;

-- Dumped table `album_id` with 80 row(s)
--

--
-- Table structure for table `artist_id`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `artist_id` (
  `artist_id` smallint unsigned NOT NULL AUTO_INCREMENT,
  `artist` varchar(30) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  PRIMARY KEY (`artist_id`),
  UNIQUE KEY `artist_id` (`artist_id`),
  KEY `artist_id_2` (`artist_id`)
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `artist_id`
--

LOCK TABLES `artist_id` WRITE;
/*!40000 ALTER TABLE `artist_id` DISABLE KEYS */;
SET autocommit=0;
INSERT INTO `artist_id` VALUES (1,'A Flock of Seagulls'),(2,'Feist'),(3,'St Germain'),(4,'Arlo Guthrie'),(5,'Matthew Sweet'),(6,'Owl City'),(7,'Faith Hill'),(8,'Don McLean'),(9,'Jethro Tull'),(10,'Lee Ann Womack'),(11,'Angus'),(12,'The Wailin\' Jennys'),(13,'Stevie Wonder'),(14,'Earl Klugh'),(15,'Mother Earth'),(16,'The Civil Wars'),(17,'As good as it gets'),(18,'Bob Dylan'),(19,'Black Lodge Singers'),(20,'WAI.TAI'),(21,'Evanescence'),(22,'Arctic Monkeys'),(23,'Shona laing'),(24,'Varios'),(25,'Soul Divas'),(26,'Xavier Rudd'),(27,'Lynyrd Skynyrd'),(28,'Herbs'),(29,'Average White Band'),(30,'Icehouse'),(31,'Gin Wigmore'),(32,'Oceania'),(33,'Mumford & Sons'),(34,'Flogging Molly'),(35,'The Nolans'),(36,'Belinda Carlisle'),(37,'Nancy Wilson'),(38,'Ronan Keating'),(39,'Gael Force'),(40,'Wolfstone'),(41,'Country Joe'),(42,'Pink Floyd'),(43,'Big Country'),(44,'Sarah Slean'),(45,'St. Vincent'),(46,'Mum'),(47,'Chris Rea'),(48,'Imagine Dragons'),(49,'Enya'),(50,'Acoustic Alchemy'),(51,'Dixie Chicks'),(52,'James Taylor'),(53,'Enigma'),(54,'Alison Krauss'),(55,'three decades of males'),(56,'Dave Dobbyn'),(57,'Chris de Burgh'),(58,'Jackson Browne'),(59,'Fleetwood Mac'),(60,'Dixie Chicks & James Taylor'),(61,'The Bangles'),(62,'Wendy Matthews'),(63,'David Byrne & St. Vincent'),(64,'Rickie Lee Jones'),(65,'Pet Shop Boys'),(66,'Daughter'),(67,'Wilson Phillips'),(68,'Nina Simone'),(69,'Joe Cocker'),(70,'Maria Muldaur'),(71,'The Front Lawn'),(72,'The Cranberries'),(73,'Susanna Hoffs'),(74,'The Fish'),(75,'Julia Stone');
/*!40000 ALTER TABLE `artist_id` ENABLE KEYS */;
UNLOCK TABLES;
COMMIT;

-- Dumped table `artist_id` with 75 row(s)
--

--
-- Table structure for table `data`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `data` (
  `message_id` int(10) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `timestamp` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `message` varchar(128) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`message_id`),
  UNIQUE KEY `message_id` (`message_id`)
) ENGINE=InnoDB AUTO_INCREMENT=157 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data`
--

LOCK TABLES `data` WRITE;
/*!40000 ALTER TABLE `data` DISABLE KEYS */;
SET autocommit=0;
INSERT INTO `data` VALUES (0000000001,'2024-08-21 00:00:00','HELLO'),(0000000014,'2024-08-21 00:00:00','Hello2'),(0000000015,'2024-08-21 00:00:00','Hello2'),(0000000016,'2024-08-21 00:00:00','Hello2'),(0000000017,'2024-08-21 00:00:00','Hello2'),(0000000018,'2024-08-21 00:00:00','Hello2'),(0000000019,'2024-08-21 00:00:00','Hello3'),(0000000020,'2024-08-21 00:00:00','Hello4'),(0000000021,'2024-08-21 00:00:00','Sup people'),(0000000022,'2024-08-21 00:00:00','Heyy\\'),(0000000023,'2024-08-21 00:00:00','suh'),(0000000024,'2024-08-21 00:00:00','greet'),(0000000025,'2024-08-21 00:00:00','asd'),(0000000026,'2024-08-21 00:00:00','ok sir'),(0000000027,'2024-08-21 00:00:00','hello logan'),(0000000028,'2024-08-21 00:00:00','Hello2'),(0000000029,'2024-08-21 00:00:00','Hello3'),(0000000030,'2024-08-21 00:00:00','Greetings family'),(0000000031,'2024-08-21 00:00:00','HI DAD!!'),(0000000032,'2024-08-21 00:00:00','Nerd'),(0000000033,'2024-08-21 00:00:00','Touche'),(0000000034,'2024-08-21 00:00:00','Hello2'),(0000000035,'2024-08-21 00:00:00','Hello3'),(0000000036,'2024-08-21 21:36:15','its 9:36pm'),(0000000037,'2024-08-21 09:43:46','Hello3'),(0000000038,'2024-08-21 20:07:49','Someone smells'),(0000000039,'2024-08-21 20:07:50','Hello there'),(0000000040,'2024-08-21 22:06:20','Hey dude'),(0000000041,'2024-08-21 22:06:31','hey ogan'),(0000000042,'2024-08-22 04:20:10','Hello'),(0000000043,'2024-08-22 04:20:18','So these are anonymous then'),(0000000044,'2024-08-22 04:20:34','That\'s going to make this confusing'),(0000000045,'2024-08-22 04:35:31','Sent at 16:35 22/8/24'),(0000000046,'2024-08-26 22:57:07','Kia ora kato!'),(0000000047,'2024-08-26 22:57:16','Example message'),(0000000048,'2024-08-26 23:00:11','Another example'),(0000000049,'2024-08-26 23:02:19','Hi Mr Foulds'),(0000000050,'2024-08-26 23:02:51','Example message'),(0000000051,'2024-08-27 22:48:56','hi hirp'),(0000000052,'2024-08-27 22:48:59','Hiro'),(0000000053,'2024-08-27 22:49:01','what the skibidi sigma'),(0000000054,'2024-08-27 22:49:04','Exactly'),(0000000055,'2024-08-27 22:49:13','There is a <1s delay'),(0000000056,'2024-08-27 22:49:16','pre cool right'),(0000000057,'2024-08-27 22:49:20','this reminds me of some 2000\'s kids show'),(0000000058,'2024-08-27 22:49:26','with those online forum type shits'),(0000000059,'2024-08-27 22:49:32','oohhh gotcha'),(0000000060,'2024-08-27 22:49:38','but like if i give it color itll be right'),(0000000061,'2024-08-27 22:49:43','like make it pretty and pink'),(0000000062,'2024-08-27 22:49:57','and it can have any amount of concurrent users'),(0000000063,'2024-08-27 22:50:21','Ooooooh'),(0000000064,'2024-08-27 22:50:46','Hello skibidi Quinn'),(0000000065,'2024-08-27 22:50:52','Is this hiro'),(0000000066,'2024-08-27 22:51:02','hello skibidi awesome'),(0000000067,'2024-08-27 22:51:11','hehehe'),(0000000068,'2024-08-27 22:51:12','tee hee'),(0000000069,'2024-08-27 22:51:22','is there any delte message options or do I have to be a normal person'),(0000000070,'2024-08-27 22:51:32','SUBSRIBE!!! ON YOUTUBE!!!'),(0000000071,'2024-08-27 22:51:34','https://www.youtube.com/@behindtheglass100'),(0000000072,'2024-08-27 22:51:35','https://www.youtube.com/@behindtheglass100'),(0000000073,'2024-08-27 22:51:35','https://www.youtube.com/@behindtheglass100'),(0000000074,'2024-08-27 22:51:36','https://www.youtube.com/@behindtheglass100'),(0000000075,'2024-08-27 22:51:36','https://www.youtube.com/@behindtheglass100'),(0000000076,'2024-08-27 22:51:43','damn'),(0000000077,'2024-08-27 22:51:46','we got spammers'),(0000000078,'2024-08-27 22:51:53','only 10 messages are saved'),(0000000079,'2024-08-27 22:51:57','Is nowhere safe?'),(0000000080,'2024-08-27 22:52:04','also this anonomous'),(0000000081,'2024-08-27 22:52:16','Send a lot of messages to clear it out'),(0000000082,'2024-08-27 22:52:21','Also hi'),(0000000083,'2024-08-27 22:52:23','Spam spam spammity spam'),(0000000084,'2024-08-27 22:52:52','while true'),(0000000085,'2024-08-27 22:52:56','The anonymous thing is interesting'),(0000000086,'2024-08-27 22:52:58','eliminate offspring'),(0000000087,'2024-08-27 22:53:05','what'),(0000000088,'2024-08-27 22:53:06','i would like nicknames thanks'),(0000000089,'2024-08-27 22:53:25','just prepend every single message with {nickname}:'),(0000000090,'2024-08-27 22:53:29','so user selects locally'),(0000000091,'2024-08-27 22:53:39','hmm'),(0000000092,'2024-08-27 22:53:48','it is not allowin gme to send any amazing ASCII art'),(0000000093,'2024-08-27 22:53:50','{ nickname }: Like this?'),(0000000094,'2024-08-27 22:53:57','exactlt'),(0000000095,'2024-08-27 22:54:19','macbokin'),(0000000096,'2024-08-27 22:54:24','this is pretty cool'),(0000000097,'2024-08-27 22:54:31','i loveee project space'),(0000000098,'2024-08-27 22:54:36','\\hj'),(0000000099,'2024-08-27 22:54:46','{nickname}: So are these messages stored in a database somewhere?'),(0000000100,'2024-08-27 22:54:48','mathjax'),(0000000101,'2024-08-27 22:54:54','presumably'),(0000000102,'2024-08-27 22:55:58','\\frac{2x}{\\int x(\\sqrt{x}+3x^2, dx}'),(0000000103,'2024-08-27 22:56:19','what the skibidi sigma'),(0000000104,'2024-08-27 22:56:30','{nickname}: Code injection ...attack?'),(0000000105,'2024-08-27 22:57:17','_   _ ___  | | | |_ _| | |_| || |  |  _  || |  |_| |_|___|'),(0000000106,'2024-08-27 23:02:32','? ??'),(0000000107,'2024-08-27 23:02:44','❤️❤️❤️'),(0000000108,'2024-08-27 23:05:19','\"; DROP *;'),(0000000109,'2024-08-27 23:12:31','8============B'),(0000000110,'2024-08-27 23:17:25','8==B???_____'),(0000000111,'2024-08-27 23:20:13','a'),(0000000112,'2024-08-27 23:20:14','a'),(0000000113,'2024-08-27 23:20:14','a'),(0000000114,'2024-08-27 23:20:14','a'),(0000000115,'2024-08-27 23:20:14','a'),(0000000116,'2024-08-27 23:20:15','a'),(0000000117,'2024-08-27 23:20:15','a'),(0000000118,'2024-08-27 23:20:15','a'),(0000000119,'2024-08-27 23:20:15','a'),(0000000120,'2024-08-27 23:20:21','messages cleared'),(0000000121,'2024-08-27 23:44:34','yay phew'),(0000000122,'2024-08-27 23:44:56','messages cleared'),(0000000123,'2024-08-27 23:44:58','thank goodness'),(0000000124,'2024-08-27 23:49:40','indeed'),(0000000125,'2024-08-28 00:39:28','aa'),(0000000126,'2024-08-28 00:39:28','a'),(0000000127,'2024-08-28 00:39:28','a'),(0000000128,'2024-08-28 00:39:28','a'),(0000000129,'2024-08-28 00:39:28','aa'),(0000000130,'2024-08-28 00:39:28','a'),(0000000131,'2024-08-28 00:39:29','a'),(0000000132,'2024-08-28 00:39:29','a'),(0000000133,'2024-08-28 00:39:29','a'),(0000000134,'2024-08-28 00:39:29','a'),(0000000135,'2024-08-28 00:39:29','a'),(0000000136,'2024-08-28 00:39:30','a'),(0000000137,'2024-08-28 00:39:30','a'),(0000000138,'2024-08-28 00:39:30','a'),(0000000139,'2024-08-28 00:39:30','a'),(0000000140,'2024-08-28 00:39:31','a'),(0000000141,'2024-08-28 00:39:31','a'),(0000000142,'2024-08-28 00:39:31','a'),(0000000143,'2024-08-28 00:57:18','a?'),(0000000144,'2024-08-29 00:28:52','Nice weather we\'re having'),(0000000145,'2024-08-29 00:49:34','indeed'),(0000000146,'2024-08-29 00:50:05','I love how active and engaging this social network is'),(0000000147,'2024-08-29 00:50:07','Me too'),(0000000148,'2024-08-29 00:52:16','And trying to tell who'),(0000000149,'2024-08-29 00:52:31','\'s talking is such fun'),(0000000150,'2024-08-29 00:56:03','I know right'),(0000000151,'2024-09-02 01:06:17','Maybe it would be better with notifications though'),(0000000152,'2024-09-02 01:06:41','Since its easy to miss entire conversations'),(0000000153,'2024-09-02 01:07:11','Because of the 10 message limit'),(0000000154,'2024-09-02 01:07:28','Yeah I agree'),(0000000155,'2024-09-03 23:44:19','.'),(0000000156,'2024-09-03 23:44:31','Does anyone even use this anymore?');
/*!40000 ALTER TABLE `data` ENABLE KEYS */;
UNLOCK TABLES;
COMMIT;

-- Dumped table `data` with 144 row(s)
--

--
-- Table structure for table `genre_id`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genre_id` (
  `genre_id` smallint unsigned NOT NULL AUTO_INCREMENT,
  `genre` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  PRIMARY KEY (`genre_id`),
  UNIQUE KEY `genre_id` (`genre_id`),
  KEY `genre_id_2` (`genre_id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genre_id`
--

LOCK TABLES `genre_id` WRITE;
/*!40000 ALTER TABLE `genre_id` DISABLE KEYS */;
SET autocommit=0;
INSERT INTO `genre_id` VALUES (1,'Acoustic'),(2,'Alternative'),(3,'Avante-Garde'),(4,'Bluegrass'),(5,'Blues'),(6,'Celtic'),(7,'Cont'),(8,'Country'),(9,'Dance'),(10,'Easy Listening'),(11,'Ethnic'),(12,'Folk'),(13,'Folk Cont'),(14,'Folk Rock'),(15,'Goa'),(16,'Indie'),(17,'Jazz'),(18,'Maori'),(19,'Mellow'),(20,'Native American'),(21,'New Age'),(22,'New Wave'),(23,'Pop'),(24,'Post'),(25,'Progressive'),(26,'Psychedelic'),(27,'R&B'),(28,'Reggae'),(29,'Rock'),(30,'Rock '),(31,'Soul'),(32,'UK'),(33,'US'),(34,'Vocal'),(35,'World');
/*!40000 ALTER TABLE `genre_id` ENABLE KEYS */;
UNLOCK TABLES;
COMMIT;

-- Dumped table `genre_id` with 35 row(s)
--

--
-- Table structure for table `song_details`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `song_details` (
  `song_id` smallint unsigned NOT NULL AUTO_INCREMENT,
  `song_title` varchar(80) NOT NULL,
  `filename` varchar(80) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `duration` smallint unsigned NOT NULL,
  `size` smallint unsigned DEFAULT NULL,
  `track` tinyint unsigned DEFAULT NULL,
  `album_id` smallint unsigned NOT NULL,
  PRIMARY KEY (`song_id`),
  UNIQUE KEY `song_id_2` (`song_id`),
  KEY `song_id` (`song_id`),
  KEY `album_id` (`album_id`),
  CONSTRAINT `song_details_ibfk_1` FOREIGN KEY (`album_id`) REFERENCES `album_id` (`album_id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `song_details`
--

LOCK TABLES `song_details` WRITE;
/*!40000 ALTER TABLE `song_details` DISABLE KEYS */;
SET autocommit=0;
INSERT INTO `song_details` VALUES (1,'2:30','2-30.mp3',60,1446,7,1),(2,'A Commotion','a_commotion.mp3',233,6904,5,2),(3,'Alabama Blues','alabama_blues.mp3',439,6865,2,3),(4,'Alice\'s Restaurant Massacree','alices_restaurant_massacree.mp3',1111,34731,1,4),(5,'All The Young Dudes (David Bowie)','all_the_young_dudes.mp3',232,9081,5,5),(6,'Alligator Sky','alligator_sky.mp3',195,6176,13,6),(7,'American Heart','american_heart.mp3',230,9069,1,7),(8,'American Pie','american_pie.mp3',512,20045,1,8),(9,'Aqualung','aqualung.mp3',397,11596,1,9),(10,'Ashes By Now','ashes_by_now.mp3',251,9851,7,10),(11,'Ashes By Now','ashes_by_now.mp3',252,9880,8,11),(12,'Big Jet Plane (Radio Edit)','big_jet_plane_(radio_edit).mp3',223,8776,1,12),(13,'Bird Song','bird_song.mp3',213,3338,3,13),(14,'Boogie On Reggae Woman','boogie_on_reggae_woman.mp3',314,10894,4,14),(15,'Brazilian Stomp','brazilian_stomp.mp3',339,10605,3,15),(16,'Bring Me Home','bring_me_home.mp3',365,11428,5,16),(17,'C\'est La Mort','cest_la_mort.mp3',149,4094,3,17),(18,'Chicken on a Raft','chicken_on_a_raft.mp3',210,6583,6,18),(19,'Don\'t Think Twice, It\'s All Right','dont_think_twice_its_all_right.mp3',301,11766,5,19),(20,'Eagle Plume Dancer','eagle_plume_dancer.mp3',145,2269,7,20),(21,'Earth & Sky','earth_and_sky.mp3',208,5984,3,21),(22,'Everybody\'s Fool','everybodys_fool.mp3',197,7893,3,22),(23,'Fake Tales Of San Francisco','fake_tales_of_san_francisco.mp3',181,7271,1,23),(24,'Hey','fear.mp3',262,4101,3,24),(25,'Fields of Gold','fields_of_gold.mp3',214,8382,15,25),(26,'Fire','fire.mp3',206,6465,7,26),(27,'Fortune Teller','fortune_teller.mp3',207,4866,4,27),(28,'Free Bird Live [Fox Theater]','free_bird_live_[fox_theater].mp3',816,25506,12,28),(29,'French Letter','french_letter.mp3',276,8646,3,29),(30,'Got The Love','got_the_love_-_2009.mp3',227,8874,12,30),(31,'Great Southern Land','great_southern_land.mp3',319,12468,1,31),(32,'Hallelujah','hallelujah.mp3',211,8263,3,32),(33,'Hard Travelin\' Hootenanny','hard_travelin_hootenanny.mp3',210,6588,1,33),(34,'He Aha Ra Te Manu','he_aha_ra_te_manu.mp3',143,4444,2,21),(35,'Hineraukatauri (Goddess of Music)','hineraukatauri_(goddess_of_music).mp3',294,9222,4,34),(36,'Hopeless Wanderer','hopeless_wanderer.mp3',307,10236,9,35),(37,'How do you plead','how_do_you_plead.mp3',400,6251,7,3),(38,'How Sweet Can You Get','how_sweet_can_you_get_2009.mp3',238,9330,9,36),(39,'If I Ever Leave This World Alive','if_i_ever_leave_this_world_alive.mp3',201,4722,4,37),(40,'I\'ll Be Long Gone','ill_be_long_gone.mp3',356,11141,4,16),(41,'I\'m in the Mood for Dancing','im_in_the_mood_for_dancing.mp3',179,5601,1,38),(42,'Leave a Light On','leave_a_light_on.mp3',256,4006,4,39),(43,'Like Someone In Love','like_someone_in_love.mp3',142,3368,8,40),(44,'Little Black Book','little_black_book.mp3',252,3951,10,39),(45,'Lost For Words','lost_for_words.mp3',228,5366,9,41),(46,'Maggie','maggie.mp3',221,6914,11,42),(47,'Maggie','maggie.mp3',287,7862,14,43),(48,'Marijuana','marijuana.mp3',152,3575,14,44),(49,'Marooned','marooned.mp3',329,10384,4,45),(50,'Mary','mary.mp3',233,9109,14,46),(51,'Mary','mary.mp3',244,3818,1,47),(52,'Messages','messages.mp3',242,5686,2,27),(53,'Northern Lights','northern_lights.mp3',213,8359,5,48),(54,'Now There\'s That Fear Again','now_theres_that_fear_again.mp3',236,5550,7,49),(55,'One Golden Rule','one_golden_rule.mp3',270,10569,5,50),(56,'One Slip','one_slip.mp3',308,10086,4,51),(57,'Parihaka','parihaka.mp3',256,8028,9,29),(58,'Radioactive','radioactive.mp3',188,7414,1,52),(59,'River','river.mp3',192,7553,9,53),(60,'Sarah Victoria','sarah_victoria.mp3',114,3692,2,54),(61,'Shower the People','shower_the_people.mp3',123,2906,9,55),(62,'Shower the People','shower_the_people.mp3',241,9426,11,11),(63,'Silent Warrior','silent_warrior.mp3',369,11546,5,56),(64,'Simple Love','simple_love.mp3',284,4444,2,57),(65,'Slice of heaven','slice_of_heaven.mp3',248,9693,1,58),(66,'Slice of Heaven','slice_of_heaven.mp3',277,4347,10,59),(67,'Slice of Heaven','slice_of_heaven.mp3',277,8667,11,60),(68,'Slow Train','slow_train.mp3',359,14107,4,61),(69,'Spanish Train','spanish_train.mp3',302,11841,1,62),(70,'Sarah Slean','stay.mp3',162,2551,1,47),(71,'Stay','stay.mp3',204,7990,10,63),(72,'Steal Your Heart Away','steal_your_heart_away.mp3',213,5011,13,64),(73,'Sweet Baby James','sweet_baby_james.mp3',205,4015,5,55),(74,'Sweet Baby James','sweet_baby_james.mp3',174,6818,4,11),(75,'Tell me','tell_me.mp3',135,2884,14,65),(76,'Fridays Child','fridays_child.mp3',243,7608,1,66),(77,'The Forest Awakes','the_forest_awakes.mp3',292,11442,6,67),(78,'The Horses','the_horses.mp3',292,9158,1,68),(79,'The Mother','the_mother.mp3',195,4594,6,27),(80,'The Sodom And Gomorrah Show','the_sodom_and_gomorrah_show.mp3',319,7496,2,69),(81,'The Times They Are A-Changin\'','the_times_they_are_a-changin.mp3',328,12854,11,19),(82,'The Traveller','the_traveller.mp3',206,5677,6,1),(83,'The Woods','the_woods.mp3',220,8959,2,70),(84,'Til We Outnumber \'Em (This Land Is Your Land)','til_we_outnumber_em_(this_land_is_you_land).mp3',157,4929,19,33),(85,'Turn! Turn! Turn! (To Everything There Is A Season)','turn_turn_turn_(to_everything_there_is_a_season).mp3',160,5025,6,71),(86,'Turn! Turn! Turn!','turn_turn_turn.mp3',221,3463,2,72),(87,'Turn! Turn! Turn!','turn_turn_turn.mp3',221,3463,2,73),(88,'Unchain My Heart [90\'s Version]','unchain_my_heart_[90s_version].mp3',306,11972,1,74),(89,'Waiting For You','waiting_for_you.mp3',204,6488,11,54),(90,'We can let it happen tonight','we_can_let_it_happen_tonight.mp3',250,9784,6,75),(91,'When Girls Collide','when_girls_collide.mp3',300,11870,3,76),(92,'When You Come Back Home','when_you_come_back_home.mp3',217,3408,1,77),(93,'You Probably Couldn\'t See For The Lights, But You Were Staring Straight At Me','you_probably_couldnt_see_for_the_lights_but_you_were_staring_straight_at_me.mp3',142,5771,4,78),(94,'You Were Mine','you_were_mine.mp3',217,3409,5,79),(95,'You\'re Just a Country Boy','youre_just_a_country_boy.mp3',208,3258,1,57),(96,'Zombie','zombie.mp3',252,9874,1,80);
/*!40000 ALTER TABLE `song_details` ENABLE KEYS */;
UNLOCK TABLES;
COMMIT;

-- Dumped table `song_details` with 96 row(s)
--

--
-- Table structure for table `song_to_artist`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `song_to_artist` (
  `song_id` smallint unsigned NOT NULL,
  `artist_id` smallint unsigned NOT NULL,
  `secondary_artist_id` smallint unsigned DEFAULT NULL,
  PRIMARY KEY (`song_id`),
  KEY `song_id` (`song_id`),
  KEY `artist_id` (`artist_id`),
  KEY `secondary_artist_id` (`secondary_artist_id`),
  CONSTRAINT `song_to_artist_ibfk_1` FOREIGN KEY (`song_id`) REFERENCES `song_details` (`song_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `song_to_artist_ibfk_2` FOREIGN KEY (`artist_id`) REFERENCES `artist_id` (`artist_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `song_to_artist_ibfk_3` FOREIGN KEY (`secondary_artist_id`) REFERENCES `artist_id` (`artist_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `song_to_artist`
--

LOCK TABLES `song_to_artist` WRITE;
/*!40000 ALTER TABLE `song_to_artist` DISABLE KEYS */;
SET autocommit=0;
INSERT INTO `song_to_artist` VALUES (1,1,NULL),(2,2,NULL),(3,3,NULL),(4,4,NULL),(5,5,73),(6,6,NULL),(7,7,NULL),(8,8,NULL),(9,9,NULL),(10,10,NULL),(11,10,NULL),(12,11,75),(13,12,NULL),(14,13,NULL),(15,14,NULL),(16,15,NULL),(17,16,NULL),(18,17,NULL),(19,18,NULL),(20,19,NULL),(21,20,NULL),(22,21,NULL),(23,22,NULL),(24,23,NULL),(25,24,NULL),(26,25,NULL),(27,26,NULL),(28,27,NULL),(29,28,NULL),(30,29,NULL),(31,30,NULL),(32,31,NULL),(33,4,NULL),(34,20,NULL),(35,32,NULL),(36,33,NULL),(37,3,NULL),(38,29,NULL),(39,34,NULL),(40,15,NULL),(41,35,NULL),(42,36,NULL),(43,37,NULL),(44,36,NULL),(45,38,NULL),(46,39,NULL),(47,40,NULL),(48,41,74),(49,42,NULL),(50,43,NULL),(51,44,NULL),(52,26,NULL),(53,45,NULL),(54,46,NULL),(55,47,NULL),(56,42,NULL),(57,28,NULL),(58,48,NULL),(59,49,NULL),(60,50,NULL),(61,51,52),(62,52,NULL),(63,53,NULL),(64,54,NULL),(65,55,NULL),(66,56,28),(67,28,NULL),(68,18,NULL),(69,57,NULL),(70,44,NULL),(71,58,NULL),(72,59,NULL),(73,60,NULL),(74,52,NULL),(75,61,NULL),(76,62,NULL),(77,63,NULL),(78,64,NULL),(79,26,NULL),(80,65,NULL),(81,18,NULL),(82,1,NULL),(83,66,NULL),(84,4,NULL),(85,67,NULL),(86,68,NULL),(87,68,NULL),(88,69,NULL),(89,50,NULL),(90,70,NULL),(91,46,NULL),(92,71,NULL),(93,22,NULL),(94,51,NULL),(95,54,NULL),(96,72,NULL);
/*!40000 ALTER TABLE `song_to_artist` ENABLE KEYS */;
UNLOCK TABLES;
COMMIT;

-- Dumped table `song_to_artist` with 96 row(s)
--

--
-- Table structure for table `song_to_genre`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `song_to_genre` (
  `song_id` smallint unsigned NOT NULL,
  `genre` smallint unsigned NOT NULL,
  `sub-genre` smallint unsigned DEFAULT NULL,
  `sub-genre-alt` smallint unsigned DEFAULT NULL,
  KEY `song_id` (`song_id`),
  KEY `genre` (`genre`),
  KEY `sub-genre` (`sub-genre`),
  KEY `sub-genre-alt` (`sub-genre-alt`),
  CONSTRAINT `song_to_genre_ibfk_1` FOREIGN KEY (`song_id`) REFERENCES `song_details` (`song_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `song_to_genre_ibfk_2` FOREIGN KEY (`genre`) REFERENCES `genre_id` (`genre_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `song_to_genre_ibfk_3` FOREIGN KEY (`sub-genre`) REFERENCES `genre_id` (`genre_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `song_to_genre_ibfk_4` FOREIGN KEY (`sub-genre-alt`) REFERENCES `genre_id` (`genre_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `song_to_genre`
--

LOCK TABLES `song_to_genre` WRITE;
/*!40000 ALTER TABLE `song_to_genre` DISABLE KEYS */;
SET autocommit=0;
INSERT INTO `song_to_genre` VALUES (1,20,NULL,NULL),(2,12,NULL,NULL),(3,13,NULL,NULL),(4,12,NULL,NULL),(5,27,NULL,NULL),(6,21,NULL,NULL),(7,8,NULL,NULL),(8,10,NULL,NULL),(9,27,NULL,NULL),(10,8,NULL,NULL),(11,8,NULL,NULL),(12,12,31,NULL),(13,12,NULL,NULL),(14,25,NULL,NULL),(15,15,NULL,NULL),(16,27,NULL,NULL),(17,12,31,NULL),(18,12,30,NULL),(19,12,7,NULL),(20,18,11,NULL),(21,16,11,19),(22,34,2,NULL),(23,27,14,NULL),(24,29,6,NULL),(25,29,6,NULL),(26,29,NULL,NULL),(27,17,NULL,NULL),(28,27,NULL,NULL),(29,26,NULL,NULL),(30,29,NULL,NULL),(31,27,NULL,NULL),(32,33,NULL,NULL),(33,12,NULL,NULL),(34,11,16,19),(35,33,NULL,NULL),(36,27,12,NULL),(37,13,NULL,NULL),(38,29,NULL,NULL),(39,29,6,NULL),(40,19,NULL,NULL),(41,10,NULL,NULL),(42,10,NULL,NULL),(43,32,NULL,NULL),(44,10,NULL,NULL),(45,9,NULL,NULL),(46,6,NULL,NULL),(47,29,6,NULL),(48,24,NULL,NULL),(49,27,23,NULL),(50,27,2,NULL),(51,27,2,NULL),(52,17,NULL,NULL),(53,27,14,NULL),(54,27,22,NULL),(55,5,NULL,NULL),(56,29,23,NULL),(57,26,NULL,NULL),(58,27,14,NULL),(59,27,2,NULL),(60,1,NULL,NULL),(61,8,NULL,NULL),(62,27,NULL,NULL),(63,19,NULL,NULL),(64,4,NULL,NULL),(65,10,NULL,NULL),(66,21,NULL,NULL),(67,26,NULL,NULL),(68,29,12,NULL),(69,10,NULL,NULL),(70,2,NULL,NULL),(71,27,NULL,NULL),(72,5,NULL,NULL),(73,8,NULL,NULL),(74,27,NULL,NULL),(75,21,NULL,NULL),(76,21,NULL,NULL),(77,2,NULL,NULL),(78,4,NULL,NULL),(79,17,NULL,NULL),(80,9,NULL,NULL),(81,12,NULL,NULL),(82,20,NULL,NULL),(83,14,NULL,NULL),(84,12,NULL,NULL),(85,21,NULL,NULL),(86,15,NULL,NULL),(87,15,NULL,NULL),(88,27,NULL,NULL),(89,1,NULL,NULL),(90,15,NULL,NULL),(91,21,NULL,NULL),(92,3,NULL,NULL),(93,27,14,NULL),(94,8,NULL,NULL),(95,4,NULL,NULL),(96,27,2,NULL);
/*!40000 ALTER TABLE `song_to_genre` ENABLE KEYS */;
UNLOCK TABLES;
COMMIT;

-- Dumped table `song_to_genre` with 96 row(s)
--

--
-- Table structure for table `user`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `user_id` smallint NOT NULL AUTO_INCREMENT,
  `username` varchar(30) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `password` char(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL COMMENT 'Hashed Value',
  `crud` tinyint(1) DEFAULT '0' COMMENT 'Is the user an admin?',
  UNIQUE KEY `user_id` (`user_id`),
  UNIQUE KEY `username` (`username`),
  KEY `user_id_2` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
SET autocommit=0;
INSERT INTO `user` VALUES (1,'graeme','763f00cf64ee2c8377b4e6426db38b29',1),(2,'lsimonsen','3ed35b39a88a602d088770b5199bea6f',0),(9,'hiro','7856962779b2e4c0b095ec12fef77805',0),(14,'trinisha','c7976c454816ad94c90d0d82ac143f46',0),(15,'ewan','792bb25e8c7754dd41b3cb8367952991',0),(19,'be','0d99e30522ec130cd2d0109eaff324f8',0),(20,'careful','abb0f94e25af1170ded07e85ed0d74cf',0),(21,'sharing','1a7ef6f14d97428123357568eecc2ae0',0),(22,'password','cb0092b97fd1048151e1f65a458fe3dd',0),(23,'sam','fb96e1a1b08a15611b40c2b77dc2b0e2',0),(24,'josh','87d29f7324a9b5a0dc41585ff6de6306',0),(28,'logan\'s','26e6bea7b67c5f2487d7b4774d8bc3bf',0),(31,'samia','d437b119d549d8a90bbf006518607e14',0);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
COMMIT;

-- Dumped table `user` with 13 row(s)
--

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;
/*!40101 SET AUTOCOMMIT=@OLD_AUTOCOMMIT */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on: Wed, 04 Sep 2024 23:50:45 +0000
