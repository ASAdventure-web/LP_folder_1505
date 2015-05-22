# ************************************************************
# Sequel Pro SQL dump
# Version 4135
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: localhost (MySQL 5.5.38)
# Database: folder
# Generation Time: 2015-05-22 12:15:56 +0000
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
	(23,'Folder_foto_18.jpg',NULL,NULL,NULL,7,NULL,NULL,2,3,NULL,NULL,NULL,180),
	(134,'Folder_foto_19.jpg',NULL,NULL,NULL,6,NULL,NULL,NULL,2,NULL,NULL,NULL,3),
	(135,'Folder_foto_20.jpg',NULL,NULL,6,NULL,NULL,NULL,4,NULL,1,NULL,NULL,10),
	(136,'Folder_foto_21.jpg',NULL,NULL,NULL,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,180),
	(137,'Folder_foto_22.jpg',NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,4),
	(138,'Folder_foto_23.jpg',NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,1,NULL,NULL,180),
	(139,'Folder_foto_24.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,7),
	(140,'Folder_foto_25.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,180),
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


# Dump of table Merken
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Merken`;

CREATE TABLE `Merken` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `merknaam` varchar(50) COLLATE utf8_bin NOT NULL DEFAULT 'merknaam',
  `logo` varchar(200) COLLATE utf8_bin NOT NULL DEFAULT 'srclogo.jpg',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

LOCK TABLES `Merken` WRITE;
/*!40000 ALTER TABLE `Merken` DISABLE KEYS */;

INSERT INTO `Merken` (`id`, `merknaam`, `logo`)
VALUES
	(1,X'434D50',X'6C6F676F5F636D705F63616D7061676E6F6C6F2E706E67'),
	(2,X'417961637563686F',X'4C6F676F5F417961637563686F2E706E67'),
	(3,X'427269616E20616E64204E6570686577',X'6C6F676F5F42616E644E2E706E67'),
	(4,X'5065746974204C6F756965',X'70657469745F6C6F7569652E706E67'),
	(5,X'4C6F6E672049736C616E64',X'6C6F6E6769736C616E64732E706E67'),
	(6,X'44616B696E65',X'64616B696E652E706E67'),
	(7,X'436F7274696E61',X'636F7274696E615F312E706E67'),
	(8,X'4A61636B20576F6C66736B696E',X'6A61636B776F6C66736B696E2E6A7067'),
	(9,X'4569646572',X'65696465722E6A7067'),
	(10,X'4D657272656C6C',X'6D657272656C6C2E706E67'),
	(11,X'546865204E6F7274682046616365',X'4C6F676F2D4E6F7274682D666163652E706E67'),
	(12,X'53616D736F6E697465',X'53616D736F6E6974655F4C6F676F5F4E554F564F2E6A7067'),
	(13,X'5370726179776179',X'53707261797761792D4C4F474F2E706E67'),
	(14,X'42657267616E73',X'42657267616E735F6C6F676F2E706E67'),
	(15,X'42796E6F6C7974',X'62796E6F6C79742E706E67'),
	(16,X'426C61636B204469616D6F6E64',X'626C61636B6469616D6F6E642E706E67'),
	(17,X'5065747A6C',X'5065747A6C2D4C6F676F2E706E67'),
	(18,X'4761726D696E',X'6761726D696E2E706E67'),
	(19,X'4D696C6C6574',X'6D696C6C65742D6C6F676F2D7072696D6172792E706E67'),
	(20,X'44696472696B736F6E732031393133',X'44696472696B736F6E73313931332D6C6F676F2E706E67'),
	(21,X'4E6F726469736B',X'6E6F726469736B2E6A7067'),
	(22,X'4F7370726579',X'6C6F676F6F73707265792E706E67'),
	(23,X'496365627265616B6572',X'696365627265616B65726C6F676F2E6A7067'),
	(24,X'436F6C756D626961',X'636F6C756D6269612E706E67'),
	(25,X'54696D6265726C616E64',X'74696D6265726C616E642E6A7067'),
	(26,X'4F7574646F6F72205265736561726368',X'4F525F4C6F676F5F576F72646D61726B5F7265762E6A7067'),
	(27,X'43616D656C62616B',X'63616D656C62616B2D6C6F676F2D373330783238382E6A7067'),
	(28,X'49636869',X'49636869322E706E67'),
	(29,X'434B53',X'636B732E706E67'),
	(30,X'53696E6E6572',X'73696E6E65722E706E67'),
	(31,X'536972697573',X'7369726975732D6C6F676F2E6A7067'),
	(32,X'4C6F6D6F677261706879',X'6C6F6D6F2D6C6F676F2E706E67'),
	(33,X'5369676E756D',X'7369676E756D2D6C6F676F2E706E67'),
	(34,X'44737472657A7A6564',X'44535F4C4F474F5F414E4E4F323031327A5F4E4547312E706E67'),
	(35,X'4A61636B2026204A6F6E6573',X'4A61636B4A6F6E65736C6F676F626C61636B2D726564436F6E7665727465642E706E67'),
	(36,X'4B696E67204C6F756965',X'4B696E672D4C6F7569652E6A7067'),
	(37,X'4F6E6C79',X'6F6E6C792E6A7067'),
	(38,X'4861676C6F6673',X'6A6C3335335F6861676C6F66735F6C6F676F2E6A7067'),
	(39,X'466174626F79',X'666174626F795F6C6F676F2E706E67'),
	(40,X'4F757477656C6C',X'6F757477656C6C2E6A7067'),
	(41,X'59617961',X'594159412D4C4F474F2D7065777465723134302E6A7067'),
	(42,X'4C6F7475736772696C6C',X'6C6F7475735F6772696C6C2E6A7067'),
	(43,X'5375636B20554B',X'6C675F7375636B756B322E6A7067'),
	(44,X'4573736368657274',X'65737363686572742E6A7067'),
	(45,X'58746F726D',X'6C6F676F2D78746F726D2E6A7067'),
	(46,X'436F7572657572206475206D6F6E6465',X'63646D5F6C6F676F2E6A7067'),
	(47,X'446176616E7469',X'4C6F676F5A77617274446176616E746942696B65776561722E6A7067'),
	(48,X'4465206D6172636869',X'44655F4D61726368695F6E65775F6C6F676F2E706E67'),
	(49,X'4D616C6F6A61',X'4D616C6F6A612E6A7067'),
	(50,X'47656E746C656D616E2773204861726477617265',X'47454E544C454D454E5F535F48415244574152455F42414E4E45525F3130323478313032342E6A7067'),
	(51,X'42726F6F6B73',X'42726F6F6B732D4C6F676F2E6A7067'),
	(52,X'4372616674',X'63726166742D6C6F676F2D3330307837392E6A7067'),
	(53,X'476F72652042696B652057656172',X'61366437336239613432353434323234666532336532333035633335313039392E6A7067'),
	(54,X'4E696B65',X'6E696B652E706E67'),
	(55,X'43756265',X'3230303070782D437562655F4C6F676F2E7376672E6A7067'),
	(56,X'4E65772042616C616E6365',X'6E65775F62616C616E63655F6C6F676F5F33303030352E6A7067'),
	(57,X'416469646173',X'6164696461732E6A7067'),
	(58,X'4E617468616E',X'4E617468616E2E6A7067'),
	(59,X'546F6D546F6D',X'746F6D746F6D2D6C6F676F2E6A7067'),
	(60,X'417A757269',X'617A7572692E6A7067'),
	(61,X'426C61636B20457965',X'626C61636B6579655F4C4F474F2E6A7067'),
	(62,X'436F6C656D616E',X'6C6F676F5F636F6C656D616E2E6A7067'),
	(63,X'476F50726F',X'676F70726F5F6C6F676F2E6A7067'),
	(64,X'4561676C6520437265656B',X'4C6F676F5F4561676C655F437265656B2E6A7067'),
	(65,X'4F7574646F6F722054656368',X'6F7574646F6F727465636B5F6C6F676F2E6A7067'),
	(66,X'546572726520426C657565',X'74657272655F626C6575655F6C6F676F2E6A7067'),
	(67,X'4C75636B696573',X'6C75636B6965735F7765622E6A7067'),
	(68,X'416D617A6F6E6173',X'616D617A6F6E61735F6C6F676F2E6A7067'),
	(69,X'446575746572',X'6465757465725F6C6F676F2E6A7067'),
	(70,X'4361726520506C7573',X'63617265706C75735F6C6F676F2E6A7067'),
	(71,X'5661727461',X'76617274615F6C6F676F2E6A7067'),
	(72,X'4C6564204C656E736572',X'6C65646C656E7365725F6C6F676F2E6A7067'),
	(73,X'52756D626C',X'72756D626C5F6C6F676F2E6A7067'),
	(74,X'4C696E6761646F7265',X'6C696E6761646F72655F6C6F676F2E6A7067'),
	(75,X'4D6F6C6F206B696473',X'6D6F6C6F6B6964735F6C6F676F2E6A7067'),
	(76,X'4E616D65204974',X'6E616D6569745F6C6F676F2E6A7067'),
	(77,X'4A756C626F',X'6A756C626F5F6C6F676F2E6A7067'),
	(78,X'53706565646F',X'73706565646F5F6C6F676F2E6A7067'),
	(79,X'51757574',X'717575745F6C6F676F2E6A7067'),
	(80,X'4861766169616E6173',X'6861766169616E61735F6C6F676F2E6A7067'),
	(81,X'52656566',X'726565665F6C6F676F2E6A7067'),
	(82,X'43726F6373',X'63726F63735F6C6F676F2E6A7067'),
	(83,X'4970616E656D61',X'6970616E656D615F6C6F676F2E6A7067'),
	(84,X'5269646572',X'72696465725F6C6F676F2E6A7067'),
	(85,X'4261727473',X'62617274735F6C6F676F2E6A7067'),
	(86,X'4A264A2054656368',X'6A5F6A5F746563685F6C6F676F2E6A7067'),
	(87,X'50726F74657374',X'70726F746573745F6C6F676F2E6A7067'),
	(88,X'4E69766561',X'6E697665615F6C6F676F2E6A7067'),
	(89,X'5661756465',X'76617564655F6C6F676F2E6A7067'),
	(90,X'554158',X'7561785F6C6F676F2E6A7067'),
	(91,X'50617461676F6E6961',X'70617461676F6E69615F6C6F676F2E6A7067'),
	(92,X'526F79616C20526F6262696E73',X'726F79616C726F62696E735F6C6F676F2E6A7067'),
	(93,X'54657661',X'746576615F6C6F676F2E6A7067'),
	(94,X'4F7665727374696D73',X'6F7665727374696D735F6C6F676F2E6A7067'),
	(95,X'53656120746F2053756D6D6974',X'736561746F73756D6D69745F6C6F676F2E6A7067'),
	(96,X'4B697465204F7074696373',X'6B6974656F70746963735F6C6F676F2E6A7067'),
	(97,X'5375756E746F',X'7375756E746F5F6C6F676F2E6A7067'),
	(98,X'41627573',X'616275735F6C6F676F2E6A7067'),
	(99,X'4461686F6E',X'6461686F6E5F6C6F676F2E6A7067'),
	(100,X'436173636F',X'636173636F5F6C6F676F2E6A7067'),
	(101,X'42617461767573',X'626174617675735F6C6F676F2E6A7067'),
	(102,X'436C6172696A73',X'636C6172696A735F6C6F676F2E6A7067'),
	(103,X'4C696978',X'6C6969785F6C6F676F2E6A7067'),
	(104,X'4F646C6F',X'6F646C6F5F6C6F676F2E6A7067'),
	(105,X'43616D656C',X'63616D656C6163746976655F6C6F676F2E6A7067'),
	(106,X'4C616C6179',X'6C616C61795F6C6F676F2E6A7067'),
	(107,X'42656163686C696665',X'62656163686C6966655F6C6F676F2E6A7067'),
	(108,X'506965636573',X'5069656365732E6A7067');

/*!40000 ALTER TABLE `Merken` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table Products
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Products`;

CREATE TABLE `Products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `productnaam` varchar(100) DEFAULT NULL,
  `productomschrijving` varchar(100) DEFAULT NULL,
  `merk` varchar(50) DEFAULT NULL,
  `img` varchar(200) DEFAULT NULL,
  `link` varchar(200) DEFAULT NULL,
  `oudeprijs` varchar(7) DEFAULT NULL,
  `nieuweprijs` varchar(7) DEFAULT NULL,
  `kleur` varchar(300) DEFAULT NULL,
  `specialeactie` varchar(50) DEFAULT NULL,
  `exclusief` int(1) DEFAULT NULL,
  `uitverkocht` int(1) DEFAULT NULL,
  `groeneprijs` int(1) DEFAULT NULL,
  `2plus1` int(1) DEFAULT NULL,
  `dames` int(1) DEFAULT NULL,
  `heren` int(1) DEFAULT NULL,
  `junior` int(1) DEFAULT NULL,
  `fashion` int(1) DEFAULT NULL,
  `outdoor` int(1) DEFAULT NULL,
  `uitrusting` int(1) DEFAULT NULL,
  `camping` int(1) DEFAULT NULL,
  `badmode` int(1) DEFAULT NULL,
  `fietsen` int(1) DEFAULT NULL,
  `categorie` varchar(25) NOT NULL DEFAULT 'O',
  `volgorde` int(11) NOT NULL DEFAULT '10',
  `actie` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `Products` WRITE;
/*!40000 ALTER TABLE `Products` DISABLE KEYS */;

INSERT INTO `Products` (`id`, `productnaam`, `productomschrijving`, `merk`, `img`, `link`, `oudeprijs`, `nieuweprijs`, `kleur`, `specialeactie`, `exclusief`, `uitverkocht`, `groeneprijs`, `2plus1`, `dames`, `heren`, `junior`, `fashion`, `outdoor`, `uitrusting`, `camping`, `badmode`, `fietsen`, `categorie`, `volgorde`, `actie`)
VALUES
	(1,'Or Crew','Neck T-shirt Heren','Jack & Jones','J&J_OR-CREW-NECK_4312C52207_1010.jpg','/jack-jones-t-shirt-original-crew-4312c52207','','17,95','#CCCCCC #4A6786','Slechts',NULL,NULL,NULL,NULL,NULL,1,NULL,1,NULL,NULL,NULL,NULL,NULL,'camping',1,NULL),
	(2,'Camo','Herenshort','Jack & Jones','J&J_CAMO_4365C52002_5507.jpg','/jack-jones-short-camo-4365c52002','','39,95','camo1.jpg camo2.jpg','Slechts',NULL,NULL,NULL,NULL,NULL,4,NULL,4,NULL,NULL,NULL,NULL,NULL,'camping',4,NULL),
	(3,'Binno','Playsuit dames','Ichi','ICHI_BINNO-JUMPSUIT_4185C52005_4106.jpg','/ichi-jumpsuit-binno-4185c52005?id_colour=2346','59,95','39','binno1.jpg binno2.jpg','',1,NULL,1,NULL,7,NULL,NULL,7,NULL,NULL,NULL,NULL,NULL,'camping',7,NULL),
	(4,'Berot','Damesshort','Only','ONLY_BEROT_4181C52025_1149.jpg','/only-short-berot-4181c52025','','16,95','berot1.jpg berot2.jpg berot3.jpg','2 voor &euro;25',1,NULL,NULL,NULL,10,NULL,NULL,10,NULL,NULL,NULL,NULL,NULL,'camping',10,NULL),
	(5,'Selfiestick','Kit','Azuri','4T7A0113.jpg','','24,95','19','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,13,NULL,NULL,NULL,'camping',13,NULL),
	(6,'Universal 180&deg;','Fish Eye lens','Black Eye','BLACK-EYE_UNIVERSAL-FISH-EYE_2g52c50007_0101_01_be_Ver1.jpg','/black-eye-e-gadget-the-original-180-fisheye-lens-2h61c52007','','29,95','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,'camping',16,NULL),
	(7,'Clipper','Wide angle lens','Black Eye','BLACK-EYE_CLIPPER-WIDE-ANGLE_2g52c50008_0101_02_be_Ver1-copy.jpg','/black-eye-e-gadget-clipper-wide-angle-2h61c52008','','44,95','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,19,NULL,NULL,NULL,'camping',19,NULL),
	(8,'Darwin 3','en Maxi Comfort Luchtmatras','Coleman','COLEMAN_DARWIN_3PLUS_MATRAS.jpg','/index.cfm/fuseaction/products.search/?searchvalue=coleman+aanbod','159,9','99','','Setprijs',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,22,22,NULL,NULL,'camping',22,NULL),
	(9,'Moji','Campinglamp','Black Diamond','BLACK-DIAMOND_MOJI_2541c50002_4040_01.jpg_be-copy.jpg','/black-diamond-lantaarn-moji-light-2931c52002','','19,95','#E6E546 #1A74B4','Gebruik je ecocheques',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,25,25,NULL,NULL,'camping',25,NULL),
	(10,'Hero 4 Silver','Camera','GoPro','GOPRO_4.jpg','/gopro-video-hero-4-silver-2E21D42002','','429','','Gratis bundle t.w.v. &euro;59,95',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,NULL,NULL,28,'camping',28,NULL),
	(11,'Moore','Shirt Heren','Eider','EIDER_MOORE_3315C52049_6161.jpg','','64,95','39','#BAB2AF moore.jpg','',NULL,NULL,1,NULL,NULL,56,NULL,NULL,56,NULL,NULL,NULL,NULL,'travel',56,NULL),
	(12,'Refractor','Duffle Pack','The North Face','THE-NORTH-FACE_REFRACTOR-DUFFEL-PACK_2146c50001_7070_01_be-copy.jpg','/the-north-face-trolley-refractor-duffle-pack-2261c52001','164,95','99','#323036 duffel.jpg','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,34,NULL,NULL,NULL,'travel',34,NULL),
	(13,'Flyweight pack','Dagrugzak 17l','The North Face','THE-NORTH-FACE_FLYWEIGHT-PACK_2111c10013_7071_53.jpg','/the-north-face-dagrugzak-flyweight-2111C10013','44,95','29','#302F33','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,37,NULL,NULL,NULL,'travel',37,NULL),
	(14,'No matter what','Flatbed 20 Trolley','Eagle Creek','EAGLE-CREEK_FLATBED20_2261D42006_7070.jpg','/eagle-creek-trolley-no-matter-what-flatbed-20-2261d42006','135','85','#302E34 #B83249 #165FAF','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,'travel',40,NULL),
	(15,'No matter what','Flatbed 28 Trolley','Eagle Creek','EAGLE-CREEK_FLATBED28_2231D42027_3232.jpg','/eagle-creek-trolley-no-matter-what-flatbed-28-2231d42027','165','105','#302E34 #B83249 #165FAF','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,'travel',43,NULL),
	(16,'No matter what','Flatbed 32 Trolley','Eagle Creek','EAGLE-CREEK_FLATBED32_2231D42028_4242.jpg','/eagle-creek-trolley-no-matter-what-flatbed-32-2231d42028?id_colour=4168','185','115','#302E34 #B83249 #165FAF','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3,NULL,NULL,NULL,'travel',46,NULL),
	(17,'No matter what','Flatbed 20/28/32','Eagle Creek','EAGLE_CREEK_SET_TROLLEYS.jpg','/index.cfm/fuseaction/products.search/?searchvalue=No+matter+what','485','229','#302E34 #B83249 #165FAF','Setprijs',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,'travel',49,NULL),
	(18,'Kodiak','Mini oplader','Outdoor Tech','OUTDOOR-TECH_KODIAK-OPLADER_2G32C52001_Vertical.jpg','/outdoor-tech-oplader-kodiak-mini-2g32c52001','24,95','15','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,52,52,NULL,NULL,'travel',52,NULL),
	(19,'Totally Royal','Bag','Pieces','2125c50003_6565_01.jpg','/pieces-shopper-totally-royal-leather-travel-bag-2315c52003','134,95','85','','',NULL,NULL,1,NULL,53,NULL,NULL,53,NULL,NULL,NULL,NULL,NULL,'travel',53,NULL),
	(20,'Ginger fiji','Jurk','King Louie','KING-LOUIE_GINGER-DRESS_4163C52076_4904.jpg','','79,95','55','king1.jpg king2.jpg','',1,NULL,1,NULL,55,NULL,NULL,55,NULL,NULL,NULL,124,NULL,'travel',55,NULL),
	(21,'Esther','Damesshort','Terre Bleue','4T7A0172.jpg','','79','55','#959286 #E5C9C9','',1,NULL,1,NULL,58,NULL,NULL,58,NULL,NULL,NULL,58,NULL,'travel',58,NULL),
	(22,'Blouse','','Yaya','YAYA_BLOUSE_4132C52068_5353.jpg','','39,95','25','yaya1.jpg yaya2.jpg','',1,NULL,1,NULL,61,NULL,NULL,61,NULL,NULL,NULL,NULL,NULL,'travel',61,NULL),
	(23,'Smartphone Projector','','Luckies','LUCKIES_SMARTPHONE-PROJECTOR_2g31c50012_7015_02_be.jpg','/luckies-gadget-smartphone-projector-2h41c52060','','19,95','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,64,NULL,NULL,NULL,'travel',64,NULL),
	(24,'Lazy Afternoon','Hangmat','Amazonas','Amazonas_Lazy-Afternoon_1311C30001_3040_01.jpg','/amazonas-hangmat-lazy-afternoon-1311c30001','29,95','19','hang1.jpg hang2.jpg hang3.jpg hang4.jpg','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,67,67,67,NULL,'camping',67,NULL),
	(25,'Woodstock','Slaapzak','Ayacucho','AYACUCHO_WOODSTOCK_1322c40002_0303_01-copy.jpg','/ayacucho-slaapzak-woodstock-1322c40002','','29,95','wood1.jpg wood2.jpg','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,70,70,NULL,NULL,'camping',70,NULL),
	(26,'Junior Vario','Slaapzak kids','Ayacucho','AYACUCHO_JUNIOR-VARIO_1321c20001_4040_02.jpg','/ayacucho-slaapzak-junior-vario-1321c20001','','49,95','','',NULL,NULL,NULL,NULL,NULL,NULL,73,NULL,NULL,73,73,NULL,NULL,'camping',73,NULL),
	(27,'Fox 30','Trekkingrugzak junior','Deuter','fox-30.jpg','/deuter-rugzak-fox-30-1213c30001','','94,95','#E2302F','Gratis Camlebak Eddy 0,4l t.w.v. &euro;15,95',NULL,NULL,NULL,NULL,NULL,NULL,76,NULL,NULL,76,NULL,NULL,NULL,'camping',76,NULL),
	(28,'Travelset','Minispray 8ml','Care Plus','CARE-PLUS_TRAVELSET_262zc30001_0101_02.jpg','/care-plus-diverse-travelset-minispray-4x8ml-2a23c32001','','9,95','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,79,79,79,NULL,'camping',79,NULL),
	(29,'Led Day Light','Zaklamp','Varta','VARTA_ZAKLAMP_2921C32017_0101_02.jpg','/varta-zaklamp-led-day-light-2921c32017','9,95','6','','Gebruik je ecocheques',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,82,82,NULL,NULL,'camping',82,NULL),
	(30,'Darwin 2','Tent','Coleman','COLEMAN_DARWIN-2_1121c50013_5050_01_be.jpg','/coleman-tent-darwin-2-1121c50013','74,95','49','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,85,20,NULL,NULL,'camping',85,NULL),
	(31,'SEO 3','Hoofdlamp','Led Lenser','LED-LENSER_SEO3_2511C30006.jpg','/led-lenser-hoofdlamp-seo-3-2911c32005','39,95','25','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,88,88,NULL,NULL,'camping',88,NULL),
	(32,'Flowers','Zwemshort jongens','Rumbl','4T7A0200.jpg','/rumbl-zwemshort-flowers-8422c52033','34,95','25','','',NULL,NULL,1,NULL,NULL,NULL,91,NULL,NULL,NULL,NULL,91,NULL,'beach',91,NULL),
	(33,'Palm tree','Zwemshort jongens','Rumbl','4T7A0198.jpg','/rumbl-zwemshort-palm-tree-8422c52034','34,95','25','','',NULL,NULL,1,NULL,NULL,NULL,94,NULL,NULL,NULL,NULL,94,NULL,'beach',94,NULL),
	(34,'Happy Hippie','Bikini meisjes','Lingadore','4T7A0204.jpg','/lingadore-bikini-happy-hippie-8331c52055','24,95','19','','',NULL,NULL,1,NULL,NULL,NULL,97,NULL,NULL,NULL,NULL,97,NULL,'beach',97,NULL),
	(35,'Flamingo','UV-shirt meisjes','Molo kids','4T7A0187.jpg','','27,95','19','','',NULL,NULL,1,NULL,NULL,NULL,99,NULL,NULL,NULL,NULL,100,NULL,'beach',100,NULL),
	(36,'Shark','UV-shirt jongens','Molo kids','4T7A0186.jpg','/molo-kids-lycra-shark-8441c52002','27,95','19','','',NULL,NULL,1,NULL,NULL,NULL,103,NULL,NULL,NULL,NULL,103,NULL,'beach',103,NULL),
	(37,'Vigga','Jumpsuit meisjes','Name it','4T7A0189.jpg','/name-it-jumpsuit-vigga-5284c52010','','10,95','js1.jpg js2.jpg js3.jpg js4.jpg','',NULL,NULL,NULL,NULL,NULL,NULL,106,106,NULL,NULL,NULL,106,NULL,'beach',106,NULL),
	(38,'Snorkelset','Junior','Speedo','Speedo_snorkelset.jpg','/speedo-lifestyle-speelgoed-glide-junior-snorkel-set-2i21c42001','21','15','','',NULL,NULL,NULL,NULL,NULL,NULL,112,NULL,NULL,NULL,NULL,112,NULL,'beach',109,NULL),
	(39,'Strandspeelgoed','Assortiment','Quut','Quut_speelgoed.jpg','/quut','','7,5','','Vanaf',NULL,NULL,NULL,NULL,NULL,NULL,115,NULL,NULL,NULL,NULL,115,NULL,'beach',112,NULL),
	(40,'Niveajulbo','Gratis Nivea bij aankoop van Julbo zonnebril','','niveajulbo.jpg','/index.cfm/fuseaction/products.search/?searchvalue=julbo&flt_type_gender=junior&filters=type_gender|LIST','','','','',NULL,NULL,NULL,NULL,NULL,NULL,98,NULL,NULL,NULL,NULL,99,NULL,'beach',107,1),
	(41,'Assortiment slippers','Voor kids en teens vanaf €16','','assortiment_teenslippers_NL.jpg','/junior/badmode/sandalen-teenslippers','','','','',NULL,NULL,NULL,NULL,NULL,NULL,118,NULL,NULL,NULL,NULL,122,NULL,'beach',122,1),
	(42,'Cozumel','Hoed','Barts','BARTS_COZUMEL_8634C52008_6464.jpg','','34,99','25','','',NULL,NULL,1,NULL,121,121,NULL,121,121,NULL,NULL,121,NULL,'beach',121,NULL),
	(43,'Ivy Jade','Bikini','Beachlife','ivy-jade-bikini.jpg','','74,9','49','','',NULL,NULL,1,NULL,124,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,'beach',124,NULL),
	(44,'Kachon Tee','T-shirt Heren','J&J Tech','J&J-TECH_KACHON-TEE_8231C52015_7373.jpg','/jack-jones-tech-t-shirt-kachon-8231c52015','19,95','14','#C6CCCA #408DD6 #575E6E','',NULL,NULL,1,NULL,NULL,127,NULL,127,NULL,NULL,NULL,127,NULL,'beach',127,NULL),
	(45,'Happie Hippie','Halterneck Bikini','Lingadore','4T7A0170.jpg','/lingadore-bikini-happie-hippie-8131c52020','69,95','49','','',NULL,NULL,1,NULL,130,NULL,NULL,NULL,NULL,NULL,NULL,130,NULL,'beach',130,NULL),
	(46,'Mahalo','Halterneck strandjurk','Lingadore','4T7A0168.jpg','/lingadore-jurk-mahalo-8154c52003','','39,95','#F24A95 #282325','Slechts',NULL,NULL,NULL,NULL,133,NULL,NULL,NULL,NULL,NULL,NULL,133,NULL,'beach',133,NULL),
	(47,'Boltana','Strandjurk','Protest','4T7A0164.jpg','','49,95','35','','',NULL,NULL,1,NULL,136,NULL,NULL,136,NULL,NULL,NULL,136,NULL,'beach',136,NULL),
	(48,'Yolt','Zwemshort Heren','Protest','PROTEST_YOLT_8222C52003_4110.jpg','','49,95','35','','',NULL,NULL,1,NULL,NULL,139,NULL,NULL,NULL,NULL,NULL,139,NULL,'beach',139,NULL),
	(49,'Assortiment teenslippers','50% op je tweede paar','','reef.jpg','/index.cfm/fuseaction/products.search/?searchvalue=reef','','','','',NULL,NULL,NULL,NULL,142,167,NULL,130,NULL,NULL,NULL,129,NULL,'beach',142,1),
	(50,'Assortiment zonnebescherming','50% op je tweede product','','assortiment_zonnebescherming.jpg','/index.cfm/fuseaction/products.search/?searchvalue=nivea&flt_verzorging_onderhoud=zonnebescherming&filters=verzorging_onderhoud|LIST','','','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,250,NULL,NULL,131,NULL,'beach',134,1),
	(51,'Skomer','T-shirt Dames','Vaude','VAUDE_SKOMER_3112C50002_5353.jpg','','','36,95','','',NULL,NULL,NULL,1,148,NULL,NULL,NULL,148,NULL,NULL,NULL,NULL,'2plus1',148,NULL),
	(52,'Masai Mara','T-shirt Dames','Ayacucho','AYACUCHO_MASAI-MARA_-3112C50044_3232.jpg','/ayacucho-t-shirt-masai-mara-dames-3112c40021','','34,95','','',NULL,NULL,NULL,1,151,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2plus1',151,NULL),
	(53,'Zambezi','T-shirt Dames','Ayacucho','AYACUCHO_ZAMBEZI_3114C50024_0450.jpg','/ayacucho-top-zambesi-dames-3114c40006','','29,95','#1CB3A0 zamb1.jpg zamb2.jpg','',NULL,NULL,NULL,1,154,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2plus1',154,NULL),
	(54,'Elena','T-shirt Dames','Ayacucho','AYACUCHO_ELENA_-3112C32001_4030.jpg','/ayacucho-t-shirt-elena-3112c32001','','24,95','#DC6A8B polo2.jpg polo3.jpg','',NULL,NULL,NULL,1,157,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2plus1',157,NULL),
	(55,'Simona','T-shirt Dames','Ayacucho','AYACUCHO_SIMONA_-3114C30012_3535.jpg','/ayacucho-top-simona-3114c30012','','29,95','#DC6A8B polo2.jpg polo3.jpg','',NULL,NULL,NULL,1,160,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2plus1',160,NULL),
	(56,'Betty Polo','Polo Dames','Ayacucho','AYACUCHO_BETTY-POLO_3119C42002_7272.jpg','/ayacucho-polo-betty-3119c42002','','29,95','polo1.jpg polo2.jpg polo3.jpg','',NULL,NULL,NULL,1,163,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2plus1',163,NULL),
	(57,'City','T-shirt Heren','Sprayway','SPRAYWAY_CITY_3312C50053_2020.jpg','','','44,95','','',NULL,NULL,NULL,1,NULL,166,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2plus1',166,NULL),
	(58,'Ridge','T-shirt Heren','Sprayway','SPRAYWAY_RIDGE_3312C40002_4040.jpg','/sprayway-t-shirt-ridge-3313c50001','','44,95','','',NULL,NULL,NULL,1,NULL,169,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2plus1',169,NULL),
	(59,'Zero Rules','T-shirt Heren','Columbia','COLUMBIA_ZERO-RULES_3312C40087_7272.jpg','/columbia-t-shirt-zero-rules-3312c40087','','34,95','#524F56 #0F61A4','',NULL,NULL,NULL,1,NULL,172,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2plus1',172,NULL),
	(60,'Mountain Tech III','T-shirt Heren','Columbia','COLUMBIA_MOUNTAIN-TECH_3312C30044_4444.jpg','/columbia-t-shirt-mountain-tech-iii-3312c30044','','30','#425374 #6F9CBD','',NULL,NULL,NULL,1,NULL,175,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2plus1',175,NULL),
	(61,'Dome','T-shirt Heren','The North Face','THE-NORTH-FACE_DOME-BIKER_3312C40005_4040.jpg','','','29,95','','',NULL,NULL,NULL,1,NULL,178,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2plus1',178,NULL),
	(62,'Company Car','T-shirt Heren','The North Face','THE-NORTH-FACE_COMPANY-CAR_3312C40018_7373.jpg','/the-north-face-t-shirt-company-car-3312c40018','','29,95','','',NULL,NULL,NULL,1,NULL,181,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2plus1',181,NULL),
	(63,'Mountaineering','T-shirt Heren','The North Face','THE-NORTH-FACE_MOUNTAINEERING_3312C50037_5656.jpg','','','29,95','','',NULL,NULL,NULL,1,NULL,184,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2plus1',184,NULL),
	(64,'Tumi SS','T-shirt Heren','Ayacucho','AYACUCHO_TUMI_3312C50063_5555.jpg','/ayacucho-t-shirt-tumi-3312c50063','','34,95','','',NULL,NULL,NULL,1,NULL,187,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2plus1',187,NULL),
	(65,'Beat The Mountain','T-shirt Heren','Ayacucho','AYACUCHO_BEATTHEMOUNTAIN_3312C50064_5555.jpg','/ayacucho-t-shirt-beat-the-mountain-3312c50064','','34,95','#7B8755 #565D6C #A8403D','',NULL,NULL,NULL,1,NULL,190,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2plus1',190,NULL),
	(66,'Rhino SS','T-shirt Heren','Ayacucho','AYACUCHO_RHINO_3312C50069_3131.jpg','/ayacucho-t-shirt-rhino-3312c40034','','34,95','','',NULL,NULL,NULL,1,NULL,193,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2plus1',193,NULL),
	(67,'Hummingbird QD','T-shirt Heren','Ayacucho','AYACUCHO_HUMMINGBIRD_3312C30023_3232.jpg','/ayacucho-t-shirt-hummingbird-3312c30023','','29,95','','',NULL,NULL,NULL,1,NULL,196,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2plus1',196,NULL),
	(68,'Fish QD','T-shirt Heren','Ayacucho','AYACUCHO_FISH_3312C40036_5353.jpg','/ayacucho-t-shirt-fish-3312c40036','','29,95','','',NULL,NULL,NULL,1,NULL,199,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2plus1',199,NULL),
	(69,'Dots QD','T-shirt Heren','Ayacucho','AYACUCHO_DOTS_3312C40035_4242.jpg','/ayacucho-t-shirt-dots-3312c40035','','29,95','','',NULL,NULL,NULL,1,NULL,202,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2plus1',202,NULL),
	(70,'Owl QD','T-shirt Heren','Ayacucho','AYACUCHO_OWL_3312C50065_3232.jpg','/ayacucho-t-shirt-owl-3312c50065','','29,95','#D84845 #6F7C4D','',NULL,NULL,NULL,1,NULL,205,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2plus1',205,NULL),
	(71,'Mud Racer QD','T-shirt Heren','Ayacucho','AYACUCHO_MUD-RACER_3312C50066_7272.jpg','/ayacucho-t-shirt-mud-racer-3312C50066','','29,95','#7C8759 #4D4E58','',NULL,NULL,NULL,1,NULL,208,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2plus1',208,NULL),
	(72,'Benny','Polo Heren','Ayacucho','AYACUCHO_BENNY-POLO_3318C42011_5555.jpg','/ayacucho-polo-benny-3318c42011','','29,95','','',NULL,NULL,NULL,1,NULL,211,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2plus1',211,NULL),
	(73,'Bikerace','T-shirt Heren','UAX','UAX_BIKERACE_3312A90032_5757.jpg','/uax-t-shirt-bikerace-3312a90032','','29,95','','',NULL,NULL,NULL,1,NULL,214,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2plus1',214,NULL),
	(74,'Recycle','T-shirt Heren','UAX','UAX_RECYCLE_3312C40043_7171.jpg','/uax-t-shirt-recycle-3312c40043','','29,95','','',NULL,NULL,NULL,1,NULL,217,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2plus1',217,NULL),
	(75,'You Decide','T-shirt Heren','UAX','UAX_YOU-DECIDE_3312C50073_5555.jpg','/uax-t-shirt-you-decide-3312c50073','','29,95','','',NULL,NULL,NULL,1,NULL,220,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2plus1',220,NULL),
	(76,'Deer','T-shirt Heren','UAX','UAX_DEER-SHIRT_3312C40047_4141.jpg','/uax-t-shirt-deer-3312c40047','','29,95','','',NULL,NULL,NULL,1,NULL,223,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2plus1',223,NULL),
	(77,'Scubahuba','T-shirt Heren','UAX','UAX_SCUBAHUBA_3312C00023_4040.jpg','/uax-t-shirt-scubahuba-3312c00023','','29,95','','',NULL,NULL,NULL,1,NULL,226,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2plus1',226,NULL),
	(78,'Ecologica','T-shirt Heren','UAX','UAX_ECOLOGICA_3312C50074_7575.jpg','/uax-t-shirt-ecologica-3312c50074','','29,95','','',NULL,NULL,NULL,1,NULL,229,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2plus1',229,NULL),
	(79,'Re-cycle','T-shirt Heren','UAX','UAX_RE-CYCLE_3312C50075_3131.jpg','/uax-t-shirt-re-cycle-3312c50075','','29,95','','',NULL,NULL,NULL,1,NULL,232,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2plus1',232,NULL),
	(80,'Fast Bike','T-shirt Heren','UAX','UAX_FAST-BIKE_3318C52008_7171.jpg','/uax-polo-fast-bike-3318c52008','','29,95','','',NULL,NULL,NULL,1,NULL,235,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2plus1',235,NULL),
	(81,'Margot','Jurk','Patagonia','PATAGONIA_MARGOT_3136C32002_9003.jpg','/patagonia-jurk-margot-3136c32002?id_colour=283','54,95','39','','',NULL,NULL,1,NULL,238,NULL,NULL,238,238,NULL,NULL,238,NULL,'travel',238,NULL),
	(82,'Wahia','Jurk','Jack Wolfskin','JACK-WOLFSKIN_WAHIA_3136C52021_5252.jpg','','65,95','45','','',NULL,NULL,1,NULL,244,NULL,NULL,241,241,NULL,NULL,246,NULL,'travel',244,NULL),
	(83,'Sookie','Jurk','Royal Robbins','ROYAL-ROBBINS_SOOKIE_3193c50013_4141_01_be.jpg','/royal-robbins-jurk-sookie-3136c52003','59,95','39','','',NULL,NULL,1,NULL,241,NULL,NULL,244,244,NULL,NULL,244,NULL,'travel',240,NULL),
	(84,'Flora','Jurk','Ayacucho','AYACUCHO_FLORA_3136C52012_0412.jpg','/ayacucho-jurk-flora-3136c52012','','49,95','flora1.jpg flora2.jpg','',NULL,NULL,NULL,NULL,247,NULL,NULL,247,251,NULL,NULL,247,NULL,'travel',247,NULL),
	(85,'Teva','Assortiment Teva originals','','teva.jpg','/teva','','','','',NULL,NULL,NULL,NULL,242,NULL,NULL,242,NULL,NULL,NULL,245,NULL,'travel',242,1),
	(87,'Prime','Zonnebril','Sinner','SINNER_PRIME_2212a80013_1571_01.jpg','/sinner-bril-prime-2412a82003?id_colour=704','34,95','25','','',NULL,NULL,NULL,NULL,256,256,NULL,256,256,NULL,NULL,256,NULL,'travel',256,NULL),
	(88,'Rotorua','Damesshort','Jack Wolfskin','JACK-WOLFSKIN_ROTORUA-SHORT_3133C12003_4747.jpg','','55','39','','',NULL,NULL,1,NULL,259,NULL,NULL,NULL,259,NULL,NULL,NULL,NULL,'trekking',259,NULL),
	(89,'Rotorua','Herenshort','Jack Wolfskin','JACK-WOLFSKIN_ROTORUA_3372c10008_7272_01_Ver1.jpg','/jack-wolfskin-short-rotorua-3332c12004?id_colour=4324','55','39','','',NULL,NULL,1,NULL,NULL,262,NULL,NULL,262,NULL,NULL,NULL,NULL,'trekking',262,NULL),
	(90,'Bridgeton Low WP','Herenschoen','Timberland','TIMBERLAND_BRIDGETON-LOW-WP_3d12c50016_6060_01_be.jpg','/timberland-schoen-bridgeton-low-waterproof-3722c52015','109,95','79','','',NULL,NULL,1,NULL,NULL,265,NULL,NULL,265,NULL,NULL,NULL,NULL,'trekking',265,NULL),
	(91,'Corliss Gore-Tex&copy;','Damesschoen','Timberland','TIMBERLAND-CORLISS-GORETEX_3b12c50015_6040_01_be.jpg','timberland-schoen-corliss-gore-tex-3712c52013','119,95','79','','',NULL,NULL,1,NULL,268,NULL,NULL,NULL,268,NULL,NULL,NULL,NULL,'trekking',268,NULL),
	(92,'Caucasus','Slaapzak','Millet','MILLET_CAUCASUS_1325C40002.jpg','/millet-slaapzak-caucasus-regular-1325c40002?id_colour=4284','124,95','85','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'trekking',271,NULL),
	(93,'Caucasus long','Slaapzak','Millet','Caucasus_long.jpg','/millet-slaapzak-caucasus-long-1325c40003?id_colour=4284','129,95','89','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,274,274,NULL,NULL,'trekking',274,NULL),
	(94,'Futura 22','Dagrugzak','Deuter','DEUTER_FUTURA-22_1212c50015_5071_01_be.jpg','/deuter-dagrugzak-futura-22-1212c50015','99,95','69','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,277,NULL,NULL,NULL,'trekking',277,NULL),
	(95,'Gel 3-pack','Voeding','Overstims','OVERSTIMS_VOEDING_2913c40009_0101_01.jpg','/overstim-s-gels-sportvoeding-3-pack-2d13c42009','6,9','5','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'trekking',280,NULL),
	(96,'Tek Towel','Wash Kit','Sea to Summit','SEA-TO-SUMMIT_TECH-TOWEL-WASH_261zc50001_5252_01_be.jpg','/sea-to-summit-diverse-tek-towel-wash-kit-large-2a1bc52001','34,95','25','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,283,283,NULL,NULL,'trekking',283,NULL),
	(97,'Compact 8x25','Verrekijker','Kite Optics','KITE-OPTICS_COMPACT-8X25_2713d30044_0070_01.jpg','/kite-optics-verrekijker-compact-8x25-2b13d32044','173','119','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,286,NULL,NULL,NULL,'trekking',286,NULL),
	(98,'Poco Plus','Babydrager','Osprey','OSPREY_POCO-PLUS_1251c20002_7272_01.jpg','/suunto-hoogtemeter-ambit-2s-grapphite-2545c32008?id_colour=4123','','199','','Slechts',NULL,NULL,NULL,NULL,NULL,NULL,289,NULL,NULL,289,NULL,NULL,NULL,'trekking',289,NULL),
	(99,'2+1','Outdoor t-shirts: 2 kopen, 1 gratis','','2plus1.jpg','/content/nl/zomerfolder2015-2plus1','','','','',NULL,NULL,NULL,1,NULL,250,NULL,NULL,80,NULL,NULL,NULL,NULL,'trekking',292,1),
	(100,'Ambit 2S Graphite','Hoogtemeter','Suunto','SUUNTO_AMBIT-25-GRAPHIT_2421c30008_7015_02.jpg','/suunto-hoogtemeter-ambit-2s-grapphite-2545c32008','399','249','','Inclusief hartslagmeter',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,292,NULL,NULL,NULL,'trekking',295,NULL),
	(101,'Ugrip Chain 585-5','Kabelslot','Abus','ABUS_UGRIP-CHAIN_7272c50008_7070_01_be.jpg','/abus-slot-ugrip-chain-a381c52008','27,95','19','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,295,NULL,NULL,295,'fietsen',298,NULL),
	(102,'Vybe D7','Vouwfiets','Dahon','DAHON_VYBE_7116c30001_1010_02_be.jpg','/dahon-vouwfiets-vybe-d7-a216c32001?id_colour=4168','499','349','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,298,NULL,NULL,298,'fietsen',301,NULL),
	(103,'Cluster 10+3','Rugzak','Vaude','VAUDE_CLUSTER_7511c20015_7070_51.jpg','/vaude-fietsrugzak-cluster-10-3l-a511c52002','59,95','39','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,301,NULL,NULL,301,'fietsen',304,NULL),
	(104,'Activ TC','Helm','Casco','Casco_Activ-TC_Black_left_0802.jpg','/casco-fietshelm-activ-tc-a122c22004?id_colour=4168','','69,95','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,304,NULL,NULL,304,'fietsen',307,NULL),
	(105,'Dinsdag comfort 7V','Stadsfiets','Batavus','BATAVUS_DINSDAG_7113c50060_7070_01_be.jpg','/batavus-citybike-dinsdag-comfort-7v-heren-a213c52060','','799','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,307,NULL,NULL,307,'fietsen',310,NULL),
	(106,'Ichi','Fietstas','Clarijs','CLARIJS_FIETSTAS_A513C52013_5203_01.jpg','/clarijs-covers-fietstas-achter-ichi-krikke-a513c52013','','69,95','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,310,NULL,NULL,310,'fietsen',313,NULL),
	(107,'Vintage','Fietsbel','Liix','LIIX_VINTAGE-FIETSBAL_721ac50008_2424_01_be_Ver1.jpg','/liix-fietsbel-vintage-a391c52008','','6,95','','Slechts',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,313,NULL,NULL,313,'fietsen',316,NULL),
	(108,'Transport U4 Jeans','Citybike','Cortina','CORTINA_TRANSPORT-U4_7119c50050_4545_01_be.jpg','/cortina-citybike-transport-u4-jeans-dames-a223c52049','','599','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,316,NULL,NULL,316,'fietsen',319,NULL),
	(109,'Ride','T-shirt Dames','Odlo','ODLO_RIDE_7612c50005_3210_01_be.jpg','/odlo-t-shirt-ride-9112c52003','','69,95','','',NULL,NULL,NULL,NULL,319,NULL,NULL,NULL,NULL,NULL,NULL,NULL,319,'fietsen',322,NULL),
	(110,'Aircontact Pro 60+15','Rugzak Heren','Deuter','Aircontact_Pro.jpg','/deuter-rugzak-aircontact-pro-60-15-1232c30014','259,95','179','','Inclusief regenhoes',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,322,NULL,NULL,NULL,'camping',325,NULL),
	(111,'Aircontact Pro 55+15 SL','Rugzak Dames','Deuter','Aircontact_Pro_55.jpg','/deuter-rugzak-act-pro-55-15sl-dames-1231c30006','249,95','175','','Inclusief regenhoes',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,325,NULL,NULL,NULL,'camping',328,NULL),
	(112,'Vespucci 4','Tent','Coleman','COLEMAN_VESP_4_PARTY_GRILL.jpg','/coleman-tent-vespucci-4-1142c52001','349,95','249','','Gratis Campingaz Party Grill twv &euro; 54,95',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,328,17,NULL,NULL,'camping',331,NULL),
	(113,'Vespucci 6','Tent','Coleman','COLEMAN_VESP_6_PARTY_GRILL.jpg','/coleman-tent-vespucci-6-1152c52001','449,95','299','','Gratis Campingaz Party Grill twv &euro; 54,96',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,331,18,NULL,NULL,'camping',334,NULL),
	(114,'Bandit','Actiecamera','TomTom','TOMTOM_BANDIT_.jpg','/tomtom-video-bandit-2e21c52003','','429','','',1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,334,NULL,NULL,334,'camping',337,NULL),
	(115,'Duffel','19644','Camel','CAMEL-ACTIVE_DUFFEL_2141c50010_5555_01_be.jpg','/camel-active-bags-reistas-19644-2211c52009','59,95','45','#3F3E43 duffel.jpg','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,337,NULL,337,NULL,NULL,NULL,'camping',340,NULL),
	(116,'Toilettas','19743','Camel','CAMEL-ACTIVE_TOILETTAS_2171c50007_5555_01_be.jpg','/camel-active-bags-toilettas-19743-2351c52007','24,95','19','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,340,NULL,340,NULL,NULL,NULL,'camping',343,NULL),
	(117,'Picknickdeken','','Lalay','LALAY_PICNIC_1475C52004_3737.jpg','/lalay-diverse-picknick-deken-1475c52004','','19,95','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,343,343,NULL,NULL,'camping',346,NULL),
	(118,'Smoozip +3&deg;C','Slaapzak','Jack Wolfskin','JACK-WOLFSKIN_SMOOZIP_1324c50006_4040_01_be.jpg','/jack-wolfskin-slaapzak-smoozip-3-1324c50006','99,95','69','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,346,346,NULL,NULL,'camping',349,NULL),
	(119,'Groeneprijs','Koop een cadeaucheque t.w.v. €1 en geniet van de voordeelprijs','','groeneprijs.jpg','/content/nl/groene-voordeelprijzen','24,95','15','','',NULL,NULL,NULL,NULL,NULL,60,100,9,246,NULL,NULL,NULL,NULL,'travel',54,1),
	(120,'Groeneprijs','Koop een cadeaucheque t.w.v. €1 en geniet van de voordeelprijs','','groeneprijs.jpg','/content/nl/groene-voordeelprijzen','24,95','15','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,56,NULL,'trekking',266,1),
	(121,'Hero 4 Black','Camera','GoPro','GOPRO_4.jpg','/gopro-video-hero-4-black-2e21c52001?id_colour=4168','','529','','Gratis bundle t.w.v. &euro;59,95',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,130,NULL,NULL,300,'camping',29,NULL),
	(122,'Groeneprijs','Koop een cadeaucheque t.w.v. €1 en geniet van de voordeelprijs','','groeneprijs.jpg','/content/nl/groene-voordeelprijzen','24,95','15','','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'beach',90,1);

/*!40000 ALTER TABLE `Products` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table Products_en
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Products_en`;

CREATE TABLE `Products_en` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `productnaam` varchar(100) DEFAULT NULL,
  `productomschrijving` varchar(100) DEFAULT NULL,
  `img` varchar(200) DEFAULT NULL,
  `link` varchar(200) DEFAULT NULL,
  `specialeactie` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `Products_en` WRITE;
/*!40000 ALTER TABLE `Products_en` DISABLE KEYS */;

INSERT INTO `Products_en` (`id`, `productnaam`, `productomschrijving`, `img`, `link`, `specialeactie`)
VALUES
	(1,'Or Crew','Neck T-shirt Men','J&J_OR-CREW-NECK_4312C52207_1010.jpg','/jack-jones-t-shirt-original-crew-shortsleeve-4312c52207','Only'),
	(2,'Camo','Sweat Shorts Men','J&J_CAMO_4365C52002_5507.jpg','/jack-jones-trousers-camo-4365c52002','Only'),
	(3,'Binno','Playsuit Women','ICHI_BINNO-JUMPSUIT_4185C52005_4106.jpg','/ichi-jumpsuit-binno-4185c52005?id_colour=2346',''),
	(4,'Berot','Damesshort','ONLY_BEROT_4181C52025_1149.jpg','/only-shorts-berot-4181c52025?id_colour=419','2 for &euro;25'),
	(5,'Selfiestick','Kit','4T7A0113.jpg','',''),
	(6,'Universal 180&deg;','Fish Eye lens','BLACK-EYE_UNIVERSAL-FISH-EYE_2g52c50007_0101_01_be_Ver1.jpg','/black-eye-e-gadget-the-original-180-fisheye-lens-2h61c52007',''),
	(7,'Clipper','Wide angle lens','BLACK-EYE_CLIPPER-WIDE-ANGLE_2g52c50008_0101_02_be_Ver1-copy.jpg','/black-eye-e-gadget-clipper-wide-angle-2h61c52008',''),
	(8,'Darwin 3','en Maxi Comfort Luchtmatras','COLEMAN_DARWIN_3PLUS_MATRAS.jpg','/index.cfm/fuseaction/products.search/?searchvalue=coleman+aanbod','Setprijs'),
	(9,'Moji','Campinglamp','BLACK-DIAMOND_MOJI_2541c50002_4040_01.jpg_be-copy.jpg','/black-diamond-lantaarn-moji-light-2931c52002','Gebruik je ecocheques'),
	(10,'Hero 4 Silver','Camera','GOPRO_4.jpg','/gopro-video-hero-4-silver-2E21D42002','Gratis bundle t.w.v. &euro;59,95'),
	(11,'Moore','Shirt Heren','EIDER_MOORE_3315C52049_6161.jpg','',''),
	(12,'Refractor','Duffle Pack','THE-NORTH-FACE_REFRACTOR-DUFFEL-PACK_2146c50001_7070_01_be-copy.jpg','/the-north-face-trolley-refractor-duffle-pack-2261c52001',''),
	(13,'Flyweight pack','Dagrugzak 17l','THE-NORTH-FACE_FLYWEIGHT-PACK_2111c10013_7071_53.jpg','/the-north-face-dagrugzak-flyweight-2111C10013',''),
	(14,'No matter what','Flatbed 20 Trolley','EAGLE-CREEK_FLATBED20_2261D42006_7070.jpg','/eagle-creek-trolley-no-matter-what-flatbed-20-2261d42006',''),
	(15,'No matter what','Flatbed 28 Trolley','EAGLE-CREEK_FLATBED28_2231D42027_3232.jpg','/eagle-creek-trolley-no-matter-what-flatbed-28-2231d42027',''),
	(16,'No matter what','Flatbed 32 Trolley','EAGLE-CREEK_FLATBED32_2231D42028_4242.jpg','/eagle-creek-trolley-no-matter-what-flatbed-32-2231d42028?id_colour=4168',''),
	(17,'No matter what','Flatbed 20/28/32','EAGLE_CREEK_SET_TROLLEYS.jpg','/index.cfm/fuseaction/products.search/?searchvalue=No+matter+what','Setprijs'),
	(18,'Kodiak','Mini oplader','OUTDOOR-TECH_KODIAK-OPLADER_2G32C52001_Vertical.jpg','/outdoor-tech-oplader-kodiak-mini-2g32c52001',''),
	(19,'Totally Royal','Bag','2125c50003_6565_01.jpg','/pieces-shopper-totally-royal-leather-travel-bag-2315c52003',''),
	(20,'Ginger fiji','Jurk','KING-LOUIE_GINGER-DRESS_4163C52076_4904.jpg','',''),
	(21,'Esther','Damesshort','4T7A0172.jpg','',''),
	(22,'Blouse','','YAYA_BLOUSE_4132C52068_5353.jpg','',''),
	(23,'Smartphone Projector','','LUCKIES_SMARTPHONE-PROJECTOR_2g31c50012_7015_02_be.jpg','/luckies-gadget-smartphone-projector-2h41c52060',''),
	(24,'Lazy Afternoon','Hangmat','Amazonas_Lazy-Afternoon_1311C30001_3040_01.jpg','/amazonas-hangmat-lazy-afternoon-1311c30001',''),
	(25,'Woodstock','Slaapzak','AYACUCHO_WOODSTOCK_1322c40002_0303_01-copy.jpg','/ayacucho-slaapzak-woodstock-1322c40002',''),
	(26,'Junior Vario','Slaapzak kids','AYACUCHO_JUNIOR-VARIO_1321c20001_4040_02.jpg','/ayacucho-slaapzak-junior-vario-1321c20001',''),
	(27,'Fox 30','Trekkingrugzak junior','fox-30.jpg','/deuter-rugzak-fox-30-1213c30001','Gratis Camlebak Eddy 0,4l t.w.v. &euro;15,95'),
	(28,'Travelset','Minispray 8ml','CARE-PLUS_TRAVELSET_262zc30001_0101_02.jpg','/care-plus-diverse-travelset-minispray-4x8ml-2a23c32001',''),
	(29,'Led Day Light','Zaklamp','VARTA_ZAKLAMP_2921C32017_0101_02.jpg','/varta-zaklamp-led-day-light-2921c32017','Gebruik je ecocheques'),
	(30,'Darwin 2','Tent','COLEMAN_DARWIN-2_1121c50013_5050_01_be.jpg','/coleman-tent-darwin-2-1121c50013',''),
	(31,'SEO 3','Hoofdlamp','LED-LENSER_SEO3_2511C30006.jpg','/led-lenser-hoofdlamp-seo-3-2911c32005',''),
	(32,'Flowers','Zwemshort jongens','4T7A0200.jpg','/rumbl-zwemshort-flowers-8422c52033',''),
	(33,'Palm tree','Zwemshort jongens','4T7A0198.jpg','/rumbl-zwemshort-palm-tree-8422c52034',''),
	(34,'Happy Hippie','Bikini meisjes','4T7A0204.jpg','/lingadore-bikini-happy-hippie-8331c52055',''),
	(35,'Flamingo','UV-shirt meisjes','4T7A0187.jpg','',''),
	(36,'Shark','UV-shirt jongens','4T7A0186.jpg','/molo-kids-lycra-shark-8441c52002',''),
	(37,'Vigga','Jumpsuit meisjes','4T7A0189.jpg','/name-it-jumpsuit-vigga-5284c52010',''),
	(38,'Snorkelset','Junior','Speedo_snorkelset.jpg','/speedo-lifestyle-speelgoed-glide-junior-snorkel-set-2i21c42001',''),
	(39,'Strandspeelgoed','Assortiment','Quut_speelgoed.jpg','/quut','Vanaf'),
	(40,'Niveajulbo','Gratis Nivea bij aankoop van Julbo zonnebril','niveajulbo.jpg','/index.cfm/fuseaction/products.search/?searchvalue=julbo&flt_type_gender=junior&filters=type_gender|LIST',''),
	(41,'Assortiment slippers','Voor kids en teens vanaf €16','assortiment_teenslippers_NL.jpg','/junior/badmode/sandalen-teenslippers',''),
	(42,'Cozumel','Hoed','BARTS_COZUMEL_8634C52008_6464.jpg','',''),
	(43,'Ivy Jade','Bikini','ivy-jade-bikini.jpg','',''),
	(44,'Kachon Tee','T-shirt Heren','J&J-TECH_KACHON-TEE_8231C52015_7373.jpg','/jack-jones-tech-t-shirt-kachon-8231c52015',''),
	(45,'Happie Hippie','Halterneck Bikini','4T7A0170.jpg','/lingadore-bikini-happie-hippie-8131c52020',''),
	(46,'Mahalo','Halterneck strandjurk','4T7A0168.jpg','/lingadore-jurk-mahalo-8154c52003','Slechts'),
	(47,'Boltana','Strandjurk','4T7A0164.jpg','',''),
	(48,'Yolt','Zwemshort Heren','PROTEST_YOLT_8222C52003_4110.jpg','',''),
	(49,'Assortiment teenslippers','50% op je tweede paar','reef.jpg','/index.cfm/fuseaction/products.search/?searchvalue=reef',''),
	(50,'Assortiment zonnebescherming','50% op je tweede product','assortiment_zonnebescherming.jpg','/index.cfm/fuseaction/products.search/?searchvalue=nivea&flt_verzorging_onderhoud=zonnebescherming&filters=verzorging_onderhoud|LIST',''),
	(51,'Skomer','T-shirt Dames','VAUDE_SKOMER_3112C50002_5353.jpg','',''),
	(52,'Masai Mara','T-shirt Dames','AYACUCHO_MASAI-MARA_-3112C50044_3232.jpg','/ayacucho-t-shirt-masai-mara-dames-3112c40021',''),
	(53,'Zambezi','T-shirt Dames','AYACUCHO_ZAMBEZI_3114C50024_0450.jpg','/ayacucho-top-zambesi-dames-3114c40006',''),
	(54,'Elena','T-shirt Dames','AYACUCHO_ELENA_-3112C32001_4030.jpg','/ayacucho-t-shirt-elena-3112c32001',''),
	(55,'Simona','T-shirt Dames','AYACUCHO_SIMONA_-3114C30012_3535.jpg','/ayacucho-top-simona-3114c30012',''),
	(56,'Betty Polo','Polo Dames','AYACUCHO_BETTY-POLO_3119C42002_7272.jpg','/ayacucho-polo-betty-3119c42002',''),
	(57,'City','T-shirt Heren','SPRAYWAY_CITY_3312C50053_2020.jpg','',''),
	(58,'Ridge','T-shirt Heren','SPRAYWAY_RIDGE_3312C40002_4040.jpg','/sprayway-t-shirt-ridge-3313c50001',''),
	(59,'Zero Rules','T-shirt Heren','COLUMBIA_ZERO-RULES_3312C40087_7272.jpg','/columbia-t-shirt-zero-rules-3312c40087',''),
	(60,'Mountain Tech III','T-shirt Heren','COLUMBIA_MOUNTAIN-TECH_3312C30044_4444.jpg','/columbia-t-shirt-mountain-tech-iii-3312c30044',''),
	(61,'Dome','T-shirt Heren','THE-NORTH-FACE_DOME-BIKER_3312C40005_4040.jpg','',''),
	(62,'Company Car','T-shirt Heren','THE-NORTH-FACE_COMPANY-CAR_3312C40018_7373.jpg','/the-north-face-t-shirt-company-car-3312c40018',''),
	(63,'Mountaineering','T-shirt Heren','THE-NORTH-FACE_MOUNTAINEERING_3312C50037_5656.jpg','',''),
	(64,'Tumi SS','T-shirt Heren','AYACUCHO_TUMI_3312C50063_5555.jpg','/ayacucho-t-shirt-tumi-3312c50063',''),
	(65,'Beat The Mountain','T-shirt Heren','AYACUCHO_BEATTHEMOUNTAIN_3312C50064_5555.jpg','/ayacucho-t-shirt-beat-the-mountain-3312c50064',''),
	(66,'Rhino SS','T-shirt Heren','AYACUCHO_RHINO_3312C50069_3131.jpg','/ayacucho-t-shirt-rhino-3312c40034',''),
	(67,'Hummingbird QD','T-shirt Heren','AYACUCHO_HUMMINGBIRD_3312C30023_3232.jpg','/ayacucho-t-shirt-hummingbird-3312c30023',''),
	(68,'Fish QD','T-shirt Heren','AYACUCHO_FISH_3312C40036_5353.jpg','/ayacucho-t-shirt-fish-3312c40036',''),
	(69,'Dots QD','T-shirt Heren','AYACUCHO_DOTS_3312C40035_4242.jpg','/ayacucho-t-shirt-dots-3312c40035',''),
	(70,'Owl QD','T-shirt Heren','AYACUCHO_OWL_3312C50065_3232.jpg','/ayacucho-t-shirt-owl-3312c50065',''),
	(71,'Mud Racer QD','T-shirt Heren','AYACUCHO_MUD-RACER_3312C50066_7272.jpg','/ayacucho-t-shirt-mud-racer-3312C50066',''),
	(72,'Benny','Polo Heren','AYACUCHO_BENNY-POLO_3318C42011_5555.jpg','/ayacucho-polo-benny-3318c42011',''),
	(73,'Bikerace','T-shirt Heren','UAX_BIKERACE_3312A90032_5757.jpg','/uax-t-shirt-bikerace-3312a90032',''),
	(74,'Recycle','T-shirt Heren','UAX_RECYCLE_3312C40043_7171.jpg','/uax-t-shirt-recycle-3312c40043',''),
	(75,'You Decide','T-shirt Heren','UAX_YOU-DECIDE_3312C50073_5555.jpg','/uax-t-shirt-you-decide-3312c50073',''),
	(76,'Deer','T-shirt Heren','UAX_DEER-SHIRT_3312C40047_4141.jpg','/uax-t-shirt-deer-3312c40047',''),
	(77,'Scubahuba','T-shirt Heren','UAX_SCUBAHUBA_3312C00023_4040.jpg','/uax-t-shirt-scubahuba-3312c00023',''),
	(78,'Ecologica','T-shirt Heren','UAX_ECOLOGICA_3312C50074_7575.jpg','/uax-t-shirt-ecologica-3312c50074',''),
	(79,'Re-cycle','T-shirt Heren','UAX_RE-CYCLE_3312C50075_3131.jpg','/uax-t-shirt-re-cycle-3312c50075',''),
	(80,'Fast Bike','T-shirt Heren','UAX_FAST-BIKE_3318C52008_7171.jpg','/uax-polo-fast-bike-3318c52008',''),
	(81,'Margot','Jurk','PATAGONIA_MARGOT_3136C32002_9003.jpg','/patagonia-jurk-margot-3136c32002?id_colour=283',''),
	(82,'Wahia','Jurk','JACK-WOLFSKIN_WAHIA_3136C52021_5252.jpg','',''),
	(83,'Sookie','Jurk','ROYAL-ROBBINS_SOOKIE_3193c50013_4141_01_be.jpg','/royal-robbins-jurk-sookie-3136c52003',''),
	(84,'Flora','Jurk','AYACUCHO_FLORA_3136C52012_0412.jpg','/ayacucho-jurk-flora-3136c52012',''),
	(85,'Teva','Assortiment Teva originals','teva.jpg','/teva',''),
	(87,'Prime','Zonnebril','SINNER_PRIME_2212a80013_1571_01.jpg','/sinner-bril-prime-2412a82003?id_colour=704',''),
	(88,'Rotorua','Damesshort','JACK-WOLFSKIN_ROTORUA-SHORT_3133C12003_4747.jpg','',''),
	(89,'Rotorua','Herenshort','JACK-WOLFSKIN_ROTORUA_3372c10008_7272_01_Ver1.jpg','/jack-wolfskin-short-rotorua-3332c12004?id_colour=4324',''),
	(90,'Bridgeton Low WP','Herenschoen','TIMBERLAND_BRIDGETON-LOW-WP_3d12c50016_6060_01_be.jpg','/timberland-schoen-bridgeton-low-waterproof-3722c52015',''),
	(91,'Corliss Gore-Tex&copy;','Damesschoen','TIMBERLAND-CORLISS-GORETEX_3b12c50015_6040_01_be.jpg','timberland-schoen-corliss-gore-tex-3712c52013',''),
	(92,'Caucasus','Slaapzak','MILLET_CAUCASUS_1325C40002.jpg','/millet-slaapzak-caucasus-regular-1325c40002?id_colour=4284',''),
	(93,'Caucasus long','Slaapzak','Caucasus_long.jpg','/millet-slaapzak-caucasus-long-1325c40003?id_colour=4284',''),
	(94,'Futura 22','Dagrugzak','DEUTER_FUTURA-22_1212c50015_5071_01_be.jpg','/deuter-dagrugzak-futura-22-1212c50015',''),
	(95,'Gel 3-pack','Voeding','OVERSTIMS_VOEDING_2913c40009_0101_01.jpg','/overstim-s-gels-sportvoeding-3-pack-2d13c42009',''),
	(96,'Tek Towel','Wash Kit','SEA-TO-SUMMIT_TECH-TOWEL-WASH_261zc50001_5252_01_be.jpg','/sea-to-summit-diverse-tek-towel-wash-kit-large-2a1bc52001',''),
	(97,'Compact 8x25','Verrekijker','KITE-OPTICS_COMPACT-8X25_2713d30044_0070_01.jpg','/kite-optics-verrekijker-compact-8x25-2b13d32044',''),
	(98,'Poco Plus','Babydrager','OSPREY_POCO-PLUS_1251c20002_7272_01.jpg','/suunto-hoogtemeter-ambit-2s-grapphite-2545c32008?id_colour=4123','Slechts'),
	(99,'2+1','Outdoor t-shirts: 2 kopen, 1 gratis','2plus1.jpg','/content/nl/zomerfolder2015-2plus1',''),
	(100,'Ambit 2S Graphite','Hoogtemeter','SUUNTO_AMBIT-25-GRAPHIT_2421c30008_7015_02.jpg','/suunto-hoogtemeter-ambit-2s-grapphite-2545c32008','Inclusief hartslagmeter'),
	(101,'Ugrip Chain 585-5','Kabelslot','ABUS_UGRIP-CHAIN_7272c50008_7070_01_be.jpg','/abus-slot-ugrip-chain-a381c52008',''),
	(102,'Vybe D7','Vouwfiets','DAHON_VYBE_7116c30001_1010_02_be.jpg','/dahon-vouwfiets-vybe-d7-a216c32001?id_colour=4168',''),
	(103,'Cluster 10+3','Rugzak','VAUDE_CLUSTER_7511c20015_7070_51.jpg','/vaude-fietsrugzak-cluster-10-3l-a511c52002',''),
	(104,'Activ TC','Helm','Casco_Activ-TC_Black_left_0802.jpg','/casco-fietshelm-activ-tc-a122c22004?id_colour=4168',''),
	(105,'Dinsdag comfort 7V','Stadsfiets','BATAVUS_DINSDAG_7113c50060_7070_01_be.jpg','/batavus-citybike-dinsdag-comfort-7v-heren-a213c52060',''),
	(106,'Ichi','Fietstas','CLARIJS_FIETSTAS_A513C52013_5203_01.jpg','/clarijs-covers-fietstas-achter-ichi-krikke-a513c52013',''),
	(107,'Vintage','Fietsbel','LIIX_VINTAGE-FIETSBAL_721ac50008_2424_01_be_Ver1.jpg','/liix-fietsbel-vintage-a391c52008','Slechts'),
	(108,'Transport U4 Jeans','Citybike','CORTINA_TRANSPORT-U4_7119c50050_4545_01_be.jpg','/cortina-citybike-transport-u4-jeans-dames-a223c52049',''),
	(109,'Ride','T-shirt Dames','ODLO_RIDE_7612c50005_3210_01_be.jpg','/odlo-t-shirt-ride-9112c52003',''),
	(110,'Aircontact Pro 60+15','Rugzak Heren','Aircontact_Pro.jpg','/deuter-rugzak-aircontact-pro-60-15-1232c30014','Inclusief regenhoes'),
	(111,'Aircontact Pro 55+15 SL','Rugzak Dames','Aircontact_Pro_55.jpg','/deuter-rugzak-act-pro-55-15sl-dames-1231c30006','Inclusief regenhoes'),
	(112,'Vespucci 4','Tent','COLEMAN_VESP_4_PARTY_GRILL.jpg','/coleman-tent-vespucci-4-1142c52001','Gratis Campingaz Party Grill twv &euro; 54,95'),
	(113,'Vespucci 6','Tent','COLEMAN_VESP_6_PARTY_GRILL.jpg','/coleman-tent-vespucci-6-1152c52001','Gratis Campingaz Party Grill twv &euro; 54,96'),
	(114,'Bandit','Actiecamera','TOMTOM_BANDIT_.jpg','/tomtom-video-bandit-2e21c52003',''),
	(115,'Duffel','19644','CAMEL-ACTIVE_DUFFEL_2141c50010_5555_01_be.jpg','/camel-active-bags-reistas-19644-2211c52009',''),
	(116,'Toilettas','19743','CAMEL-ACTIVE_TOILETTAS_2171c50007_5555_01_be.jpg','/camel-active-bags-toilettas-19743-2351c52007',''),
	(117,'Picknickdeken','','LALAY_PICNIC_1475C52004_3737.jpg','/lalay-diverse-picknick-deken-1475c52004',''),
	(118,'Smoozip +3&deg;C','Slaapzak','JACK-WOLFSKIN_SMOOZIP_1324c50006_4040_01_be.jpg','/jack-wolfskin-slaapzak-smoozip-3-1324c50006',''),
	(119,'Groeneprijs','Koop een cadeaucheque t.w.v. €1 en geniet van de voordeelprijs','groeneprijs.jpg','/content/nl/groene-voordeelprijzen',''),
	(120,'Groeneprijs','Koop een cadeaucheque t.w.v. €1 en geniet van de voordeelprijs','groeneprijs.jpg','/content/nl/groene-voordeelprijzen',''),
	(121,'Hero 4 Black','Camera','GOPRO_4.jpg','/gopro-video-hero-4-black-2e21c52001?id_colour=4168','Gratis bundle t.w.v. &euro;59,95'),
	(122,'Groeneprijs','Koop een cadeaucheque t.w.v. €1 en geniet van de voordeelprijs','groeneprijs.jpg','/content/nl/groene-voordeelprijzen','');

/*!40000 ALTER TABLE `Products_en` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table Products_fr
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Products_fr`;

CREATE TABLE `Products_fr` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `productnaam` varchar(100) DEFAULT NULL,
  `productomschrijving` varchar(100) DEFAULT NULL,
  `img` varchar(200) DEFAULT NULL,
  `link` varchar(200) DEFAULT NULL,
  `specialeactie` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `Products_fr` WRITE;
/*!40000 ALTER TABLE `Products_fr` DISABLE KEYS */;

INSERT INTO `Products_fr` (`id`, `productnaam`, `productomschrijving`, `img`, `link`, `specialeactie`)
VALUES
	(1,'Or Crew','Neck T-shirt Heren','J&J_OR-CREW-NECK_4312C52207_1010.jpg','/jack-jones-t-shirt-original-crew-4312c52207','Slechts'),
	(2,'Camo','Herenshort','J&J_CAMO_4365C52002_5507.jpg','/jack-jones-short-camo-4365c52002','Slechts'),
	(3,'Binno','Playsuit dames','ICHI_BINNO-JUMPSUIT_4185C52005_4106.jpg','',''),
	(4,'Berot','Damesshort','ONLY_BEROT_4181C52025_1149.jpg','/only-short-berot-4181c52025','2 voor &euro;25'),
	(5,'Selfiestick','Kit','4T7A0113.jpg','',''),
	(6,'Universal 180&deg;','Fish Eye lens','BLACK-EYE_UNIVERSAL-FISH-EYE_2g52c50007_0101_01_be_Ver1.jpg','/black-eye-e-gadget-the-original-180-fisheye-lens-2h61c52007',''),
	(7,'Clipper','Wide angle lens','BLACK-EYE_CLIPPER-WIDE-ANGLE_2g52c50008_0101_02_be_Ver1-copy.jpg','/black-eye-e-gadget-clipper-wide-angle-2h61c52008',''),
	(8,'Darwin 3','en Maxi Comfort Luchtmatras','COLEMAN_DARWIN_3PLUS_MATRAS.jpg','/index.cfm/fuseaction/products.search/?searchvalue=coleman+aanbod','Setprijs'),
	(9,'Moji','Campinglamp','BLACK-DIAMOND_MOJI_2541c50002_4040_01.jpg_be-copy.jpg','/black-diamond-lantaarn-moji-light-2931c52002','Gebruik je ecocheques'),
	(10,'Hero 4 Silver','Camera','GOPRO_4.jpg','/gopro-video-hero-4-silver-2E21D42002','Gratis bundle t.w.v. &euro;59,95'),
	(11,'Moore','Shirt Heren','EIDER_MOORE_3315C52049_6161.jpg','',''),
	(12,'Refractor','Duffle Pack','THE-NORTH-FACE_REFRACTOR-DUFFEL-PACK_2146c50001_7070_01_be-copy.jpg','/the-north-face-trolley-refractor-duffle-pack-2261c52001',''),
	(13,'Flyweight pack','Dagrugzak 17l','THE-NORTH-FACE_FLYWEIGHT-PACK_2111c10013_7071_53.jpg','/the-north-face-dagrugzak-flyweight-2111C10013',''),
	(14,'No matter what','Flatbed 20 Trolley','EAGLE-CREEK_FLATBED20_2261D42006_7070.jpg','/eagle-creek-trolley-no-matter-what-flatbed-20-2261d42006',''),
	(15,'No matter what','Flatbed 28 Trolley','EAGLE-CREEK_FLATBED28_2231D42027_3232.jpg','/eagle-creek-trolley-no-matter-what-flatbed-28-2231d42027',''),
	(16,'No matter what','Flatbed 32 Trolley','EAGLE-CREEK_FLATBED32_2231D42028_4242.jpg','/eagle-creek-trolley-no-matter-what-flatbed-32-2231d42028?id_colour=4168',''),
	(17,'No matter what','Flatbed 20/28/32','EAGLE_CREEK_SET_TROLLEYS.jpg','/index.cfm/fuseaction/products.search/?searchvalue=No+matter+what','Setprijs'),
	(18,'Kodiak','Mini oplader','OUTDOOR-TECH_KODIAK-OPLADER_2G32C52001_Vertical.jpg','/outdoor-tech-oplader-kodiak-mini-2g32c52001',''),
	(19,'Totally Royal','Bag','2125c50003_6565_01.jpg','/pieces-shopper-totally-royal-leather-travel-bag-2315c52003',''),
	(20,'Ginger fiji','Jurk','KING-LOUIE_GINGER-DRESS_4163C52076_4904.jpg','',''),
	(21,'Esther','Damesshort','4T7A0172.jpg','',''),
	(22,'Blouse','','YAYA_BLOUSE_4132C52068_5353.jpg','',''),
	(23,'Smartphone Projector','','LUCKIES_SMARTPHONE-PROJECTOR_2g31c50012_7015_02_be.jpg','/luckies-gadget-smartphone-projector-2h41c52060',''),
	(24,'Lazy Afternoon','Hangmat','Amazonas_Lazy-Afternoon_1311C30001_3040_01.jpg','/amazonas-hangmat-lazy-afternoon-1311c30001',''),
	(25,'Woodstock','Slaapzak','AYACUCHO_WOODSTOCK_1322c40002_0303_01-copy.jpg','/ayacucho-slaapzak-woodstock-1322c40002',''),
	(26,'Junior Vario','Slaapzak kids','AYACUCHO_JUNIOR-VARIO_1321c20001_4040_02.jpg','/ayacucho-slaapzak-junior-vario-1321c20001',''),
	(27,'Fox 30','Trekkingrugzak junior','fox-30.jpg','/deuter-rugzak-fox-30-1213c30001','Gratis Camlebak Eddy 0,4l t.w.v. &euro;15,95'),
	(28,'Travelset','Minispray 8ml','CARE-PLUS_TRAVELSET_262zc30001_0101_02.jpg','/care-plus-diverse-travelset-minispray-4x8ml-2a23c32001',''),
	(29,'Led Day Light','Zaklamp','VARTA_ZAKLAMP_2921C32017_0101_02.jpg','/varta-zaklamp-led-day-light-2921c32017','Gebruik je ecocheques'),
	(30,'Darwin 2','Tent','COLEMAN_DARWIN-2_1121c50013_5050_01_be.jpg','/coleman-tent-darwin-2-1121c50013',''),
	(31,'SEO 3','Hoofdlamp','LED-LENSER_SEO3_2511C30006.jpg','/led-lenser-hoofdlamp-seo-3-2911c32005',''),
	(32,'Flowers','Zwemshort jongens','4T7A0200.jpg','/rumbl-zwemshort-flowers-8422c52033',''),
	(33,'Palm tree','Zwemshort jongens','4T7A0198.jpg','/rumbl-zwemshort-palm-tree-8422c52034',''),
	(34,'Happy Hippie','Bikini meisjes','4T7A0204.jpg','/lingadore-bikini-happy-hippie-8331c52055',''),
	(35,'Flamingo','UV-shirt meisjes','4T7A0187.jpg','',''),
	(36,'Shark','UV-shirt jongens','4T7A0186.jpg','/molo-kids-lycra-shark-8441c52002',''),
	(37,'Vigga','Jumpsuit meisjes','4T7A0189.jpg','/name-it-jumpsuit-vigga-5284c52010',''),
	(38,'Snorkelset','Junior','Speedo_snorkelset.jpg','/speedo-lifestyle-speelgoed-glide-junior-snorkel-set-2i21c42001',''),
	(39,'Strandspeelgoed','Assortiment','Quut_speelgoed.jpg','/quut','Vanaf'),
	(40,'Niveajulbo','Gratis Nivea bij aankoop van Julbo zonnebril','niveajulbo.jpg','/index.cfm/fuseaction/products.search/?searchvalue=julbo&flt_type_gender=junior&filters=type_gender|LIST',''),
	(41,'Assortiment slippers','Voor kids en teens vanaf €16','assortiment_teenslippers_NL.jpg','/junior/badmode/sandalen-teenslippers',''),
	(42,'Cozumel','Hoed','BARTS_COZUMEL_8634C52008_6464.jpg','',''),
	(43,'Ivy Jade','Bikini','ivy-jade-bikini.jpg','',''),
	(44,'Kachon Tee','T-shirt Heren','J&J-TECH_KACHON-TEE_8231C52015_7373.jpg','/jack-jones-tech-t-shirt-kachon-8231c52015',''),
	(45,'Happie Hippie','Halterneck Bikini','4T7A0170.jpg','/lingadore-bikini-happie-hippie-8131c52020',''),
	(46,'Mahalo','Halterneck strandjurk','4T7A0168.jpg','/lingadore-jurk-mahalo-8154c52003','Slechts'),
	(47,'Boltana','Strandjurk','4T7A0164.jpg','',''),
	(48,'Yolt','Zwemshort Heren','PROTEST_YOLT_8222C52003_4110.jpg','',''),
	(49,'Assortiment teenslippers','50% op je tweede paar','reef.jpg','/index.cfm/fuseaction/products.search/?searchvalue=reef',''),
	(50,'Assortiment zonnebescherming','50% op je tweede product','assortiment_zonnebescherming.jpg','/index.cfm/fuseaction/products.search/?searchvalue=nivea&flt_verzorging_onderhoud=zonnebescherming&filters=verzorging_onderhoud|LIST',''),
	(51,'Skomer','T-shirt Dames','VAUDE_SKOMER_3112C50002_5353.jpg','',''),
	(52,'Masai Mara','T-shirt Dames','AYACUCHO_MASAI-MARA_-3112C50044_3232.jpg','/ayacucho-t-shirt-masai-mara-dames-3112c40021',''),
	(53,'Zambezi','T-shirt Dames','AYACUCHO_ZAMBEZI_3114C50024_0450.jpg','/ayacucho-top-zambesi-dames-3114c40006',''),
	(54,'Elena','T-shirt Dames','AYACUCHO_ELENA_-3112C32001_4030.jpg','/ayacucho-t-shirt-elena-3112c32001',''),
	(55,'Simona','T-shirt Dames','AYACUCHO_SIMONA_-3114C30012_3535.jpg','/ayacucho-top-simona-3114c30012',''),
	(56,'Betty Polo','Polo Dames','AYACUCHO_BETTY-POLO_3119C42002_7272.jpg','/ayacucho-polo-betty-3119c42002',''),
	(57,'City','T-shirt Heren','SPRAYWAY_CITY_3312C50053_2020.jpg','',''),
	(58,'Ridge','T-shirt Heren','SPRAYWAY_RIDGE_3312C40002_4040.jpg','/sprayway-t-shirt-ridge-3313c50001',''),
	(59,'Zero Rules','T-shirt Heren','COLUMBIA_ZERO-RULES_3312C40087_7272.jpg','/columbia-t-shirt-zero-rules-3312c40087',''),
	(60,'Mountain Tech III','T-shirt Heren','COLUMBIA_MOUNTAIN-TECH_3312C30044_4444.jpg','/columbia-t-shirt-mountain-tech-iii-3312c30044',''),
	(61,'Dome','T-shirt Heren','THE-NORTH-FACE_DOME-BIKER_3312C40005_4040.jpg','',''),
	(62,'Company Car','T-shirt Heren','THE-NORTH-FACE_COMPANY-CAR_3312C40018_7373.jpg','/the-north-face-t-shirt-company-car-3312c40018',''),
	(63,'Mountaineering','T-shirt Heren','THE-NORTH-FACE_MOUNTAINEERING_3312C50037_5656.jpg','',''),
	(64,'Tumi SS','T-shirt Heren','AYACUCHO_TUMI_3312C50063_5555.jpg','/ayacucho-t-shirt-tumi-3312c50063',''),
	(65,'Beat The Mountain','T-shirt Heren','AYACUCHO_BEATTHEMOUNTAIN_3312C50064_5555.jpg','/ayacucho-t-shirt-beat-the-mountain-3312c50064',''),
	(66,'Rhino SS','T-shirt Heren','AYACUCHO_RHINO_3312C50069_3131.jpg','/ayacucho-t-shirt-rhino-3312c40034',''),
	(67,'Hummingbird QD','T-shirt Heren','AYACUCHO_HUMMINGBIRD_3312C30023_3232.jpg','/ayacucho-t-shirt-hummingbird-3312c30023',''),
	(68,'Fish QD','T-shirt Heren','AYACUCHO_FISH_3312C40036_5353.jpg','/ayacucho-t-shirt-fish-3312c40036',''),
	(69,'Dots QD','T-shirt Heren','AYACUCHO_DOTS_3312C40035_4242.jpg','/ayacucho-t-shirt-dots-3312c40035',''),
	(70,'Owl QD','T-shirt Heren','AYACUCHO_OWL_3312C50065_3232.jpg','/ayacucho-t-shirt-owl-3312c50065',''),
	(71,'Mud Racer QD','T-shirt Heren','AYACUCHO_MUD-RACER_3312C50066_7272.jpg','/ayacucho-t-shirt-mud-racer-3312C50066',''),
	(72,'Benny','Polo Heren','AYACUCHO_BENNY-POLO_3318C42011_5555.jpg','/ayacucho-polo-benny-3318c42011',''),
	(73,'Bikerace','T-shirt Heren','UAX_BIKERACE_3312A90032_5757.jpg','/uax-t-shirt-bikerace-3312a90032',''),
	(74,'Recycle','T-shirt Heren','UAX_RECYCLE_3312C40043_7171.jpg','/uax-t-shirt-recycle-3312c40043',''),
	(75,'You Decide','T-shirt Heren','UAX_YOU-DECIDE_3312C50073_5555.jpg','/uax-t-shirt-you-decide-3312c50073',''),
	(76,'Deer','T-shirt Heren','UAX_DEER-SHIRT_3312C40047_4141.jpg','/uax-t-shirt-deer-3312c40047',''),
	(77,'Scubahuba','T-shirt Heren','UAX_SCUBAHUBA_3312C00023_4040.jpg','/uax-t-shirt-scubahuba-3312c00023',''),
	(78,'Ecologica','T-shirt Heren','UAX_ECOLOGICA_3312C50074_7575.jpg','/uax-t-shirt-ecologica-3312c50074',''),
	(79,'Re-cycle','T-shirt Heren','UAX_RE-CYCLE_3312C50075_3131.jpg','/uax-t-shirt-re-cycle-3312c50075',''),
	(80,'Fast Bike','T-shirt Heren','UAX_FAST-BIKE_3318C52008_7171.jpg','/uax-polo-fast-bike-3318c52008',''),
	(81,'Margot','Jurk','PATAGONIA_MARGOT_3136C32002_9003.jpg','/patagonia-jurk-margot-3136c32002?id_colour=283',''),
	(82,'Wahia','Jurk','JACK-WOLFSKIN_WAHIA_3136C52021_5252.jpg','',''),
	(83,'Sookie','Jurk','ROYAL-ROBBINS_SOOKIE_3193c50013_4141_01_be.jpg','/royal-robbins-jurk-sookie-3136c52003',''),
	(84,'Flora','Jurk','AYACUCHO_FLORA_3136C52012_0412.jpg','/ayacucho-jurk-flora-3136c52012',''),
	(85,'Teva','Assortiment Teva originals','teva.jpg','/teva',''),
	(87,'Prime','Zonnebril','SINNER_PRIME_2212a80013_1571_01.jpg','/sinner-bril-prime-2412a82003?id_colour=704',''),
	(88,'Rotorua','Damesshort','JACK-WOLFSKIN_ROTORUA-SHORT_3133C12003_4747.jpg','',''),
	(89,'Rotorua','Herenshort','JACK-WOLFSKIN_ROTORUA_3372c10008_7272_01_Ver1.jpg','/jack-wolfskin-short-rotorua-3332c12004?id_colour=4324',''),
	(90,'Bridgeton Low WP','Herenschoen','TIMBERLAND_BRIDGETON-LOW-WP_3d12c50016_6060_01_be.jpg','/timberland-schoen-bridgeton-low-waterproof-3722c52015',''),
	(91,'Corliss Gore-Tex&copy;','Damesschoen','TIMBERLAND-CORLISS-GORETEX_3b12c50015_6040_01_be.jpg','timberland-schoen-corliss-gore-tex-3712c52013',''),
	(92,'Caucasus','Slaapzak','MILLET_CAUCASUS_1325C40002.jpg','/millet-slaapzak-caucasus-regular-1325c40002?id_colour=4284',''),
	(93,'Caucasus long','Slaapzak','Caucasus_long.jpg','/millet-slaapzak-caucasus-long-1325c40003?id_colour=4284',''),
	(94,'Futura 22','Dagrugzak','DEUTER_FUTURA-22_1212c50015_5071_01_be.jpg','/deuter-dagrugzak-futura-22-1212c50015',''),
	(95,'Gel 3-pack','Voeding','OVERSTIMS_VOEDING_2913c40009_0101_01.jpg','/overstim-s-gels-sportvoeding-3-pack-2d13c42009',''),
	(96,'Tek Towel','Wash Kit','SEA-TO-SUMMIT_TECH-TOWEL-WASH_261zc50001_5252_01_be.jpg','/sea-to-summit-diverse-tek-towel-wash-kit-large-2a1bc52001',''),
	(97,'Compact 8x25','Verrekijker','KITE-OPTICS_COMPACT-8X25_2713d30044_0070_01.jpg','/kite-optics-verrekijker-compact-8x25-2b13d32044',''),
	(98,'Poco Plus','Babydrager','OSPREY_POCO-PLUS_1251c20002_7272_01.jpg','/suunto-hoogtemeter-ambit-2s-grapphite-2545c32008?id_colour=4123','Slechts'),
	(99,'2+1','Outdoor t-shirts: 2 kopen, 1 gratis','2plus1.jpg','/content/nl/zomerfolder2015-2plus1',''),
	(100,'Ambit 2S Graphite','Hoogtemeter','SUUNTO_AMBIT-25-GRAPHIT_2421c30008_7015_02.jpg','/suunto-hoogtemeter-ambit-2s-grapphite-2545c32008','Inclusief hartslagmeter'),
	(101,'Ugrip Chain 585-5','Kabelslot','ABUS_UGRIP-CHAIN_7272c50008_7070_01_be.jpg','/abus-slot-ugrip-chain-a381c52008',''),
	(102,'Vybe D7','Vouwfiets','DAHON_VYBE_7116c30001_1010_02_be.jpg','/dahon-vouwfiets-vybe-d7-a216c32001?id_colour=4168',''),
	(103,'Cluster 10+3','Rugzak','VAUDE_CLUSTER_7511c20015_7070_51.jpg','/vaude-fietsrugzak-cluster-10-3l-a511c52002',''),
	(104,'Activ TC','Helm','Casco_Activ-TC_Black_left_0802.jpg','/casco-fietshelm-activ-tc-a122c22004?id_colour=4168',''),
	(105,'Dinsdag comfort 7V','Stadsfiets','BATAVUS_DINSDAG_7113c50060_7070_01_be.jpg','/batavus-citybike-dinsdag-comfort-7v-heren-a213c52060',''),
	(106,'Ichi','Fietstas','CLARIJS_FIETSTAS_A513C52013_5203_01.jpg','/clarijs-covers-fietstas-achter-ichi-krikke-a513c52013',''),
	(107,'Vintage','Fietsbel','LIIX_VINTAGE-FIETSBAL_721ac50008_2424_01_be_Ver1.jpg','/liix-fietsbel-vintage-a391c52008','Slechts'),
	(108,'Transport U4 Jeans','Citybike','CORTINA_TRANSPORT-U4_7119c50050_4545_01_be.jpg','/cortina-citybike-transport-u4-jeans-dames-a223c52049',''),
	(109,'Ride','T-shirt Dames','ODLO_RIDE_7612c50005_3210_01_be.jpg','/odlo-t-shirt-ride-9112c52003',''),
	(110,'Aircontact Pro 60+15','Rugzak Heren','Aircontact_Pro.jpg','/deuter-rugzak-aircontact-pro-60-15-1232c30014','Inclusief regenhoes'),
	(111,'Aircontact Pro 55+15 SL','Rugzak Dames','Aircontact_Pro_55.jpg','/deuter-rugzak-act-pro-55-15sl-dames-1231c30006','Inclusief regenhoes'),
	(112,'Vespucci 4','Tent','COLEMAN_VESP_4_PARTY_GRILL.jpg','/coleman-tent-vespucci-4-1142c52001','Gratis Campingaz Party Grill twv &euro; 54,95'),
	(113,'Vespucci 6','Tent','COLEMAN_VESP_6_PARTY_GRILL.jpg','/coleman-tent-vespucci-6-1152c52001','Gratis Campingaz Party Grill twv &euro; 54,96'),
	(114,'Bandit','Actiecamera','TOMTOM_BANDIT_.jpg','/tomtom-video-bandit-2e21c52003',''),
	(115,'Duffel','19644','CAMEL-ACTIVE_DUFFEL_2141c50010_5555_01_be.jpg','/camel-active-bags-reistas-19644-2211c52009',''),
	(116,'Toilettas','19743','CAMEL-ACTIVE_TOILETTAS_2171c50007_5555_01_be.jpg','/camel-active-bags-toilettas-19743-2351c52007',''),
	(117,'Picknickdeken','','LALAY_PICNIC_1475C52004_3737.jpg','/lalay-diverse-picknick-deken-1475c52004',''),
	(118,'Smoozip +3&deg;C','Slaapzak','JACK-WOLFSKIN_SMOOZIP_1324c50006_4040_01_be.jpg','/jack-wolfskin-slaapzak-smoozip-3-1324c50006',''),
	(119,'Groeneprijs','Koop een cadeaucheque t.w.v. €1 en geniet van de voordeelprijs','groeneprijs.jpg','/content/nl/groene-voordeelprijzen',''),
	(120,'Groeneprijs','Koop een cadeaucheque t.w.v. €1 en geniet van de voordeelprijs','groeneprijs.jpg','/content/nl/groene-voordeelprijzen',''),
	(121,'Hero 4 Black','Camera','GOPRO_4.jpg','/gopro-video-hero-4-black-2e21c52001?id_colour=4168','Gratis bundle t.w.v. &euro;59,95'),
	(122,'Groeneprijs','Koop een cadeaucheque t.w.v. €1 en geniet van de voordeelprijs','groeneprijs.jpg','/content/nl/groene-voordeelprijzen','');

/*!40000 ALTER TABLE `Products_fr` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
