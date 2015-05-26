# ************************************************************
# Sequel Pro SQL dump
# Version 4135
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: localhost (MySQL 5.5.42)
# Database: folder
# Generation Time: 2015-05-26 16:24:36 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


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
	(4,'Berot','Shorts Women','ONLY_BEROT_4181C52025_1149.jpg','/only-shorts-berot-4181c52025?id_colour=419','2 for &euro;25'),
	(5,'Selfiestick','Accessory','4T7A0113.jpg','/azuri-video-accessory-selfiestick-2e12c52001',''),
	(6,'Universal 180&deg;','Fish Eye Lens','BLACK-EYE_UNIVERSAL-FISH-EYE_2g52c50007_0101_01_be_Ver1.jpg','/black-eye-e-gadget-the-original-180-fisheye-lens-2h61c52007',''),
	(7,'Clipper','Wide Angle','BLACK-EYE_CLIPPER-WIDE-ANGLE_2g52c50008_0101_02_be_Ver1-copy.jpg','/black-eye-e-gadget-clipper-wide-angle-2h61c52008?id_colour=5806',''),
	(8,'Darwin 3','&amp; Air Bed Maxi Comfort','COLEMAN_DARWIN_3PLUS_MATRAS.jpg','/index.cfm/fuseaction/products.search/?searchvalue=coleman+darwin+air','Set price'),
	(9,'Moji','Lantern','BLACK-DIAMOND_MOJI_2541c50002_4040_01.jpg_be-copy.jpg','/black-diamond-lantern-moji-light-2931c52002?id_colour=736','Use ecocheques'),
	(10,'Hero 4 Silver','Video','GOPRO_4.jpg','/gopro-video-hero-4-silver-2E21D42002','Free bundle worth &euro;59,95'),
	(11,'Moore','Shirt Men','EIDER_MOORE_3315C52049_6161.jpg','/eider-shirt-moore-3315C52049',''),
	(12,'Refractor','Duffle Pack','THE-NORTH-FACE_REFRACTOR-DUFFEL-PACK_2146c50001_7070_01_be-copy.jpg','/the-north-face-trolley-refractor-duffle-pack-2261c52001',''),
	(13,'Flyweight','Daypack 17l','THE-NORTH-FACE_FLYWEIGHT-PACK_2111c10013_7071_53.jpg','/the-north-face-daypack-flyweight-2111c10013',''),
	(14,'No matter what','Flatbed 20 Trolley','EAGLE-CREEK_FLATBED20_2261D42006_7070.jpg','/eagle-creek-trolley-no-matter-what-flatbed-20-2261d42006?id_colour=1594',''),
	(15,'No matter what','Flatbed 28 Trolley','EAGLE-CREEK_FLATBED28_2231D42027_3232.jpg','/eagle-creek-trolley-no-matter-what-flatbed-28-2231d42027?id_colour=2374',''),
	(16,'No matter what','Flatbed 32 Trolley','EAGLE-CREEK_FLATBED32_2231D42028_4242.jpg','/eagle-creek-trolley-no-matter-what-flatbed-32-2231d42028?id_colour=2374',''),
	(17,'No matter what','Flatbed 20/28/32','EAGLE_CREEK_SET_TROLLEYS.jpg','/index.cfm/fuseaction/products.search/?searchvalue=No+matter+what','Set price'),
	(18,'Kodiak','Charger Mini','OUTDOOR-TECH_KODIAK-OPLADER_2G32C52001_Vertical.jpg','en/outdoor-tech-charger-kodiak-mini-2g32c52001?id_colour=4168',''),
	(19,'Totally Royal','Bag','2125c50003_6565_01.jpg','/pieces-shopper-totally-royal-leather-travel-bag-2315c52003?id_colour=3934',''),
	(20,'Ginger fiji','Dress','KING-LOUIE_GINGER-DRESS_4163C52076_4904.jpg','/king-louie-dress-ginger-fiji-4163c52076',''),
	(21,'Esther','Shorts Women','4T7A0172.jpg','/terre-bleue-shorts-esther-4184c52008?id_colour=1906',''),
	(22,'Shirt','Women','YAYA_BLOUSE_4132C52068_5353.jpg','/yaya-shirt-090957-4132c52068?id_colour=3232',''),
	(23,'Smartphone Projector','','LUCKIES_SMARTPHONE-PROJECTOR_2g31c50012_7015_02_be.jpg','/luckies-gadget-smartphone-projector-2h41c52060?id_colour=4123',''),
	(24,'Lazy Afternoon','Hammock','Amazonas_Lazy-Afternoon_1311C30001_3040_01.jpg','/amazonas-hammock-lazy-afternoon-1311c50001?id_colour=1498',''),
	(25,'Woodstock','Sleeping Bag','AYACUCHO_WOODSTOCK_1322c40002_0303_01-copy.jpg','/ayacucho-sleeping-bag-woodstock-1322c40002?id_colour=5962',''),
	(26,'Junior Vario','Sleeping Bag','AYACUCHO_JUNIOR-VARIO_1321c20001_4040_02.jpg','/ayacucho-sleeping-bag-junior-vario-1321c20001?id_colour=2218',''),
	(27,'Fox 30','Daypack Junior','fox-30.jpg','/deuter-daypack-fox-30-1213c30001?id_colour=1595','Free Camlebak Eddy 0,4l worth &euro;15,95'),
	(28,'Travelset','Minispray 4x8ml','CARE-PLUS_TRAVELSET_262zc30001_0101_02.jpg','/care-plus-miscellaneous-travelset-minispray-4x8ml-2a23c32001?id_colour=5806',''),
	(29,'Led Day Light','Torch Battery','VARTA_ZAKLAMP_2921C32017_0101_02.jpg','/varta-torch-battery-led-day-light-2921c32017','Use eco-cheques'),
	(30,'Darwin 2','Tent','COLEMAN_DARWIN-2_1121c50013_5050_01_be.jpg','/coleman-tent-darwin-2-1121c50013',''),
	(31,'SEO 3','Headlamp','LED-LENSER_SEO3_2511C30006.jpg','/led-lenser-headlamp-seo-3-2911c32005',''),
	(32,'Flowers','Swim Shorts Boys','4T7A0200.jpg','/rumbl-swim-shorts-flowers-8422c52033?id_colour=2344',''),
	(33,'Palm tree','Swim Shorts Boys','4T7A0198.jpg','/rumbl-swim-shorts-palm-tree-8422c52034',''),
	(34,'Happy Hippie','Bikini Girls','4T7A0204.jpg','/lingadore-bikini-happy-hippie-8331c52055',''),
	(35,'Flamingo','Lycra Girls','4T7A0187.jpg','/molo-kids-lycra-flamingo-8361c52001',''),
	(36,'Shark','Lycra Boys','4T7A0186.jpg','/molo-kids-lycra-shark-8441c52002',''),
	(37,'Vigga','Jumpsuit Girls','4T7A0189.jpg','/name-it-jumpsuit-vigga-kids-5284c52010',''),
	(38,'Snorkling Set','Junior','Speedo_snorkelset.jpg','/speedo-lifestyle-toys-glide-junior-snorkeling-set-2i21c42001',''),
	(39,'Beach Toys','Assortment','Quut_speelgoed.jpg','/quut','From'),
	(40,'Niveajulbo','Free Nivea when buying Julbo sunglasses for kids','niveajulbo_EN.jpg','/index.cfm/fuseaction/products.search/?searchvalue=julbo&flt_type_gender=junior&filters=type_gender|LIST',''),
	(41,'Assortment Flip Flops','For kids and teens, starting from €16','assortiment_teenslippers_EN.jpg','/junior/beachwear/sandals-flip-flops',''),
	(42,'Cozumel','Hat','BARTS_COZUMEL_8634C52008_6464.jpg','/barts-hat-cozumel-8634c52008?id_colour=3856',''),
	(43,'Ivy Jade','Bikini','ivy-jade-bikini.jpg','',''),
	(44,'Kachon Tee','T-shirt Men','J&J-TECH_KACHON-TEE_8231C52015_7373.jpg','/jack-jones-tech-t-shirt-kachon-tee-8231c52015',''),
	(45,'Happie Hippie','Bikini','4T7A0170.jpg','/lingadore-bikini-happie-hippie-8131c52020',''),
	(46,'Mahalo','Beach Dress','4T7A0168.jpg','','Only'),
	(47,'Boltana','Strandjurk','4T7A0164.jpg','',''),
	(48,'Yolt','Swim Shorts Men','PROTEST_YOLT_8222C52003_4110.jpg','/protest-swim-shorts-yolt-8222c52003',''),
	(49,'Assortment Flip Flop','50% discount on your second pair','reef_EN.jpg','/index.cfm/fuseaction/products.search/?searchvalue=reef',''),
	(50,'Assortment Solar Protection','50% discount on your second product','assortiment_zonnebescherming_EN.jpg','/index.cfm/fuseaction/products.search/?searchvalue=solar+protection+nivea',''),
	(51,'Skomer','T-shirt Women','VAUDE_SKOMER_3112C50002_5353.jpg','/vaude-t-shirt-women-skomer-3112c50002?id_colour=3232',''),
	(52,'Masai Mara','T-shirt Women','AYACUCHO_MASAI-MARA_-3112C50044_3232.jpg','/ayacucho-t-shirt-masai-mara-3112c40021',''),
	(53,'Zambesi','Top Women','AYACUCHO_ZAMBEZI_3114C50024_0450.jpg','/ayacucho-top-zambesi-3114c40006',''),
	(54,'Elena','T-shirt Women','AYACUCHO_ELENA_-3112C32001_4030.jpg','/ayacucho-t-shirt-elena-3112c32001?id_colour=4030',''),
	(55,'Simona','T-shirt Women','AYACUCHO_SIMONA_-3114C30012_3535.jpg','/ayacucho-top-simona-3114c30012?id_colour=3535',''),
	(56,'Betty','Polo Women','AYACUCHO_BETTY-POLO_3119C42002_7272.jpg','/ayacucho-polo-betty-3119c42002?id_colour=7272',''),
	(57,'City','T-shirt Men','SPRAYWAY_CITY_3312C50053_2020.jpg','/sprayway-t-shirt-city-3312c50053',''),
	(58,'Ridge','T-shirt Men','SPRAYWAY_RIDGE_3312C40002_4040.jpg','/sprayway-t-shirt-ridge-3312c52003',''),
	(59,'Zero Rules','T-shirt Men','COLUMBIA_ZERO-RULES_3312C40087_7272.jpg','/columbia-t-shirt-col-zero-rules-ss-graphic-3312c40087?id_colour=7272',''),
	(60,'Mountain Tech III','T-shirt Men','COLUMBIA_MOUNTAIN-TECH_3312C30044_4444.jpg','/columbia-t-shirt-mountain-tech-iii-3312c30044?id_colour=2530',''),
	(61,'Dome','T-shirt Men','THE-NORTH-FACE_DOME-BIKER_3312C40005_4040.jpg','/the-north-face-t-shirt-dome-biker-3312c40005',''),
	(62,'Company Car','T-shirt Men','THE-NORTH-FACE_COMPANY-CAR_3312C40018_7373.jpg','/the-north-face-t-shirt-company-car-3312c40018',''),
	(63,'Mountaineering','T-shirt Men','THE-NORTH-FACE_MOUNTAINEERING_3312C50037_5656.jpg','/the-north-face-t-shirt-mountaineering-3312c50037',''),
	(64,'Tumi SS','T-shirt Men','AYACUCHO_TUMI_3312C50063_5555.jpg','/ayacucho-t-shirt-tumi-3312c50063?id_colour=3388',''),
	(65,'Beat The Mountain','T-shirt Men','AYACUCHO_BEATTHEMOUNTAIN_3312C50064_5555.jpg','/ayacucho-t-shirt-beat-the-mountain-3312c50064',''),
	(66,'Rhino','T-shirt Men','AYACUCHO_RHINO_3312C50069_3131.jpg','/ayacucho-t-shirt-rhino-3312c40034',''),
	(67,'Hummingbird','T-shirt Men','AYACUCHO_HUMMINGBIRD_3312C30023_3232.jpg','/ayacucho-t-shirt-hummingbird-3312c30023',''),
	(68,'Fish','T-shirt Men','AYACUCHO_FISH_3312C40036_5353.jpg','/ayacucho-t-shirt-fish-3312c40036?id_colour=3232',''),
	(69,'Dots','T-shirt Men','AYACUCHO_DOTS_3312C40035_4242.jpg','/ayacucho-t-shirt-dots-3312c40035',''),
	(70,'Owl','T-shirt Men','AYACUCHO_OWL_3312C50065_3232.jpg','/ayacucho-t-shirt-owl-3312c50065',''),
	(71,'Mud Racer','T-shirt Men','AYACUCHO_MUD-RACER_3312C50066_7272.jpg','/ayacucho-t-shirt-mud-racer-3312C50066',''),
	(72,'Benny','Polo Men','AYACUCHO_BENNY-POLO_3318C42011_5555.jpg','/ayacucho-polo-benny-3318c42011',''),
	(73,'Bikerace','T-shirt Men','UAX_BIKERACE_3312A90032_5757.jpg','/uax-t-shirt-bikerace-3312a90032',''),
	(74,'Recycle','T-shirt Men','UAX_RECYCLE_3312C40043_7171.jpg','/uax-t-shirt-recycle-3312c40043',''),
	(75,'You Decide','T-shirt Men','UAX_YOU-DECIDE_3312C50073_5555.jpg','/uax-t-shirt-you-decide-3312c50073',''),
	(76,'Deer','T-shirt Men','UAX_DEER-SHIRT_3312C40047_4141.jpg','/uax-t-shirt-deer-3312c40047',''),
	(77,'Scubahuba','T-shirt Men','UAX_SCUBAHUBA_3312C00023_4040.jpg','/uax-t-shirt-scubahuba-3312c00023',''),
	(78,'Ecologica','T-shirt Men','UAX_ECOLOGICA_3312C50074_7575.jpg','/uax-t-shirt-ecologica-3312c50074',''),
	(79,'Re-cycle','T-shirt Men','UAX_RE-CYCLE_3312C50075_3131.jpg','/uax-t-shirt-re-cycle-3312c50075',''),
	(80,'Fast Bike','T-shirt Men','UAX_FAST-BIKE_3318C52008_7171.jpg','/uax-polo-fast-bike-3318c52008',''),
	(81,'Margot','Dress','PATAGONIA_MARGOT_3136C32002_9003.jpg','/patagonia-dress-margot-3136c32002?id_colour=5192',''),
	(82,'Wahia','Dress','JACK-WOLFSKIN_WAHIA_3136C52021_5252.jpg','/jack-wolfskin-dress-wahia-3136c52021?id_colour=3154',''),
	(83,'Sookie','Dress','ROYAL-ROBBINS_SOOKIE_3193c50013_4141_01_be.jpg','/royal-robbins-dress-sookie-3136c52003',''),
	(84,'Flora','Dress','AYACUCHO_FLORA_3136C52012_0412.jpg','/ayacucho-dress-flora-3136c52012',''),
	(85,'Teva','Assortment Teva originals','teva_EN.jpg','/teva',''),
	(87,'Prime','Sun Glasses','SINNER_PRIME_2212a80013_1571_01.jpg','/sinner-glasses-prime-2412a82003?id_colour=704',''),
	(88,'Rotorua','Shorts Women','JACK-WOLFSKIN_ROTORUA-SHORT_3133C12003_4747.jpg','/jack-wolfskin-short-rotorua-3133c12003',''),
	(89,'Rotorua','Shorts Men','JACK-WOLFSKIN_ROTORUA_3372c10008_7272_01_Ver1.jpg','/jack-wolfskin-short-rotorua-3332c12004?id_colour=4324',''),
	(90,'Bridgeton Low WP','Shoe Men','TIMBERLAND_BRIDGETON-LOW-WP_3d12c50016_6060_01_be.jpg','/timberland-shoe-bridgeton-low-waterproof-3722c52015?id_colour=3544',''),
	(91,'Corliss Gore-Tex&copy;','Shoe Women','TIMBERLAND-CORLISS-GORETEX_3b12c50015_6040_01_be.jpg','/timberland-shoe-corliss-gore-tex-3712c52013',''),
	(92,'Caucasus','Sleeping Bag','MILLET_CAUCASUS_1325C40002.jpg','/millet-sleeping-bag-caucasus-regular-1325c40002?id_colour=4284',''),
	(93,'Caucasus long','Sleeping Bag','Caucasus_long.jpg','/millet-sleeping-bag-caucasus-long-1325c40003?id_colour=4284',''),
	(94,'Futura 22','Daypack','DEUTER_FUTURA-22_1212c50015_5071_01_be.jpg','/deuter-daypack-futura-22-1212c50015',''),
	(95,'Gels 3-pack','Sportliquids','OVERSTIMS_VOEDING_2913c40009_0101_01.jpg','/overstim-s-gels-sportliquids-3-pack-2d13c42009',''),
	(96,'Tek Towel','Wash Kit','SEA-TO-SUMMIT_TECH-TOWEL-WASH_261zc50001_5252_01_be.jpg','/sea-to-summit-miscellaneous-tek-towel-wash-kit-large-2a1bc52001',''),
	(97,'Compact 8x25','Binoculars','KITE-OPTICS_COMPACT-8X25_2713d30044_0070_01.jpg','/kite-optics-binoculars-compact-8x25-2b13d32044',''),
	(98,'Poco Plus','Baby Carrier','OSPREY_POCO-PLUS_1251c20002_7272_01.jpg','/osprey-baby-carrier-poco-plus-1261c22002','Only'),
	(99,'2+1','Outdoor t-shirts: 2 kopen, 1 gratis','2plus1_EN.jpg','/content/en/summerbrochure2015-2plus1',''),
	(100,'Ambit 2S Graphite','Altimeter','SUUNTO_AMBIT-25-GRAPHIT_2421c30008_7015_02.jpg','/suunto-altimeter-ambit-2s-grapphite-2545c32008','Heart rate monitor included'),
	(101,'Ugrip Chain 585-5','Lock','ABUS_UGRIP-CHAIN_7272c50008_7070_01_be.jpg','/abus-lock-ugrip-chain-a381c52008',''),
	(102,'Vybe D7','Folding Bike','DAHON_VYBE_7116c30001_1010_02_be.jpg','/dahon-folding-bike-vybe-d7-a216c32001?id_colour=4168',''),
	(103,'Cluster 10+3','Backpack','VAUDE_CLUSTER_7511c20015_7070_51.jpg','/vaude-bicycle-backpack-cluster-10-3l-a511c52002?id_colour=4168',''),
	(104,'Activ TC','Helmet','Casco_Activ-TC_Black_left_0802.jpg','/casco-bicycle-helmet-activ-tc-a122c22004',''),
	(105,'Dinsdag comfort 7V','City bike','BATAVUS_DINSDAG_7113c50060_7070_01_be.jpg','/batavus-citybike-dinsdag-comfort-7v-men-a213c52060',''),
	(106,'Ichi','Bike Bag','CLARIJS_FIETSTAS_A513C52013_5203_01.jpg','/clarijs-covers-bike-bag-back-cc-ichi-krikke-a513c52013?id_colour=3190',''),
	(107,'Vintage','Bicycle Bell','LIIX_VINTAGE-FIETSBAL_721ac50008_2424_01_be_Ver1.jpg','/liix-bicycle-bell-vintage-a391c52008','Only'),
	(108,'Transport U4 Jeans','Citybike','CORTINA_TRANSPORT-U4_7119c50050_4545_01_be.jpg','/cortina-citybike-transport-u4-jeans-a223c52049',''),
	(109,'Ride','T-shirt Women','ODLO_RIDE_7612c50005_3210_01_be.jpg','/odlo-t-shirt-ride-9112c52003',''),
	(110,'Aircontact Pro 60+15','Backpack Men','Aircontact_Pro.jpg','/deuter-backpack-act-pro-60-15-1232c30014','Raincover included'),
	(111,'Aircontact Pro 55+15 SL','Backpack Women','Aircontact_Pro_55.jpg','/deuter-backpack-act-pro-55-15-sl-1231c30006','Raincover included'),
	(112,'Vespucci 4','Tent','COLEMAN_VESP_4_PARTY_GRILL_EN.jpg','/coleman-tent-vespucci-4-1142c52001','Free Campingaz Party Grill worth &euro; 54,95'),
	(113,'Vespucci 6','Tent','COLEMAN_VESP_6_PARTY_GRILL_EN.jpg','/coleman-tent-vespucci-6-1152c52001','Free Campingaz Party Grill worth &euro; 54,96'),
	(114,'Bandit','Video','TOMTOM_BANDIT_.jpg','/tomtom-video-bandit-2e21c52003',''),
	(115,'Travel Bag','19644','CAMEL-ACTIVE_DUFFEL_2141c50010_5555_01_be.jpg','/camel-active-bags-travel-bag-19644-2211c52009',''),
	(116,'Wash Bag','19743','CAMEL-ACTIVE_TOILETTAS_2171c50007_5555_01_be.jpg','/camel-active-bags-wash-bag-19743-2351c52007',''),
	(117,'Picnic blanket','','LALAY_PICNIC_1475C52004_3737.jpg','/lalay-miscellaneous-picnic-blanket-1475c52004',''),
	(118,'Smoozip +3&deg;C','Sleeping Bag','JACK-WOLFSKIN_SMOOZIP_1324c50006_4040_01_be.jpg','/jack-wolfskin-sleeping-bag-smoozip-3-1324c50006',''),
	(119,'Green price','Buy a bag worth €1 and get the discount on the selected products','groeneprijs_EN.jpg','/content/en/Extra-green-discount-prices',''),
	(120,'Green price','Buy a bag worth €1 and get the discount on the selected products','groeneprijs_EN.jpg','/content/en/Extra-green-discount-prices',''),
	(121,'Hero 4 Black','Video','GOPRO_4.jpg','/gopro-video-hero-4-black-2e21c52001?id_colour=4168','Free bundle worth &euro;59,95'),
	(122,'Green price','Buy a bag worth €1 and get the discount on the selected products','groeneprijs_EN.jpg','/content/en/Extra-green-discount-prices',''),
	(123,'lookbook',NULL,'lookbook1.jpg','/lookbook/follow-the-sun',NULL),
	(124,'lookbook',NULL,'lookbook2.jpg','/lookbook/follow-the-sun',NULL),
	(127,'lookbook',NULL,'lookbook3.jpg','/lookbook/follow-the-sun',NULL),
	(129,'lookbook',NULL,'lookbook4.jpg','/lookbook/follow-the-sun',NULL),
	(130,'lookbook',NULL,'lookbook5.jpg','/lookbook/follow-the-sun',NULL),
	(131,'lookbook',NULL,'lookbook6.jpg','/lookbook/follow-the-sun',NULL),
	(132,'lookbook',NULL,'lookbook7.jpg','/lookbook/follow-the-sun',NULL),
	(133,'lookbook',NULL,'lookbook8.jpg','/lookbook/follow-the-sun',NULL),
	(134,'lookbook',NULL,'lookbook9.jpg','/lookbook/follow-the-sun',NULL),
	(135,'lookbook',NULL,'lookbook11.jpg','/lookbook/follow-the-sun',NULL),
	(136,'lookbook',NULL,'lookbook10.jpg','/lookbook/follow-the-sun',NULL),
	(137,'lookbook',NULL,'lookbook12.jpg','/lookbook/follow-the-sun',NULL),
	(138,'lookbook',NULL,'lookbook4.jpg','/lookbook/follow-the-sun',NULL),
	(165,'lookbook',NULL,'lookbook5.jpg','/lookbook/follow-the-sun',NULL);

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
	(1,'Or Crew','T-shirt Hommes','J&J_OR-CREW-NECK_4312C52207_1010.jpg','/jack-jones-t-shirt-original-crew-4312c52207','Seulement'),
	(2,'Camo','Short Hommes','J&J_CAMO_4365C52002_5507.jpg','/jack-jones-short-camo-4365c52002','Seulement'),
	(3,'Binno','Combinaison Femmes','ICHI_BINNO-JUMPSUIT_4185C52005_4106.jpg','/ichi-combinaison-binno-4185C52005',''),
	(4,'Berot','Short Femmes','ONLY_BEROT_4181C52025_1149.jpg','/only-short-berot-4181c52025','2 pour &euro;25'),
	(5,'Selfie stick','Kit','4T7A0113.jpg','/azuri-video-accessoire-selfiestick-2e12c52001/azuri-video-accessoire-selfiestick-2e12c52001',''),
	(6,'Universal 180&deg;','Objectif fish-eye','BLACK-EYE_UNIVERSAL-FISH-EYE_2g52c50007_0101_01_be_Ver1.jpg','/black-eye-e-gadget-the-original-180-fisheye-lens-2h61c52007',''),
	(7,'Clipper','Objectif grand angle','BLACK-EYE_CLIPPER-WIDE-ANGLE_2g52c50008_0101_02_be_Ver1-copy.jpg','/black-eye-e-gadget-clipper-wide-angle-2h61c52008',''),
	(8,'Darwin 3','et matelas pneumatique double maxi comfort','COLEMAN_DARWIN_3PLUS_MATRAS.jpg','/index.cfm/fuseaction/products.search/?searchvalue=coleman+darwin+matelas','Prix set'),
	(9,'Moji','Lanterne de camping','BLACK-DIAMOND_MOJI_2541c50002_4040_01.jpg_be-copy.jpg','/black-diamond-lanterne-moji-light-2931c52002','Utilisez vos Eco-ch&egrave;ques'),
	(10,'Hero 4 Silver','Cam&eacute;ra d\'action','GOPRO_4.jpg','/gopro-video-hero-4-silver-2E21D42002','Accessoire gratuit (&euro; 59,95)'),
	(11,'Moore','Shirt Hommes','EIDER_MOORE_3315C52049_6161.jpg','/eider-chemise-moore-3315C52049',''),
	(12,'Refractor','Duffle Pack','THE-NORTH-FACE_REFRACTOR-DUFFEL-PACK_2146c50001_7070_01_be-copy.jpg','/the-north-face-trolley-refractor-duffle-pack-2261c52001',''),
	(13,'Flyweight pack','Sac &agrave; dos 17l','THE-NORTH-FACE_FLYWEIGHT-PACK_2111c10013_7071_53.jpg','/the-north-face-sac-a-dos-flyweight-2111c10013',''),
	(14,'No matter what','Flatbed 20 Trolley','EAGLE-CREEK_FLATBED20_2261D42006_7070.jpg','/eagle-creek-trolley-no-matter-what-flatbed-20-2261d42006',''),
	(15,'No matter what','Flatbed 28 Trolley','EAGLE-CREEK_FLATBED28_2231D42027_3232.jpg','/eagle-creek-trolley-no-matter-what-flatbed-28-2231d42027',''),
	(16,'No matter what','Flatbed 32 Trolley','EAGLE-CREEK_FLATBED32_2231D42028_4242.jpg','/eagle-creek-trolley-no-matter-what-flatbed-32-2231d42028?id_colour=4168',''),
	(17,'No matter what','Flatbed 20/28/32','EAGLE_CREEK_SET_TROLLEYS.jpg','/index.cfm/fuseaction/products.search/?searchvalue=No+matter+what','Prix set'),
	(18,'Kodiak','Mini chargeur','OUTDOOR-TECH_KODIAK-OPLADER_2G32C52001_Vertical.jpg','/outdoor-tech-chargeur-kodiak-mini-2g32c52001',''),
	(19,'Totally Royal','Bag','2125c50003_6565_01.jpg','/pieces-shopper-totally-royal-leather-travel-bag-2315c52003',''),
	(20,'Ginger fiji','Robe','KING-LOUIE_GINGER-DRESS_4163C52076_4904.jpg','/king-louie-robe-ginger-fiji-4163C52076',''),
	(21,'Esther','Short Femmes','4T7A0172.jpg','/terre-bleue-short-esther-4184C52008',''),
	(22,'Blouse','','YAYA_BLOUSE_4132C52068_5353.jpg','/yaya-chemise-090957-4132c52068',''),
	(23,'Smartphone Projector','','LUCKIES_SMARTPHONE-PROJECTOR_2g31c50012_7015_02_be.jpg','/luckies-gadget-smartphone-projector-2h41c52060',''),
	(24,'Lazy Afternoon','Hamac','Amazonas_Lazy-Afternoon_1311C30001_3040_01.jpg','/amazonas-hamac-lazy-afternoon-1311c50001',''),
	(25,'Woodstock','Sac de couchage','AYACUCHO_WOODSTOCK_1322c40002_0303_01-copy.jpg','/ayacucho-sac-de-couchage-woodstock-1322c40002',''),
	(26,'Junior Vario','Sac de couchage junior','AYACUCHO_JUNIOR-VARIO_1321c20001_4040_02.jpg','/ayacucho-sac-de-couchage-junior-vario-1321c20001',''),
	(27,'Fox 30','Sac &agrave; dos junior','fox-30.jpg','/deuter-sac-a-dos-fox-30-1213c30001','Camlebak Eddy 0,4l gratuit d\'une valeur de &euro;1'),
	(28,'Travelset','Minispray 8ml','CARE-PLUS_TRAVELSET_262zc30001_0101_02.jpg','/care-plus-divers-travelset-minispray-4x8ml-2a23c32001',''),
	(29,'Led Day Light','Lampe de poche','VARTA_ZAKLAMP_2921C32017_0101_02.jpg','/varta-lampe-de-poche-led-day-light-2921c32017','Utilisez vos Eco-ch&egrave;ques'),
	(30,'Darwin 2','Tente','COLEMAN_DARWIN-2_1121c50013_5050_01_be.jpg','/coleman-tente-darwin-2-1121c50013',''),
	(31,'SEO 3','Lampe frontale','LED-LENSER_SEO3_2511C30006.jpg','/led-lenser-lampe-frontale-seo-3-2911c32005',''),
	(32,'Flowers','Short de bain gar&ccedil;ons','4T7A0200.jpg','/rumbl-short-de-bain-flowers-8422c52033',''),
	(33,'Palm tree','Short de bain gar&ccedil;ons','4T7A0198.jpg','/rumbl-short-de-bain-palm-tree-8422c52034',''),
	(34,'Happy Hippie','Bikini filles','4T7A0204.jpg','/lingadore-bikini-happy-hippie-8331c52055',''),
	(35,'Flamingo','T-shirt anti-UV filles','4T7A0187.jpg','/molo-kids-lycra-flamingo-8361c52001',''),
	(36,'Shark','T-shirt anti-UV gar&ccedil;ons','4T7A0186.jpg','/molo-kids-lycra-shark-8441c52002',''),
	(37,'Vigga','Combinaison filles','4T7A0189.jpg','/name-it-combinaison-vigga-5284c52010',''),
	(38,'Set de plong&eacute;e','Junior','Speedo_snorkelset.jpg','/speedo-lifestyle-jouets-glide-junior-set-plongee-en-apnee-2i21c42001',''),
	(39,'Jouets de la plage','Assortiment','Quut_speelgoed.jpg','/quut','&agrave; partir de'),
	(40,'Niveajulbo','Nivea gratuit &agrave; l\'achat des lunettes de soleil Julbo','niveajulbo_FR.jpg','/index.cfm/fuseaction/products.search/?searchvalue=julbo&flt_type_gender=junior&filters=type_gender|LIST',''),
	(41,'Assortiment tongs','pour enfants','assortiment_teenslippers_FR.jpg','/junior/maillots-de-bain/sandales-tongs',''),
	(42,'Cozumel','Chapeau','BARTS_COZUMEL_8634C52008_6464.jpg','/barts-chapeau-cozumel-8634C52008',''),
	(43,'Ivy Jade','Bikini','ivy-jade-bikini.jpg','',''),
	(44,'Kachon Tee','T-shirt Hommes','J&J-TECH_KACHON-TEE_8231C52015_7373.jpg','/jack-jones-tech-t-shirt-kachon-8231c52015',''),
	(45,'Happie Hippie','Bikini','4T7A0170.jpg','/lingadore-bikini-happie-hippie-8131c52020',''),
	(46,'Mahalo','Robe','4T7A0168.jpg','/lingadore-robe-mahalo-8154c52003','Seulement'),
	(47,'Boltana','Robe','4T7A0164.jpg','',''),
	(48,'Yolt','Short de bain Hommes','PROTEST_YOLT_8222C52003_4110.jpg','/protest-short-de-bain-yolt-8222c52003',''),
	(49,'Assortiment teenslippers','-50% de r&eacute;duction sur la 2i&egrave;me paire','reef_FR.jpg','/reef',''),
	(50,'Assortiment zonnebescherming','-50% de r&eacute;duction sur la 2i&egrave;me produit','assortiment_zonnebescherming_FR.jpg','/index.cfm/fuseaction/products.search/?searchvalue=nivea&flt_verzorging_onderhoud=zonnebescherming&filters=verzorging_onderhoud|LIST',''),
	(51,'Skomer','T-shirt Femmes','VAUDE_SKOMER_3112C50002_5353.jpg','/vaude-t-shirt-dames-skomer-3112c50002?id_colour=3232',''),
	(52,'Masai Mara','T-shirt Femmes','AYACUCHO_MASAI-MARA_-3112C50044_3232.jpg','/ayacucho-t-shirt-masai-mara-dames-3112c40021',''),
	(53,'Zambezi','T-shirt Femmes','AYACUCHO_ZAMBEZI_3114C50024_0450.jpg','/ayacucho-top-zambesi-dames-3114c40006',''),
	(54,'Elena','T-shirt Femmes','AYACUCHO_ELENA_-3112C32001_4030.jpg','/ayacucho-t-shirt-elena-3112c32001',''),
	(55,'Simona','T-shirt Femmes','AYACUCHO_SIMONA_-3114C30012_3535.jpg','/ayacucho-top-simona-3114c30012',''),
	(56,'Betty Polo','Polo Femmes','AYACUCHO_BETTY-POLO_3119C42002_7272.jpg','/ayacucho-polo-betty-3119c42002',''),
	(57,'City','T-shirt Hommes','SPRAYWAY_CITY_3312C50053_2020.jpg','/sprayway-t-shirt-city-3312c5005',''),
	(58,'Ridge','T-shirt Hommes','SPRAYWAY_RIDGE_3312C40002_4040.jpg','/sprayway-t-shirt-ridge-3313c50001',''),
	(59,'Zero Rules','T-shirt Hommes','COLUMBIA_ZERO-RULES_3312C40087_7272.jpg','/columbia-t-shirt-zero-rules-3312c40087',''),
	(60,'Mountain Tech III','T-shirt Hommes','COLUMBIA_MOUNTAIN-TECH_3312C30044_4444.jpg','/columbia-t-shirt-mountain-tech-iii-3312c30044',''),
	(61,'Dome','T-shirt Hommes','THE-NORTH-FACE_DOME-BIKER_3312C40005_4040.jpg','/the-north-face-t-shirt-dome-biker-3312C40005',''),
	(62,'Company Car','T-shirt Hommes','THE-NORTH-FACE_COMPANY-CAR_3312C40018_7373.jpg','/the-north-face-t-shirt-company-car-3312c40018',''),
	(63,'Mountaineering','T-shirt Hommes','THE-NORTH-FACE_MOUNTAINEERING_3312C50037_5656.jpg','/the-north-face-t-shirt-mountaineering-3312c50037',''),
	(64,'Tumi SS','T-shirt Hommes','AYACUCHO_TUMI_3312C50063_5555.jpg','/ayacucho-t-shirt-tumi-3312c50063',''),
	(65,'Beat The Mountain','T-shirt Hommes','AYACUCHO_BEATTHEMOUNTAIN_3312C50064_5555.jpg','/ayacucho-t-shirt-beat-the-mountain-3312c50064',''),
	(66,'Rhino SS','T-shirt Hommes','AYACUCHO_RHINO_3312C50069_3131.jpg','/ayacucho-t-shirt-rhino-3312c40034',''),
	(67,'Hummingbird QD','T-shirt Hommes','AYACUCHO_HUMMINGBIRD_3312C30023_3232.jpg','/ayacucho-t-shirt-hummingbird-3312c30023',''),
	(68,'Fish QD','T-shirt Hommes','AYACUCHO_FISH_3312C40036_5353.jpg','/ayacucho-t-shirt-fish-3312c40036',''),
	(69,'Dots QD','T-shirt Hommes','AYACUCHO_DOTS_3312C40035_4242.jpg','/ayacucho-t-shirt-dots-3312c40035',''),
	(70,'Owl QD','T-shirt Hommes','AYACUCHO_OWL_3312C50065_3232.jpg','/ayacucho-t-shirt-owl-3312c50065',''),
	(71,'Mud Racer QD','T-shirt Hommes','AYACUCHO_MUD-RACER_3312C50066_7272.jpg','/ayacucho-t-shirt-mud-racer-3312C50066',''),
	(72,'Benny','Polo Hommes','AYACUCHO_BENNY-POLO_3318C42011_5555.jpg','/ayacucho-polo-benny-3318c42011',''),
	(73,'Bikerace','T-shirt Hommes','UAX_BIKERACE_3312A90032_5757.jpg','/uax-t-shirt-bikerace-3312a90032',''),
	(74,'Recycle','T-shirt Hommes','UAX_RECYCLE_3312C40043_7171.jpg','/uax-t-shirt-recycle-3312c40043',''),
	(75,'You Decide','T-shirt Hommes','UAX_YOU-DECIDE_3312C50073_5555.jpg','/uax-t-shirt-you-decide-3312c50073',''),
	(76,'Deer','T-shirt Hommes','UAX_DEER-SHIRT_3312C40047_4141.jpg','/uax-t-shirt-deer-3312c40047',''),
	(77,'Scubahuba','T-shirt Hommes','UAX_SCUBAHUBA_3312C00023_4040.jpg','/uax-t-shirt-scubahuba-3312c00023',''),
	(78,'Ecologica','T-shirt Hommes','UAX_ECOLOGICA_3312C50074_7575.jpg','/uax-t-shirt-ecologica-3312c50074',''),
	(79,'Re-cycle','T-shirt Hommes','UAX_RE-CYCLE_3312C50075_3131.jpg','/uax-t-shirt-re-cycle-3312c50075',''),
	(80,'Fast Bike','T-shirt Hommes','UAX_FAST-BIKE_3318C52008_7171.jpg','/uax-polo-fast-bike-3318c52008',''),
	(81,'Margot','Robe','PATAGONIA_MARGOT_3136C32002_9003.jpg','/patagonia-robe-margot-3136c32002?id_colour=283',''),
	(82,'Wahia','Robe','JACK-WOLFSKIN_WAHIA_3136C52021_5252.jpg','/jack-wolfskin-robe-wahia-3136c52021',''),
	(83,'Sookie','Robe','ROYAL-ROBBINS_SOOKIE_3193c50013_4141_01_be.jpg','/royal-robbins-robe-sookie-3136c52003',''),
	(84,'Flora','Robe','AYACUCHO_FLORA_3136C52012_0412.jpg','/ayacucho-robe-flora-3136c52012',''),
	(85,'Teva','Assortiment Teva Originals','teva_FR.jpg','/teva',''),
	(87,'Prime','Lunettes de soleil','SINNER_PRIME_2212a80013_1571_01.jpg','/sinner-lunettes-prime-2412a82003?id_colour=704',''),
	(88,'Rotorua','Short Femmes','JACK-WOLFSKIN_ROTORUA-SHORT_3133C12003_4747.jpg','/jack-wolfskin-short-rotorua-3133c12003',''),
	(89,'Rotorua','Short Hommes','JACK-WOLFSKIN_ROTORUA_3372c10008_7272_01_Ver1.jpg','/jack-wolfskin-short-rotorua-3332c12004?id_colour=4324',''),
	(90,'Bridgeton Low WP','Chaussures Hommes','TIMBERLAND_BRIDGETON-LOW-WP_3d12c50016_6060_01_be.jpg','/timberland-chaussure-bridgeton-low-waterproof-3722c52015',''),
	(91,'Corliss Gore-Tex&copy;','Chaussures Femmes','TIMBERLAND-CORLISS-GORETEX_3b12c50015_6040_01_be.jpg','/timberland-chaussure-corliss-gore-tex-3712c52013',''),
	(92,'Caucasus','Sac de couchage','MILLET_CAUCASUS_1325C40002.jpg','/millet-sac-de-couchage-caucasus-regular-1325c40002?id_colour=4284',''),
	(93,'Caucasus long','Sac de couchage','Caucasus_long.jpg','/millet-sac-de-couchage-caucasus-long-1325c40003?id_colour=4284',''),
	(94,'Futura 22','Sac &agrave; dos','DEUTER_FUTURA-22_1212c50015_5071_01_be.jpg','/deuter-sac-a-dos-futura-22-1212c50015',''),
	(95,'Gel 3-pack','Produits nutritionnel','OVERSTIMS_VOEDING_2913c40009_0101_01.jpg','/overstim-s-gels-nutrition-sport-3-pack-2d13c42009',''),
	(96,'Tek Towel','Wash Kit','SEA-TO-SUMMIT_TECH-TOWEL-WASH_261zc50001_5252_01_be.jpg','/sea-to-summit-divers-tek-towel-wash-kit-large-2a1bc52001',''),
	(97,'Compact 8x25','Jumelles','KITE-OPTICS_COMPACT-8X25_2713d30044_0070_01.jpg','/kite-optics-jumelles-compact-8x25-2b13d32044',''),
	(98,'Poco Plus','Porte-b&eacute;b&eacute;','OSPREY_POCO-PLUS_1251c20002_7272_01.jpg','/osprey-porte-bebe-poco-plus-1261c22002','Seulement'),
	(99,'2+1','Action t-shirt 2+1 gratuit','2plus1_FR.jpg','/content/fr/zomerfolder2015-2plus1',''),
	(100,'Ambit 2S Graphite','Altim&egrave;tre','SUUNTO_AMBIT-25-GRAPHIT_2421c30008_7015_02.jpg','/suunto-altimetre-ambit-2s-grapphite-2545c32008','Cardiofr&eacute;quencem&egrave;tre inclus'),
	(101,'Ugrip Chain 585-5','Antivol ugrip chain','ABUS_UGRIP-CHAIN_7272c50008_7070_01_be.jpg','/abus-anti-vol-ugrip-chain-a381c52008',''),
	(102,'Vybe D7','V&eacute;lo pliant','DAHON_VYBE_7116c30001_1010_02_be.jpg','/dahon-velo-pliant-vybe-d7-a216c32001?id_colour=4168',''),
	(103,'Cluster 10+3','Sac &agrave; dos','VAUDE_CLUSTER_7511c20015_7070_51.jpg','/vaude-sac-a-dos-velo-cluster-10-3l-a511c52002',''),
	(104,'Activ TC','Casque','Casco_Activ-TC_Black_left_0802.jpg','/casco-casque-velo-activ-tc-a122c22004?id_colour=4168',''),
	(105,'Dinsdag comfort 7V','V&eacute;lo de ville','BATAVUS_DINSDAG_7113c50060_7070_01_be.jpg','/batavus-velo-de-ville-dinsdag-comfort-7v-hommes-a213c52060',''),
	(106,'Ichi','Sacoche v&eacute;lo arri&egrave;re','CLARIJS_FIETSTAS_A513C52013_5203_01.jpg','/clarijs-covers-sacoche-velo-arriere-ichi-krikke-a513c52013',''),
	(107,'Vintage','Sonette de v&eacute;lo','LIIX_VINTAGE-FIETSBAL_721ac50008_2424_01_be_Ver1.jpg','/liix-sonnette-de-velo-vintage-a391c52008','Seulement'),
	(108,'Transport U4 Jeans','V&eacute;lo de ville','CORTINA_TRANSPORT-U4_7119c50050_4545_01_be.jpg','/cortina-velo-de-ville-transport-u4-jeans-femmes-a223c52049',''),
	(109,'Ride','T-shirt Femmes','ODLO_RIDE_7612c50005_3210_01_be.jpg','/odlo-t-shirt-ride-9112c52003',''),
	(110,'Aircontact Pro 60+15','Sac &agrave; dos Hommes','Aircontact_Pro.jpg','/deuter-sac-a-dos-aircontact-pro-60-15-1232c30014','Housse de pluie inclus'),
	(111,'Aircontact Pro 55+15 SL','Sac &agrave; dos Femmes','Aircontact_Pro_55.jpg','/deuter-sac-a-dos-act-pro-55-15-sl-1231c30006','Housse de pluie inclus'),
	(112,'Vespucci 4','Tente','COLEMAN_VESP_4_PARTY_GRILL_FR.jpg','/coleman-tente-vespucci-4-1142c52001','Campingaz Party Grill gratuit'),
	(113,'Vespucci 6','Tente','COLEMAN_VESP_6_PARTY_GRILL_FR.jpg','/coleman-tente-vespucci-6-1152c52001','Campingaz Party Grill gratuit '),
	(114,'Bandit','Cam&eacute;ra d\'action','TOMTOM_BANDIT_.jpg','/tomtom-video-bandit-2e21c52003',''),
	(115,'Sac de voyage','','CAMEL-ACTIVE_DUFFEL_2141c50010_5555_01_be.jpg','/camel-active-bags-sac-de-voyage-19644-2211c52009',''),
	(116,'Trousse de toilette ','','CAMEL-ACTIVE_TOILETTAS_2171c50007_5555_01_be.jpg','/camel-active-bags-trousse-de-toilette-19743-2351c52007',''),
	(117,'Couverture pique-nique','','LALAY_PICNIC_1475C52004_3737.jpg','/lalay-divers-couverture-pique-nique-1475c52004',''),
	(118,'Smoozip +3&deg;C','Sac de couchage','JACK-WOLFSKIN_SMOOZIP_1324c50006_4040_01_be.jpg','/jack-wolfskin-sac-de-couchage-smoozip-3-1324c50006',''),
	(119,'Avantage prix vert','Achetez un sac r&eacute;utilisable de &euro; 1 et profitez d\'une belle r&eacute;duction sur tous les','groeneprijs_FR.jpg','/content/fr/prix-avantageux-vert',''),
	(120,'Avantage prix vert','Achetez un sac r&eacute;utilisable de &euro; 1 et profitez d\'une belle r&eacute;duction sur tous les','groeneprijs_FR.jpg','/content/fr/prix-avantageux-vert',''),
	(121,'Hero 4 Black','Cam&eacute;ra d\'action','GOPRO_4.jpg','/gopro-video-hero-4-black-2e21c52001?id_colour=4168','Accessoire gratuit (&euro; 59,95)'),
	(122,'Avantage prix vert','Achetez un sac r&eacute;utilisable de &euro; 1 et profitez d\'une belle r&eacute;duction sur tous les','groeneprijs_FR.jpg','/content/fr/prix-avantageux-vert',NULL),
	(123,'lookbook',NULL,'lookbook1.jpg','/lookbook/follow-the-sun',NULL),
	(124,'lookbook',NULL,'lookbook2.jpg','/lookbook/follow-the-sun',NULL),
	(127,'lookbook',NULL,'lookbook3.jpg','/lookbook/follow-the-sun',NULL),
	(129,'lookbook',NULL,'lookbook4.jpg','/lookbook/follow-the-sun',NULL),
	(130,'lookbook',NULL,'lookbook5.jpg','/lookbook/follow-the-sun',NULL),
	(131,'lookbook',NULL,'lookbook6.jpg','/lookbook/follow-the-sun',NULL),
	(132,'lookbook',NULL,'lookbook7.jpg','/lookbook/follow-the-sun',NULL),
	(133,'lookbook',NULL,'lookbook8.jpg','/lookbook/follow-the-sun',NULL),
	(134,'lookbook',NULL,'lookbook9.jpg','/lookbook/follow-the-sun',NULL),
	(135,'lookbook',NULL,'lookbook11.jpg','/lookbook/follow-the-sun',NULL),
	(136,'lookbook',NULL,'lookbook10.jpg','/lookbook/follow-the-sun',NULL),
	(137,'lookbook',NULL,'lookbook12.jpg','/lookbook/follow-the-sun',NULL),
	(138,'lookbook',NULL,'lookbook4.jpg','/lookbook/follow-the-sun',NULL),
	(165,'lookbook',NULL,'lookbook5.jpg','/lookbook/follow-the-sun',NULL);

/*!40000 ALTER TABLE `Products_fr` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
