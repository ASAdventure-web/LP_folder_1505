# ************************************************************
# Sequel Pro SQL dump
# Version 4135
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: localhost (MySQL 5.5.38)
# Database: folder
# Generation Time: 2015-05-21 09:43:39 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table Fotos
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Fotos`;

CREATE TABLE `Fotos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `beeld` varchar(200) NOT NULL DEFAULT 'srclink.jpg',
  `link` varchar(200) DEFAULT NULL,
  `alt` varchar(100) DEFAULT NULL,
  `dames` tinyint(1) DEFAULT NULL,
  `heren` tinyint(1) DEFAULT NULL,
  `junior` tinyint(1) DEFAULT NULL,
  `fashion` tinyint(1) DEFAULT NULL,
  `outdoor` tinyint(1) DEFAULT NULL,
  `uitrusting` tinyint(1) DEFAULT NULL,
  `fietsen` tinyint(1) DEFAULT NULL,
  `badmode` tinyint(1) DEFAULT NULL,
  `2plus1` tinyint(1) DEFAULT NULL,
  `hoofdcategorie` int(11) NOT NULL DEFAULT '10',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `Fotos` WRITE;
/*!40000 ALTER TABLE `Fotos` DISABLE KEYS */;

INSERT INTO `Fotos` (`id`, `beeld`, `link`, `alt`, `dames`, `heren`, `junior`, `fashion`, `outdoor`, `uitrusting`, `fietsen`, `badmode`, `2plus1`, `hoofdcategorie`)
VALUES
	(1,'Folder_foto_1.jpg',NULL,'1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1),
	(2,'Folder_foto_2.jpg',NULL,NULL,NULL,NULL,NULL,3,NULL,NULL,NULL,NULL,NULL,80),
	(7,'Folder_foto_3.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200),
	(9,'Folder_foto_4.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,200),
	(10,'Folder_foto_5.jpg',NULL,NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2),
	(11,'Folder_foto_6.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3,200),
	(12,'Folder_foto_7.jpg',NULL,NULL,NULL,NULL,NULL,NULL,3,NULL,NULL,NULL,NULL,90),
	(13,'Folder_foto_8.jpg',NULL,NULL,NULL,1,NULL,4,NULL,NULL,NULL,NULL,NULL,5),
	(14,'Folder_foto_9.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,90),
	(15,'Folder_foto_10.jpg',NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,NULL,NULL,NULL,70),
	(16,'Folder_foto_11.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4,110),
	(17,'Folder_foto_12.jpg',NULL,NULL,NULL,4,NULL,NULL,NULL,NULL,NULL,NULL,2,120),
	(18,'Folder_foto_13.jpg',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,130),
	(19,'Folder_foto_14.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,140),
	(20,'Folder_foto_15.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,150),
	(21,'Folder_foto_16.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,160),
	(22,'Folder_foto_17.jpg',NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,170),
	(23,'Folder_foto_18.jpg',NULL,NULL,NULL,7,NULL,NULL,2,NULL,NULL,NULL,NULL,180),
	(134,'Folder_foto_19.jpg',NULL,NULL,NULL,6,NULL,NULL,NULL,2,NULL,NULL,NULL,3),
	(135,'Folder_foto_20.jpg',NULL,NULL,6,NULL,NULL,NULL,4,NULL,1,NULL,NULL,10),
	(136,'Folder_foto_21.jpg',NULL,NULL,NULL,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,180),
	(137,'Folder_foto_22.jpg',NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,4),
	(138,'Folder_foto_23.jpg',NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,1,NULL,NULL,180),
	(139,'Folder_foto_24.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,7),
	(140,'Folder_foto_25.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,3,NULL,NULL,NULL,180),
	(141,'Folder_foto_26.jpg',NULL,NULL,3,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,180),
	(142,'Folder_foto_27.jpg',NULL,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6),
	(143,'Folder_foto_7.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10),
	(144,'Folder_foto_28.jpg',NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10),
	(145,'Folder_foto_29.jpg',NULL,NULL,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10),
	(146,'Folder_foto_30.jpg',NULL,NULL,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10),
	(147,'Folder_foto_31.jpg',NULL,NULL,NULL,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10);

/*!40000 ALTER TABLE `Fotos` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table Links
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Links`;

CREATE TABLE `Links` (
  `id` int(2) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL DEFAULT '',
  `linknaam` varchar(30) DEFAULT NULL,
  `taal` varchar(2) DEFAULT NULL,
  `paginanaam` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `Links` WRITE;
/*!40000 ALTER TABLE `Links` DISABLE KEYS */;

INSERT INTO `Links` (`id`, `url`, `linknaam`, `taal`, `paginanaam`)
VALUES
	(01,'http://www.asadventure.com/benl/content/nl/zomerfolder2015','Alles','NL','alles'),
	(02,'http://www.asadventure.com/benl/content/nl/zomerfolder2015-fashion','Fashion','NL','fashion'),
	(03,'http://www.asadventure.com/benl/content/nl/zomerfolder2015-outdoorkleding','Outdoorkleding','NL','outdoor'),
	(04,'http://www.asadventure.com/benl/content/nl/zomerfolder2015-uitrusting','Uitrusting','NL','uitrusting'),
	(05,'http://www.asadventure.com/benl/content/nl/zomerfolder2015-fietsen','Fietsen','NL','fietsen'),
	(06,'http://www.asadventure.com/benl/content/nl/zomerfolder2015-badmode','Badmode','NL','badmode'),
	(12,'http://www.asadventure.com/benl/content/nl/zomerfolder2015-2plus1','T-shirts 2+1','NL','2plus1'),
	(13,'http://www.asadventure.com/benl/content/nl/zomerfolder2015-dames','Dames','NL','dames'),
	(14,'http://www.asadventure.com/benl/content/nl/zomerfolder2015-heren','Heren','NL','heren'),
	(15,'http://www.asadventure.com/benl/content/nl/zomerfolder2015-junior','Junior','NL','junior'),
	(20,'http://www.asadventure.com/en/content/en/summerbrochure2015','All','EN','alles'),
	(21,'http://www.asadventure.com/en/content/en/summerbrochure2015-fashion','Fashion','EN','fashion'),
	(22,'http://www.asadventure.com/en/content/en/summerbrochure2015-outdoor-clothing','Outdoor Clothing','EN','outdoor'),
	(23,'http://www.asadventure.com/en/content/en/summerbrochure2015-equipment','Equipment','EN','uitrusting'),
	(24,'http://www.asadventure.com/en/content/en/summerbrochure2015-cycling','Cycling','EN','fietsen'),
	(25,'http://www.asadventure.com/en/content/en/summerbrochure2015-beachwear','Beachwear','EN','badmode'),
	(27,'http://www.asadventure.com/en/content/en/summerbrochure2015-2plus1','T-shirts 2+1','EN','2plus1'),
	(29,'http://www.asadventure.com/en/content/en/summerbrochure2015-women','Women','EN','dames'),
	(30,'http://www.asadventure.com/en/content/en/summerbrochure2015-men','Men','EN','heren'),
	(31,'http://www.asadventure.com/en/content/en/summerbrochure2015-junior','Junior','EN','junior'),
	(40,'http://www.asadventure.com/befr/content/fr/depliantdete2015','Tout','FR','alles'),
	(41,'http://www.asadventure.com/befr/content/fr/depliantdete2015-pret-a-porter','Pr&ecirc;t-&agrave;-porter','FR','fashion'),
	(42,'http://www.asadventure.com/befr/content/fr/depliantdete2015-vetements-outdoor','V&ecirc;tements outdoor','FR','outdoor'),
	(43,'http://www.asadventure.com/befr/content/fr/depliantdete2015-equipement','&Eacute;quipement','FR','uitrusting'),
	(44,'http://www.asadventure.com/befr/content/fr/depliantdete2015-cyclisme','Cyclisme','FR','fietsen'),
	(45,'http://www.asadventure.com/befr/content/fr/depliantdete2015-maillots-de-bain','Maillots de bain','FR','badmode'),
	(47,'http://www.asadventure.com/befr/content/fr/depliantdete2015-2plus1','T-shirts 2+1','FR','2plus1'),
	(50,'http://www.asadventure.com/befr/content/fr/depliantdete2015-femmes','Femmes','FR','dames'),
	(51,'http://www.asadventure.com/befr/content/fr/depliantdete2015-hommes','Hommes','FR','heren'),
	(52,'http://www.asadventure.com/befr/content/fr/depliantdete2015-junior','Junior','FR','junior');

/*!40000 ALTER TABLE `Links` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
