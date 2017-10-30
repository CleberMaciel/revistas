-- MySQL dump 10.13  Distrib 5.7.20, for Linux (x86_64)
--
-- Host: localhost    Database: revistas
-- ------------------------------------------------------
-- Server version	5.7.20-0ubuntu0.17.10.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ci_session`
--

DROP TABLE IF EXISTS `ci_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ci_session` (
  `id` varchar(40) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` blob NOT NULL,
  PRIMARY KEY (`id`),
  KEY `ci_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ci_session`
--

LOCK TABLES `ci_session` WRITE;
/*!40000 ALTER TABLE `ci_session` DISABLE KEYS */;
INSERT INTO `ci_session` VALUES ('0dpmnpkacfas8b6qmuf4cl4ce3l73eqd','::1',1508683830,'__ci_last_regenerate|i:1508683830;'),('0ooti9rlm711drjda55k98o66vg57g93','::1',1509282586,'__ci_last_regenerate|i:1509282586;userlogado|O:8:\"stdClass\":3:{s:2:\"id\";s:1:\"1\";s:7:\"usuario\";s:5:\"teste\";s:5:\"senha\";s:5:\"teste\";}logado|b:1;'),('1ggk20vns6po6coqcni664e6aodv1kkd','::1',1509284572,'__ci_last_regenerate|i:1509284572;userlogado|O:8:\"stdClass\":3:{s:2:\"id\";s:1:\"1\";s:7:\"usuario\";s:5:\"teste\";s:5:\"senha\";s:5:\"teste\";}logado|b:1;'),('1ist48p7nb06jkirkhe7mobno8tkfogq','::1',1508836749,'__ci_last_regenerate|i:1508836749;userlogado|O:8:\"stdClass\":3:{s:2:\"id\";s:1:\"1\";s:7:\"usuario\";s:5:\"teste\";s:5:\"senha\";s:5:\"teste\";}logado|b:1;'),('2m19gf17ntrgp3ujfftm5e2ijdds2boq','::1',1508800359,'__ci_last_regenerate|i:1508800348;userlogado|N;logado|b:0;'),('2n1cme7hcfa21rn24a7ek9n01knt9v7b','::1',1509238134,'__ci_last_regenerate|i:1509238134;userlogado|O:8:\"stdClass\":3:{s:2:\"id\";s:1:\"1\";s:7:\"usuario\";s:5:\"teste\";s:5:\"senha\";s:5:\"teste\";}logado|b:1;'),('35guel216fqut225rbvv8ku0ggh0dmqs','::1',1508689654,'__ci_last_regenerate|i:1508689654;userlogado|O:8:\"stdClass\":3:{s:2:\"id\";s:1:\"1\";s:7:\"usuario\";s:5:\"teste\";s:5:\"senha\";s:5:\"teste\";}logado|b:1;'),('4kfg1e0hlpi389tel105udcj08eqcdn3','::1',1508852025,'__ci_last_regenerate|i:1508852025;userlogado|O:8:\"stdClass\":3:{s:2:\"id\";s:1:\"1\";s:7:\"usuario\";s:5:\"teste\";s:5:\"senha\";s:5:\"teste\";}logado|b:1;'),('4q9co07roboobmfhds940gkaf29t97d6','::1',1509238953,'__ci_last_regenerate|i:1509238953;userlogado|O:8:\"stdClass\":3:{s:2:\"id\";s:1:\"1\";s:7:\"usuario\";s:5:\"teste\";s:5:\"senha\";s:5:\"teste\";}logado|b:1;'),('5f4996lb5htbt44i44eue92af8a1tm3b','::1',1509364449,'__ci_last_regenerate|i:1509364449;userlogado|N;logado|b:0;'),('5vqs27gtisrbiaa06134v6a6utvuk4kn','::1',1509283519,'__ci_last_regenerate|i:1509283519;userlogado|N;logado|b:0;'),('6l4feflm501bv6ethdliuup1o6a445n7','::1',1508686639,'__ci_last_regenerate|i:1508686398;userlogado|O:8:\"stdClass\":3:{s:2:\"id\";s:1:\"1\";s:7:\"usuario\";s:5:\"teste\";s:5:\"senha\";s:5:\"teste\";}logado|b:1;'),('7dq0uu9irf6jro54kbukiq7e8gvgisn0','::1',1509239290,'__ci_last_regenerate|i:1509239286;userlogado|N;logado|b:0;'),('7pno3sqa95s3dmmi56ebqsefhmrvfns8','::1',1508864060,'__ci_last_regenerate|i:1508864060;'),('8elmvfv4lkipsm7l72kaq6ll7vr5jik4','::1',1508695179,'__ci_last_regenerate|i:1508695179;userlogado|O:8:\"stdClass\":3:{s:2:\"id\";s:1:\"1\";s:7:\"usuario\";s:5:\"teste\";s:5:\"senha\";s:5:\"teste\";}logado|b:1;'),('92ci02d68ti83l94tumo0mmgq0lr9lbo','::1',1508690000,'__ci_last_regenerate|i:1508690000;userlogado|N;logado|b:0;'),('947socnmvheej9o9skjo8vljdgkpmt3r','::1',1508685160,'__ci_last_regenerate|i:1508685160;userlogado|N;logado|b:1;'),('9k2hrb0u685r8k1g8vrb8fteglblg6f7','::1',1508836911,'__ci_last_regenerate|i:1508836749;userlogado|O:8:\"stdClass\":3:{s:2:\"id\";s:1:\"1\";s:7:\"usuario\";s:5:\"teste\";s:5:\"senha\";s:5:\"teste\";}logado|b:1;'),('aai9q9nvdrv4o49j5mrdmue2oci5hh9j','::1',1508852342,'__ci_last_regenerate|i:1508852338;userlogado|O:8:\"stdClass\":3:{s:2:\"id\";s:1:\"1\";s:7:\"usuario\";s:5:\"teste\";s:5:\"senha\";s:5:\"teste\";}logado|b:1;'),('b7ovnmtlrnqqehidobpfic7kegmt7qhs','::1',1508685657,'__ci_last_regenerate|i:1508685657;userlogado|N;logado|b:1;'),('b8kv7c2oima04drplmokcj1odbo8naov','::1',1508685968,'__ci_last_regenerate|i:1508685968;userlogado|N;logado|b:1;'),('ci000qpg8jh7ba8351eued3vthtd87ab','::1',1508682642,'__ci_last_regenerate|i:1508682642;'),('dd8rv9hae811o24t2gofetkh9qugsbn9','::1',1508800348,'__ci_last_regenerate|i:1508800348;userlogado|N;logado|b:0;'),('dvc4366kupubtc7gdroffddnfkp47la3','::1',1508694027,'__ci_last_regenerate|i:1508694027;userlogado|O:8:\"stdClass\":3:{s:2:\"id\";s:1:\"1\";s:7:\"usuario\";s:5:\"teste\";s:5:\"senha\";s:5:\"teste\";}logado|b:1;'),('e34qvhhp0dujlqoo8m84a5iuv2du4r78','::1',1508864060,'__ci_last_regenerate|i:1508864060;'),('e91f1a549rnr66q5u2i7kuobjt2rkme6','::1',1509285565,'__ci_last_regenerate|i:1509285565;userlogado|O:8:\"stdClass\":3:{s:2:\"id\";s:1:\"1\";s:7:\"usuario\";s:5:\"teste\";s:5:\"senha\";s:5:\"teste\";}logado|b:1;'),('eej6eft4ktvr83la3htsa8a3r9u7q1tm','::1',1508852338,'__ci_last_regenerate|i:1508852338;userlogado|N;logado|b:0;'),('eg4fqro51r2jgc1hc15jhre22019tq8v','::1',1508684854,'__ci_last_regenerate|i:1508684854;userlogado|N;logado|b:1;'),('elnfrbblhbhgce3c72o88qtidj2m3l52','::1',1509309886,'__ci_last_regenerate|i:1509309886;userlogado|N;logado|b:0;'),('f5lmvjsl383gr315nfdtpi91470u890n','::1',1508698384,'__ci_last_regenerate|i:1508698384;'),('fdt289k1d16mvcfjj5gdlnjgauj21ss5','::1',1509285603,'__ci_last_regenerate|i:1509285565;userlogado|N;logado|b:0;'),('g78638769ge4fcibb45v6jrtbjjgti61','::1',1508682957,'__ci_last_regenerate|i:1508682957;'),('ggvungiq4fqmutao6evnd7cra6onehnk','::1',1509237733,'__ci_last_regenerate|i:1509237733;userlogado|O:8:\"stdClass\":3:{s:2:\"id\";s:1:\"1\";s:7:\"usuario\";s:5:\"teste\";s:5:\"senha\";s:5:\"teste\";}logado|b:1;'),('hmfsd1mup2uh4phfjgkg0v8nt3l118ik','::1',1509310465,'__ci_last_regenerate|i:1509310266;userlogado|O:8:\"stdClass\":3:{s:2:\"id\";s:1:\"1\";s:7:\"usuario\";s:5:\"teste\";s:5:\"senha\";s:5:\"teste\";}logado|b:1;'),('jfhhpp6rpjh3fanvhmreqn0kh2qotqhk','::1',1508690443,'__ci_last_regenerate|i:1508690443;userlogado|O:8:\"stdClass\":3:{s:2:\"id\";s:1:\"1\";s:7:\"usuario\";s:5:\"teste\";s:5:\"senha\";s:5:\"teste\";}logado|b:1;'),('kqpdrc5a0e9e5ve6b29nqos3blqorsf6','::1',1509283865,'__ci_last_regenerate|i:1509283865;userlogado|N;logado|b:0;'),('ls5b3dpnc9rik87bhqrt9pctciqgui3q','::1',1509239286,'__ci_last_regenerate|i:1509239286;userlogado|O:8:\"stdClass\":3:{s:2:\"id\";s:1:\"1\";s:7:\"usuario\";s:5:\"teste\";s:5:\"senha\";s:5:\"teste\";}logado|b:1;'),('lu7o5gmff21of2tc58mkn0vpk2o2npdq','::1',1509310266,'__ci_last_regenerate|i:1509310266;userlogado|N;logado|b:0;'),('misodenvh3ouvrhukqnggpc3l31f926f','::1',1509365743,'__ci_last_regenerate|i:1509365688;userlogado|O:8:\"stdClass\":3:{s:2:\"id\";s:1:\"1\";s:7:\"usuario\";s:5:\"teste\";s:5:\"senha\";s:5:\"teste\";}logado|b:1;'),('mnu2o45l0hlt6b1sk8d979c6truvqs0l','::1',1508686393,'__ci_last_regenerate|i:1508686393;userlogado|N;logado|b:1;'),('ph4hdrppt0tqd63342ptikaijj1nalif','::1',1508837305,'__ci_last_regenerate|i:1508837305;userlogado|O:8:\"stdClass\":3:{s:2:\"id\";s:1:\"1\";s:7:\"usuario\";s:5:\"teste\";s:5:\"senha\";s:5:\"teste\";}logado|b:1;'),('qfo16j3k742l0gfqdr3iik6udvsv8p66','::1',1508693555,'__ci_last_regenerate|i:1508693555;userlogado|O:8:\"stdClass\":3:{s:2:\"id\";s:1:\"1\";s:7:\"usuario\";s:5:\"teste\";s:5:\"senha\";s:5:\"teste\";}logado|b:1;'),('r76sthfqnq9pe6id7ncqfqe9frqcou9d','::1',1508684463,'__ci_last_regenerate|i:1508684463;userlogado|N;logado|b:0;'),('ra530l4ui8iudbb9nhueqeustopjah4v','::1',1508695285,'__ci_last_regenerate|i:1508695179;userlogado|N;logado|b:0;'),('t4k539qtqec6aff3vthntlgun7k4c83d','::1',1509282201,'__ci_last_regenerate|i:1509282201;userlogado|O:8:\"stdClass\":3:{s:2:\"id\";s:1:\"1\";s:7:\"usuario\";s:5:\"teste\";s:5:\"senha\";s:5:\"teste\";}logado|b:1;'),('tg823glfdijhbuvb7j1qukg10e4g3mhk','::1',1509365688,'__ci_last_regenerate|i:1509365688;userlogado|N;logado|b:0;'),('tpe0jefpch221ohibfei6ev86vq9pmfh','::1',1508686742,'__ci_last_regenerate|i:1508686742;userlogado|N;logado|b:1;'),('u202p0ahegkpnqs9hs57l3s4uf1es8h2','::1',1508837305,'__ci_last_regenerate|i:1508837305;userlogado|O:8:\"stdClass\":3:{s:2:\"id\";s:1:\"1\";s:7:\"usuario\";s:5:\"teste\";s:5:\"senha\";s:5:\"teste\";}logado|b:1;'),('ue57q5sf2n13evt443bo750jd1aqijv4','::1',1509284269,'__ci_last_regenerate|i:1509284269;userlogado|N;logado|b:0;'),('ujqjujj9o8vs0ptbvob1q0send587sql','::1',1508684136,'__ci_last_regenerate|i:1508684136;'),('uqnfq854l5j1mt5rim4170pki0r8hgok','::1',1508691389,'__ci_last_regenerate|i:1508691389;userlogado|O:8:\"stdClass\":3:{s:2:\"id\";s:1:\"1\";s:7:\"usuario\";s:5:\"teste\";s:5:\"senha\";s:5:\"teste\";}logado|b:1;');
/*!40000 ALTER TABLE `ci_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `editora`
--

DROP TABLE IF EXISTS `editora`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `editora` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `editora`
--

LOCK TABLES `editora` WRITE;
/*!40000 ALTER TABLE `editora` DISABLE KEYS */;
INSERT INTO `editora` VALUES (1,'DC'),(2,'asdsd'),(3,'teste');
/*!40000 ALTER TABLE `editora` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hq`
--

DROP TABLE IF EXISTS `hq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hq` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(45) NOT NULL,
  `subtitulo` varchar(60) NOT NULL,
  `numero` int(11) NOT NULL,
  `universo_id` int(11) NOT NULL,
  `leitura_id` int(11) NOT NULL,
  `editora_id` int(11) NOT NULL,
  `data_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `usuario_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_hq_universo_idx` (`universo_id`),
  KEY `fk_hq_leitura1_idx` (`leitura_id`),
  KEY `fk_hq_editora1_idx` (`editora_id`),
  KEY `fk_hq_usuario1_idx` (`usuario_id`),
  CONSTRAINT `fk_hq_editora1` FOREIGN KEY (`editora_id`) REFERENCES `editora` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_hq_leitura1` FOREIGN KEY (`leitura_id`) REFERENCES `leitura` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_hq_universo` FOREIGN KEY (`universo_id`) REFERENCES `universo` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_hq_usuario1` FOREIGN KEY (`usuario_id`) REFERENCES `usuario` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hq`
--

LOCK TABLES `hq` WRITE;
/*!40000 ALTER TABLE `hq` DISABLE KEYS */;
INSERT INTO `hq` VALUES (8,'asdas','asdasd',1,1,1,1,'2017-10-30 12:15:15',1);
/*!40000 ALTER TABLE `hq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `leitura`
--

DROP TABLE IF EXISTS `leitura`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `leitura` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `estado` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `leitura`
--

LOCK TABLES `leitura` WRITE;
/*!40000 ALTER TABLE `leitura` DISABLE KEYS */;
INSERT INTO `leitura` VALUES (1,'Completa'),(2,'Incompleta'),(3,'Não lida');
/*!40000 ALTER TABLE `leitura` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `universo`
--

DROP TABLE IF EXISTS `universo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `universo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `universo`
--

LOCK TABLES `universo` WRITE;
/*!40000 ALTER TABLE `universo` DISABLE KEYS */;
INSERT INTO `universo` VALUES (1,'Renascimento'),(3,'Blablabla'),(4,'erwer');
/*!40000 ALTER TABLE `universo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuario` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(45) DEFAULT NULL,
  `senha` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT INTO `usuario` VALUES (1,'teste','teste'),(2,'tftft','gyugyug'),(3,'cleber','cleber91'),(4,'cleber','cleber91'),(5,'jub','jub'),(6,'porto','alegre');
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-10-30 10:32:54
