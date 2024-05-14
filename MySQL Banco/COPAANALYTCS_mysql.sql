-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: copaanalytics
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `estadios`
--

DROP TABLE IF EXISTS `estadios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `estadios` (
  `Id_Estadios` int NOT NULL AUTO_INCREMENT,
  `Nome_Est` varchar(50) DEFAULT NULL,
  `Grupos` varchar(40) DEFAULT NULL,
  `Estado` varchar(100) DEFAULT NULL,
  `Cidade` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Id_Estadios`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estadios`
--

/*!40000 ALTER TABLE `estadios` DISABLE KEYS */;
INSERT INTO `estadios` VALUES (1,'Estádio do Maracanã','Grupo B, Grupo C, Grupo F, Final','Rio de Janeiro','Rio de Janeiro'),(2,'Arena de São Paulo','Grupo A, Grupo D, Grupo G, Abertura','São Paulo','São Paulo'),(3,'Estádio Nacional Mané Garrincha','Grupo C, Grupo E, Grupo H','Distrito Federal','Brasília'),(4,'Estádio Mineirão','Grupo C, Grupo D, Grupo F','Minas Gerais','Belo Horizonte'),(5,'Arena Fonte Nova','Grupo B, Grupo E, Grupo F','Bahia','Salvador'),(6,'Estádio Castelão','Grupo A, Grupo D, Grupo G','Ceará','Fortaleza'),(7,'Arena Pantanal','Grupo B, Grupo C, Grupo F','Mato Grosso','Cuiabá'),(8,'Arena Pernambuco','Grupo C, Grupo D, Grupo A','Pernambuco','Recife'),(9,'Arena das Dunas','Grupo A, Grupo D, Grupo G','Rio Grande do Norte','Natal'),(10,'Arena da Baixada','Grupo E, Grupo B, Grupo F','Paraná','Curitiba'),(11,'Arena Amazônia','Grupo D, Grupo E, Grupo G','Amazonas','Manaus'),(12,'Arena Corinthians','Grupo A, Grupo D, Grupo G','São Paulo','São Paulo');
/*!40000 ALTER TABLE `estadios` ENABLE KEYS */;

--
-- Table structure for table `gols_selecao`
--

DROP TABLE IF EXISTS `gols_selecao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gols_selecao` (
  `Id_Gols_Selecao` int NOT NULL AUTO_INCREMENT,
  `Nome_Sel` varchar(20) DEFAULT NULL,
  `Gols_Ft` varchar(3) DEFAULT NULL,
  `Gols_Sof` varchar(3) DEFAULT NULL,
  `Tempo_Gol` varchar(100) DEFAULT NULL,
  `Tipo_Gol` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Id_Gols_Selecao`),
  KEY `Nome_Sel` (`Nome_Sel`),
  KEY `idx_Gols_Ft` (`Gols_Ft`),
  KEY `idx_Gols_Sof` (`Gols_Sof`),
  CONSTRAINT `gols_selecao_ibfk_1` FOREIGN KEY (`Nome_Sel`) REFERENCES `selecoes` (`Nome_Sel`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gols_selecao`
--

/*!40000 ALTER TABLE `gols_selecao` DISABLE KEYS */;
INSERT INTO `gols_selecao` VALUES (1,'Brasil','11','14','11, 29, 71, 90+1, 17, 69, 7, 23, 3, 90+2',' Pen'),(2,'Croácia','6','6','11, 29, 87, 11, 48, 90+1','gc'),(3,'México','7','4','61, 48, 61,64, 72, 74 ,88',''),(4,'Camarões','1','9','27',''),(5,'Espanha','4','7','27, 40, 27, 42',''),(6,'Holanda','15','4','44, 53,64, 72, 80,47, 77, 3, 88, 90+4, 2, 99, 100, 3, 15','Pen, Pen'),(7,'Chile','10','4','12, 14, 90+2, 20, 90+1, 43',''),(8,'Austrália','3','9','35, 51, 82','gc'),(9,'Colômbia','12','4','5, 58, 90+2, 70, 90+1, 28, 50, 90+2, 28, 50, 28, 70','Pen, Pen, Pen, gc'),(10,'Grécia','3','5','15, 42+1, 90+3','Pen'),(11,'Costa do Marfim','4','5','64, 74, 90+1, 90+4',''),(12,'Japão','2','6','16, 45',''),(13,'Uruguai','6','4','39, 52, 82, 88, 90+4, 90+4','gc, Pen, Pen'),(14,'Costa Rica','5','2','24, 44, 52, 57, 58','Pen'),(15,'Inglaterra','2','4','41, 62',''),(16,'Itália','6','7','12, 35, 50, 59, 73, 85','gc, gc'),(17,'Suíça','7','7','16, 42, 71, 87, 90+3, 90+3, 90+3','Pen, Pen, gc'),(18,'Equador','7','5','22, 48, 55, 70, 74, 87, 90+3','gc, gc'),(19,'França','10','3','47, 48, 79, 83, 90+2, 90+5, 17, 45, 73, 91','Pen, Pen, Pen'),(20,'Honduras','1','8','53',''),(21,'Argentina','8','4','6, 65, 91, 90+1, 23, 36, 50, 63','gc, Pen'),(22,'Bósnia e Herzegovina','4','9','23, 52, 83, 85',''),(23,'Irã','1','4','90+1',''),(24,'Nigéria','3','5','7, 38, 44, 79','gc'),(25,'Alemanha','18','4','12, 23, 26, 55, 66, 76, 88, 29, 32, 45, 69, 78, 84, 90+1, 3, 23, 69, 79','Pen, Pen, Pen, gc'),(26,'Portugal','4','7','5, 32, 79, 80','Pen'),(27,'Gana','6','5','22, 30, 63, 82, 86, 90+5','gc'),(28,'Estados Unidos','8','6','34, 64, 81, 88, 16, 22, 32, 62','gc, gc'),(29,'Argélia','7','4','25, 28, 38, 60, 72, 120+1, 120+4',''),(30,'Rússia','2','6','6, 90+2','gc'),(31,'Coreia do Sul','3','6','50, 56, 60',''),(32,'Bélgica','6','3','70, 88, 78, 88, 93, 105','Pen, Pen');
/*!40000 ALTER TABLE `gols_selecao` ENABLE KEYS */;

--
-- Table structure for table `jogadores`
--

DROP TABLE IF EXISTS `jogadores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jogadores` (
  `Id_Jogadores` int NOT NULL AUTO_INCREMENT,
  `Numero` int DEFAULT NULL,
  `Posicao` varchar(2) DEFAULT NULL,
  `Nome_Jog` varchar(100) DEFAULT NULL,
  `Nome_Sel` varchar(20) DEFAULT NULL,
  `Gols_Jog` int DEFAULT NULL,
  PRIMARY KEY (`Id_Jogadores`),
  KEY `Nome_Sel` (`Nome_Sel`),
  CONSTRAINT `jogadores_ibfk_1` FOREIGN KEY (`Nome_Sel`) REFERENCES `selecoes` (`Nome_Sel`)
) ENGINE=InnoDB AUTO_INCREMENT=342 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jogadores`
--

/*!40000 ALTER TABLE `jogadores` DISABLE KEYS */;
INSERT INTO `jogadores` VALUES (1,1,'GK','Júlio César','Brasil',0),(2,2,'DF','Dani Alves','Brasil',1),(3,3,'DF','Thiago Silva','Brasil',0),(4,4,'DF','David Luiz','Brasil',2),(5,5,'DF','Fernandinho','Brasil',0),(6,6,'MF','Marcelo','Brasil',1),(7,7,'MF','Luiz Gustavo','Brasil',0),(8,8,'MF','Paulinho','Brasil',1),(9,9,'FW','Fred','Brasil',1),(10,10,'MF','Neymar','Brasil',4),(11,11,'FW','Oscar','Brasil',2),(12,12,'GK','Victor','Brasil',0),(13,13,'DF','Dante','Brasil',0),(14,14,'MF','Maxwell','Brasil',0),(15,15,'DF','Henrique','Brasil',0),(16,16,'MF','Ramires','Brasil',1),(17,17,'FW','Hulk','Brasil',0),(18,18,'MF','Hernanes','Brasil',0),(19,19,'FW','Willian','Brasil',0),(20,20,'MF','Bernard','Brasil',0),(21,21,'DF','Jô','Brasil',0),(22,22,'DF','Maicon','Brasil',0),(23,23,'GK','Jefferson','Brasil',0),(24,1,'GK','Manuel Neuer','Alemanha',0),(25,2,'DF','Kevin Großkreutz','Alemanha',0),(26,3,'DF','Matthias Ginter','Alemanha',0),(27,4,'DF','Benedikt Höwedes','Alemanha',1),(28,5,'DF','Mats Hummels','Alemanha',2),(29,6,'MF','Sami Khedira','Alemanha',5),(30,7,'MF','Bastian Schweinsteiger','Alemanha',1),(31,8,'MF','Mesut Özil','Alemanha',1),(32,9,'FW','André Schürrle','Alemanha',3),(33,10,'MF','Lukas Podolski','Alemanha',2),(34,11,'FW','Miroslav Klose','Alemanha',2),(35,12,'GK','Ron-Robert Zieler','Alemanha',0),(36,13,'DF','Thomas Müller','Alemanha',5),(37,14,'MF','Julian Draxler','Alemanha',0),(38,15,'DF','Shkodran Mustafi','Alemanha',1),(39,16,'MF','Philipp Lahm','Alemanha',0),(40,17,'FW','Per Mertesacker','Alemanha',1),(41,18,'MF','Toni Kroos','Alemanha',2),(42,19,'FW','Mario Götze','Alemanha',3),(43,20,'MF','Christoph Kramer','Alemanha',0),(44,21,'DF','Marco Reus','Alemanha',0),(45,22,'DF','Roman Weidenfeller','Alemanha',0),(46,23,'MF','Mario Gómez','Alemanha',0),(47,1,'GK','Jung Sung-ryong','Coreia do Sul',0),(48,2,'DF','Yun Suk-young','Coreia do Sul',0),(49,3,'DF','Kim Young-gwon','Coreia do Sul',0),(50,4,'DF','Hong Jeong-ho','Coreia do Sul',0),(51,5,'DF','Kim Chang-soo','Coreia do Sul',0),(52,6,'MF','Hwang Seok-ho','Coreia do Sul',0),(53,7,'MF','Park Jong-woo','Coreia do Sul',0),(54,8,'MF','Ha Dae-sung','Coreia do Sul',0),(55,9,'FW','Son Heung-min','Coreia do Sul',1),(56,10,'MF','Park Chu-young','Coreia do Sul',0),(57,11,'FW','Koo Ja-cheol','Coreia do Sul',1),(58,12,'GK','Kim Seung-gyu','Coreia do Sul',0),(59,13,'DF','Lee Yong','Coreia do Sul',0),(60,14,'MF','Han Kook-young','Coreia do Sul',0),(61,15,'DF','Park Joo-ho','Coreia do Sul',0),(62,16,'MF','Ki Sung-yueng','Coreia do Sul',0),(63,17,'FW','Lee Chung-yong','Coreia do Sul',0),(64,18,'MF','Kim Bo-kyung','Coreia do Sul',0),(65,19,'FW','Cho Young-cheol','Coreia do Sul',0),(66,20,'MF','Suk Hyun-jun','Coreia do Sul',0),(67,21,'DF','Kim Shin-wook','Coreia do Sul',0),(68,22,'DF','Jung Sung-ryong','Coreia do Sul',0),(69,23,'GK','Lee Bum-young','Coreia do Sul',0),(70,1,'GK','Claudio Bravo','Chile',0),(71,2,'DF','Eugenio Mena','Chile',0),(72,3,'DF','Miiko Albornoz','Chile',0),(73,4,'DF','Mauricio Isla','Chile',0),(74,5,'DF','Francisco Silva','Chile',0),(75,6,'MF','Carlos Carmona','Chile',0),(76,7,'MF','Alexis Sánchez','Chile',2),(77,8,'MF','Arturo Vidal','Chile',0),(78,9,'FW','Mauricio Pinilla','Chile',0),(79,10,'MF','Jorge Valdivia','Chile',0),(80,11,'FW','Eduardo Vargas','Chile',4),(81,12,'GK','Cristopher Toselli','Chile',0),(82,13,'MF','José Rojas','Chile',0),(83,14,'MF','Fabian Orellana','Chile',0),(84,15,'DF','Jean Beausejour','Chile',1),(85,16,'MF','Felipe Gutiérrez','Chile',0),(86,17,'FW','Gary Medel','Chile',0),(87,18,'MF','Gonzalo Jara','Chile',0),(88,19,'FW','José Fuenzalida','Chile',0),(89,20,'MF','Charles Aránguiz','Chile',1),(90,21,'DF','Marcelo Díaz','Chile',0),(91,22,'DF','Ángelo Henríquez','Chile',0),(92,23,'GK','Johnny Herrera','Chile',0),(93,1,'GK','Keylor Navas','Costa Rica',0),(94,2,'DF','Johnny Acosta','Costa Rica',0),(95,3,'DF','Giancarlo González','Costa Rica',1),(96,4,'DF','Michael Umaña','Costa Rica',0),(97,5,'DF','Celso Borges','Costa Rica',1),(98,6,'MF','Óscar Duarte','Costa Rica',1),(99,7,'MF','Christian Bolaños','Costa Rica',1),(100,8,'MF','Carlos Hernández','Costa Rica',0),(101,9,'FW','Joel Campbell','Costa Rica',1),(102,10,'MF','Bryan Ruiz','Costa Rica',2),(103,11,'FW','Michael Barrantes','Costa Rica',0),(104,12,'GK','Patrick Pemberton','Costa Rica',0),(105,13,'DF','Óscar Granados','Costa Rica',0),(106,14,'MF','Randall Brenes','Costa Rica',0),(107,15,'DF','Júnior Díaz','Costa Rica',0),(108,16,'MF','Cristian Gamboa','Costa Rica',0),(109,17,'FW','Yeltsin Tejeda','Costa Rica',0),(110,18,'MF','Michael Barrantes','Costa Rica',0),(111,19,'FW','Roy Miller','Costa Rica',0),(112,20,'MF','Diego Calvo','Costa Rica',0),(113,21,'DF','Marco Ureña','Costa Rica',0),(114,22,'DF','Waylon Francis','Costa Rica',0),(115,23,'GK','Daniel Cambronero','Costa Rica',0),(116,1,'GK','Joe Hart','Inglaterra',0),(117,2,'DF','Glen Johnson','Inglaterra',0),(118,3,'DF','Leighton Baines','Inglaterra',0),(119,4,'DF','Steven Caulker','Inglaterra',0),(120,5,'DF','Gary Cahill','Inglaterra',1),(121,6,'MF','Phil Jagielka','Inglaterra',0),(122,7,'MF','Jack Wilshere','Inglaterra',0),(123,8,'MF','Frank Lampard','Inglaterra',1),(124,9,'FW','Wayne Rooney','Inglaterra',1),(125,10,'MF','Steven Gerrard','Inglaterra',0),(126,11,'FW','Daniel Sturridge','Inglaterra',2),(127,12,'GK','Ben Foster','Inglaterra',0),(128,13,'DF','Chris Smalling','Inglaterra',0),(129,14,'MF','Jordan Henderson','Inglaterra',0),(130,15,'DF','Phil Jones','Inglaterra',0),(131,16,'MF','James Milner','Inglaterra',0),(132,17,'FW','Danny Welbeck','Inglaterra',0),(133,18,'MF','Ross Barkley','Inglaterra',0),(134,19,'FW','Raheem Sterling','Inglaterra',0),(135,20,'MF','Adam Lallana','Inglaterra',0),(136,21,'DF','Luke Shaw','Inglaterra',0),(137,22,'DF','John Stones','Inglaterra',0),(138,23,'GK','Fraser Forster','Inglaterra',0),(139,1,'GK','Gianluigi Buffon','Itália',0),(140,2,'DF','Ignazio Abate','Itália',0),(141,3,'DF','Giorgio Chiellini','Itália',1),(142,4,'DF','Matteo Darmian','Itália',0),(143,5,'DF','Andrea Barzagli','Itália',0),(144,6,'MF','Antonio Candreva','Itália',1),(145,7,'MF','Alessandro Diamanti','Itália',0),(146,8,'MF','Claudio Marchisio','Itália',2),(147,9,'FW','Mario Balotelli','Itália',1),(148,10,'MF','Andrea Pirlo','Itália',1),(149,11,'FW','Alessio Cerci','Itália',0),(150,12,'GK','Salvatore Sirigu','Itália',0),(151,13,'DF','Mattia De Sciglio','Itália',0),(152,14,'MF','Alberto Aquilani','Itália',0),(153,15,'DF','Andrea Barzagli','Itália',0),(154,16,'MF','Daniele De Rossi','Itália',0),(155,17,'FW','Ciro Immobile','Itália',0),(156,18,'MF','Marco Parolo','Itália',0),(157,19,'FW','Claudio Marchisio','Itália',0),(158,20,'MF','Antonio Cassano','Itália',0),(159,21,'DF','Leonardo Bonucci','Itália',0),(160,22,'DF','Gabriel Paletta','Itália',0),(161,23,'GK','Mattia Perin','Itália',0),(162,1,'GK','Hugo Lloris','França',0),(163,2,'DF','Mathieu Debuchy','França',0),(164,3,'DF','Patrice Evra','França',0),(165,4,'DF','Raphaël Varane','França',1),(166,5,'DF','Mamadou Sakho','França',0),(167,6,'MF','Yohan Cabaye','França',0),(168,7,'MF','Antoine Griezmann','França',0),(169,8,'MF','Mathieu Valbuena','França',0),(170,9,'FW','Olivier Giroud','França',1),(171,10,'MF','Karim Benzema','França',3),(172,11,'FW','Franck Ribéry','França',0),(173,12,'GK','Mickaël Landreau','França',0),(174,13,'DF','Eliaquim Mangala','França',0),(175,14,'MF','Blaise Matuidi','França',0),(176,15,'DF','Bacary Sagna','França',0),(177,16,'MF','Morgan Schneiderlin','França',0),(178,17,'FW','Lucas Digne','França',0),(179,18,'MF','Río Mavuba','França',0),(180,19,'FW','Loïc Rémy','França',0),(181,20,'MF','Clément Grenier','França',0),(182,21,'DF','Laurent Koscielny','França',0),(183,22,'DF','Lucas Digne','França',0),(184,23,'GK','Stéphane Ruffier','França',0),(185,1,'GK','Sergio Romero','Argentina',0),(186,2,'DF','Ezequiel Garay','Argentina',1),(187,3,'DF','Hugo Campagnaro','Argentina',0),(188,4,'DF','Pablo Zabaleta','Argentina',0),(189,5,'DF','Fernando Gago','Argentina',0),(190,6,'MF','Lucas Biglia','Argentina',0),(191,7,'MF','Ángel Di María','Argentina',1),(192,8,'MF','Enzo Pérez','Argentina',0),(193,9,'FW','Gonzalo Higuaín','Argentina',4),(194,10,'MF','Lionel Messi','Argentina',4),(195,11,'FW','Maxi Rodríguez','Argentina',1),(196,12,'GK','Agustín Orión','Argentina',0),(197,13,'DF','Marcos Rojo','Argentina',1),(198,14,'MF','Javier Mascherano','Argentina',0),(199,15,'DF','Martín Demichelis','Argentina',0),(200,16,'MF','Augusto Fernández','Argentina',0),(201,17,'FW','Federico Fernández','Argentina',0),(202,18,'MF','Rodrigo Palacio','Argentina',0),(203,19,'FW','Sergio Agüero','Argentina',1),(204,20,'MF','Ricardo Álvarez','Argentina',0),(205,21,'DF','Ezequiel Lavezzi','Argentina',0),(206,22,'DF','José María Basanta','Argentina',0),(207,23,'GK','Mariano Andújar','Argentina',0),(208,1,'GK','Rui Patrício','Portugal',0),(209,2,'DF','Bruno Alves','Portugal',0),(210,3,'DF','Pepe','Portugal',0),(211,4,'DF','Miguel Veloso','Portugal',0),(212,5,'DF','Fábio Coentrão','Portugal',0),(213,6,'MF','William Carvalho','Portugal',0),(214,7,'MF','Cristiano Ronaldo','Portugal',3),(215,8,'MF','João Moutinho','Portugal',0),(216,9,'FW','Hélder Postiga','Portugal',0),(217,10,'MF','Raul Meireles','Portugal',0),(218,11,'FW','Éder','Portugal',0),(219,12,'GK','Beto','Portugal',0),(220,13,'DF','Ricardo Costa','Portugal',0),(221,14,'MF','Luís Neto','Portugal',0),(222,15,'DF','Rafa','Portugal',0),(223,16,'MF','Rúben Amorim','Portugal',0),(224,17,'FW','Nani','Portugal',0),(225,18,'MF','Vieirinha','Portugal',0),(226,19,'FW','Silvestre Varela','Portugal',1),(227,20,'MF','José Fonte','Portugal',0),(228,21,'DF','João Pereira','Portugal',0),(229,22,'DF','André Almeida','Portugal',0),(230,23,'GK','Eduardo','Portugal',0),(231,1,'GK','Tim Howard','Estados Unidos',0),(232,2,'DF','DeAndre Yedlin','Estados Unidos',0),(233,3,'DF','Omar González','Estados Unidos',0),(234,4,'DF','Matt Besler','Estados Unidos',0),(235,5,'DF','DaMarcus Beasley','Estados Unidos',0),(236,6,'MF','John Brooks','Estados Unidos',1),(237,7,'MF','Kyle Beckerman','Estados Unidos',0),(238,8,'MF','Clint Dempsey','Estados Unidos',2),(239,9,'FW','Aron Jóhannsson','Estados Unidos',0),(240,10,'MF','Michael Bradley','Estados Unidos',0),(241,11,'FW','Alejandro Bedoya','Estados Unidos',0),(242,12,'GK','Nick Rimando','Estados Unidos',0),(243,13,'DF','Jermaine Jones','Estados Unidos',1),(244,14,'MF','Brad Davis','Estados Unidos',0),(245,15,'DF','Geoff Cameron','Estados Unidos',0),(246,16,'MF','Julian Green','Estados Unidos',1),(247,17,'FW','Jozy Altidore','Estados Unidos',1),(248,18,'MF','Chris Wondolowski','Estados Unidos',0),(249,19,'FW','Graham Zusi','Estados Unidos',0),(250,20,'MF','Alejandro Bedoya','Estados Unidos',0),(251,21,'DF','Timothy Chandler','Estados Unidos',0),(252,22,'DF','Brad Evans','Estados Unidos',0),(253,23,'GK','Bill Hamid','Estados Unidos',0),(254,1,'GK','Jasper Cillessen','Holanda',0),(255,2,'DF','Ron Vlaar','Holanda',0),(256,3,'DF','Stefan de Vrij','Holanda',1),(257,4,'DF','Bruno Martins Indi','Holanda',0),(258,5,'DF','Daley Blind','Holanda',0),(259,6,'MF','Nigel de Jong','Holanda',0),(260,7,'MF','Dirk Kuyt','Holanda',0),(261,8,'MF','Jonathan de Guzmán','Holanda',0),(262,9,'FW','Robin van Persie','Holanda',4),(263,10,'MF','Wesley Sneijder','Holanda',1),(264,11,'FW','Arjen Robben','Holanda',3),(265,12,'GK','Michel Vorm','Holanda',0),(266,13,'DF','Joël Veltman','Holanda',0),(267,14,'MF','Terence Kongolo','Holanda',0),(268,15,'DF','Daryl Janmaat','Holanda',0),(269,16,'MF','Jordy Clasie','Holanda',0),(270,17,'FW','Jeremain Lens','Holanda',0),(271,18,'MF','Leroy Fer','Holanda',0),(272,19,'FW','Klaas-Jan Huntelaar','Holanda',1),(273,20,'MF','Georginio Wijnaldum','Holanda',0),(274,21,'DF','Memphis Depay','Holanda',2),(275,22,'DF','Jean-Paul Boëtius','Holanda',0),(276,23,'GK','Tim Krul','Holanda',0),(277,1,'GK','Thibaut Courtois','Bélgica',0),(278,2,'DF','Toby Alderweireld','Bélgica',0),(279,3,'DF','Thomas Vermaelen','Bélgica',0),(280,4,'DF','Vincent Kompany','Bélgica',0),(281,5,'DF','Jan Vertonghen','Bélgica',0),(282,6,'MF','Axel Witsel','Bélgica',0),(283,7,'MF','Kevin De Bruyne','Bélgica',2),(284,8,'MF','Marouane Fellaini','Bélgica',0),(285,9,'FW','Romelu Lukaku','Bélgica',2),(286,10,'MF','Eden Hazard','Bélgica',2),(287,11,'FW','Dries Mertens','Bélgica',0),(288,12,'GK','Simon Mignolet','Bélgica',0),(289,13,'DF','Laurent Ciman','Bélgica',0),(290,14,'MF','Steven Defour','Bélgica',0),(291,15,'DF','Daniel Van Buyten','Bélgica',0),(292,16,'MF','Youri Tielemans','Bélgica',0),(293,17,'FW','Divock Origi','Bélgica',1),(294,18,'MF','Moussa Dembélé','Bélgica',0),(295,19,'FW','Kevin Mirallas','Bélgica',0),(296,20,'MF','Adnan Januzaj','Bélgica',0),(297,21,'DF','Nacer Chadli','Bélgica',0),(298,22,'DF','Nicolas Lombaerts','Bélgica',0),(299,23,'GK','Koen Casteels','Bélgica',0),(300,1,'GK','Fernando Muslera','Uruguai',0),(301,2,'DF','Diego Lugano','Uruguai',0),(302,3,'DF','Diego Godín','Uruguai',1),(303,4,'DF','Jorge Fucile','Uruguai',0),(304,5,'DF','Walter Gargano','Uruguai',0),(305,6,'MF','Álvaro Pereira','Uruguai',0),(306,7,'MF','Cristian Rodríguez','Uruguai',0),(307,8,'MF','Abel Hernández','Uruguai',0),(308,9,'FW','Luis Suárez','Uruguai',2),(309,10,'MF','Diego Forlán','Uruguai',0),(310,11,'FW','Edinson Cavani','Uruguai',1),(311,12,'GK','Martín Silva','Uruguai',0),(312,13,'DF','Sebastián Coates','Uruguai',0),(313,14,'MF','Nicolás Lodeiro','Uruguai',0),(314,15,'DF','Diego Pérez','Uruguai',0),(315,16,'MF','Maximiliano Pereira','Uruguai',0),(316,17,'FW','Abel Hernández','Uruguai',0),(317,18,'MF','Gastón Ramírez','Uruguai',0),(318,19,'FW','Sebastián Fernández','Uruguai',0),(319,1,'GK','Stipe Pletikosa','Croácia',0),(320,2,'DF','Šime Vrsaljko','Croácia',0),(321,3,'DF','Danijel Pranjić','Croácia',0),(322,4,'DF','Ivan Perišić','Croácia',0),(323,5,'DF','Vedran Ćorluka','Croácia',0),(324,6,'MF','Dejan Lovren','Croácia',0),(325,7,'MF','Ivan Rakitić','Croácia',0),(326,8,'MF','Ognjen Vukojević','Croácia',0),(327,9,'FW','Nikica Jelavić','Croácia',0),(328,10,'MF','Luka Modrić','Croácia',1),(329,11,'FW','Darijo Srna','Croácia',0),(330,12,'GK','Oliver Zelenika','Croácia',0),(331,13,'DF','Gordon Schildenfeld','Croácia',0),(332,14,'MF','Marcelo Brozović','Croácia',0),(333,15,'DF','Darijo Srna','Croácia',0),(334,16,'MF','Ivo Iličević','Croácia',0),(335,17,'FW','Mario Mandžukić','Croácia',2),(336,18,'MF','Ivica Olić','Croácia',0),(337,19,'FW','Mateo Kovačić','Croácia',0),(338,20,'MF','Ivan Močinić','Croácia',0),(339,21,'DF','Domagoj Vida','Croácia',0),(340,22,'DF','Milan Badelj','Croácia',0),(341,23,'GK','Danijel Subašić','Croácia',0);
/*!40000 ALTER TABLE `jogadores` ENABLE KEYS */;

--
-- Table structure for table `selecoes`
--

DROP TABLE IF EXISTS `selecoes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `selecoes` (
  `Id_Selecoes` int NOT NULL AUTO_INCREMENT,
  `Nome_Sel` varchar(20) DEFAULT NULL,
  `Gols_Ft` int DEFAULT NULL,
  `Gols_Sof` int DEFAULT NULL,
  `Grupos` varchar(2) DEFAULT NULL,
  `Continente` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`Id_Selecoes`),
  KEY `idx_Nome_Sel` (`Nome_Sel`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `selecoes`
--

/*!40000 ALTER TABLE `selecoes` DISABLE KEYS */;
INSERT INTO `selecoes` VALUES (1,'Brasil',11,14,'A','América do Sul'),(2,'Croácia',6,6,'A','Europa'),(3,'México',7,4,'A','América do Norte'),(4,'Camarões',1,9,'A','África'),(5,'Espanha',4,7,'B','Europa'),(6,'Holanda',15,4,'B','Europa'),(7,'Chile',10,4,'B','América do Sul'),(8,'Austrália',3,9,'B','Oceania'),(9,'Colômbia',12,4,'C','América do Sul'),(10,'Grécia',3,5,'C','Europa'),(11,'Costa do Marfim',4,5,'C','África'),(12,'Japão',2,6,'C','Ásia'),(13,'Uruguai',6,4,'D','América do Sul'),(14,'Costa Rica',5,2,'D','América do Norte'),(15,'Inglaterra',2,4,'D','Europa'),(16,'Itália',6,7,'D','Europa'),(17,'Suíça',7,7,'E','Europa'),(18,'Equador',7,5,'E','América do Sul'),(19,'França',10,3,'E','Europa'),(20,'Honduras',1,8,'E','América do Norte'),(21,'Argentina',8,4,'F','América do Sul'),(22,'Bósnia e Herzegovina',4,9,'F','Europa'),(23,'Irã',1,4,'F','Ásia'),(24,'Nigéria',3,5,'F','África'),(25,'Alemanha',18,4,'G','Europa'),(26,'Portugal',4,7,'G','Europa'),(27,'Gana',6,5,'G','África'),(28,'Estados Unidos',8,6,'G','América do Norte'),(29,'Argélia',7,4,'H','África'),(30,'Rússia',2,6,'H','Europa'),(31,'Coreia do Sul',3,6,'H','Ásia'),(32,'Bélgica',6,3,'H','Europa');
/*!40000 ALTER TABLE `selecoes` ENABLE KEYS */;

--
-- Dumping routines for database 'copaanalytics'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-14  1:10:59
