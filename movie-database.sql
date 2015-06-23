# Export von Tabelle mm_actor
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mm_actor`;

CREATE TABLE `mm_actor` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL,
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `firstname` varchar(255) NOT NULL DEFAULT '',
  `birthday` int(10) DEFAULT NULL,
  `country` varchar(2) NOT NULL DEFAULT '',
  `image` text,
  `surname` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `mm_actor` WRITE;
/*!40000 ALTER TABLE `mm_actor` DISABLE KEYS */;

INSERT INTO `mm_actor` (`id`, `pid`, `sorting`, `tstamp`, `firstname`, `birthday`, `country`, `image`, `surname`, `name`, `alias`)
VALUES
	(1,0,22528,1367958567,'Jamie',NULL,'',NULL,'Foxx','Jamie Foxx','jamie-foxx'),
	(2,0,22272,1367958567,'Christoph',NULL,'',NULL,'Waltz','Christoph Waltz','christoph-waltz'),
	(3,0,22016,1367958567,'Leonardo',NULL,'',NULL,'DiCaprio','Leonardo DiCaprio','leonardo-dicaprio'),
	(4,0,21760,1367958567,'Samuel L.',NULL,'',NULL,'Jackson','Samuel L. Jackson','samuel-l-jackson'),
	(5,0,21504,1367958567,'Robert',NULL,'',NULL,'Downey Jr.','Robert Downey Jr.','robert-downey-jr'),
	(6,0,21248,1367958567,'Chris',NULL,'',NULL,'Hemsworth','Chris Hemsworth','chris-hemsworth'),
	(7,0,20992,1367958567,'Scarlett',NULL,'',NULL,'Johansson','Scarlett Johansson','scarlett-johansson'),
	(8,0,20736,1367958567,'Hugh',NULL,'',NULL,'Jackman','Hugh Jackman','hugh-jackman'),
	(24,0,17152,1367958567,'Elodie',351644400,'fr',NULL,'Yung','Elodie Yung','elodie-yung'),
	(10,0,20480,1367958567,'Timothy',NULL,'',NULL,'Olyphant','Timothy Olyphant','timothy-olyphant'),
	(11,0,20224,1367958567,'Milla',NULL,'',NULL,'Jovovich','Milla Jovovich','milla-jovovich'),
	(12,0,19968,1367958567,'Colin',NULL,'',NULL,'Salmon','Colin Salmon','colin-salmon'),
	(92,0,256,1367958569,'Tim',-272509200,'gb',NULL,'Roth','Tim Roth','tim-roth'),
	(91,0,256,1367958567,'John',NULL,'us',NULL,'Travolta','John Travolta','john-travolta'),
	(14,0,19712,1367958567,'Tom',-425437200,'us',NULL,'Hanks','Tom Hanks','tom-hanks'),
	(15,0,19456,1367958567,'Jack',-1031792400,'us',NULL,'Nicholson','Jack Nicholson','jack-nicholson'),
	(16,0,19200,1367958567,'Matt',24188400,'us',NULL,'Damon','Matt Damon','matt-damon'),
	(17,0,18944,1367958567,'Brad',-190602000,'us',NULL,'Pitt','Brad Pitt','brad-pitt'),
	(18,0,18688,1367958567,'Morgan',-1028336400,'us',NULL,'Freeman','Morgan Freeman','morgan-freeman'),
	(19,0,18432,1367958567,'Gwyneth',86396400,'us',NULL,'Paltrow','Gwyneth Paltrow','gwyneth-paltrow'),
	(20,0,18176,1367958567,'Ryan',342831600,'us',NULL,'Gosling','Ryan Gosling','ryan-gosling'),
	(21,0,17920,1367958567,'Bryan',-436150800,'us',NULL,'Cranston','Bryan Cranston','bryan-cranston'),
	(22,0,17664,1367958567,'Dwayne',73609200,'us',NULL,'Johnson','Dwayne Johnson','dwayne-johnson'),
	(23,0,17408,1367958567,'Byung-hun',16585200,'kr',NULL,'Lee','Byung-hun Lee','byung-hun-lee'),
	(25,0,16896,1367958567,'Ray',-176864400,'ie',NULL,'Stevenson','Ray Stevenson','ray-stevenson'),
	(26,0,16640,1367958567,'D.J.',327880800,'us',NULL,'Cotrona','D.J. Cotrona','dj-cotrona'),
	(27,0,16384,1367958567,'Adrianne',421020000,'us',NULL,'Palicki','Adrianne Palicki','adrianne-palicki'),
	(28,0,16128,1367958567,'Channing',325548000,'us',NULL,'Tatum','Channing Tatum','channing-tatum'),
	(29,0,15872,1367958567,'Ray',146444400,'gb',NULL,'Park','Ray Park','ray-park'),
	(30,0,15616,1367958567,'Luke',NULL,'',NULL,'Bracey','Luke Bracey','luke-bracey'),
	(31,0,15360,1367958567,'Walton',58575600,'us',NULL,'Goggins','Walton Goggins','walton-goggins'),
	(32,0,15104,1367958567,'Hayden',NULL,'',NULL,'Christensen','Hayden Christensen','hayden-christensen'),
	(33,0,14848,1367958567,'Jamie',511138800,'gb',NULL,'Bell','Jamie Bell','jamie-bell'),
	(34,0,14592,1367958567,'Rachel',367538400,'us',NULL,'Bilson','Rachel Bilson','rachel-bilson'),
	(35,0,14336,1367958567,'Diane',-155955600,'us',NULL,'Lane','Diane Lane','diane-lane'),
	(84,0,2048,1367958567,'Laurence',-265856400,'us',NULL,'Fishburne','Laurence Fishburne','laurence-fishburne'),
	(83,0,2304,1367958567,'Keanu',-168224400,'lb',NULL,'Reeves','Keanu Reeves','keanu-reeves'),
	(37,0,14080,1367958567,'Hilary',144370800,'us',NULL,'Swank','Hilary Swank','hilary-swank'),
	(38,0,13824,1367958567,'Gerard',-4237200,'gb',NULL,'Butler','Gerard Butler','gerard-butler'),
	(39,0,13568,1367958567,'Lisa',-202784400,'us',NULL,'Kudrow','Lisa Kudrow','lisa-kudrow'),
	(40,0,13312,1367958567,'Gina',-238640400,'us',NULL,'Gershon','Gina Gershon','gina-gershon'),
	(41,0,13056,1367958567,'James',-232506000,'us',NULL,'Marsters','James Marsters','james-marsters'),
	(42,0,12544,1367958567,'Kathy',-678852000,'us',NULL,'Bates','Kathy Bates','kathy-bates'),
	(43,0,12800,1367958567,'Harry',-72838800,'us',NULL,'Connick Jr.','Harry Connick Jr.','harry-connick-jr'),
	(44,0,12288,1367958567,'Nellie',387496800,'gb',NULL,'McKay','Nellie McKay','nellie-mckay'),
	(45,0,12032,1367958567,'Jeffrey Dean',-106102800,'us',NULL,'Morgan','Jeffrey Dean Morgan','jeffrey-dean-morgan'),
	(46,0,11776,1367958567,'Dean',-172026000,'us',NULL,'Winters','Dean Winters','dean-winters'),
	(47,0,11520,1367958567,'Christopher',NULL,'',NULL,'Whalen','Christopher Whalen','christopher-whalen'),
	(48,0,11264,1367958567,'Anne',NULL,'',NULL,'Kent','Anne Kent','anne-kent'),
	(49,0,10752,1367958567,'Brian',NULL,'',NULL,'McGrath','Brian McGrath','brian-mcgrath'),
	(50,0,11008,1367958567,'Sherie Rene',-28256400,'us',NULL,'Scott','Sherie Rene Scott','sherie-rene-scott'),
	(51,0,10496,1367958567,'Susan',NULL,'',NULL,'Blackwell','Susan Blackwell','susan-blackwell'),
	(52,0,10240,1367958567,'Tim',-353811600,'us',NULL,'Robbins','Tim Robbins','tim-robbins'),
	(53,0,9984,1367958567,'Bob',-761450400,'us',NULL,'Gunton','Bob Gunton','bob-gunton'),
	(54,0,9728,1367958567,'Til',-190515600,'de',NULL,'Schweiger','Til Schweiger','til-schweiger'),
	(55,0,9472,1367958567,'Gedeon',-15728400,'de',NULL,'Burkhard','Gedeon Burkhard','gedeon-burkhard'),
	(56,0,8960,1367958567,'Matthias',353113200,'de',NULL,'Schweighöfer','Matthias Schweighöfer','matthias-schweighoefer'),
	(57,0,9216,1367958567,'Julia',256777200,'de',NULL,'Jentsch','Julia Jentsch','julia-jentsch'),
	(58,0,8704,1367958567,'Luna',852937200,'de',NULL,'Schweiger','Luna Schweiger','luna-schweiger'),
	(59,0,8448,1367958567,'Emma',1035583200,'de',NULL,'Schweiger','Emma Schweiger','emma-schweiger'),
	(60,0,8192,1367958567,'Nico',963784800,'de',NULL,'Liersch','Nico Liersch','nico-liersch'),
	(61,0,7936,1367958567,'Paula',531874800,'de',NULL,'Kalenberg','Paula Kalenberg','paula-kalenberg'),
	(62,0,7680,1367958567,'Jasmin',283388400,'de',NULL,'Gerat','Jasmin Gerat','jasmin-gerat'),
	(63,0,7424,1367958567,'Samuel',-124592400,'de',NULL,'Finzi','Samuel Finzi','samuel-finzi'),
	(64,0,7168,1367958567,'Steffen',-78714000,'de',NULL,'Wink','Steffen Wink','steffen-wink'),
	(65,0,6912,1367958567,'Narges',NULL,'de',NULL,'Rashidi','Narges Rashidi','narges-rashidi'),
	(66,0,6656,1367958567,'Moritz',50886000,'de',NULL,'Bleibtreu','Moritz Bleibtreu','moritz-bleibtreu'),
	(67,0,6400,1367958567,'Karoline',372294000,'de',NULL,'Schuch','Karoline Schuch','karoline-schuch'),
	(68,0,6144,1367958567,'Herbert',-434768400,'de',NULL,'Knaup','Herbert Knaup','herbert-knaup'),
	(69,0,5888,1367958567,'Kostja',454716000,'de',NULL,'Ullmann','Kostja Ullmann','kostja-ullmann'),
	(70,0,5632,1367958567,'Hannah',368661600,'de',NULL,'Herzsprung','Hannah Herzsprung','hannah-herzsprung'),
	(71,0,5376,1367958567,'Stipe',152319600,'hr',NULL,'Erceg','Stipe Erceg','stipe-erceg'),
	(72,0,5120,1367958567,'Lars',NULL,'',NULL,'Eidinger','Lars Eidinger','lars-eidinger'),
	(73,0,4864,1367958567,'Lisa',NULL,'',NULL,'Vicari','Lisa Vicari','lisa-vicari'),
	(74,0,4608,1367958567,'Angela',-818730000,'de',NULL,'Winkler','Angela Winkler','angela-winkler'),
	(75,0,4352,1367958567,'Ross',457999200,'us',NULL,'Malinger','Ross Malinger','ross-malinger'),
	(76,0,4096,1367958567,'Rita',-416019600,'us',NULL,'Wilson','Rita Wilson','rita-wilson'),
	(77,0,3840,1367958567,'Victor',-656298000,'ca',NULL,'Garber','Victor Garber','victor-garber'),
	(78,0,3584,1367958567,'Tom Riis',NULL,'',NULL,'Farrell','Tom Riis Farrell','tom-riis-farrell'),
	(79,0,3328,1367958567,'Carey',-280458000,'us',NULL,'Lowell','Carey Lowell','carey-lowell'),
	(80,0,3072,1367958567,'Meg',-256179600,'us',NULL,'Ryan','Meg Ryan','meg-ryan'),
	(81,0,2816,1367958567,'Bill',-506221200,'',NULL,'Pullman','Bill Pullman','bill-pullman'),
	(82,0,2560,1367958567,'Le Clanché',-864352800,'za',NULL,'du Rand','Le Clanché du Rand','le-clanche-du-rand'),
	(85,0,1792,1367958567,'Carrie-Anne',-74653200,'ca',NULL,'Moss','Carrie-Anne Moss','carrie-anne-moss'),
	(86,0,1536,1367958567,'Hugo',-307501200,'ng',NULL,'Weaving','Hugo Weaving','hugo-weaving'),
	(87,0,1280,1367958567,'Vin',-77590800,'us',NULL,'Diesel','Vin Diesel','vin-diesel'),
	(88,0,1024,1367958567,'Paul',116636400,'us',NULL,'Walker','Paul Walker','paul-walker'),
	(89,0,768,1367958567,'Jordana',325548000,'pa',NULL,'Brewster','Jordana Brewster','jordana-brewster'),
	(90,0,512,1367958567,'Michelle',269046000,'us',NULL,'Rodriguez','Michelle Rodriguez','michelle-rodriguez'),
	(93,0,128,1367958989,'Uma',10191600,'us',NULL,'Thurman','Uma Thurman','uma-thurman'),
	(94,0,64,1367960201,'Christian',NULL,'gb',NULL,'Bale','Christian Bale','christian-bale'),
	(95,0,32,1367960213,'Heath',NULL,'au',NULL,'Ledger','Heath Ledger','heath-ledger');

/*!40000 ALTER TABLE `mm_actor` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle mm_genre
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mm_genre`;

CREATE TABLE `mm_genre` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL,
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `icon` text,
  `internal_name` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `mm_genre` WRITE;
/*!40000 ALTER TABLE `mm_genre` DISABLE KEYS */;

INSERT INTO `mm_genre` (`id`, `pid`, `sorting`, `tstamp`, `icon`, `internal_name`)
VALUES
	(1,0,2176,1367434462,'','Horror'),
	(2,0,1258,1367935868,NULL,'Comedy'),
	(3,0,1024,1367396472,NULL,'Drama'),
	(4,0,512,1367396482,NULL,'Action'),
	(5,0,4096,1367396354,NULL,'Science-Fiction'),
	(6,0,1536,1367396493,NULL,'Fantasy'),
	(7,0,3840,1367396508,NULL,'Mystery'),
	(8,0,4608,1367396536,NULL,'Western'),
	(10,0,4352,1367396542,NULL,'Thriller'),
	(11,0,2816,1367935896,NULL,'Crime'),
	(12,0,2048,1367935880,NULL,'Historical'),
	(15,0,2560,1367935891,NULL,'War'),
	(17,0,3584,1367396662,NULL,'Musical'),
	(19,0,768,1367935847,NULL,'Biographical'),
	(22,0,256,1367935675,NULL,'Adventure'),
	(24,0,128,1367935646,NULL,'Romantic');

/*!40000 ALTER TABLE `mm_genre` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle mm_movies
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mm_movies`;

CREATE TABLE `mm_movies` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL,
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `releasedate` int(10) DEFAULT NULL,
  `director` varchar(255) NOT NULL DEFAULT '',
  `imdbranking` varchar(255) NOT NULL DEFAULT '',
  `trailer` char(1) NOT NULL DEFAULT '',
  `published` char(1) NOT NULL DEFAULT '',
  `youtube` blob,
  `asin` varchar(255) NOT NULL DEFAULT '',
  `vimeo` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `mm_movies` WRITE;
/*!40000 ALTER TABLE `mm_movies` DISABLE KEYS */;

INSERT INTO `mm_movies` (`id`, `pid`, `sorting`, `tstamp`, `releasedate`, `director`, `imdbranking`, `trailer`, `published`, `youtube`, `asin`, `vimeo`)
VALUES
	(1,0,3328,1367959335,1016665200,'Paul W.S. Anderson','','1','1',X'613A323A7B693A303B733A303A22223B693A313B733A31313A226A6953366774436C72716B223B7D','B00363J12Q',''),
	(4,0,2816,1367960280,1199142000,'Christopher Nolan','9,0','1','1',X'613A323A7B693A303B733A303A22223B693A313B733A31313A22357932737A56694A6C6159223B7D','B001G73S2S',''),
	(3,0,3072,1367959077,783817200,'Quentin Tarantino','9,0','1','1',X'613A323A7B693A303B733A303A22223B693A313B733A303A22223B7D','B00004TH46',''),
	(5,0,2560,1367943712,1062453600,'Gore Verbinski','8,0','1','1',X'613A323A7B693A303B733A303A22223B693A313B733A31313A224B525F39412D6355454A63223B7D','B00005JM5E',''),
	(6,0,2304,1367956531,929570400,'Andy Wachowski','8,7','1','1',X'613A323A7B693A303B733A303A22223B693A313B733A31313A226D38652D4646384D737155223B7D','B00000K19E',''),
	(7,0,2048,1368001478,1165446000,'Martin Scorsese','8.5','1','1',X'613A323A7B693A303B733A303A22223B693A313B733A31313A2253475776776A5A30654463223B7D','B000NO1V0G',''),
	(8,0,1792,1367960054,817081200,'David Fincher','8.7','1','1',X'613A323A7B693A303B733A303A22223B693A313B733A31313A224A345956325F5463436F45223B7D','B00011CZRE',''),
	(9,0,1536,1367955612,1335391200,'Joss Whedon','8.3','1','1',X'613A323A7B693A303B733A303A22223B693A313B733A31313A2231685070473473332D4F34223B7D','B007SVESDO',''),
	(10,0,1280,1367954602,1327532400,'','7.9','1','1',X'613A323A7B693A303B733A303A22223B693A313B733A31313A22726758724848656153684D223B7D','B0073ZZE42',''),
	(11,0,1024,1367955198,1209592800,'Jon Favreau','7,9','1','1',X'613A323A7B693A303B733A303A22223B693A313B733A31313A223868596C42333861734459223B7D','B00189AYJE',''),
	(12,0,768,1367954565,1358377200,'','8.6','1','1',X'613A323A7B693A303B733A303A22223B693A313B733A31313A226555644D39767243626F77223B7D','B00APVVZBM',''),
	(13,0,512,1367958062,1303941600,'Justin Lin','7,3','','1',NULL,'B004TECRFE',''),
	(14,0,256,1367955459,1206572400,'Doug Liman','5.9','1','1',X'613A323A7B693A303B733A303A22223B693A313B733A31313A22386A7737524A714D684F55223B7D','B001AC6SLM',''),
	(15,0,256,1367958342,1200524400,'Richard LaGravenese','6,9','','1',NULL,'B00194WZN6',''),
	(16,0,128,1367916864,1200524400,'Richard LaGravenese','6,9','','',NULL,'00000000000',''),
	(20,0,8,1367955119,1316642400,'Tim Fehlbaum','5,9','1','1',X'613A323A7B693A303B733A303A22223B693A313B733A31313A22773530754B68444E556C63223B7D','B006LLTYJA',''),
	(21,0,4,1367925610,748130400,'Nora Ephron','6,7','','',NULL,'B00004RYBP','');

/*!40000 ALTER TABLE `mm_movies` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_article
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_article`;

CREATE TABLE `tl_article` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `author` int(10) unsigned NOT NULL DEFAULT '0',
  `inColumn` varchar(32) NOT NULL DEFAULT '',
  `keywords` text,
  `showTeaser` char(1) NOT NULL DEFAULT '',
  `teaserCssID` varchar(255) NOT NULL DEFAULT '',
  `teaser` text,
  `printable` varchar(255) NOT NULL DEFAULT '',
  `cssID` varchar(255) NOT NULL DEFAULT '',
  `space` varchar(64) NOT NULL DEFAULT '',
  `published` char(1) NOT NULL DEFAULT '',
  `start` varchar(10) NOT NULL DEFAULT '',
  `stop` varchar(10) NOT NULL DEFAULT '',
  `protected` char(1) NOT NULL DEFAULT '',
  `groups` blob,
  `guests` char(1) NOT NULL DEFAULT '',
  `customTpl` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`),
  KEY `alias` (`alias`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_article` WRITE;
/*!40000 ALTER TABLE `tl_article` DISABLE KEYS */;

INSERT INTO `tl_article` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `author`, `inColumn`, `keywords`, `showTeaser`, `teaserCssID`, `teaser`, `printable`, `cssID`, `space`, `published`, `start`, `stop`, `protected`, `groups`, `guests`, `customTpl`)
VALUES
	(8,11,128,1367804056,'And show me',X'616E642D73686F772D6D65',1,'main',NULL,'','',NULL,'','','','1','','','',NULL,'',''),
	(2,3,128,1367195157,'Index',X'696E6465782D32',1,'main','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','','','',NULL,'',''),
	(7,3,256,1367272282,'Sidebar',X'73696465626172',2,'left','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','','','',NULL,'',''),
	(11,11,256,1367855786,'Sidebar',X'736964656261722D3131',2,'left','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','','','',NULL,'',''),
	(10,3,192,1367855756,'Filter',X'66696C746572',2,'left','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','','','',NULL,'',''),
	(12,12,128,1367911189,'And filter me',X'616E642D66696C7465722D6D652D3132',2,'main',NULL,'','',NULL,'','','','1','','','',NULL,'',''),
	(13,12,256,1367914234,'Sidebar',X'736964656261722D3133',2,'left','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','','','',NULL,'',''),
	(15,11,192,1367914278,'Meta',X'6D657461',2,'left','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','','','',NULL,'',''),
	(16,12,192,1367916452,'Filter',X'66696C7465722D3136',2,'left','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','','','',NULL,'','');

/*!40000 ALTER TABLE `tl_article` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_calendar
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_calendar`;

CREATE TABLE `tl_calendar` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `allowComments` char(1) NOT NULL DEFAULT '',
  `notify` varchar(32) NOT NULL DEFAULT '',
  `sortOrder` varchar(32) NOT NULL DEFAULT '',
  `perPage` smallint(5) unsigned NOT NULL DEFAULT '0',
  `moderate` char(1) NOT NULL DEFAULT '',
  `bbcode` char(1) NOT NULL DEFAULT '',
  `requireLogin` char(1) NOT NULL DEFAULT '',
  `disableCaptcha` char(1) NOT NULL DEFAULT '',
  `protected` char(1) NOT NULL DEFAULT '',
  `groups` blob,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_calendar_events
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_calendar_events`;

CREATE TABLE `tl_calendar_events` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `author` int(10) unsigned NOT NULL DEFAULT '0',
  `addTime` char(1) NOT NULL DEFAULT '',
  `startTime` int(10) unsigned DEFAULT NULL,
  `endTime` int(10) unsigned DEFAULT NULL,
  `startDate` int(10) unsigned DEFAULT NULL,
  `endDate` int(10) unsigned DEFAULT NULL,
  `teaser` text,
  `addImage` char(1) NOT NULL DEFAULT '',
  `singleSRC` binary(16) DEFAULT NULL,
  `alt` varchar(255) NOT NULL DEFAULT '',
  `size` varchar(64) NOT NULL DEFAULT '',
  `imagemargin` varchar(128) NOT NULL DEFAULT '',
  `imageUrl` varchar(255) NOT NULL DEFAULT '',
  `fullsize` char(1) NOT NULL DEFAULT '',
  `caption` varchar(255) NOT NULL DEFAULT '',
  `floating` varchar(32) NOT NULL DEFAULT '',
  `recurring` char(1) NOT NULL DEFAULT '',
  `repeatEach` varchar(64) NOT NULL DEFAULT '',
  `repeatEnd` int(10) unsigned NOT NULL DEFAULT '0',
  `recurrences` smallint(5) unsigned NOT NULL DEFAULT '0',
  `addEnclosure` char(1) NOT NULL DEFAULT '',
  `enclosure` blob,
  `source` varchar(32) NOT NULL DEFAULT '',
  `jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `articleId` int(10) unsigned NOT NULL DEFAULT '0',
  `url` varchar(255) NOT NULL DEFAULT '',
  `target` char(1) NOT NULL DEFAULT '',
  `cssClass` varchar(255) NOT NULL DEFAULT '',
  `noComments` char(1) NOT NULL DEFAULT '',
  `published` char(1) NOT NULL DEFAULT '',
  `start` varchar(10) NOT NULL DEFAULT '',
  `stop` varchar(10) NOT NULL DEFAULT '',
  `location` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_calendar_feed
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_calendar_feed`;

CREATE TABLE `tl_calendar_feed` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `language` varchar(32) NOT NULL DEFAULT '',
  `calendars` blob,
  `format` varchar(32) NOT NULL DEFAULT '',
  `source` varchar(32) NOT NULL DEFAULT '',
  `maxItems` smallint(5) unsigned NOT NULL DEFAULT '0',
  `feedBase` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  PRIMARY KEY (`id`),
  KEY `alias` (`alias`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_comments
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_comments`;

CREATE TABLE `tl_comments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `source` varchar(32) NOT NULL DEFAULT '',
  `parent` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(64) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `website` varchar(128) NOT NULL DEFAULT '',
  `comment` text,
  `addReply` char(1) NOT NULL DEFAULT '',
  `reply` text,
  `author` int(10) unsigned NOT NULL DEFAULT '0',
  `published` char(1) NOT NULL DEFAULT '',
  `date` varchar(64) NOT NULL DEFAULT '',
  `ip` varchar(64) NOT NULL DEFAULT '',
  `notified` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `source` (`source`),
  KEY `parent` (`parent`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_comments_notify
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_comments_notify`;

CREATE TABLE `tl_comments_notify` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `source` varchar(32) NOT NULL DEFAULT '',
  `parent` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(128) NOT NULL DEFAULT '',
  `email` varchar(128) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `addedOn` varchar(10) NOT NULL DEFAULT '',
  `ip` varchar(64) NOT NULL DEFAULT '',
  `tokenConfirm` varchar(32) NOT NULL DEFAULT '',
  `tokenRemove` varchar(32) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `source` (`source`),
  KEY `parent` (`parent`),
  KEY `tokenConfirm` (`tokenConfirm`),
  KEY `tokenRemove` (`tokenRemove`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_content
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_content`;

CREATE TABLE `tl_content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `invisible` char(1) NOT NULL DEFAULT '',
  `type` varchar(32) NOT NULL DEFAULT '',
  `headline` varchar(255) NOT NULL DEFAULT '',
  `text` mediumtext,
  `addImage` char(1) NOT NULL DEFAULT '',
  `singleSRC` binary(16) DEFAULT NULL,
  `alt` varchar(255) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `size` varchar(64) NOT NULL DEFAULT '',
  `imagemargin` varchar(128) NOT NULL DEFAULT '',
  `imageUrl` varchar(255) NOT NULL DEFAULT '',
  `fullsize` char(1) NOT NULL DEFAULT '',
  `caption` varchar(255) NOT NULL DEFAULT '',
  `floating` varchar(32) NOT NULL DEFAULT '',
  `html` mediumtext,
  `listtype` varchar(32) NOT NULL DEFAULT '',
  `listitems` blob,
  `tableitems` mediumblob,
  `summary` varchar(255) NOT NULL DEFAULT '',
  `thead` char(1) NOT NULL DEFAULT '',
  `tfoot` char(1) NOT NULL DEFAULT '',
  `tleft` char(1) NOT NULL DEFAULT '',
  `sortable` char(1) NOT NULL DEFAULT '',
  `sortIndex` smallint(5) unsigned NOT NULL DEFAULT '0',
  `sortOrder` varchar(32) NOT NULL DEFAULT '',
  `mooHeadline` varchar(255) NOT NULL DEFAULT '',
  `mooStyle` varchar(255) NOT NULL DEFAULT '',
  `mooClasses` varchar(255) NOT NULL DEFAULT '',
  `shClass` varchar(255) NOT NULL DEFAULT '',
  `highlight` varchar(32) NOT NULL DEFAULT '',
  `code` text,
  `url` varchar(255) NOT NULL DEFAULT '',
  `target` char(1) NOT NULL DEFAULT '',
  `linkTitle` varchar(255) NOT NULL DEFAULT '',
  `embed` varchar(255) NOT NULL DEFAULT '',
  `rel` varchar(64) NOT NULL DEFAULT '',
  `useImage` char(1) NOT NULL DEFAULT '',
  `multiSRC` blob,
  `useHomeDir` char(1) NOT NULL DEFAULT '',
  `perRow` smallint(5) unsigned NOT NULL DEFAULT '0',
  `perPage` smallint(5) unsigned NOT NULL DEFAULT '0',
  `numberOfItems` smallint(5) unsigned NOT NULL DEFAULT '0',
  `sortBy` varchar(32) NOT NULL DEFAULT '',
  `galleryTpl` varchar(64) NOT NULL DEFAULT '',
  `cteAlias` int(10) unsigned NOT NULL DEFAULT '0',
  `articleAlias` int(10) unsigned NOT NULL DEFAULT '0',
  `article` int(10) unsigned NOT NULL DEFAULT '0',
  `form` int(10) unsigned NOT NULL DEFAULT '0',
  `module` int(10) unsigned NOT NULL DEFAULT '0',
  `protected` char(1) NOT NULL DEFAULT '',
  `groups` blob,
  `guests` char(1) NOT NULL DEFAULT '',
  `cssID` varchar(255) NOT NULL DEFAULT '',
  `space` varchar(64) NOT NULL DEFAULT '',
  `com_order` varchar(32) NOT NULL DEFAULT '',
  `com_perPage` smallint(5) unsigned NOT NULL DEFAULT '0',
  `com_moderate` char(1) NOT NULL DEFAULT '',
  `com_bbcode` char(1) NOT NULL DEFAULT '',
  `com_requireLogin` char(1) NOT NULL DEFAULT '',
  `com_disableCaptcha` char(1) NOT NULL DEFAULT '',
  `com_template` varchar(32) NOT NULL DEFAULT '',
  `metamodel_jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `metamodel` int(10) unsigned NOT NULL DEFAULT '0',
  `metamodel_layout` varchar(64) NOT NULL DEFAULT '',
  `metamodel_use_limit` char(1) NOT NULL DEFAULT '',
  `metamodel_limit` smallint(5) NOT NULL DEFAULT '0',
  `metamodel_offset` smallint(5) NOT NULL DEFAULT '0',
  `metamodel_sortby` varchar(64) NOT NULL DEFAULT '',
  `metamodel_sortby_direction` varchar(4) NOT NULL DEFAULT '',
  `metamodel_filtering` int(10) NOT NULL DEFAULT '0',
  `metamodel_rendersettings` int(10) NOT NULL DEFAULT '0',
  `metamodel_noparsing` char(1) NOT NULL DEFAULT '',
  `metamodel_filterparams` longblob,
  `metamodel_fef_autosubmit` char(1) NOT NULL DEFAULT '',
  `metamodel_fef_hideclearfilter` char(1) NOT NULL DEFAULT '',
  `metamodel_fef_params` blob,
  `metamodel_fef_template` varchar(64) NOT NULL DEFAULT '',
  `metamodel_donotindex` char(1) NOT NULL DEFAULT '',
  `metamodel_available_values` char(1) NOT NULL DEFAULT '',
  `metamodel_meta_title` varchar(64) NOT NULL DEFAULT '',
  `metamodel_meta_description` varchar(64) NOT NULL DEFAULT '',
  `ptable` varchar(64) NOT NULL DEFAULT '',
  `titleText` varchar(255) NOT NULL DEFAULT '',
  `orderSRC` blob,
  `playerSRC` blob,
  `youtube` varchar(16) NOT NULL DEFAULT '',
  `posterSRC` binary(16) DEFAULT NULL,
  `playerSize` varchar(64) NOT NULL DEFAULT '',
  `autoplay` char(1) NOT NULL DEFAULT '',
  `sliderDelay` int(10) unsigned NOT NULL DEFAULT '0',
  `sliderSpeed` int(10) unsigned NOT NULL DEFAULT '300',
  `sliderStartSlide` smallint(5) unsigned NOT NULL DEFAULT '0',
  `sliderContinuous` char(1) NOT NULL DEFAULT '',
  `start` varchar(10) NOT NULL DEFAULT '',
  `stop` varchar(10) NOT NULL DEFAULT '',
  `customTpl` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_content` WRITE;
/*!40000 ALTER TABLE `tl_content` DISABLE KEYS */;

INSERT INTO `tl_content` (`id`, `pid`, `sorting`, `tstamp`, `invisible`, `type`, `headline`, `text`, `addImage`, `singleSRC`, `alt`, `title`, `size`, `imagemargin`, `imageUrl`, `fullsize`, `caption`, `floating`, `html`, `listtype`, `listitems`, `tableitems`, `summary`, `thead`, `tfoot`, `tleft`, `sortable`, `sortIndex`, `sortOrder`, `mooHeadline`, `mooStyle`, `mooClasses`, `shClass`, `highlight`, `code`, `url`, `target`, `linkTitle`, `embed`, `rel`, `useImage`, `multiSRC`, `useHomeDir`, `perRow`, `perPage`, `numberOfItems`, `sortBy`, `galleryTpl`, `cteAlias`, `articleAlias`, `article`, `form`, `module`, `protected`, `groups`, `guests`, `cssID`, `space`, `com_order`, `com_perPage`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `metamodel_jumpTo`, `metamodel`, `metamodel_layout`, `metamodel_use_limit`, `metamodel_limit`, `metamodel_offset`, `metamodel_sortby`, `metamodel_sortby_direction`, `metamodel_filtering`, `metamodel_rendersettings`, `metamodel_noparsing`, `metamodel_filterparams`, `metamodel_fef_autosubmit`, `metamodel_fef_hideclearfilter`, `metamodel_fef_params`, `metamodel_fef_template`, `metamodel_donotindex`, `metamodel_available_values`, `metamodel_meta_title`, `metamodel_meta_description`, `ptable`, `titleText`, `orderSRC`, `playerSRC`, `youtube`, `posterSRC`, `playerSize`, `autoplay`, `sliderDelay`, `sliderSpeed`, `sliderStartSlide`, `sliderContinuous`, `start`, `stop`, `customTpl`)
VALUES
	(7,7,128,1367272431,'','headline','a:2:{s:4:\"unit\";s:2:\"h3\";s:5:\"value\";s:5:\"About\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','',NULL,'',4,0,0,'','',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','ascending',0,'','','','','com_default',0,0,'','',0,0,'','',0,0,'',NULL,'1','',NULL,'mm_filter_default','','','','','','',NULL,NULL,'',NULL,'','',0,300,0,'','','',''),
	(8,7,256,1367272595,'','headline','a:2:{s:4:\"unit\";s:2:\"h3\";s:5:\"value\";s:5:\"Links\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','',NULL,'',4,0,0,'','',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','ascending',0,'','','','','com_default',0,0,'','',0,0,'','',0,0,'',NULL,'1','',NULL,'mm_filter_default','','','','','','',NULL,NULL,'',NULL,'','',0,300,0,'','','',''),
	(9,7,192,1367272874,'','text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:0:\"\";}','<p>Metamodels are the replacement for the famous catalog extension for <span>Contao Open Source CMS</span> with focus on flexibility and extendability.</p>\n<p><a href=\"../\" target=\"_blank\">More information</a></p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','',NULL,'',4,0,0,'','',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','ascending',0,'','','','','com_default',0,0,'','',0,0,'','',0,0,'',NULL,'1','',NULL,'mm_filter_default','','','','','','',NULL,NULL,'',NULL,'','',0,300,0,'','','',''),
	(10,7,384,1367273524,'','list','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:0:\"\";}',NULL,'',NULL,'','','','','','','','',NULL,'unordered',X'613A333A7B693A303B733A36383A223C6120687265663D2268747470733A2F2F747769747465722E636F6D2F4D6574614D6F64656C7322207461726765743D225F626C616E6B223E547769747465723C2F613E223B693A313B733A37323A223C6120687265663D22687474703A2F2F64652E636F6E74616F77696B692E6F72672F4D6574614D6F64656C7322207461726765743D225F626C616E6B223E4D616E75616C3C2F613E223B693A323B733A36363A223C6120687265663D2268747470733A2F2F6769746875622E636F6D2F4D6574614D6F64656C7322207461726765743D225F626C616E6B223E4769746875623C2F613E223B7D',NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','',NULL,'',4,0,0,'','',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:4:\"data\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','ascending',0,'','','','','com_default',0,0,'','',0,0,'','',0,0,'',NULL,'1','',NULL,'mm_filter_default','','','','','','',NULL,NULL,'',NULL,'','',0,300,0,'','','',''),
	(11,7,512,1367273567,'','list','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:0:\"\";}',NULL,'',NULL,'','','','','','','','',NULL,'unordered',X'613A323A7B693A303B733A37323A223C6120687265663D22687474703A2F2F6E6F772E6D6574616D6F64656C2E6D652F656E2F636F6E7461637422207461726765743D225F626C616E6B223E436F6E746163743C2F613E223B693A313B733A38383A223C6120687265663D22687474703A2F2F6E6F772E6D6574616D6F64656C2E6D652F656E2F646174612D70726F74656374696F6E22207461726765743D225F626C616E6B223E446174612070726F74656374696F6E3C2F613E223B7D',NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','',NULL,'',4,0,0,'','',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:4:\"data\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','ascending',0,'','','','','com_default',0,0,'','',0,0,'','',0,0,'',NULL,'1','',NULL,'mm_filter_default','','','','','','',NULL,NULL,'',NULL,'','',0,300,0,'','','',''),
	(44,13,256,1367914231,'','headline','a:2:{s:4:\"unit\";s:2:\"h3\";s:5:\"value\";s:5:\"Links\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','',NULL,'',4,0,0,'','',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','ascending',0,'','','','','com_default',0,0,'','',0,0,'','',0,0,'',NULL,'1','',NULL,'mm_filter_default','','','','','','',NULL,NULL,'',NULL,'','',0,300,0,'','','',''),
	(13,2,128,1368286033,'','module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','',NULL,'',4,0,0,'','',0,0,0,0,7,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:4:\"list\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','ascending',0,'','','','','com_default',0,0,'','',0,0,'','',0,0,'',NULL,'1','',NULL,'mm_filter_default','','','','','','',NULL,NULL,'',NULL,'','',0,300,0,'','','',''),
	(45,13,384,1367914231,'','list','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:0:\"\";}',NULL,'',NULL,'','','','','','','','',NULL,'unordered',X'613A333A7B693A303B733A36383A223C6120687265663D2268747470733A2F2F747769747465722E636F6D2F4D6574614D6F64656C7322207461726765743D225F626C616E6B223E547769747465723C2F613E223B693A313B733A37323A223C6120687265663D22687474703A2F2F64652E636F6E74616F77696B692E6F72672F4D6574614D6F64656C7322207461726765743D225F626C616E6B223E4D616E75616C3C2F613E223B693A323B733A36363A223C6120687265663D2268747470733A2F2F6769746875622E636F6D2F4D6574614D6F64656C7322207461726765743D225F626C616E6B223E4769746875623C2F613E223B7D',NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','',NULL,'',4,0,0,'','',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:4:\"data\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','ascending',0,'','','','','com_default',0,0,'','',0,0,'','',0,0,'',NULL,'1','',NULL,'mm_filter_default','','','','','','',NULL,NULL,'',NULL,'','',0,300,0,'','','',''),
	(16,8,128,1368286106,'','module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','',NULL,'',4,0,0,'','',0,0,0,0,9,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:6:\"detail\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','ascending',0,'','','','','com_default',0,0,'','',0,0,'','',0,0,'',NULL,'1','',NULL,'mm_filter_default','','','','','','',NULL,NULL,'',NULL,'','',0,300,0,'','','',''),
	(35,11,512,1367855782,'','list','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:0:\"\";}',NULL,'',NULL,'','','','','','','','',NULL,'unordered',X'613A323A7B693A303B733A37323A223C6120687265663D22687474703A2F2F6E6F772E6D6574616D6F64656C2E6D652F656E2F636F6E7461637422207461726765743D225F626C616E6B223E436F6E746163743C2F613E223B693A313B733A38383A223C6120687265663D22687474703A2F2F6E6F772E6D6574616D6F64656C2E6D652F656E2F646174612D70726F74656374696F6E22207461726765743D225F626C616E6B223E446174612070726F74656374696F6E3C2F613E223B7D',NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','',NULL,'',4,0,0,'','',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:4:\"data\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','ascending',0,'','','','','com_default',0,0,'','',0,0,'','',0,0,'',NULL,'1','',NULL,'mm_filter_default','','','','','','',NULL,NULL,'',NULL,'','',0,300,0,'','','',''),
	(34,11,384,1367855782,'','list','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:0:\"\";}',NULL,'',NULL,'','','','','','','','',NULL,'unordered',X'613A333A7B693A303B733A36383A223C6120687265663D2268747470733A2F2F747769747465722E636F6D2F4D6574614D6F64656C7322207461726765743D225F626C616E6B223E547769747465723C2F613E223B693A313B733A37323A223C6120687265663D22687474703A2F2F64652E636F6E74616F77696B692E6F72672F4D6574614D6F64656C7322207461726765743D225F626C616E6B223E4D616E75616C3C2F613E223B693A323B733A36363A223C6120687265663D2268747470733A2F2F6769746875622E636F6D2F4D6574614D6F64656C7322207461726765743D225F626C616E6B223E4769746875623C2F613E223B7D',NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','',NULL,'',4,0,0,'','',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:4:\"data\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','ascending',0,'','','','','com_default',0,0,'','',0,0,'','',0,0,'',NULL,'1','',NULL,'mm_filter_default','','','','','','',NULL,NULL,'',NULL,'','',0,300,0,'','','',''),
	(33,11,256,1367855782,'','headline','a:2:{s:4:\"unit\";s:2:\"h3\";s:5:\"value\";s:5:\"Links\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','',NULL,'',4,0,0,'','',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','ascending',0,'','','','','com_default',0,0,'','',0,0,'','',0,0,'',NULL,'1','',NULL,'mm_filter_default','','','','','','',NULL,NULL,'',NULL,'','',0,300,0,'','','',''),
	(31,11,128,1367855782,'','headline','a:2:{s:4:\"unit\";s:2:\"h3\";s:5:\"value\";s:5:\"About\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','',NULL,'',4,0,0,'','',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','ascending',0,'','','','','com_default',0,0,'','',0,0,'','',0,0,'',NULL,'1','',NULL,'mm_filter_default','','','','','','',NULL,NULL,'',NULL,'','',0,300,0,'','','',''),
	(32,11,192,1367855782,'','text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:0:\"\";}','<p>Metamodels are the replacement for the famous catalog extension for <span>Contao Open Source CMS</span> with focus on flexibility and extendability.</p>\n<p><a href=\"../\" target=\"_blank\">More information</a></p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','',NULL,'',4,0,0,'','',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','ascending',0,'','','','','com_default',0,0,'','',0,0,'','',0,0,'',NULL,'1','',NULL,'mm_filter_default','','','','','','',NULL,NULL,'',NULL,'','',0,300,0,'','','',''),
	(24,10,64,1367855750,'','headline','a:2:{s:4:\"unit\";s:2:\"h3\";s:5:\"value\";s:5:\"Genre\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','',NULL,'',4,0,0,'','',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:13:\"iconset genre\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','ascending',0,'','','','','com_default',0,0,'','',0,0,'','',0,0,'',NULL,'1','',NULL,'mm_filter_default','','','','','','',NULL,NULL,'',NULL,'','',0,300,0,'','','',''),
	(25,10,96,1435043672,'','module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','',NULL,'',4,0,0,'','',0,0,0,0,8,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','ascending',0,'','','','','com_default',0,0,'','',0,0,'','',0,0,'',NULL,'1','',NULL,'mm_filter_default','','','','','tl_article','',NULL,NULL,'',NULL,'','',0,300,0,'','','',''),
	(42,13,128,1367914231,'','headline','a:2:{s:4:\"unit\";s:2:\"h3\";s:5:\"value\";s:5:\"About\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','',NULL,'',4,0,0,'','',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','ascending',0,'','','','','com_default',0,0,'','',0,0,'','',0,0,'',NULL,'1','',NULL,'mm_filter_default','','','','','','',NULL,NULL,'',NULL,'','',0,300,0,'','','',''),
	(43,13,192,1367914231,'','text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:0:\"\";}','<p>Metamodels are the replacement for the famous catalog extension for <span>Contao Open Source CMS</span> with focus on flexibility and extendability.</p>\n<p><a href=\"../\" target=\"_blank\">More information</a></p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','',NULL,'',4,0,0,'','',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','ascending',0,'','','','','com_default',0,0,'','',0,0,'','',0,0,'',NULL,'1','',NULL,'mm_filter_default','','','','','','',NULL,NULL,'',NULL,'','',0,300,0,'','','',''),
	(50,15,96,1367914253,'','module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','',NULL,'',4,0,0,'','',0,0,0,0,10,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','ascending',0,'','','','','com_default',0,0,'','',0,0,'','',0,0,'',NULL,'1','',NULL,'mm_filter_default','','','','','','',NULL,NULL,'',NULL,'','',0,300,0,'','','',''),
	(63,15,32,1367943414,'','hyperlink','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:0:\"\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'{{link_url::3}}','','Back to overview','','','',NULL,'',4,0,0,'','',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','ascending',0,'','','','','com_default',0,0,'','',0,0,'','',0,0,'',NULL,'1','',NULL,'mm_filter_default','','','','','','',NULL,NULL,'',NULL,'','',0,300,0,'','','',''),
	(49,15,64,1367914253,'','headline','a:2:{s:4:\"unit\";s:2:\"h3\";s:5:\"value\";s:17:\"Meta informations\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','',NULL,'',4,0,0,'','',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','ascending',0,'','','','','com_default',0,0,'','',0,0,'','',0,0,'',NULL,'1','',NULL,'mm_filter_default','','','','','','',NULL,NULL,'',NULL,'','',0,300,0,'','','',''),
	(38,12,128,1368293545,'','metamodel_content','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:0:\"\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','',NULL,'',4,0,0,'','',0,0,0,0,7,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:4:\"list\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','ascending',0,'','','','','com_default',0,3,'ce_metamodel_list_with_filter_headline','',0,0,'rating','DESC',5,7,'',NULL,'1','',NULL,'mm_filter_default','','','','','','',NULL,NULL,'',NULL,'','',0,300,0,'','','',''),
	(46,13,512,1367914231,'','list','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:0:\"\";}',NULL,'',NULL,'','','','','','','','',NULL,'unordered',X'613A323A7B693A303B733A37323A223C6120687265663D22687474703A2F2F6E6F772E6D6574616D6F64656C2E6D652F656E2F636F6E7461637422207461726765743D225F626C616E6B223E436F6E746163743C2F613E223B693A313B733A38383A223C6120687265663D22687474703A2F2F6E6F772E6D6574616D6F64656C2E6D652F656E2F646174612D70726F74656374696F6E22207461726765743D225F626C616E6B223E446174612070726F74656374696F6E3C2F613E223B7D',NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','',NULL,'',4,0,0,'','',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:4:\"data\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','ascending',0,'','','','','com_default',0,0,'','',0,0,'','',0,0,'',NULL,'1','',NULL,'mm_filter_default','','','','','','',NULL,NULL,'',NULL,'','',0,300,0,'','','',''),
	(65,16,480,1367964264,'','module','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:0:\"\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','',NULL,'',4,0,0,'','',0,0,0,0,14,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','ascending',0,'','','','','com_default',0,0,'','',0,0,'','',0,0,'',NULL,'1','',NULL,'mm_filter_clearall','','','','','','',NULL,NULL,'',NULL,'','',0,300,0,'','','',''),
	(61,16,352,1367916450,'','module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','',NULL,'',4,0,0,'','',0,0,0,0,12,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','ascending',0,'','','','','com_default',0,0,'','',0,0,'','',0,0,'',NULL,'1','',NULL,'mm_filter_default','','','','','','',NULL,NULL,'',NULL,'','',0,300,0,'','','',''),
	(60,16,224,1367916450,'','headline','a:2:{s:4:\"unit\";s:2:\"h3\";s:5:\"value\";s:8:\"Director\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','',NULL,'',4,0,0,'','',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','ascending',0,'','','','','com_default',0,0,'','',0,0,'','',0,0,'',NULL,'1','',NULL,'mm_filter_default','','','','','','',NULL,NULL,'',NULL,'','',0,300,0,'','','',''),
	(64,16,32,1367943403,'','hyperlink','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:0:\"\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'{{link_url::3}}','','Back to overview','','','',NULL,'',4,0,0,'','',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','ascending',0,'','','','','com_default',0,0,'','',0,0,'','',0,0,'',NULL,'1','',NULL,'mm_filter_default','','','','','','',NULL,NULL,'',NULL,'','',0,300,0,'','','',''),
	(62,10,224,1367918763,'','hyperlink','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:0:\"\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'{{link_url::12}}','','More filter','','','',NULL,'',4,0,0,'','',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','ascending',0,'','','','','com_default',0,0,'','',0,0,'','',0,0,'',NULL,'1','',NULL,'mm_filter_default','','','','','','',NULL,NULL,'',NULL,'','',0,300,0,'','','',''),
	(58,16,64,1367916450,'','headline','a:2:{s:4:\"unit\";s:2:\"h3\";s:5:\"value\";s:5:\"Genre\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','',NULL,'',4,0,0,'','',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:13:\"iconset genre\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','ascending',0,'','','','','com_default',0,0,'','',0,0,'','',0,0,'',NULL,'1','',NULL,'mm_filter_default','','','','','','',NULL,NULL,'',NULL,'','',0,300,0,'','','',''),
	(59,16,96,1367916450,'','module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','',NULL,'','','','','','',NULL,'',4,0,0,'','',0,0,0,0,8,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','ascending',0,'','','','','com_default',0,0,'','',0,0,'','',0,0,'',NULL,'1','',NULL,'mm_filter_default','','','','','','',NULL,NULL,'',NULL,'','',0,300,0,'','','','');

/*!40000 ALTER TABLE `tl_content` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_cron
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_cron`;

CREATE TABLE `tl_cron` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) DEFAULT NULL,
  `value` varchar(32) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_cron` WRITE;
/*!40000 ALTER TABLE `tl_cron` DISABLE KEYS */;

INSERT INTO `tl_cron` (`id`, `name`, `value`)
VALUES
	(1,'lastrun','1435040400'),
	(2,'monthly','201506'),
	(3,'weekly','201526'),
	(4,'daily','20150623'),
	(5,'hourly','0'),
	(6,'minutely','0');

/*!40000 ALTER TABLE `tl_cron` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_extension
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_extension`;

CREATE TABLE `tl_extension` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(64) NOT NULL DEFAULT '',
  `folder` varchar(48) NOT NULL DEFAULT '',
  `author` varchar(128) NOT NULL DEFAULT '',
  `copyright` varchar(128) NOT NULL DEFAULT '',
  `package` varchar(64) NOT NULL DEFAULT '',
  `license` varchar(64) NOT NULL DEFAULT '',
  `addBeMod` char(1) NOT NULL DEFAULT '',
  `beClasses` varchar(255) NOT NULL DEFAULT '',
  `beTables` varchar(255) NOT NULL DEFAULT '',
  `beTemplates` varchar(255) NOT NULL DEFAULT '',
  `addFeMod` char(1) NOT NULL DEFAULT '',
  `feClasses` varchar(255) NOT NULL DEFAULT '',
  `feTables` varchar(255) NOT NULL DEFAULT '',
  `feTemplates` varchar(255) NOT NULL DEFAULT '',
  `addLanguage` char(1) NOT NULL DEFAULT '',
  `languages` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_faq
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_faq`;

CREATE TABLE `tl_faq` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `question` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `author` int(10) unsigned NOT NULL DEFAULT '0',
  `answer` text,
  `addImage` char(1) NOT NULL DEFAULT '',
  `singleSRC` binary(16) DEFAULT NULL,
  `alt` varchar(255) NOT NULL DEFAULT '',
  `size` varchar(64) NOT NULL DEFAULT '',
  `imagemargin` varchar(128) NOT NULL DEFAULT '',
  `imageUrl` varchar(255) NOT NULL DEFAULT '',
  `fullsize` char(1) NOT NULL DEFAULT '',
  `caption` varchar(255) NOT NULL DEFAULT '',
  `floating` varchar(12) NOT NULL DEFAULT '',
  `addEnclosure` char(1) NOT NULL DEFAULT '',
  `enclosure` blob,
  `noComments` char(1) NOT NULL DEFAULT '',
  `published` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_faq_category
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_faq_category`;

CREATE TABLE `tl_faq_category` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `headline` varchar(255) NOT NULL DEFAULT '',
  `jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `allowComments` char(1) NOT NULL DEFAULT '',
  `notify` varchar(16) NOT NULL DEFAULT '',
  `sortOrder` varchar(12) NOT NULL DEFAULT '',
  `perPage` smallint(5) unsigned NOT NULL DEFAULT '0',
  `moderate` char(1) NOT NULL DEFAULT '',
  `bbcode` char(1) NOT NULL DEFAULT '',
  `requireLogin` char(1) NOT NULL DEFAULT '',
  `disableCaptcha` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_files
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_files`;

CREATE TABLE `tl_files` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` binary(16) DEFAULT NULL,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `uuid` binary(16) DEFAULT NULL,
  `type` varchar(16) NOT NULL DEFAULT '',
  `path` varchar(1022) NOT NULL DEFAULT '',
  `extension` varchar(16) NOT NULL DEFAULT '',
  `hash` varchar(32) NOT NULL DEFAULT '',
  `found` char(1) NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL DEFAULT '',
  `meta` blob,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uuid` (`uuid`),
  KEY `pid` (`pid`),
  KEY `extension` (`extension`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_files` WRITE;
/*!40000 ALTER TABLE `tl_files` DISABLE KEYS */;

INSERT INTO `tl_files` (`id`, `pid`, `tstamp`, `uuid`, `type`, `path`, `extension`, `hash`, `found`, `name`, `meta`)
VALUES
	(1,NULL,1435040303,X'A708F22A196F11E597A0542696DFD2D5','folder','files/standard','','d4bc8da8aaed947009306ffde08866bc','1','standard',NULL),
	(2,X'A708F22A196F11E597A0542696DFD2D5',1435040303,X'A708F220196F11E597A0542696DFD2D5','folder','files/standard/layout','','4ebf5f543a709a7273109144590463ba','1','layout',NULL),
	(3,X'A708F220196F11E597A0542696DFD2D5',1435040303,X'A708F217196F11E597A0542696DFD2D5','folder','files/standard/layout/css','','4c1e8e66627e4dcb0550dc0a19b9d42d','1','css',NULL),
	(4,X'A708F217196F11E597A0542696DFD2D5',1435040303,X'A708F216196F11E597A0542696DFD2D5','folder','files/standard/layout/css/backend','','209f7c3a174b4ad1ba3b7322ab349b4c','1','backend',NULL),
	(5,X'A708F216196F11E597A0542696DFD2D5',1435040303,X'A708F20C196F11E597A0542696DFD2D5','file','files/standard/layout/css/backend/movies.css','css','71425f88ad5bf4ea131af0fd0bf2d896','1','movies.css',NULL),
	(10,X'A708F217196F11E597A0542696DFD2D5',1435040303,X'A708F1B2196F11E597A0542696DFD2D5','file','files/standard/layout/css/style.css','css','47dace94f5c44980872cfcac42d0ac7d','1','style.css',NULL),
	(11,X'A708F220196F11E597A0542696DFD2D5',1435040303,X'A70A9E22196F11E597A0542696DFD2D5','folder','files/standard/layout/fonts','','d105961fb9339ccccb270b1f934b17ed','1','fonts',NULL),
	(12,X'A70A9E22196F11E597A0542696DFD2D5',1435040303,X'A70A9E19196F11E597A0542696DFD2D5','folder','files/standard/layout/fonts/open-sans','','e0fc8b2a003588871403db35d303b00c','1','open-sans',NULL),
	(13,X'A70A9E19196F11E597A0542696DFD2D5',1435040303,X'A70A9E18196F11E597A0542696DFD2D5','file','files/standard/layout/fonts/open-sans/OpenSans-Bold-webfont.eot','eot','fef7ac46d37537d14c5b6f8414243198','1','OpenSans-Bold-webfont.eot',NULL),
	(14,X'A70A9E19196F11E597A0542696DFD2D5',1435040303,X'A70A9E0E196F11E597A0542696DFD2D5','file','files/standard/layout/fonts/open-sans/OpenSans-Bold-webfont.svg','svg','927138e507bd12956d0bd796d3db0ca5','1','OpenSans-Bold-webfont.svg',NULL),
	(15,X'A70A9E19196F11E597A0542696DFD2D5',1435040303,X'A70A9E04196F11E597A0542696DFD2D5','file','files/standard/layout/fonts/open-sans/OpenSans-Bold-webfont.ttf','ttf','90bd9a9ac36199b834ac7a6d63d75edf','1','OpenSans-Bold-webfont.ttf',NULL),
	(16,X'A70A9E19196F11E597A0542696DFD2D5',1435040303,X'A70A9DFA196F11E597A0542696DFD2D5','file','files/standard/layout/fonts/open-sans/OpenSans-Bold-webfont.woff','woff','1281b6468aa3d7d9f458ce9a65e9844f','1','OpenSans-Bold-webfont.woff',NULL),
	(17,X'A70A9E19196F11E597A0542696DFD2D5',1435040303,X'A70A9DF1196F11E597A0542696DFD2D5','file','files/standard/layout/fonts/open-sans/OpenSans-Light-webfont.eot','eot','19e5a3218916d08ad9f1c020a920098a','1','OpenSans-Light-webfont.eot',NULL),
	(18,X'A70A9E19196F11E597A0542696DFD2D5',1435040303,X'A70A9DF0196F11E597A0542696DFD2D5','file','files/standard/layout/fonts/open-sans/OpenSans-Light-webfont.svg','svg','a365d19d938f8e42c4df0b868109055d','1','OpenSans-Light-webfont.svg',NULL),
	(19,X'A70A9E19196F11E597A0542696DFD2D5',1435040303,X'A70A9DE6196F11E597A0542696DFD2D5','file','files/standard/layout/fonts/open-sans/OpenSans-Light-webfont.ttf','ttf','85a1ab8188e976c4f21f0ef3e4b872e3','1','OpenSans-Light-webfont.ttf',NULL),
	(20,X'A70A9E19196F11E597A0542696DFD2D5',1435040303,X'A70A9DB4196F11E597A0542696DFD2D5','file','files/standard/layout/fonts/open-sans/OpenSans-Light-webfont.woff','woff','732ff314c56cf11748c21508298f5094','1','OpenSans-Light-webfont.woff',NULL),
	(21,X'A70A9E19196F11E597A0542696DFD2D5',1435040303,X'A70BED2D196F11E597A0542696DFD2D5','file','files/standard/layout/fonts/open-sans/OpenSans-Regular-webfont.eot','eot','ae0f68d2875e8892e19d887493476a75','1','OpenSans-Regular-webfont.eot',NULL),
	(22,X'A70A9E19196F11E597A0542696DFD2D5',1435040303,X'A70BED2C196F11E597A0542696DFD2D5','file','files/standard/layout/fonts/open-sans/OpenSans-Regular-webfont.svg','svg','397344467c3acc7ccf46e84b20e26955','1','OpenSans-Regular-webfont.svg',NULL),
	(23,X'A70A9E19196F11E597A0542696DFD2D5',1435040303,X'A70BED22196F11E597A0542696DFD2D5','file','files/standard/layout/fonts/open-sans/OpenSans-Regular-webfont.ttf','ttf','fe9625c812589f56cefb6e03bdb6d083','1','OpenSans-Regular-webfont.ttf',NULL),
	(24,X'A70A9E19196F11E597A0542696DFD2D5',1435040303,X'A70BED18196F11E597A0542696DFD2D5','file','files/standard/layout/fonts/open-sans/OpenSans-Regular-webfont.woff','woff','5a232d0daaf2562bf4910c1f699eeaab','1','OpenSans-Regular-webfont.woff',NULL),
	(25,X'A70A9E19196F11E597A0542696DFD2D5',1435040303,X'A70BED0E196F11E597A0542696DFD2D5','file','files/standard/layout/fonts/open-sans/OpenSans-Semibold-webfont.eot','eot','3ef5ecce008589037bbc73c7a9371de5','1','OpenSans-Semibold-webfont.eot',NULL),
	(26,X'A70A9E19196F11E597A0542696DFD2D5',1435040303,X'A70BED05196F11E597A0542696DFD2D5','file','files/standard/layout/fonts/open-sans/OpenSans-Semibold-webfont.svg','svg','97094beb828319eef5a7ba9dc9f9a12e','1','OpenSans-Semibold-webfont.svg',NULL),
	(27,X'A70A9E19196F11E597A0542696DFD2D5',1435040303,X'A70BED04196F11E597A0542696DFD2D5','file','files/standard/layout/fonts/open-sans/OpenSans-Semibold-webfont.ttf','ttf','2a65c5c6bad87a8010684a4ad0066bcb','1','OpenSans-Semibold-webfont.ttf',NULL),
	(28,X'A70A9E19196F11E597A0542696DFD2D5',1435040303,X'A70BECFA196F11E597A0542696DFD2D5','file','files/standard/layout/fonts/open-sans/OpenSans-Semibold-webfont.woff','woff','b71f7eb055df1ef90177d600f668ff5a','1','OpenSans-Semibold-webfont.woff',NULL),
	(29,X'A70A9E19196F11E597A0542696DFD2D5',1435040303,X'A70BECF0196F11E597A0542696DFD2D5','file','files/standard/layout/fonts/open-sans/stylesheet.css','css','40346e39e5499ed09a1b1db62cd3a4b9','1','stylesheet.css',NULL),
	(30,X'A708F220196F11E597A0542696DFD2D5',1435040303,X'A70BECBE196F11E597A0542696DFD2D5','folder','files/standard/layout/images','','23d28198be5c4c6316513286b682eb53','1','images',NULL),
	(31,X'A70BECBE196F11E597A0542696DFD2D5',1435040303,X'A70CF6B9196F11E597A0542696DFD2D5','file','files/standard/layout/images/bgr-body.gif','gif','176667328d676e5c0865d77d7d4b2a6a','1','bgr-body.gif',NULL),
	(32,X'A70BECBE196F11E597A0542696DFD2D5',1435040303,X'A70CF6B8196F11E597A0542696DFD2D5','file','files/standard/layout/images/bgr-footer.png','png','c3618f2c5fa8a7f37d8e767c52e018ad','1','bgr-footer.png',NULL),
	(33,X'A70BECBE196F11E597A0542696DFD2D5',1435040303,X'A70CF6AE196F11E597A0542696DFD2D5','file','files/standard/layout/images/genre.png','png','7b7f1d9f1017ed5e4cd981248c98d61e','1','genre.png',NULL),
	(34,X'A70BECBE196F11E597A0542696DFD2D5',1435040303,X'A70CF6A4196F11E597A0542696DFD2D5','file','files/standard/layout/images/imdb.png','png','0f938c88e807cd45ce3e4ea2a92d29be','1','imdb.png',NULL),
	(35,X'A70BECBE196F11E597A0542696DFD2D5',1435040303,X'A70CF69B196F11E597A0542696DFD2D5','file','files/standard/layout/images/logo.png','png','062ee13bd807686c323bc8e3d8d33764','1','logo.png',NULL),
	(36,X'A70BECBE196F11E597A0542696DFD2D5',1435040303,X'A70CF69A196F11E597A0542696DFD2D5','file','files/standard/layout/images/star.png','png','d527b52bd21c6850d935e4d94c59faff','1','star.png',NULL),
	(37,X'A70BECBE196F11E597A0542696DFD2D5',1435040303,X'A70CF690196F11E597A0542696DFD2D5','file','files/standard/layout/images/timestamp.png','png','4c67687748aa405c7d92f6af51c7ef78','1','timestamp.png',NULL),
	(38,X'A708F22A196F11E597A0542696DFD2D5',1435040303,X'A70CF686196F11E597A0542696DFD2D5','folder','files/standard/publisher','','1821ebd4abf3166d52c3ebcfdf1544a7','1','publisher',NULL),
	(39,X'A70CF686196F11E597A0542696DFD2D5',1435040303,X'A70CF67C196F11E597A0542696DFD2D5','folder','files/standard/publisher/downloads','','b5bf0d03bb558f2a067af69708c66455','1','downloads',NULL),
	(40,X'A70CF67C196F11E597A0542696DFD2D5',1435040303,X'A70CF65E196F11E597A0542696DFD2D5','file','files/standard/publisher/downloads/info.txt','txt','1258391677e4d2b9dc8d145cb66ff77e','1','info.txt',NULL),
	(41,X'A70CF686196F11E597A0542696DFD2D5',1435040303,X'A70DC502196F11E597A0542696DFD2D5','folder','files/standard/publisher/images','','b5bf0d03bb558f2a067af69708c66455','1','images',NULL),
	(42,X'A70DC502196F11E597A0542696DFD2D5',1435040303,X'A70DC4F8196F11E597A0542696DFD2D5','file','files/standard/publisher/images/info.txt','txt','348214bf8155702ed50d44e525fcd35d','1','info.txt',NULL),
	(43,X'A70CF686196F11E597A0542696DFD2D5',1435040303,X'A70DC4EF196F11E597A0542696DFD2D5','folder','files/standard/publisher/uploads','','a7d445d29fda627840567ea2696a41b0','1','uploads',NULL),
	(44,X'A708F22A196F11E597A0542696DFD2D5',1435040303,X'A70DC4EE196F11E597A0542696DFD2D5','file','files/standard/apple-touch-icon-precomposed.png','png','ea4c2f69b8e819e4b5fee433d7e65ef6','1','apple-touch-icon-precomposed.png',NULL),
	(45,X'A708F22A196F11E597A0542696DFD2D5',1435040303,X'A70DC4E4196F11E597A0542696DFD2D5','file','files/standard/favicon.ico','ico','663435798ac57000ad02209fe6527b66','1','favicon.ico',NULL),
	(46,NULL,1435040303,X'A70DC4DA196F11E597A0542696DFD2D5','folder','files/tiny_templates','','3cb25412587bbaedd9901598abd93284','1','tiny_templates',NULL),
	(47,X'A70DC4DA196F11E597A0542696DFD2D5',1435040303,X'A70DC4D0196F11E597A0542696DFD2D5','file','files/tiny_templates/index.html','html','aeebec42dc0335ea1e0853f4393259b4','1','index.html',NULL),
	(48,NULL,1435040303,X'A70DC4C6196F11E597A0542696DFD2D5','file','files/tinymce.css','css','e6cfd2993ed50341da010e66be287d2d','1','tinymce.css',NULL),
	(49,X'A708F217196F11E597A0542696DFD2D5',1435052601,X'49378A40198C11E597A0542696DFD2D5','file','files/standard/layout/css/framework.css','css','494f55319a1da4f1549f87e3201badcb','1','framework.css',NULL),
	(50,X'A708F217196F11E597A0542696DFD2D5',1435052601,X'49378A36198C11E597A0542696DFD2D5','file','files/standard/layout/css/media.css','css','0ed54fa6d2fab1668386407219a1cc16','1','media.css',NULL),
	(51,X'A70DC4EF196F11E597A0542696DFD2D5',1435052601,X'49378A22198C11E597A0542696DFD2D5','file','files/standard/publisher/uploads/.htaccess','htaccess','e45967d66b550e75c8b8dc0b7a465393','1','.htaccess',NULL);

/*!40000 ALTER TABLE `tl_files` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_form
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_form`;

CREATE TABLE `tl_form` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `sendViaEmail` char(1) NOT NULL DEFAULT '',
  `recipient` varchar(1022) NOT NULL DEFAULT '',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `format` varchar(12) NOT NULL DEFAULT '',
  `skipEmpty` char(1) NOT NULL DEFAULT '',
  `storeValues` char(1) NOT NULL DEFAULT '',
  `targetTable` varchar(64) NOT NULL DEFAULT '',
  `method` varchar(12) NOT NULL DEFAULT '',
  `attributes` varchar(255) NOT NULL DEFAULT '',
  `formID` varchar(64) NOT NULL DEFAULT '',
  `tableless` char(1) NOT NULL DEFAULT '',
  `allowTags` char(1) NOT NULL DEFAULT '',
  `novalidate` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `alias` (`alias`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_form_field
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_form_field`;

CREATE TABLE `tl_form_field` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `invisible` char(1) NOT NULL DEFAULT '',
  `type` varchar(32) NOT NULL DEFAULT '',
  `name` varchar(64) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `text` text,
  `html` text,
  `options` blob,
  `mandatory` char(1) NOT NULL DEFAULT '',
  `rgxp` varchar(32) NOT NULL DEFAULT '',
  `maxlength` int(10) unsigned NOT NULL DEFAULT '0',
  `size` varchar(255) NOT NULL DEFAULT '',
  `fSize` smallint(5) unsigned NOT NULL DEFAULT '0',
  `multiple` char(1) NOT NULL DEFAULT '',
  `mSize` smallint(5) unsigned NOT NULL DEFAULT '0',
  `extensions` varchar(255) NOT NULL DEFAULT '',
  `storeFile` char(1) NOT NULL DEFAULT '',
  `uploadFolder` binary(16) DEFAULT NULL,
  `useHomeDir` char(1) NOT NULL DEFAULT '',
  `doNotOverwrite` char(1) NOT NULL DEFAULT '',
  `fsType` varchar(32) NOT NULL DEFAULT '',
  `value` varchar(255) NOT NULL DEFAULT '',
  `placeholder` varchar(255) NOT NULL DEFAULT '',
  `class` varchar(255) NOT NULL DEFAULT '',
  `accesskey` char(1) NOT NULL DEFAULT '',
  `tabindex` smallint(5) unsigned NOT NULL DEFAULT '0',
  `addSubmit` char(1) NOT NULL DEFAULT '',
  `slabel` varchar(255) NOT NULL DEFAULT '',
  `imageSubmit` char(1) NOT NULL DEFAULT '',
  `singleSRC` binary(16) DEFAULT NULL,
  `minlength` int(10) unsigned NOT NULL DEFAULT '0',
  `customTpl` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_layout
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_layout`;

CREATE TABLE `tl_layout` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `headerHeight` varchar(255) NOT NULL DEFAULT '',
  `footerHeight` varchar(255) NOT NULL DEFAULT '',
  `cols` varchar(8) NOT NULL DEFAULT '',
  `widthLeft` varchar(255) NOT NULL DEFAULT '',
  `widthRight` varchar(255) NOT NULL DEFAULT '',
  `sections` varchar(1022) NOT NULL DEFAULT '',
  `sPosition` varchar(32) NOT NULL DEFAULT '',
  `stylesheet` blob,
  `webfonts` varchar(255) NOT NULL DEFAULT '',
  `newsfeeds` blob,
  `calendarfeeds` blob,
  `modules` blob,
  `template` varchar(64) NOT NULL DEFAULT '',
  `doctype` varchar(32) NOT NULL DEFAULT '',
  `mooSource` varchar(16) NOT NULL DEFAULT '',
  `cssClass` varchar(255) NOT NULL DEFAULT '',
  `onload` varchar(255) NOT NULL DEFAULT '',
  `head` text,
  `mootools` text,
  `script` text,
  `static` char(1) NOT NULL DEFAULT '',
  `width` varchar(255) NOT NULL DEFAULT '',
  `align` varchar(32) NOT NULL DEFAULT '',
  `addMooTools` char(1) NOT NULL DEFAULT '',
  `rows` varchar(8) NOT NULL DEFAULT '',
  `framework` varchar(255) NOT NULL DEFAULT '',
  `addJQuery` char(1) NOT NULL DEFAULT '',
  `jSource` varchar(16) NOT NULL DEFAULT '',
  `jquery` text,
  `external` blob,
  `orderExt` blob,
  `analytics` text,
  `viewport` varchar(255) NOT NULL DEFAULT '',
  `titleTag` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_layout` WRITE;
/*!40000 ALTER TABLE `tl_layout` DISABLE KEYS */;

INSERT INTO `tl_layout` (`id`, `pid`, `tstamp`, `name`, `headerHeight`, `footerHeight`, `cols`, `widthLeft`, `widthRight`, `sections`, `sPosition`, `stylesheet`, `webfonts`, `newsfeeds`, `calendarfeeds`, `modules`, `template`, `doctype`, `mooSource`, `cssClass`, `onload`, `head`, `mootools`, `script`, `static`, `width`, `align`, `addMooTools`, `rows`, `framework`, `addJQuery`, `jSource`, `jquery`, `external`, `orderExt`, `analytics`, `viewport`, `titleTag`)
VALUES
	(1,1,1435048008,'Standard','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','2cll','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','','main','','','','',X'613A343A7B693A303B613A333A7B733A333A226D6F64223B733A313A2235223B733A333A22636F6C223B733A363A22686561646572223B733A363A22656E61626C65223B733A313A2231223B7D693A313B613A333A7B733A333A226D6F64223B733A313A2230223B733A333A22636F6C223B733A343A226C656674223B733A363A22656E61626C65223B733A313A2231223B7D693A323B613A333A7B733A333A226D6F64223B733A313A2230223B733A333A22636F6C223B733A343A226D61696E223B733A363A22656E61626C65223B733A313A2231223B7D693A333B613A333A7B733A333A226D6F64223B733A313A2236223B733A333A22636F6C223B733A363A22666F6F746572223B733A363A22656E61626C65223B733A313A2231223B7D7D','fe_page','html5','moo_local','','','<link rel=\"stylesheet\" href=\"files/standard/layout/css/framework.css\" />\n<link rel=\"stylesheet\" href=\"files/standard/layout/css/media.css\" />\n<link rel=\"stylesheet\" href=\"files/standard/layout/fonts/open-sans/stylesheet.css\" />\n<link rel=\"stylesheet\" href=\"files/standard/layout/css/style.css\" />\n<link rel=\"apple-touch-icon-precomposed\" href=\"files/standard/apple-touch-icon-precomposed.png\" />\n<link rel=\"icon\" type=\"image/vnd.microsoft.icon\" href=\"files/standard/favicon.ico\" />\n<link rel=\"shortcut icon\" type=\"image/vnd.microsoft.icon\" href=\"files/standard/favicon.ico\" />','','','','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:3:\"960\";}','center','1','3rw','','','',NULL,NULL,X'613A313A7B693A303B733A303A22223B7D','','','');

/*!40000 ALTER TABLE `tl_layout` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_log
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_log`;

CREATE TABLE `tl_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `source` varchar(32) NOT NULL DEFAULT '',
  `action` varchar(32) NOT NULL DEFAULT '',
  `username` varchar(64) NOT NULL DEFAULT '',
  `text` text,
  `func` varchar(255) NOT NULL DEFAULT '',
  `ip` varchar(64) NOT NULL DEFAULT '',
  `browser` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


# Export von Tabelle tl_member
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_member`;

CREATE TABLE `tl_member` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `firstname` varchar(255) NOT NULL DEFAULT '',
  `lastname` varchar(255) NOT NULL DEFAULT '',
  `dateOfBirth` varchar(11) NOT NULL DEFAULT '',
  `gender` varchar(32) NOT NULL DEFAULT '',
  `company` varchar(255) NOT NULL DEFAULT '',
  `street` varchar(255) NOT NULL DEFAULT '',
  `postal` varchar(32) NOT NULL DEFAULT '',
  `city` varchar(255) NOT NULL DEFAULT '',
  `state` varchar(64) NOT NULL DEFAULT '',
  `country` varchar(2) NOT NULL DEFAULT '',
  `phone` varchar(64) NOT NULL DEFAULT '',
  `mobile` varchar(64) NOT NULL DEFAULT '',
  `fax` varchar(64) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `website` varchar(255) NOT NULL DEFAULT '',
  `language` varchar(5) NOT NULL DEFAULT '',
  `groups` blob,
  `login` char(1) NOT NULL DEFAULT '',
  `username` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `password` varchar(128) NOT NULL DEFAULT '',
  `assignDir` char(1) NOT NULL DEFAULT '',
  `homeDir` binary(16) DEFAULT NULL,
  `disable` char(1) NOT NULL DEFAULT '',
  `start` varchar(10) NOT NULL DEFAULT '',
  `stop` varchar(10) NOT NULL DEFAULT '',
  `loginCount` smallint(5) unsigned NOT NULL DEFAULT '3',
  `locked` int(10) unsigned NOT NULL DEFAULT '0',
  `session` blob,
  `dateAdded` int(10) unsigned NOT NULL DEFAULT '0',
  `currentLogin` int(10) unsigned NOT NULL DEFAULT '0',
  `lastLogin` int(10) unsigned NOT NULL DEFAULT '0',
  `autologin` varchar(32) DEFAULT NULL,
  `createdOn` int(10) unsigned NOT NULL DEFAULT '0',
  `newsletter` blob,
  `activation` varchar(32) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `autologin` (`autologin`),
  KEY `username` (`username`),
  KEY `email` (`email`),
  KEY `activation` (`activation`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_member_group
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_member_group`;

CREATE TABLE `tl_member_group` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `redirect` char(1) NOT NULL DEFAULT '',
  `jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `disable` char(1) NOT NULL DEFAULT '',
  `start` varchar(10) NOT NULL DEFAULT '',
  `stop` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_metamodel
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_metamodel`;

CREATE TABLE `tl_metamodel` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `tableName` varchar(64) NOT NULL DEFAULT '',
  `mode` int(1) unsigned NOT NULL DEFAULT '1',
  `translated` char(1) NOT NULL DEFAULT '',
  `languages` text,
  `varsupport` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `tableName` (`tableName`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_metamodel` WRITE;
/*!40000 ALTER TABLE `tl_metamodel` DISABLE KEYS */;

INSERT INTO `tl_metamodel` (`id`, `sorting`, `tstamp`, `name`, `tableName`, `mode`, `translated`, `languages`, `varsupport`)
VALUES
	(3,256,1367274071,'Movies','mm_movies',1,'1','a:2:{s:2:\"en\";a:1:{s:10:\"isfallback\";s:1:\"1\";}s:2:\"de\";a:1:{s:10:\"isfallback\";s:0:\"\";}}',''),
	(4,512,1367274368,'Genre','mm_genre',1,'1','a:2:{s:2:\"en\";a:1:{s:10:\"isfallback\";s:1:\"1\";}s:2:\"de\";a:1:{s:10:\"isfallback\";s:0:\"\";}}',''),
	(5,0,1367274541,'Actor','mm_actor',1,'',NULL,'');

/*!40000 ALTER TABLE `tl_metamodel` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_metamodel_attribute
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_metamodel_attribute`;

CREATE TABLE `tl_metamodel_attribute` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `name` text,
  `description` text,
  `colname` varchar(64) NOT NULL DEFAULT '',
  `type` varchar(64) NOT NULL DEFAULT '',
  `isvariant` char(1) NOT NULL DEFAULT '',
  `isunique` char(1) NOT NULL DEFAULT '',
  `alias_fields` blob,
  `force_alias` char(1) NOT NULL DEFAULT '',
  `check_publish` char(1) NOT NULL DEFAULT '',
  `combinedvalues_fields` blob,
  `combinedvalues_format` text,
  `force_combinedvalues` char(1) NOT NULL DEFAULT '',
  `countries` text,
  `file_multiple` char(1) NOT NULL DEFAULT '',
  `file_customFiletree` char(1) NOT NULL DEFAULT '',
  `file_uploadFolder` blob,
  `file_validFileTypes` varchar(255) NOT NULL DEFAULT '',
  `file_filesOnly` char(1) NOT NULL DEFAULT '',
  `langcodes` text,
  `rating_max` int(10) NOT NULL DEFAULT '0',
  `rating_half` char(1) NOT NULL DEFAULT '',
  `rating_emtpy` blob,
  `rating_full` blob,
  `rating_hover` blob,
  `select_table` varchar(255) NOT NULL DEFAULT '',
  `select_column` varchar(255) NOT NULL DEFAULT '',
  `select_id` varchar(255) NOT NULL DEFAULT '',
  `select_alias` varchar(255) NOT NULL DEFAULT '',
  `select_sorting` varchar(255) NOT NULL DEFAULT '',
  `select_where` text,
  `tabletext_cols` blob,
  `tag_table` varchar(255) NOT NULL DEFAULT '',
  `tag_column` varchar(255) NOT NULL DEFAULT '',
  `tag_id` varchar(255) NOT NULL DEFAULT '',
  `tag_alias` varchar(255) NOT NULL DEFAULT '',
  `tag_sorting` varchar(255) NOT NULL DEFAULT '',
  `tag_where` text,
  `timetype` varchar(64) NOT NULL DEFAULT '',
  `talias_fields` blob,
  `force_talias` char(1) NOT NULL DEFAULT '',
  `select_langcolumn` varchar(255) NOT NULL DEFAULT '',
  `select_srctable` varchar(255) NOT NULL DEFAULT '',
  `select_srcsorting` varchar(255) NOT NULL DEFAULT '',
  `translatedtabletext_cols` blob,
  `tabletext_quantity_cols` varchar(2) NOT NULL DEFAULT '',
  `tag_langcolumn` varchar(255) NOT NULL DEFAULT '',
  `tag_srctable` varchar(255) NOT NULL DEFAULT '',
  `tag_srcsorting` varchar(255) NOT NULL DEFAULT '',
  `trim_title` char(1) NOT NULL DEFAULT '',
  `check_listview` char(1) NOT NULL DEFAULT '',
  `check_listviewicon` blob,
  `check_listviewicondisabled` blob,
  `select_filter` int(11) unsigned NOT NULL DEFAULT '0',
  `select_filterparams` text,
  `tag_filter` int(11) unsigned NOT NULL DEFAULT '0',
  `tag_filterparams` text,
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`),
  KEY `colname` (`colname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_metamodel_attribute` WRITE;
/*!40000 ALTER TABLE `tl_metamodel_attribute` DISABLE KEYS */;

INSERT INTO `tl_metamodel_attribute` (`id`, `pid`, `sorting`, `tstamp`, `name`, `description`, `colname`, `type`, `isvariant`, `isunique`, `alias_fields`, `force_alias`, `check_publish`, `combinedvalues_fields`, `combinedvalues_format`, `force_combinedvalues`, `countries`, `file_multiple`, `file_customFiletree`, `file_uploadFolder`, `file_validFileTypes`, `file_filesOnly`, `langcodes`, `rating_max`, `rating_half`, `rating_emtpy`, `rating_full`, `rating_hover`, `select_table`, `select_column`, `select_id`, `select_alias`, `select_sorting`, `select_where`, `tabletext_cols`, `tag_table`, `tag_column`, `tag_id`, `tag_alias`, `tag_sorting`, `tag_where`, `timetype`, `talias_fields`, `force_talias`, `select_langcolumn`, `select_srctable`, `select_srcsorting`, `translatedtabletext_cols`, `tabletext_quantity_cols`, `tag_langcolumn`, `tag_srctable`, `tag_srcsorting`, `trim_title`, `check_listview`, `check_listviewicon`, `check_listviewicondisabled`, `select_filter`, `select_filterparams`, `tag_filter`, `tag_filterparams`)
VALUES
	(25,3,1280,1367360775,'a:2:{s:2:\"en\";s:12:\"IMDB ranking\";s:2:\"de\";s:12:\"IMDB Ranking\";}','a:2:{s:2:\"en\";s:0:\"\";s:2:\"de\";s:0:\"\";}','imdbranking','text','','',NULL,'','',NULL,NULL,'',NULL,'','','','','',NULL,0,'','','','','','','','','',NULL,NULL,'','','','','',NULL,'',NULL,'','','','',NULL,'','','','','','',NULL,NULL,0,NULL,0,NULL),
	(23,3,1792,1367360356,'a:2:{s:2:\"en\";s:8:\"Director\";s:2:\"de\";s:9:\"Regisseur\";}','a:2:{s:2:\"en\";s:0:\"\";s:2:\"de\";s:0:\"\";}','director','text','','',NULL,'','',NULL,NULL,'',NULL,'','','','','',NULL,0,'','','','','','','','','',NULL,NULL,'','','','','',NULL,'',NULL,'','','','',NULL,'','','','','','',NULL,NULL,0,NULL,0,NULL),
	(24,3,1536,1367936107,'a:2:{s:2:\"en\";s:5:\"Actor\";s:2:\"de\";s:12:\"Schauspieler\";}','a:2:{s:2:\"en\";s:0:\"\";s:2:\"de\";s:0:\"\";}','actor','tags','','',NULL,'','',NULL,NULL,'',NULL,'','','','','',NULL,0,'','','','','','','','','',NULL,NULL,'mm_actor','name','id','alias','surname','','',NULL,'','','','',NULL,'','','','','','',NULL,NULL,0,NULL,0,NULL),
	(22,3,2048,1367360308,'a:2:{s:2:\"en\";s:12:\"Release date\";s:2:\"de\";s:17:\"Erscheinungsdatum\";}','a:2:{s:2:\"en\";s:0:\"\";s:2:\"de\";s:0:\"\";}','releasedate','timestamp','','',NULL,'','',NULL,NULL,'',NULL,'','','','','',NULL,0,'','','','','','','','','',NULL,NULL,'','','','','',NULL,'date',NULL,'','','','',NULL,'','','','','','',NULL,NULL,0,NULL,0,NULL),
	(19,5,3072,1367358334,'Name','','name','combinedvalues','','',NULL,'','',X'613A323A7B693A303B613A313A7B733A31353A226669656C645F617474726962757465223B733A393A2266697273746E616D65223B7D693A313B613A313A7B733A31353A226669656C645F617474726962757465223B733A373A227375726E616D65223B7D7D','%p %p','1',NULL,'','','','','',NULL,0,'','','','','','','','','',NULL,NULL,'','','','','',NULL,'',NULL,'','','','',NULL,'','','','','','',NULL,NULL,0,NULL,0,NULL),
	(20,5,3328,1367935958,'Alias','','alias','alias','','1',X'613A313A7B693A303B613A313A7B733A31353A226669656C645F617474726962757465223B733A343A226E616D65223B7D7D','1','',NULL,NULL,'',NULL,'','','','','',NULL,0,'','','','','','','','','',NULL,NULL,'','','','','',NULL,'',NULL,'','','','',NULL,'','','','','','',NULL,NULL,0,NULL,0,NULL),
	(21,3,2304,1367359994,'a:2:{s:2:\"en\";s:5:\"Title\";s:2:\"de\";s:5:\"Titel\";}','a:2:{s:2:\"en\";s:0:\"\";s:2:\"de\";s:0:\"\";}','title','translatedtext','','',NULL,'','',NULL,NULL,'',NULL,'','','','','',NULL,0,'','','','','','','','','',NULL,NULL,'','','','','',NULL,'',NULL,'','','','',NULL,'','','','','','',NULL,NULL,0,NULL,0,NULL),
	(16,5,3840,1367355788,'Country','','country','country','','',NULL,'','',NULL,NULL,'','','','','','','',NULL,0,'','','','','','','','','',NULL,NULL,'','','','','',NULL,'',NULL,'','','','',NULL,'','','','','','',NULL,NULL,0,NULL,0,NULL),
	(17,5,4096,1367355823,'File','','image','file','','',NULL,'','',NULL,NULL,'',NULL,'','1',X'66696C65732F7374616E646172642F7075626C69736865722F696D61676573','','',NULL,0,'','','','','','','','','',NULL,NULL,'','','','','',NULL,'',NULL,'','','','',NULL,'','','','','','',NULL,NULL,0,NULL,0,NULL),
	(18,5,2816,1367358294,'Surname','','surname','text','','',NULL,'','',NULL,NULL,'',NULL,'','','','','',NULL,0,'','','','','','','','','',NULL,NULL,'','','','','',NULL,'',NULL,'','','','',NULL,'','','','','','',NULL,NULL,0,NULL,0,NULL),
	(14,5,2560,1367358254,'First name','','firstname','text','','',NULL,'','',NULL,NULL,'',NULL,'','','','','',NULL,0,'','','','','','','','','',NULL,NULL,'','','','','',NULL,'',NULL,'','','','',NULL,'','','','','','',NULL,NULL,0,NULL,0,NULL),
	(15,5,3584,1367355554,'Birthday','','birthday','timestamp','','',NULL,'','',NULL,NULL,'',NULL,'','','','','',NULL,0,'','','','','','','','','',NULL,NULL,'','','','','',NULL,'date',NULL,'','','','',NULL,'','','','','','',NULL,NULL,0,NULL,0,NULL),
	(13,4,4864,1367354667,'a:2:{s:2:\"en\";s:4:\"File\";s:2:\"de\";s:5:\"Datei\";}','a:2:{s:2:\"en\";s:0:\"\";s:2:\"de\";s:0:\"\";}','icon','file','','',NULL,'','',NULL,NULL,'',NULL,'','1',X'66696C65732F7374616E646172642F7075626C69736865722F696D616765732F67656E7265','','',NULL,0,'','','','','','','','','',NULL,NULL,'','','','','',NULL,'',NULL,'','','','',NULL,'','','','','','',NULL,NULL,0,NULL,0,NULL),
	(11,4,4352,1367348022,'a:2:{s:2:\"en\";s:4:\"Name\";s:2:\"de\";s:4:\"Name\";}','a:2:{s:2:\"en\";s:0:\"\";s:2:\"de\";s:0:\"\";}','name','translatedtext','','',NULL,'','',NULL,NULL,'',NULL,'','','','','',NULL,0,'','','','','','','','','',NULL,NULL,'','','','','',NULL,'',NULL,'','','','',NULL,'','','','','','',NULL,NULL,0,NULL,0,NULL),
	(12,4,4608,1367434618,'a:2:{s:2:\"en\";s:5:\"Alias\";s:2:\"de\";s:5:\"Alias\";}','a:2:{s:2:\"en\";s:0:\"\";s:2:\"de\";s:0:\"\";}','alias','translatedalias','','',NULL,'','',NULL,NULL,'',NULL,'','','','','',NULL,0,'','','','','','','','','',NULL,NULL,'','','','','',NULL,'',X'613A313A7B693A303B613A313A7B733A31353A226669656C645F617474726962757465223B733A343A226E616D65223B7D7D','1','','','',NULL,'','','','','','',NULL,NULL,0,NULL,0,NULL),
	(26,3,1024,1367360843,'a:2:{s:2:\"en\";s:11:\"Add trailer\";s:2:\"de\";s:19:\"Trailer hinzufügen\";}','a:2:{s:2:\"en\";s:0:\"\";s:2:\"de\";s:0:\"\";}','trailer','checkbox','','',NULL,'','',NULL,NULL,'',NULL,'','','','','',NULL,0,'','','','','','','','','',NULL,NULL,'','','','','',NULL,'',NULL,'','','','',NULL,'','','','','','',NULL,NULL,0,NULL,0,NULL),
	(27,3,768,1367360891,'a:2:{s:2:\"en\";s:16:\"Published review\";s:2:\"de\";s:23:\"Review veröffentlichen\";}','a:2:{s:2:\"en\";s:0:\"\";s:2:\"de\";s:0:\"\";}','published','checkbox','','',NULL,'','1',NULL,NULL,'',NULL,'','','','','',NULL,0,'','','','','','','','','',NULL,NULL,'','','','','',NULL,'',NULL,'','','','',NULL,'','','','','','',NULL,NULL,0,NULL,0,NULL),
	(28,3,512,1367361372,'a:2:{s:2:\"en\";s:15:\"Youtube trailer\";s:2:\"de\";s:15:\"Youtube Trailer\";}','a:2:{s:2:\"en\";s:0:\"\";s:2:\"de\";s:0:\"\";}','youtube','url','','',NULL,'','',NULL,NULL,'',NULL,'','','','','',NULL,0,'','','','','','','','','',NULL,NULL,'','','','','',NULL,'',NULL,'','','','',NULL,'','','','','','',NULL,NULL,0,NULL,0,NULL),
	(29,3,256,1367882511,'a:2:{s:2:\"en\";s:13:\"Vimeo trailer\";s:2:\"de\";s:13:\"Vimeo Trailer\";}','a:2:{s:2:\"en\";s:0:\"\";s:2:\"de\";s:0:\"\";}','vimeo','text','','',NULL,'','',NULL,NULL,'',NULL,'','','','','',NULL,0,'','','','','','','','','',NULL,NULL,'','','','','',NULL,'',NULL,'','','','',NULL,'','','','','','',NULL,NULL,0,NULL,0,NULL),
	(30,4,128,1367396332,'a:2:{s:2:\"en\";s:13:\"Internal name\";s:2:\"de\";s:13:\"Interner Name\";}','a:2:{s:2:\"en\";s:0:\"\";s:2:\"de\";s:0:\"\";}','internal_name','text','','',NULL,'','',X'613A313A7B693A303B613A313A7B733A31353A226669656C645F617474726962757465223B733A343A226E616D65223B7D7D','%p','1',NULL,'','','','','',NULL,0,'','','','','','','','','',NULL,NULL,'','','','','',NULL,'',NULL,'','','','',NULL,'','','','','','',NULL,NULL,0,NULL,0,NULL),
	(31,3,64,1367362753,'a:2:{s:2:\"en\";s:5:\"Genre\";s:2:\"de\";s:5:\"Genre\";}','a:2:{s:2:\"en\";s:0:\"\";s:2:\"de\";s:0:\"\";}','genre','tags','','',NULL,'','',NULL,NULL,'',NULL,'','','','','',NULL,0,'','','','','','','','','',NULL,NULL,'mm_genre','internal_name','id','internal_name','internal_name','','',NULL,'','','','',NULL,'','','','','','',NULL,NULL,0,NULL,0,NULL),
	(32,3,32,1367620963,'a:2:{s:2:\"en\";s:5:\"Alias\";s:2:\"de\";s:5:\"Alias\";}','a:2:{s:2:\"en\";s:0:\"\";s:2:\"de\";s:0:\"\";}','alias','translatedalias','','1',NULL,'','',NULL,NULL,'',NULL,'','','','','',NULL,0,'','','','','','','','','',NULL,NULL,'','','','','',NULL,'',X'613A313A7B693A303B613A313A7B733A31353A226669656C645F617474726962757465223B733A353A227469746C65223B7D7D','1','','','',NULL,'','','','','','',NULL,NULL,0,NULL,0,NULL),
	(33,3,16,1367433404,'a:2:{s:2:\"en\";s:11:\"Description\";s:2:\"de\";s:12:\"Beschreibung\";}','a:2:{s:2:\"en\";s:0:\"\";s:2:\"de\";s:0:\"\";}','description','translatedlongtext','','',NULL,'','',NULL,NULL,'',NULL,'','','','','',NULL,0,'','','','','','','','','',NULL,NULL,'','','','','',NULL,'',NULL,'','','','',NULL,'','','','','','',NULL,NULL,0,NULL,0,NULL),
	(34,3,2432,1367884555,'a:2:{s:2:\"en\";s:6:\"Rating\";s:2:\"de\";s:7:\"Wertung\";}','a:2:{s:2:\"en\";s:0:\"\";s:2:\"de\";s:0:\"\";}','rating','rating','','',NULL,'','',NULL,NULL,'',NULL,'','','','','',NULL,10,'1','','','','','','','','',NULL,NULL,'','','','','',NULL,'',NULL,'','','','',NULL,'','','','','','',NULL,NULL,0,NULL,0,NULL),
	(35,3,2368,1367874431,'a:2:{s:2:\"en\";s:11:\"Amazon ASIN\";s:2:\"de\";s:11:\"Amazon ASIN\";}','a:2:{s:2:\"en\";s:0:\"\";s:2:\"de\";s:0:\"\";}','asin','text','','1',NULL,'','',NULL,NULL,'',NULL,'','','','','',NULL,0,'','','','','','','','','',NULL,NULL,'','','','','',NULL,'',NULL,'','','','',NULL,'','','','','','',NULL,NULL,0,NULL,0,NULL);

/*!40000 ALTER TABLE `tl_metamodel_attribute` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_metamodel_dca
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_metamodel_dca`;

CREATE TABLE `tl_metamodel_dca` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `isdefault` char(1) NOT NULL DEFAULT '',
  `rendertype` varchar(10) NOT NULL DEFAULT '',
  `panelLayout` blob,
  `ptable` varchar(64) NOT NULL DEFAULT '',
  `backendsection` varchar(255) NOT NULL DEFAULT '',
  `backendcaption` text,
  `backendicon` blob,
  `iseditable` char(1) NOT NULL DEFAULT '',
  `iscreatable` char(1) NOT NULL DEFAULT '',
  `isdeleteable` char(1) NOT NULL DEFAULT '',
  `rendermode` varchar(12) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_metamodel_dca` WRITE;
/*!40000 ALTER TABLE `tl_metamodel_dca` DISABLE KEYS */;

INSERT INTO `tl_metamodel_dca` (`id`, `pid`, `sorting`, `tstamp`, `name`, `isdefault`, `rendertype`, `panelLayout`, `ptable`, `backendsection`, `backendcaption`, `backendicon`, `iseditable`, `iscreatable`, `isdeleteable`, `rendermode`)
VALUES
	(3,3,256,1435049404,'Default','1','standalone',X'736F72742C6C696D6974','','metamodels_boilerplate','a:1:{i:0;a:3:{s:8:\"langcode\";s:2:\"en\";s:5:\"label\";s:6:\"Movies\";s:11:\"description\";s:0:\"\";}}',X'A70CF6A4196F11E597A0542696DFD2D5','1','1','1','flat'),
	(4,4,128,1435043495,'Default','1','standalone',X'6C696D69742C736F7274','','metamodels_boilerplate','a:1:{i:0;a:3:{s:8:\"langcode\";s:2:\"en\";s:5:\"label\";s:5:\"Genre\";s:11:\"description\";s:0:\"\";}}',X'A70CF6AE196F11E597A0542696DFD2D5','1','1','1','flat'),
	(5,5,64,1435043418,'Default','1','standalone',X'6C696D69742C736F7274','','metamodels_boilerplate','a:1:{i:0;a:3:{s:8:\"langcode\";s:2:\"en\";s:5:\"label\";s:5:\"Actor\";s:11:\"description\";s:0:\"\";}}',X'A70CF69A196F11E597A0542696DFD2D5','1','1','1','flat');

/*!40000 ALTER TABLE `tl_metamodel_dca` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_metamodel_dca_combine
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_metamodel_dca_combine`;

CREATE TABLE `tl_metamodel_dca_combine` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `fe_group` int(10) unsigned NOT NULL DEFAULT '0',
  `be_group` int(10) NOT NULL DEFAULT '0',
  `dca_id` int(10) unsigned NOT NULL DEFAULT '0',
  `view_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`),
  KEY `fe_group` (`fe_group`),
  KEY `be_group` (`be_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_metamodel_dca_combine` WRITE;
/*!40000 ALTER TABLE `tl_metamodel_dca_combine` DISABLE KEYS */;

INSERT INTO `tl_metamodel_dca_combine` (`id`, `pid`, `tstamp`, `sorting`, `fe_group`, `be_group`, `dca_id`, `view_id`)
VALUES
	(1,4,1368303373,128,0,-1,4,5),
	(2,5,1368303369,128,0,-1,5,6),
	(4,3,1368303376,128,0,-1,3,10);

/*!40000 ALTER TABLE `tl_metamodel_dca_combine` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_metamodel_dca_sortgroup
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_metamodel_dca_sortgroup`;

CREATE TABLE `tl_metamodel_dca_sortgroup` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `name` text,
  `isdefault` char(1) NOT NULL DEFAULT '',
  `ismanualsort` char(1) NOT NULL DEFAULT '',
  `rendergrouptype` varchar(10) NOT NULL DEFAULT 'none',
  `rendergrouplen` int(10) unsigned NOT NULL DEFAULT '1',
  `rendergroupattr` int(10) unsigned NOT NULL DEFAULT '0',
  `rendersort` varchar(10) NOT NULL DEFAULT 'asc',
  `rendersortattr` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_metamodel_dca_sortgroup` WRITE;
/*!40000 ALTER TABLE `tl_metamodel_dca_sortgroup` DISABLE KEYS */;

INSERT INTO `tl_metamodel_dca_sortgroup` (`id`, `pid`, `sorting`, `tstamp`, `name`, `isdefault`, `ismanualsort`, `rendergrouptype`, `rendergrouplen`, `rendergroupattr`, `rendersort`, `rendersortattr`)
VALUES
	(1,3,128,1435039649,NULL,'1','1','char',1,0,'asc',0),
	(2,4,128,1435039649,NULL,'1','1','char',1,0,'desc',0),
	(3,5,128,1435039649,NULL,'1','1','char',1,0,'asc',0);

/*!40000 ALTER TABLE `tl_metamodel_dca_sortgroup` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_metamodel_dcasetting
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_metamodel_dcasetting`;

CREATE TABLE `tl_metamodel_dcasetting` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `published` char(1) NOT NULL DEFAULT '',
  `dcatype` varchar(10) NOT NULL DEFAULT '',
  `legendtitle` varchar(255) NOT NULL DEFAULT '',
  `legendhide` varchar(5) NOT NULL DEFAULT '',
  `attr_id` int(10) unsigned NOT NULL DEFAULT '0',
  `tl_class` varchar(64) NOT NULL DEFAULT '',
  `filterable` char(1) NOT NULL DEFAULT '',
  `searchable` char(1) NOT NULL DEFAULT '',
  `mandatory` char(1) NOT NULL DEFAULT '',
  `alwaysSave` char(1) NOT NULL DEFAULT '',
  `allowHtml` char(1) NOT NULL DEFAULT '',
  `preserveTags` char(1) NOT NULL DEFAULT '',
  `chosen` char(1) NOT NULL DEFAULT '',
  `decodeEntities` char(1) NOT NULL DEFAULT '',
  `rte` varchar(64) NOT NULL DEFAULT '',
  `rows` int(10) NOT NULL DEFAULT '0',
  `cols` int(10) NOT NULL DEFAULT '0',
  `trailingSlash` char(1) NOT NULL DEFAULT '2',
  `spaceToUnderscore` char(1) NOT NULL DEFAULT '',
  `includeBlankOption` char(1) NOT NULL DEFAULT '',
  `submitOnChange` char(1) NOT NULL DEFAULT '',
  `readonly` char(1) NOT NULL DEFAULT '',
  `select_as_radio` varchar(1) NOT NULL DEFAULT '0',
  `tag_as_wizard` varchar(1) NOT NULL DEFAULT '0',
  `rgxp` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_metamodel_dcasetting` WRITE;
/*!40000 ALTER TABLE `tl_metamodel_dcasetting` DISABLE KEYS */;

INSERT INTO `tl_metamodel_dcasetting` (`id`, `pid`, `sorting`, `tstamp`, `published`, `dcatype`, `legendtitle`, `legendhide`, `attr_id`, `tl_class`, `filterable`, `searchable`, `mandatory`, `alwaysSave`, `allowHtml`, `preserveTags`, `chosen`, `decodeEntities`, `rte`, `rows`, `cols`, `trailingSlash`, `spaceToUnderscore`, `includeBlankOption`, `submitOnChange`, `readonly`, `select_as_radio`, `tag_as_wizard`, `rgxp`)
VALUES
	(16,5,1536,1435042741,'1','attribute','','',14,'w50','','','1','','','','','','',0,0,'2','','','','','0','0',''),
	(15,5,6656,1435042748,'1','attribute','','',17,'clr','','','','','','','','','',0,0,'2','','','','','0','0',''),
	(14,5,3328,1435042746,'1','attribute','','',16,'w50','','','','','','','','','',0,0,'2','','1','','','0','0',''),
	(13,4,2816,1435043508,'1','legend','a:2:{s:2:\"en\";s:16:\"General settings\";s:2:\"de\";s:24:\"Allgemeine-Einstellungen\";}','',0,'','','','','','','','','','',0,0,'2','','','','','0','0',''),
	(11,4,3072,1435043509,'1','attribute','','',11,'w50','','','1','','','','','','',0,0,'2','','','','','0','0',''),
	(12,4,4864,1435043510,'1','attribute','','',12,'w50','','','1','','','','','','',0,0,'2','','','','','0','0',''),
	(10,4,6912,1435043512,'1','attribute','','',13,'clr','','','','','','','','','',0,0,'2','','','','','0','0',''),
	(17,5,6400,1435042747,'1','attribute','','',15,'w50','','','','','','','','','',0,0,'2','','','','','0','0',''),
	(18,5,2048,1435042743,'1','attribute','','',19,'w50','','','','','','','','','',0,0,'2','','','','','0','0',''),
	(19,5,2304,1435042744,'1','attribute','','',20,'w50','','','','','','','','','',0,0,'2','','','','','0','0',''),
	(20,5,1792,1435042742,'1','attribute','','',18,'w50','','','1','','','','','','',0,0,'2','','','','','0','0',''),
	(21,5,1280,1435042740,'1','legend','Personal settings','',0,'','','','','','','','','','',0,0,'2','','','','','0','0',''),
	(22,5,2560,1435042745,'1','legend','General settings','',0,'','','','','','','','','','',0,0,'2','','','','','0','0',''),
	(23,4,6144,1435043511,'1','attribute','','',30,'long clr','','','','','','','','','',0,0,'2','','','','','0','0',''),
	(24,3,3584,1435043126,'1','attribute','','',25,'w50','','','','','','','','','',0,0,'2','','','','','0','0',''),
	(25,3,896,1435042904,'1','attribute','','',23,'w50','','','','','','','','','',0,0,'2','','','','','0','0',''),
	(26,3,5376,1435043129,'1','attribute','','',24,'','','','','','','','','','',0,0,'2','','','','','0','0',''),
	(27,3,1024,1435042905,'1','attribute','','',22,'w50 wizard','','','','','','','','','',0,0,'2','','','','','0','0',''),
	(28,3,512,1435042902,'1','attribute','','',21,'w50','','','1','','','','','','',0,0,'2','','','','','0','0',''),
	(29,3,5888,1435043132,'1','attribute','','',26,'','','','','','','','','','',0,0,'2','','','1','','0','0',''),
	(30,3,7424,1435043134,'1','attribute','','',27,'','','','','','','','','','',0,0,'2','','','','','0','0',''),
	(43,3,1216,1435043125,'1','legend','a:2:{s:2:\"en\";s:6:\"Rating\";s:2:\"de\";s:7:\"Wertung\";}','',0,'','','','','','','','','','',0,0,'2','','','','','0','0',''),
	(34,3,7680,1435043134,'1','attribute','','',28,'','','','','','','','','','',0,0,'2','','','','','0','0',''),
	(33,3,5120,1435043129,'1','attribute','','',31,'','','','','','','','','','',0,0,'2','','','','','0','0',''),
	(36,3,7168,1435043133,'1','legend','a:2:{s:2:\"en\";s:15:\"Expert settings\";s:2:\"de\";s:22:\"Experten-Einstellungen\";}','',0,'','','','','','','','','','',0,0,'2','','','','','0','0',''),
	(37,3,4608,1435043128,'1','legend','a:2:{s:2:\"en\";s:18:\"Categories / Actor\";s:2:\"de\";s:25:\"Kategorien / Schauspieler\";}','1',0,'','','','','','','','','','',0,0,'2','','','','','0','0',''),
	(38,3,5632,1435043130,'1','legend','a:2:{s:2:\"en\";s:7:\"Trailer\";s:2:\"de\";s:7:\"Trailer\";}','1',0,'','','','','','','','','','',0,0,'2','','','','','0','0',''),
	(39,3,768,1435042903,'1','attribute','','',32,'w50','','','','','','','','','',0,0,'2','','','','','0','0',''),
	(40,3,1152,1435042909,'1','attribute','','',33,'clr','','','','','','','','','tinyFlash',0,0,'2','','','','','0','0',''),
	(41,3,256,1435042902,'1','legend','a:2:{s:2:\"en\";s:7:\"Details\";s:2:\"de\";s:7:\"Details\";}','',0,'','','','','','','','','','',0,0,'2','','','','','0','0',''),
	(42,3,3840,1435043127,'1','attribute','','',35,'w50','','','','','','','','','',0,0,'2','','','','','0','0',''),
	(44,7,256,1368002659,'','attribute','','',25,'w50','','','','','','','','','',0,0,'2','','','','','0','0',''),
	(45,7,224,1368002643,'','attribute','','',23,'w50','','','','','','','','','',0,0,'2','','','','','0','0',''),
	(46,7,512,1368002489,'','attribute','','',24,'','','','','','','','','','',0,0,'2','','','','','0','0',''),
	(47,7,240,1368002650,'','attribute','','',22,'w50 wizard','','','','','','','','','',0,0,'2','','','','','0','0',''),
	(48,7,128,1368002631,'','attribute','','',21,'w50','','','1','','','','','','',0,0,'2','','','','','0','0',''),
	(58,7,64,1368002533,'','legend','a:2:{s:2:\"en\";s:7:\"Details\";s:2:\"de\";s:7:\"Details\";}','',0,'','','','','','','','','','',0,0,'2','','','','','0','0',''),
	(60,7,448,1368002607,'','legend','a:2:{s:2:\"en\";s:5:\"Actor\";s:2:\"de\";s:12:\"Schauspieler\";}','',0,'','','','','','','','','','',0,0,'2','','','','','0','0',''),
	(59,7,248,1368002592,'','legend','a:2:{s:2:\"en\";s:6:\"Rating\";s:2:\"de\";s:7:\"Wertung\";}','',0,'','','','','','','','','','',0,0,'2','','','','','0','0',''),
	(54,7,192,1368002637,'','attribute','','',32,'w50','','','','','','','','','',0,0,'2','','','','','0','0',''),
	(57,7,384,1368002663,'','attribute','','',35,'w50','','','','','','','','','',0,0,'2','','','','','0','0','');

/*!40000 ALTER TABLE `tl_metamodel_dcasetting` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_metamodel_dcasetting_condition
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_metamodel_dcasetting_condition`;

CREATE TABLE `tl_metamodel_dcasetting_condition` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `settingId` int(10) unsigned NOT NULL DEFAULT '0',
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `enabled` char(1) NOT NULL DEFAULT '',
  `type` varchar(255) NOT NULL DEFAULT '',
  `attr_id` int(10) unsigned NOT NULL DEFAULT '0',
  `comment` varchar(255) NOT NULL DEFAULT '',
  `value` blob,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_metamodel_dcasetting_condition` WRITE;
/*!40000 ALTER TABLE `tl_metamodel_dcasetting_condition` DISABLE KEYS */;

INSERT INTO `tl_metamodel_dcasetting_condition` (`id`, `pid`, `settingId`, `sorting`, `tstamp`, `enabled`, `type`, `attr_id`, `comment`, `value`)
VALUES
	(1,0,34,256,1435042780,'1','conditionpropertyvalueis',26,'Only show when checkbox \"trailer\" is checked',X'31');

/*!40000 ALTER TABLE `tl_metamodel_dcasetting_condition` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_metamodel_filter
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_metamodel_filter`;

CREATE TABLE `tl_metamodel_filter` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_metamodel_filter` WRITE;
/*!40000 ALTER TABLE `tl_metamodel_filter` DISABLE KEYS */;

INSERT INTO `tl_metamodel_filter` (`id`, `pid`, `tstamp`, `name`)
VALUES
	(5,3,1367529976,'FE Filter'),
	(4,3,1367421941,'Default'),
	(6,3,1367804225,'Detail');

/*!40000 ALTER TABLE `tl_metamodel_filter` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_metamodel_filtersetting
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_metamodel_filtersetting`;

CREATE TABLE `tl_metamodel_filtersetting` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `fid` int(10) unsigned NOT NULL DEFAULT '0',
  `type` varchar(64) NOT NULL DEFAULT '',
  `enabled` char(1) NOT NULL DEFAULT '',
  `comment` varchar(255) NOT NULL DEFAULT '',
  `attr_id` int(10) unsigned NOT NULL DEFAULT '0',
  `all_langs` char(1) NOT NULL DEFAULT '',
  `allow_empty` char(1) NOT NULL DEFAULT '',
  `stop_after_match` char(1) NOT NULL DEFAULT '',
  `urlparam` varchar(255) NOT NULL DEFAULT '',
  `predef_param` char(1) NOT NULL DEFAULT '',
  `customsql` text,
  `items` text,
  `label` blob,
  `template` varchar(64) NOT NULL DEFAULT '',
  `blankoption` char(1) NOT NULL DEFAULT '1',
  `onlyused` char(1) NOT NULL DEFAULT '0',
  `onlypossible` char(1) NOT NULL DEFAULT '0',
  `skipfilteroptions` char(1) NOT NULL DEFAULT '0',
  `defaultid` varchar(255) NOT NULL DEFAULT '',
  `check_ignorepublished` char(1) NOT NULL DEFAULT '',
  `check_allowpreview` char(1) NOT NULL DEFAULT '',
  `ynfield` char(1) NOT NULL DEFAULT '1',
  `ynmode` varchar(8) NOT NULL DEFAULT 'yes',
  `moreequal` char(1) NOT NULL DEFAULT '1',
  `lessequal` char(1) NOT NULL DEFAULT '1',
  `fromfield` char(1) NOT NULL DEFAULT '1',
  `tofield` char(1) NOT NULL DEFAULT '1',
  `attr_id2` int(10) unsigned NOT NULL DEFAULT '0',
  `useor` char(1) NOT NULL DEFAULT '0',
  `textsearch` varchar(32) NOT NULL DEFAULT '',
  `dateformat` char(32) NOT NULL DEFAULT '',
  `timetype` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_metamodel_filtersetting` WRITE;
/*!40000 ALTER TABLE `tl_metamodel_filtersetting` DISABLE KEYS */;

INSERT INTO `tl_metamodel_filtersetting` (`id`, `pid`, `tstamp`, `sorting`, `fid`, `type`, `enabled`, `comment`, `attr_id`, `all_langs`, `allow_empty`, `stop_after_match`, `urlparam`, `predef_param`, `customsql`, `items`, `label`, `template`, `blankoption`, `onlyused`, `onlypossible`, `skipfilteroptions`, `defaultid`, `check_ignorepublished`, `check_allowpreview`, `ynfield`, `ynmode`, `moreequal`, `lessequal`, `fromfield`, `tofield`, `attr_id2`, `useor`, `textsearch`, `dateformat`, `timetype`)
VALUES
	(1,0,1361184314,6656,1,'simplelookup','1','',4,'1','','','auto_item','',NULL,NULL,NULL,'mm_filteritem_default','','','','0','0','','','1','yes','1','1','1','1',0,'1','','',''),
	(2,0,1360873349,5376,2,'tags','1','',7,'','','','cat','',NULL,NULL,NULL,'mm_filteritem_default','1','1','1','0','0','','','1','yes','1','1','1','1',0,'1','','',''),
	(3,0,1361867724,5120,2,'checkbox_published','1','',9,'','','','','',NULL,NULL,NULL,'mm_filteritem_default','1','1','1','0','0','','','1','yes','1','1','1','1',0,'1','','',''),
	(4,0,1361867746,4864,1,'checkbox_published','1','',9,'','','','','',NULL,NULL,NULL,'mm_filteritem_default','1','1','1','0','0','','','1','yes','1','1','1','1',0,'1','','',''),
	(5,12,1366056435,5632,3,'customsql','1','',0,'','','','','','SELECT id FROM {{table}};',NULL,NULL,'mm_filteritem_default','1','1','1','0','0','','','1','yes','1','1','1','1',0,'1','','',''),
	(6,0,1366055992,4608,3,'conditionor','1','',0,'','','1','','',NULL,NULL,NULL,'mm_filteritem_default','1','1','1','0','0','','','1','yes','1','1','1','1',0,'1','','',''),
	(7,12,1366056427,6912,3,'simplelookup','1','',4,'','1','','auto_item','',NULL,NULL,NULL,'mm_filteritem_default','1','1','1','0','0','','','1','yes','1','1','1','1',0,'1','','',''),
	(8,0,1366056071,4352,3,'checkbox_published','1','',9,'','','','','',NULL,NULL,NULL,'mm_filteritem_default','1','1','1','0','0','','','1','yes','1','1','1','1',0,'1','','',''),
	(9,6,1366056352,5888,3,'conditionand','1','',0,'','','','','',NULL,NULL,NULL,'mm_filteritem_default','1','1','1','0','0','','','1','yes','1','1','1','1',0,'1','','',''),
	(10,13,1366056483,7168,3,'geoprotection','1','',0,'','','','','',NULL,NULL,NULL,'mm_filteritem_default','1','1','1','0','0','','','1','yes','1','1','1','1',0,'1','','',''),
	(11,9,1366056396,7424,3,'idlist','1','',0,'','','','','',NULL,'0',NULL,'mm_filteritem_default','1','1','1','0','0','','','1','yes','1','1','1','1',0,'1','','',''),
	(12,6,1366056421,6400,3,'conditionand','1','',0,'','','','','',NULL,NULL,NULL,'mm_filteritem_default','1','1','1','0','0','','','1','yes','1','1','1','1',0,'1','','',''),
	(13,9,1366056478,6144,3,'conditionor','1','',0,'','','','','',NULL,NULL,NULL,'mm_filteritem_default','1','1','1','0','0','','','1','yes','1','1','1','1',0,'1','','',''),
	(14,13,1366056813,7680,3,'checkbox','1','',10,'','','','','',NULL,NULL,NULL,'mm_filteritem_default','1','1','1','0','0','','','1','yes','1','1','1','1',0,'1','','',''),
	(15,0,1367421999,4096,4,'checkbox_published','1','',27,'','','','','',NULL,NULL,NULL,'','1','0','0','0','0','','','1','yes','1','1','1','1',0,'0','','',''),
	(17,5,1367530007,3840,5,'tags','1','',31,'','','','auto_item','',NULL,NULL,'','mm_filteritem_default','1','1','','0','0','','','1','yes','1','1','1','1',0,'1','','',''),
	(18,0,1368111579,384,5,'tags','1','',31,'','','','genre','',NULL,NULL,'','mm_filteritem_default','1','1','1','0','0','','','1','yes','1','1','1','1',0,'','','',''),
	(20,5,1367641526,3328,5,'customsql','','',0,'','','','','','SELECT id FROM {{table}}',NULL,NULL,'','1','0','0','0','0','','','1','yes','1','1','1','1',0,'0','','',''),
	(21,0,1368111646,448,5,'checkbox_published','1','',27,'','','','','','SELECT * FROM {{table}} WHERE published=1',NULL,NULL,'','1','0','0','0','0','','','1','yes','1','1','1','1',0,'0','','',''),
	(22,0,1367804255,2304,6,'simplelookup','1','',32,'','','','auto_item','',NULL,NULL,'','mm_filteritem_default','','','','0','0','','','1','yes','1','1','1','1',0,'0','','',''),
	(23,0,1367911419,512,7,'conditionor','1','',0,'','','','','',NULL,NULL,NULL,'','1','0','0','0','0','','','1','yes','1','1','1','1',0,'0','','',''),
	(24,7,1367911393,2048,7,'tags','1','Genre Filter',31,'','','','genre','',NULL,NULL,'','mm_filteritem_default','1','','','0','0','','','1','yes','1','1','1','1',0,'1','','',''),
	(25,7,1367911431,1792,7,'tags','1','',31,'','','','genre','',NULL,NULL,'','mm_filteritem_default','1','','','0','0','','','1','yes','1','1','1','1',0,'','','',''),
	(26,7,1367911499,1536,7,'tags','1','',31,'','','','genre','',NULL,NULL,'','mm_filteritem_default','1','','','0','0','','','1','yes','1','1','1','1',0,'','','',''),
	(27,23,1367911554,1024,7,'tags','1','',31,'','','','genre','',NULL,NULL,'','mm_filteritem_default','1','','','0','0','','','1','yes','1','1','1','1',0,'1','','',''),
	(32,0,1435044120,256,5,'select','1','',23,'','','','directed-by','',NULL,NULL,'','mm_filteritem_radiobuttons','1','1','1','','','','','1','yes','1','1','1','1',0,'0','','',''),
	(31,7,1367914888,1280,7,'select','','',23,'','','','directed-by','',NULL,NULL,'','mm_filteritem_default','1','1','1','0','0','','','1','yes','1','1','1','1',0,'0','','',''),
	(30,7,1367912016,768,7,'select','','Demo test.',25,'','','','','',NULL,NULL,'','mm_filteritem_default','','','','0','0','','','1','yes','1','1','1','1',0,'0','','','');

/*!40000 ALTER TABLE `tl_metamodel_filtersetting` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_metamodel_rating
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_metamodel_rating`;

CREATE TABLE `tl_metamodel_rating` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` int(10) unsigned NOT NULL DEFAULT '0',
  `aid` int(10) unsigned NOT NULL DEFAULT '0',
  `iid` int(10) unsigned NOT NULL DEFAULT '0',
  `votecount` int(10) unsigned NOT NULL DEFAULT '0',
  `meanvalue` double DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `all_id` (`mid`,`aid`,`iid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_metamodel_rating` WRITE;
/*!40000 ALTER TABLE `tl_metamodel_rating` DISABLE KEYS */;

INSERT INTO `tl_metamodel_rating` (`id`, `mid`, `aid`, `iid`, `votecount`, `meanvalue`)
VALUES
	(1,3,34,1,20,0.8175),
	(2,3,34,5,3,0.78333333333333),
	(3,3,34,3,3,0.71666666666667),
	(4,3,34,6,6,0.78333333333333),
	(5,3,34,8,3,0.66666666666667),
	(6,3,34,13,3,0.25),
	(7,3,34,4,5,0.71),
	(8,3,34,9,3,0.76666666666667),
	(9,3,34,14,3,0.66666666666667),
	(10,3,34,11,6,0.73333333333333),
	(11,3,34,7,1,0.5),
	(12,3,34,15,2,0.15),
	(13,3,34,12,12,0.89166666666667),
	(14,3,34,10,4,0.675),
	(15,3,34,20,1,0.7);

/*!40000 ALTER TABLE `tl_metamodel_rating` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_metamodel_rendersetting
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_metamodel_rendersetting`;

CREATE TABLE `tl_metamodel_rendersetting` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `attr_id` int(10) unsigned NOT NULL DEFAULT '0',
  `template` varchar(64) NOT NULL DEFAULT '',
  `enabled` char(1) NOT NULL DEFAULT '',
  `file_sortBy` varchar(32) NOT NULL DEFAULT '',
  `file_showLink` char(1) NOT NULL DEFAULT '',
  `file_showImage` char(1) NOT NULL DEFAULT '',
  `file_imageSize` varchar(255) NOT NULL DEFAULT '',
  `rating_disabled` varchar(32) NOT NULL DEFAULT '',
  `timeformat` varchar(64) NOT NULL DEFAULT '',
  `no_external_link` char(1) NOT NULL DEFAULT '',
  `additional_class` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_metamodel_rendersetting` WRITE;
/*!40000 ALTER TABLE `tl_metamodel_rendersetting` DISABLE KEYS */;

INSERT INTO `tl_metamodel_rendersetting` (`id`, `pid`, `tstamp`, `sorting`, `attr_id`, `template`, `enabled`, `file_sortBy`, `file_showLink`, `file_showImage`, `file_imageSize`, `rating_disabled`, `timeformat`, `no_external_link`, `additional_class`)
VALUES
	(22,6,1435042814,112,20,'mm_attr_alias','1','','','','','','','',''),
	(21,6,1367358379,120,19,'mm_attr_combinedvalues','1','','','','','','','',''),
	(20,6,1367358066,512,15,'mm_attr_timestamp','1','','','','','','','',''),
	(19,6,1435042816,64,14,'mm_attr_text','1','','','','','','','',''),
	(18,6,1435042818,256,17,'mm_attr_file','1','','','','','','','',''),
	(16,5,1367348151,2097152,12,'mm_attr_translatedalias','1','','','','','','','',''),
	(15,5,1367348151,16384,11,'mm_attr_translatedtext','1','','','','','','','',''),
	(17,6,1367358066,128,16,'mm_attr_country','1','','','','','','','',''),
	(14,5,1367352273,128,13,'mm_attr_file','1','name_asc','1','','a:3:{i:0;s:2:\"64\";i:1;s:0:\"\";i:2;s:12:\"proportional\";}','','','',''),
	(23,6,1435042816,96,18,'mm_attr_text','1','','','','','','','',''),
	(24,7,1367362797,128,25,'mm_attr_text','','','','','','','','',''),
	(25,7,1367362797,256,23,'mm_attr_text','','','','','','','','',''),
	(26,7,1367362797,384,24,'mm_attr_tags','','','','','','','','',''),
	(27,7,1367362797,1600,22,'mm_attr_timestamp','1','','','','','','','',''),
	(28,7,1367362797,8,21,'mm_attr_translatedtext','1','','','','','','','',''),
	(29,7,1367362797,768,26,'mm_attr_checkbox','','','','','','','','',''),
	(36,7,1367797232,1408,27,'mm_attr_checkbox','','','','','','','','',''),
	(31,7,1367803489,1024,28,'mm_attr_url_youtube','','','','','','','','',''),
	(32,7,1367362797,1152,29,'mm_attr_url','','','','','','','','',''),
	(33,7,1367362797,1280,31,'mm_attr_tags','','','','','','','','',''),
	(34,7,1367433419,1280,32,'mm_attr_translatedalias','1','','','','','','','',''),
	(35,7,1367433419,1408,33,'mm_attr_translatedlongtext','','','','','','','','',''),
	(37,7,1367871646,1536,34,'mm_attr_rating_raw','1','','','','','1','','',''),
	(64,9,1367865841,1664,22,'mm_attr_timestamp','','','','','','','','',''),
	(39,8,1367803596,256,23,'mm_attr_text','1','','','','','','','',''),
	(41,8,1367803596,19,22,'mm_attr_timestamp','1','','','','','','','',''),
	(42,8,1367803596,16,21,'mm_attr_translatedtext','1','','','','','','','',''),
	(69,8,1367865894,640,27,'mm_attr_checkbox','','','','','','','','',''),
	(70,8,1367882422,768,28,'mm_attr_url_youtube','1','','','','','','','',''),
	(65,9,1367865841,1792,21,'mm_attr_translatedtext','','','','','','','','',''),
	(67,8,1367865894,384,24,'mm_attr_tags','','','','','','','','',''),
	(68,8,1367865894,512,26,'mm_attr_checkbox','','','','','','','','',''),
	(49,8,1367803596,52,33,'mm_attr_translatedlongtext','1','','','','','','','',''),
	(51,9,1367856366,1728,25,'mm_attr_text','1','','','','','','','',''),
	(52,9,1367856367,256,23,'mm_attr_text','1','','','','','','','',''),
	(53,9,1367856367,1344,24,'mm_attr_tags','1','','','','','','','',''),
	(72,8,1367865894,1024,31,'mm_attr_tags','1','','','','','','','',''),
	(71,8,1367865894,896,29,'mm_attr_url','1','','','','','','','',''),
	(56,9,1367856367,768,26,'mm_attr_checkbox','','','','','','','','',''),
	(57,9,1367856367,896,27,'mm_attr_checkbox','','','','','','','','',''),
	(58,9,1367856367,1024,28,'mm_attr_url','','','','','','','','',''),
	(59,9,1367856367,1152,29,'mm_attr_url','','','','','','','','',''),
	(66,8,1367865894,256,25,'mm_attr_text','','','','','','','','',''),
	(61,9,1367856367,1408,32,'mm_attr_translatedalias','','','','','','','','',''),
	(62,9,1367856367,1536,33,'mm_attr_translatedlongtext','','','','','','','','',''),
	(63,9,1367884339,1664,34,'mm_attr_rating','1','','','','','','','',''),
	(73,8,1367865894,1152,32,'mm_attr_translatedalias','','','','','','','','',''),
	(74,8,1367865894,1280,34,'mm_attr_rating','','','','','','','','',''),
	(75,7,1367874582,1440,35,'mm_attr_text_asin_image','1','','','','','','','',''),
	(76,8,1367879991,1280,35,'mm_attr_text_asin_details','1','','','','','','','',''),
	(77,10,1435042883,128,25,'mm_attr_text','1','','','','','','','',''),
	(78,10,1435042882,256,23,'mm_attr_text','1','','','','','','','',''),
	(79,10,1368002915,496,24,'mm_attr_tags','1','','','','','','','',''),
	(80,10,1368002915,480,22,'mm_attr_timestamp','1','','','','','','','',''),
	(81,10,1368002915,448,21,'mm_attr_translatedtext','1','','','','','','','',''),
	(82,10,1435042880,768,26,'mm_attr_checkbox','1','','','','','','','',''),
	(83,10,1435042879,896,27,'mm_attr_checkbox','1','','','','','','','',''),
	(84,10,1435042878,1024,28,'mm_attr_url','1','','','','','','','',''),
	(85,10,1435042876,1152,29,'mm_attr_text','1','','','','','','','',''),
	(86,10,1435042875,1280,31,'mm_attr_tags','1','','','','','','','',''),
	(87,10,1435042875,1408,32,'mm_attr_translatedalias','1','','','','','','','',''),
	(88,10,1435042874,1536,33,'mm_attr_translatedlongtext','1','','','','','','','',''),
	(89,10,1368022671,488,34,'mm_attr_rating_raw','1','','','','','','','',''),
	(90,10,1368003030,416,35,'mm_attr_text_asin_image','1','','','','','','','','');

/*!40000 ALTER TABLE `tl_metamodel_rendersetting` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_metamodel_rendersettings
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_metamodel_rendersettings`;

CREATE TABLE `tl_metamodel_rendersettings` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(64) NOT NULL DEFAULT '',
  `isdefault` char(1) NOT NULL DEFAULT '',
  `template` varchar(64) NOT NULL DEFAULT '',
  `format` varchar(255) NOT NULL DEFAULT '',
  `additionalCss` blob,
  `additionalJs` blob,
  `hideEmptyValues` char(1) NOT NULL DEFAULT '',
  `hideLabels` char(1) NOT NULL DEFAULT '',
  `jumpTo` blob,
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_metamodel_rendersettings` WRITE;
/*!40000 ALTER TABLE `tl_metamodel_rendersettings` DISABLE KEYS */;

INSERT INTO `tl_metamodel_rendersettings` (`id`, `pid`, `tstamp`, `name`, `isdefault`, `template`, `format`, `additionalCss`, `additionalJs`, `hideEmptyValues`, `hideLabels`, `jumpTo`)
VALUES
	(7,3,1368285986,'Default','1','metamodel_prerendered','',X'613A313A7B693A303B613A323A7B733A343A2266696C65223B733A303A22223B733A393A227075626C6973686564223B733A303A22223B7D7D',X'613A313A7B693A303B613A323A7B733A343A2266696C65223B733A303A22223B733A393A227075626C6973686564223B733A303A22223B7D7D','1','1',X'613A323A7B693A303B613A333A7B733A383A226C616E67636F6465223B733A323A226465223B733A353A2276616C7565223B733A303A22223B733A363A2266696C746572223B733A303A22223B7D693A313B613A333A7B733A383A226C616E67636F6465223B733A323A22656E223B733A353A2276616C7565223B733A323A223131223B733A363A2266696C746572223B733A313A2236223B7D7D'),
	(5,4,1368293448,'Default','1','metamodel_prerendered','html5',X'613A313A7B693A303B613A323A7B733A343A2266696C65223B733A303A22223B733A393A227075626C6973686564223B733A303A22223B7D7D',X'613A313A7B693A303B613A323A7B733A343A2266696C65223B733A303A22223B733A393A227075626C6973686564223B733A303A22223B7D7D','1','1',X'613A323A7B693A303B613A333A7B733A383A226C616E67636F6465223B733A323A226465223B733A353A2276616C7565223B733A303A22223B733A363A2266696C746572223B733A303A22223B7D693A313B613A333A7B733A383A226C616E67636F6465223B733A323A22656E223B733A353A2276616C7565223B733A303A22223B733A363A2266696C746572223B733A303A22223B7D7D'),
	(6,5,1368293466,'Default','1','metamodel_prerendered','html5',X'613A313A7B693A303B613A323A7B733A343A2266696C65223B733A303A22223B733A393A227075626C6973686564223B733A303A22223B7D7D',X'613A313A7B693A303B613A323A7B733A343A2266696C65223B733A303A22223B733A393A227075626C6973686564223B733A303A22223B7D7D','1','1',X'613A313A7B693A303B613A333A7B733A383A226C616E67636F6465223B733A323A227878223B733A353A2276616C7565223B733A303A22223B733A363A2266696C746572223B733A303A22223B7D7D'),
	(8,3,1367880324,'Detail Main','','metamodel_full','html5',NULL,NULL,'1','1',X'613A323A7B693A303B613A333A7B733A383A226C616E67636F6465223B733A323A226465223B733A353A2276616C7565223B733A303A22223B733A363A2266696C746572223B733A303A22223B7D693A313B613A333A7B733A383A226C616E67636F6465223B733A323A22656E223B733A353A2276616C7565223B733A323A223131223B733A363A2266696C746572223B733A303A22223B7D7D'),
	(10,3,1368273759,'Backend','','metamodel_prerendered','',X'613A313A7B693A303B613A323A7B733A343A2266696C65223B733A34343A2266696C65732F7374616E646172642F6C61796F75742F6373732F6261636B656E642F6D6F766965732E637373223B733A393A227075626C6973686564223B733A313A2231223B7D7D',X'613A313A7B693A303B613A323A7B733A343A2266696C65223B733A303A22223B733A393A227075626C6973686564223B733A303A22223B7D7D','1','1',X'613A323A7B693A303B613A333A7B733A383A226C616E67636F6465223B733A323A226465223B733A353A2276616C7565223B733A303A22223B733A363A2266696C746572223B733A303A22223B7D693A313B613A333A7B733A383A226C616E67636F6465223B733A323A22656E223B733A353A2276616C7565223B733A303A22223B733A363A2266696C746572223B733A303A22223B7D7D'),
	(9,3,1367870303,'Detail Sidebar','','metamodel_prerendered','',NULL,NULL,'1','',X'613A323A7B693A303B613A333A7B733A383A226C616E67636F6465223B733A323A226465223B733A353A2276616C7565223B733A303A22223B733A363A2266696C746572223B733A303A22223B7D693A313B613A333A7B733A383A226C616E67636F6465223B733A323A22656E223B733A353A2276616C7565223B733A303A22223B733A363A2266696C746572223B733A303A22223B7D7D');

/*!40000 ALTER TABLE `tl_metamodel_rendersettings` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_metamodel_tabletext
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_metamodel_tabletext`;

CREATE TABLE `tl_metamodel_tabletext` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `att_id` int(10) unsigned NOT NULL DEFAULT '0',
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `row` int(5) unsigned NOT NULL DEFAULT '0',
  `col` int(5) unsigned NOT NULL DEFAULT '0',
  `value` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `attitemrowcol` (`att_id`,`item_id`,`row`,`col`),
  KEY `attitem` (`att_id`,`item_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_metamodel_tag_relation
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_metamodel_tag_relation`;

CREATE TABLE `tl_metamodel_tag_relation` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `att_id` int(11) unsigned NOT NULL DEFAULT '0',
  `item_id` int(11) unsigned NOT NULL DEFAULT '0',
  `value_sorting` int(11) unsigned NOT NULL DEFAULT '0',
  `value_id` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `att_id` (`att_id`),
  KEY `item_id` (`item_id`),
  KEY `value_id` (`value_id`),
  KEY `tagid` (`item_id`,`att_id`,`value_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_metamodel_tag_relation` WRITE;
/*!40000 ALTER TABLE `tl_metamodel_tag_relation` DISABLE KEYS */;

INSERT INTO `tl_metamodel_tag_relation` (`id`, `att_id`, `item_id`, `value_sorting`, `value_id`)
VALUES
	(10,31,5,0,4),
	(9,31,5,0,2),
	(143,31,4,0,4),
	(7,31,1,0,1),
	(6,31,1,0,4),
	(11,31,5,0,6),
	(12,31,5,0,22),
	(13,24,7,0,3),
	(14,31,7,0,10),
	(15,31,7,0,11),
	(16,24,7,0,15),
	(17,24,7,0,16),
	(18,24,8,0,17),
	(19,24,8,0,18),
	(20,24,8,0,19),
	(21,31,8,0,7),
	(22,31,8,0,10),
	(23,31,8,0,11),
	(24,24,9,0,4),
	(25,24,9,0,5),
	(26,24,9,0,6),
	(27,24,9,0,7),
	(28,24,9,0,19),
	(29,31,9,0,4),
	(30,24,10,0,20),
	(31,24,10,0,21),
	(32,31,10,0,3),
	(33,31,10,0,11),
	(34,24,11,0,5),
	(35,24,11,0,19),
	(36,31,11,0,4),
	(37,31,11,0,5),
	(38,31,11,0,22),
	(39,24,12,0,1),
	(40,24,12,0,2),
	(41,24,12,0,3),
	(42,24,12,0,4),
	(43,31,12,0,3),
	(44,31,12,0,11),
	(45,31,12,0,22),
	(46,31,13,0,4),
	(47,31,13,0,10),
	(48,31,13,0,11),
	(49,31,14,0,4),
	(50,31,14,0,5),
	(51,31,14,0,22),
	(52,24,14,0,33),
	(53,24,15,0,37),
	(54,24,15,0,38),
	(55,24,15,0,39),
	(56,24,15,0,40),
	(57,24,15,0,41),
	(58,24,15,0,43),
	(59,24,15,0,44),
	(60,24,15,0,45),
	(61,24,15,0,46),
	(62,24,15,0,47),
	(63,24,15,0,48),
	(64,24,15,0,49),
	(65,24,15,0,50),
	(66,24,15,0,51),
	(67,31,15,0,3),
	(140,24,1,0,12),
	(136,24,3,0,92),
	(135,24,3,0,4),
	(134,31,15,0,24),
	(133,24,13,0,90),
	(132,24,13,0,89),
	(131,24,13,0,88),
	(130,24,13,0,87),
	(129,24,6,0,86),
	(128,24,6,0,85),
	(127,24,6,0,83),
	(126,24,6,0,84),
	(125,31,6,0,5),
	(124,31,6,0,4),
	(146,24,4,0,95),
	(139,24,1,0,11),
	(138,24,3,0,93),
	(137,24,3,0,91),
	(145,24,4,0,94),
	(144,31,4,0,5),
	(142,24,4,0,18),
	(141,24,1,0,90),
	(105,24,20,0,70),
	(106,24,20,0,71),
	(107,24,20,0,72),
	(108,24,20,0,73),
	(109,24,20,0,74),
	(110,31,20,0,1),
	(111,31,20,0,5),
	(112,31,20,0,10),
	(113,24,21,0,14),
	(114,24,21,0,75),
	(115,24,21,0,76),
	(116,24,21,0,77),
	(117,24,21,0,78),
	(118,24,21,0,79),
	(119,24,21,0,80),
	(120,24,21,0,81),
	(121,24,21,0,82),
	(122,31,21,0,2),
	(123,31,21,0,3);

/*!40000 ALTER TABLE `tl_metamodel_tag_relation` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_metamodel_translatedcheckbox
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_metamodel_translatedcheckbox`;

CREATE TABLE `tl_metamodel_translatedcheckbox` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `att_id` int(10) unsigned NOT NULL DEFAULT '0',
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `langcode` varchar(2) NOT NULL DEFAULT '',
  `value` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `attvalue` (`att_id`,`value`),
  KEY `attlang` (`att_id`,`langcode`),
  KEY `attitem` (`att_id`,`item_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_metamodel_translatedlongblob
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_metamodel_translatedlongblob`;

CREATE TABLE `tl_metamodel_translatedlongblob` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `att_id` int(10) unsigned NOT NULL DEFAULT '0',
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `langcode` varchar(2) NOT NULL DEFAULT '',
  `value` longblob,
  PRIMARY KEY (`id`),
  KEY `attlang` (`att_id`,`langcode`),
  KEY `attitem` (`att_id`,`item_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_metamodel_translatedlongtext
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_metamodel_translatedlongtext`;

CREATE TABLE `tl_metamodel_translatedlongtext` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `att_id` int(10) unsigned NOT NULL DEFAULT '0',
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `langcode` varchar(2) NOT NULL DEFAULT '',
  `value` text,
  PRIMARY KEY (`id`),
  KEY `attlang` (`att_id`,`langcode`),
  KEY `attitem` (`att_id`,`item_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_metamodel_translatedlongtext` WRITE;
/*!40000 ALTER TABLE `tl_metamodel_translatedlongtext` DISABLE KEYS */;

INSERT INTO `tl_metamodel_translatedlongtext` (`id`, `tstamp`, `att_id`, `item_id`, `langcode`, `value`)
VALUES
	(10,1367883883,33,4,'de',''),
	(9,1367960280,33,4,'en','<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.</p>\n<p>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>\n<p>Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.</p>\n<p>Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</p>'),
	(6,1367959335,33,1,'en','<p>Corned beef boudin pork loin frankfurter ham hock swine kielbasa short loin turducken ball tip pancetta. Shoulder prosciutto brisket turkey. Jowl capicola tongue bacon doner pastrami beef ribs hamburger. Meatball corned beef short loin chicken pork. Pork belly ball tip frankfurter, meatball sirloin ham filet mignon bresaola pancetta shankle capicola short ribs. Filet mignon chuck turkey spare ribs, brisket hamburger flank tongue chicken. Frankfurter ham corned beef bacon beef.</p>\n<p>Pig swine ball tip, brisket biltong fatback tenderloin tail ribeye boudin shankle frankfurter turkey beef venison. Sirloin pancetta meatball chuck flank pork loin. Shank meatball kielbasa, swine bresaola ham short loin. Pastrami fatback ham biltong tenderloin salami jowl drumstick brisket pancetta pig. Frankfurter strip steak venison filet mignon brisket shankle biltong kielbasa rump chicken jerky pork loin tenderloin drumstick. Ham hock flank bresaola tongue rump jowl.</p>\n<p>Frankfurter strip steak pork loin bresaola tail. Ham meatball strip steak doner tongue brisket bacon chicken short loin leberkas jerky beef. Swine turducken kielbasa ribeye shoulder pork chop doner bacon corned beef ham. Bacon turducken ham short ribs andouille venison ribeye boudin. Shankle tongue ground round pork belly flank. Shank brisket capicola drumstick sirloin prosciutto. Fatback ground round shankle jerky, meatball beef ribs swine short loin chicken pork t-bone drumstick andouille.</p>'),
	(7,1367959077,33,3,'en','<p>Frankfurter strip steak pork loin bresaola tail. Ham meatball strip steak doner tongue brisket bacon chicken short loin leberkas jerky beef. Swine turducken kielbasa ribeye shoulder pork chop doner bacon corned beef ham. Bacon turducken ham short ribs andouille venison ribeye boudin. Shankle tongue ground round pork belly flank. Shank brisket capicola drumstick sirloin prosciutto. Fatback ground round shankle jerky, meatball beef ribs swine short loin chicken pork t-bone drumstick andouille.</p>\n<p>Kielbasa pastrami t-bone venison filet mignon pork belly pig jowl ham hock tenderloin tri-tip shoulder beef ribs hamburger. Bacon boudin chuck strip steak corned beef brisket drumstick ground round meatloaf ribeye chicken t-bone ham pork leberkas. Brisket t-bone short loin, short ribs andouille hamburger ribeye tenderloin tri-tip tail. Chuck capicola meatloaf doner venison. Pancetta biltong cow, pastrami hamburger beef meatball chuck.</p>\n<p>Does your lorem ipsum text long for something a little meatier? Give our generator a try… it’s tasty!</p>'),
	(8,1367834897,33,3,'de',''),
	(5,1367875526,33,1,'de',''),
	(11,1367883573,33,5,'de',''),
	(12,1367943712,33,5,'en','<p>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>\n<p>Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.</p>\n<p>Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</p>'),
	(13,1367884891,33,6,'de',''),
	(14,1367956531,33,6,'en','<div>\n<p>Bacon ipsum dolor sit amet chicken corned beef filet mignon jowl. Pancetta chuck ribeye andouille tail t-bone jowl bresaola ham hock. Capicola pig ham hock tenderloin meatball ball tip pork pork belly ham corned beef. Shank fatback meatloaf, brisket turducken filet mignon cow capicola doner flank chicken corned beef tri-tip. Shoulder tail turducken pork chop meatloaf ball tip corned beef beef ribs biltong doner. Tri-tip bresaola venison ground round salami swine meatloaf.</p>\n<p>Ham hock boudin turducken pork tenderloin t-bone chicken spare ribs tail. Jerky sirloin tri-tip pork chop andouille spare ribs, brisket chicken. Corned beef short loin venison beef swine. Jowl andouille spare ribs rump ribeye, turkey fatback tri-tip shoulder pancetta.</p>\n<p>Rump chuck pork belly tenderloin. Pastrami swine hamburger ribeye bacon. Bresaola chicken ground round spare ribs. Pancetta strip steak leberkas turducken chicken andouille short ribs chuck swine pig pork belly doner shank bresaola t-bone. Drumstick kielbasa shank pork belly, flank pancetta pig. Filet mignon turkey pastrami meatloaf.</p>\n<p>Boudin rump pork filet mignon, spare ribs shankle beef ribs. Pork belly pork loin pork leberkas swine. Sausage salami beef ribs bresaola kielbasa, bacon frankfurter pork chop. Fatback short ribs andouille sirloin capicola.</p>\n<p>Ribeye cow frankfurter pancetta tri-tip chicken pastrami ground round tail boudin. Turducken prosciutto sausage tri-tip ham jerky chicken brisket pork loin drumstick pork belly turkey leberkas pig. Jerky ribeye turkey strip steak, hamburger meatball jowl short loin ball tip shank. Pig beef fatback, ground round short loin tenderloin chuck pork chop bresaola t-bone swine corned beef leberkas. Rump salami shank biltong venison. Flank kielbasa sausage, meatloaf filet mignon beef drumstick tri-tip.</p>\n</div>\n<p>Does your lorem ipsum text long for something a little meatier? Give our generator a try… it’s tasty!</p>'),
	(15,1367954490,33,7,'de','<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>\n<p>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>\n<p>Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.</p>\n<p>Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</p>'),
	(16,1368001478,33,7,'en','<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>\n<p>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>\n<p>Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.</p>\n<p>Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</p>'),
	(17,1367885288,33,8,'de',''),
	(18,1367960054,33,8,'en','<p>Li Europan lingues es membres del sam familie. Lor separat existentie es un myth. Por scientie, musica, sport etc, litot Europa usa li sam vocabular. Li lingues differe solmen in li grammatica, li pronunciation e li plu commun vocabules. Omnicos directe al desirabilite de un nov lingua franca: On refusa continuar payar custosi traductores.</p>\n<p>At solmen va esser necessi far uniform grammatica, pronunciation e plu sommun paroles. Ma quande lingues coalesce, li grammatica del resultant lingue es plu simplic e regulari quam ti del coalescent lingues. Li nov lingua franca va esser plu simplic e regulari quam li existent Europan lingues.</p>\n<p>It va esser tam simplic quam Occidental in fact, it va esser Occidental. A un Angleso it va semblar un simplificat Angles, quam un skeptic Cambridge amico dit me que Occidental es. Li Europan lingues es membres del sam familie. Lor separat existentie es un myth. Por scientie, musica, sport etc, litot Europa usa li sam vocabular. Li lingues differe solmen in li grammatica, li pronunciation e li plu commun vocabules. Omnicos directe al desirabilite de un nov lingua franca: On refusa continuar payar custosi traductores. At solmen va esser necessi far uniform grammatica, pronunciation e plu sommun paroles.</p>\n<p>Li Europan lingues es membres del sam familie. Lor separat existentie es un myth. Por scientie, musica, sport etc, litot Europa usa li sam vocabular. Li lingues differe solmen in li grammatica, li pronunciation e li plu commun vocabules. Omnicos directe al desirabilite de un nov lingua franca: On refusa continuar payar custosi traductores. At solmen va esser necessi far uniform grammatica, pronunciation e plu sommun paroles. Ma quande lingues coalesce, li grammatica del resultant lingue es plu simplic e regulari quam ti del coalescent lingues. Li nov lingua franca va esser plu simplic e regulari quam li existent Europan lingues.</p>\n<p>It va esser tam simplic quam Occidental in fact, it va esser Occidental. A un Angleso it va semblar un simplificat Angles, quam un skeptic Cambridge amico dit me que Occidental es. Li Europan lingues es membres del sam familie. Lor separat existentie es un myth. Por scientie, musica, sport etc, litot Europa usa li sam vocabular. Li lingues differe solmen in li grammatica, li pronunciation e li plu commun vocabules. Omnicos directe al desirabilite de un nov lingua franca: On refusa continuar payar custosi traductores. At solmen va esser necessi far uniform grammatica, pronunciation e plu sommun paroles.</p>'),
	(19,1367911944,33,9,'de',''),
	(20,1367955612,33,9,'en','<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum.</p>\n<p>Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>\n<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>'),
	(21,1367886155,33,10,'de',''),
	(22,1367954602,33,10,'en','<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>'),
	(23,1367911791,33,11,'de',''),
	(24,1367955198,33,11,'en','<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.</p>\n<p>At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.</p>\n<p>At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>'),
	(25,1367936131,33,12,'de',''),
	(26,1367954565,33,12,'en','<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>\n<p>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>\n<p>Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.</p>\n<p>Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</p>'),
	(27,1367910591,33,13,'de',''),
	(28,1367886273,33,14,'de',''),
	(29,1367912112,33,15,'de','<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>\n<p>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>'),
	(32,1367958062,33,13,'en','<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>\n<p>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>\n<p>Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.</p>'),
	(31,1367958342,33,15,'en','<p>Bacon ipsum dolor sit amet swine tenderloin pork fatback pancetta. Meatball pig doner, tri-tip tail tongue beef ribs bacon bresaola leberkas jerky. Kielbasa meatball ham pork doner hamburger sausage shank corned beef pig meatloaf venison chicken swine. Pork loin biltong ham hock, jowl pork chop rump shankle t-bone chuck shoulder ball tip salami.</p>\n<p>Corned beef boudin pork loin frankfurter ham hock swine kielbasa short loin turducken ball tip pancetta. Shoulder prosciutto brisket turkey. Jowl capicola tongue bacon doner pastrami beef ribs hamburger. Meatball corned beef short loin chicken pork. Pork belly ball tip frankfurter, meatball sirloin ham filet mignon bresaola pancetta shankle capicola short ribs. Filet mignon chuck turkey spare ribs, brisket hamburger flank tongue chicken. Frankfurter ham corned beef bacon beef.</p>\n<p>Pig swine ball tip, brisket biltong fatback tenderloin tail ribeye boudin shankle frankfurter turkey beef venison. Sirloin pancetta meatball chuck flank pork loin. Shank meatball kielbasa, swine bresaola ham short loin. Pastrami fatback ham biltong tenderloin salami jowl drumstick brisket pancetta pig. Frankfurter strip steak venison filet mignon brisket shankle biltong kielbasa rump chicken jerky pork loin tenderloin drumstick. Ham hock flank bresaola tongue rump jowl.</p>'),
	(33,1367955459,33,14,'en','<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>\n<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>'),
	(34,1367916864,33,16,'de',''),
	(42,1367955119,33,20,'en','<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum.</p>\n<p>Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>\n<p>Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.</p>\n<p>Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</p>'),
	(39,1367925062,33,20,'de',''),
	(40,1367925536,33,21,'de',''),
	(41,1367925610,33,21,'en','');

/*!40000 ALTER TABLE `tl_metamodel_translatedlongtext` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_metamodel_translatedtabletext
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_metamodel_translatedtabletext`;

CREATE TABLE `tl_metamodel_translatedtabletext` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `att_id` int(10) unsigned NOT NULL DEFAULT '0',
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `langcode` varchar(2) NOT NULL DEFAULT '',
  `row` int(5) unsigned NOT NULL DEFAULT '0',
  `col` int(5) unsigned NOT NULL DEFAULT '0',
  `value` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `attitemrowcol` (`att_id`,`item_id`,`row`,`col`,`langcode`),
  KEY `attitem` (`att_id`,`item_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_metamodel_translatedtext
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_metamodel_translatedtext`;

CREATE TABLE `tl_metamodel_translatedtext` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `att_id` int(10) unsigned NOT NULL DEFAULT '0',
  `item_id` int(10) unsigned NOT NULL DEFAULT '0',
  `langcode` varchar(2) NOT NULL DEFAULT '',
  `value` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `attvalue` (`att_id`,`value`),
  KEY `attlang` (`att_id`,`langcode`),
  KEY `attitem` (`att_id`,`item_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_metamodel_translatedtext` WRITE;
/*!40000 ALTER TABLE `tl_metamodel_translatedtext` DISABLE KEYS */;

INSERT INTO `tl_metamodel_translatedtext` (`id`, `tstamp`, `att_id`, `item_id`, `langcode`, `value`)
VALUES
	(21,1367362704,12,4,'de','action'),
	(20,1367362704,12,4,'de','action'),
	(19,1367362704,11,4,'de','Action'),
	(18,1367363441,12,3,'de','drama'),
	(17,1367363441,12,3,'de','drama'),
	(16,1367363441,11,3,'de','Drama'),
	(15,1367396459,12,2,'de','komoedie'),
	(14,1367396459,11,2,'de','Komödie'),
	(13,1367434462,12,1,'de','horror'),
	(12,1367434462,11,1,'de','Horror'),
	(22,1367396354,11,5,'de','Science-Fiction'),
	(23,1367396354,12,5,'de','science-fiction'),
	(24,1367396354,12,5,'de','science-fiction'),
	(25,1367396493,11,6,'de','Fantasy'),
	(26,1367396493,12,6,'de','fantasy'),
	(27,1367396493,12,6,'de','fantasy'),
	(28,1367354528,11,7,'de','Mystery'),
	(29,1367354528,12,7,'de','mystery'),
	(30,1367354528,12,7,'de','mystery'),
	(31,1367396536,11,8,'de','Western'),
	(32,1367396536,12,8,'de','western'),
	(33,1367396536,12,8,'de','western'),
	(114,1367396508,12,7,'en','mystery'),
	(112,1367396508,11,7,'en','Mystery'),
	(37,1367354528,11,10,'de','Thriller'),
	(38,1367354528,12,10,'de','thriller'),
	(39,1367354528,12,10,'de','thriller'),
	(40,1367396556,11,11,'de','Krimi'),
	(41,1367396556,12,11,'de','krimi'),
	(42,1367396556,12,11,'de','krimi'),
	(43,1367396640,11,12,'de','Historienfilm'),
	(44,1367396640,12,12,'de','historienfilm'),
	(45,1367396640,12,12,'de','historienfilm'),
	(111,1367396662,12,17,'en','musical'),
	(109,1367396662,11,17,'en','Musical'),
	(99,1367935880,12,12,'en','historical'),
	(98,1367935880,12,12,'en','historical'),
	(97,1367935880,11,12,'en','Historical'),
	(110,1367396662,12,17,'en','musical'),
	(113,1367396508,12,7,'en','mystery'),
	(52,1367396650,11,15,'de','Kriegsfilm'),
	(53,1367396650,12,15,'de','kriegsfilm'),
	(54,1367396650,12,15,'de','kriegsfilm'),
	(105,1367935891,12,15,'en','war'),
	(103,1367935891,11,15,'en','War'),
	(58,1367355269,11,17,'de','Musical'),
	(59,1367355269,12,17,'de','musical'),
	(60,1367355269,12,17,'de','musical'),
	(96,1367355111,12,6,'en','fantasy'),
	(94,1367355111,11,6,'en','Fantasy'),
	(64,1367396678,11,19,'de','Biographie'),
	(65,1367396678,12,19,'de','biographie'),
	(66,1367396678,12,19,'de','biographie'),
	(82,1367396482,11,4,'en','Action'),
	(80,1367935675,12,22,'en','adventure'),
	(84,1367396482,12,4,'en','action'),
	(83,1367396482,12,4,'en','action'),
	(81,1367935675,12,22,'en','adventure'),
	(95,1367355111,12,6,'en',''),
	(104,1367935891,12,15,'en','war'),
	(73,1367396687,11,22,'de','Abenteuer'),
	(74,1367396687,12,22,'de','abenteuer'),
	(75,1367396687,12,22,'de','abenteuer'),
	(79,1367935675,11,22,'en','Adventure'),
	(85,1367935847,11,19,'en','Biographical'),
	(86,1367935847,12,19,'en','biographical'),
	(87,1367935847,12,19,'en','biographical'),
	(88,1367396472,11,3,'en','Drama'),
	(89,1367396472,12,3,'en','drama'),
	(90,1367396472,12,3,'en','drama'),
	(91,1367935868,11,2,'en','Comedy'),
	(92,1367935868,12,2,'en','comedy'),
	(93,1367935868,12,2,'en','comedy'),
	(100,1367434457,11,1,'en','Horror'),
	(101,1367434457,12,1,'en','horror'),
	(102,1367434457,12,1,'en','horror'),
	(106,1367935896,11,11,'en','Crime'),
	(107,1367935896,12,11,'en','crime'),
	(108,1367935896,12,11,'en','crime'),
	(115,1367355316,11,5,'en','Science-fiction'),
	(116,1367355316,12,5,'en',''),
	(117,1367355316,12,5,'en','science-fiction'),
	(118,1367396542,11,10,'en','Thriller'),
	(119,1367396542,12,10,'en','thriller'),
	(120,1367396542,12,10,'en','thriller'),
	(121,1367355337,11,8,'en','Western'),
	(122,1367355337,12,8,'en',''),
	(123,1367355337,12,8,'en','western'),
	(124,1367875526,21,1,'de','Resident Evil'),
	(125,1367875526,32,1,'de','resident-evil'),
	(126,1367875526,32,1,'de','resident-evil'),
	(127,1367959335,21,1,'en','Resident Evil'),
	(128,1367959335,32,1,'en','resident-evil'),
	(129,1367959335,32,1,'en','resident-evil'),
	(135,1367834897,32,3,'de','pulp-fiction'),
	(134,1367834897,32,3,'de','pulp-fiction'),
	(133,1367834897,21,3,'de','Pulp Fiction'),
	(136,1367883883,21,4,'de','The Dark Knight'),
	(137,1367883883,32,4,'de','the-dark-knight'),
	(138,1367883883,32,4,'de','the-dark-knight'),
	(139,1367960280,21,4,'en','The Dark Knight'),
	(140,1367960280,32,4,'en','the-dark-knight'),
	(141,1367960280,32,4,'en','the-dark-knight'),
	(142,1367959077,21,3,'en','Pulp Fiction'),
	(143,1367959077,32,3,'en','pulp-fiction'),
	(144,1367959077,32,3,'en','pulp-fiction'),
	(145,1367883573,21,5,'de','Fluch der Karibik'),
	(146,1367883573,32,5,'de','fluch-der-karibik'),
	(147,1367883573,32,5,'de','fluch-der-karibik'),
	(148,1367943712,21,5,'en','Pirates of the Caribbean'),
	(149,1367943712,32,5,'en','pirates-of-the-caribbean'),
	(150,1367943712,32,5,'en','pirates-of-the-caribbean'),
	(151,1367884891,21,6,'de','Matrix'),
	(152,1367884891,32,6,'de','matrix'),
	(153,1367884891,32,6,'de','matrix'),
	(154,1367956531,21,6,'en','Matrix'),
	(155,1367956531,32,6,'en','matrix'),
	(156,1367956531,32,6,'en','matrix'),
	(157,1367954490,21,7,'de','Departed - Unter Feinden'),
	(158,1367954490,32,7,'de','departed-unter-feinden'),
	(159,1367954490,32,7,'de','departed-unter-feinden'),
	(160,1368001478,21,7,'en','The Departed'),
	(161,1368001478,32,7,'en','the-departed'),
	(162,1368001478,32,7,'en','the-departed'),
	(163,1367885288,21,8,'de','Sieben'),
	(164,1367885288,32,8,'de','sieben'),
	(165,1367885288,32,8,'de','sieben'),
	(166,1367960054,21,8,'en','Se7en'),
	(167,1367960054,32,8,'en','se7en'),
	(168,1367960054,32,8,'en','se7en'),
	(169,1367911944,21,9,'de','Marvel\'s The Avengers'),
	(170,1367911944,32,9,'de','marvels-the-avengers'),
	(171,1367911944,32,9,'de','marvels-the-avengers'),
	(172,1367955612,21,9,'en','The Avengers'),
	(173,1367955612,32,9,'en','the-avengers'),
	(174,1367955612,32,9,'en','the-avengers'),
	(175,1367886155,21,10,'de','Drive'),
	(176,1367886155,32,10,'de','drive'),
	(177,1367886155,32,10,'de','drive'),
	(178,1367954602,21,10,'en','Drive'),
	(179,1367954602,32,10,'en','drive'),
	(180,1367954602,32,10,'en','drive'),
	(181,1367911791,21,11,'de','Iron Man'),
	(182,1367911791,32,11,'de','iron-man'),
	(183,1367911791,32,11,'de','iron-man'),
	(184,1367955198,21,11,'en','Iron Man'),
	(185,1367955198,32,11,'en','iron-man'),
	(186,1367955198,32,11,'en','iron-man'),
	(187,1367936131,21,12,'de','Django Unchained'),
	(188,1367936131,32,12,'de','django-unchained'),
	(189,1367936131,32,12,'de','django-unchained'),
	(190,1367954565,21,12,'en','Django Unchained'),
	(191,1367954565,32,12,'en','django-unchained'),
	(192,1367954565,32,12,'en','django-unchained'),
	(193,1367910591,21,13,'de','Fast and the Furious 5'),
	(194,1367910592,32,13,'de','fast-and-the-furious-5'),
	(195,1367910592,32,13,'de','fast-and-the-furious-5'),
	(196,1367886273,21,14,'de','Jumper'),
	(197,1367886273,32,14,'de','jumper'),
	(198,1367886273,32,14,'de','jumper'),
	(199,1367912112,21,15,'de','P.S. Ich Liebe Dich'),
	(200,1367912112,32,15,'de','ps-ich-liebe-dich'),
	(201,1367912112,32,15,'de','ps-ich-liebe-dich'),
	(209,1367958062,32,13,'en','fast-and-the-furious-5'),
	(208,1367958062,21,13,'en','Fast and the Furious 5'),
	(205,1367958342,21,15,'en','P.S. I Love You'),
	(206,1367958342,32,15,'en','ps-i-love-you'),
	(207,1367958342,32,15,'en','ps-i-love-you'),
	(210,1367958062,32,13,'en','fast-and-the-furious-5'),
	(211,1367955459,21,14,'en','Jumper'),
	(212,1367955459,32,14,'en','jumper'),
	(213,1367955459,32,14,'en','jumper'),
	(215,1367916864,32,16,'de','test'),
	(216,1367916864,32,16,'de','test'),
	(246,1367955119,32,20,'en','hell'),
	(245,1367955119,32,20,'en','hell'),
	(244,1367955119,21,20,'en','Hell'),
	(229,1367925062,21,20,'de','Hell'),
	(230,1367925062,32,20,'de',''),
	(231,1367925062,32,20,'de','hell'),
	(232,1367925536,21,21,'de','Schlaflos in Seattle'),
	(233,1367925536,32,21,'de',''),
	(234,1367925536,32,21,'de','schlaflos-in-seattle'),
	(235,1367925610,21,21,'en','Sleepless in Seattle'),
	(236,1367925610,32,21,'en','sleepless-in-seattle'),
	(237,1367925610,32,21,'en','sleepless-in-seattle'),
	(238,1367929067,11,24,'de','Romantik'),
	(239,1367929067,12,24,'de','romantik'),
	(240,1367929067,12,24,'de','romantik'),
	(241,1367935646,11,24,'en','Romantic'),
	(242,1367935646,12,24,'en','romantic'),
	(243,1367935646,12,24,'en','romantic');

/*!40000 ALTER TABLE `tl_metamodel_translatedtext` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_module
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_module`;

CREATE TABLE `tl_module` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `headline` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(64) NOT NULL DEFAULT '',
  `levelOffset` smallint(5) unsigned NOT NULL DEFAULT '0',
  `showLevel` smallint(5) unsigned NOT NULL DEFAULT '0',
  `hardLimit` char(1) NOT NULL DEFAULT '',
  `showProtected` char(1) NOT NULL DEFAULT '',
  `defineRoot` char(1) NOT NULL DEFAULT '',
  `rootPage` int(10) unsigned NOT NULL DEFAULT '0',
  `navigationTpl` varchar(64) NOT NULL DEFAULT '',
  `pages` blob,
  `showHidden` char(1) NOT NULL DEFAULT '',
  `customLabel` varchar(64) NOT NULL DEFAULT '',
  `autologin` char(1) NOT NULL DEFAULT '',
  `jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `redirectBack` char(1) NOT NULL DEFAULT '',
  `cols` varchar(32) NOT NULL DEFAULT '',
  `editable` blob,
  `memberTpl` varchar(64) NOT NULL DEFAULT '',
  `tableless` char(1) NOT NULL DEFAULT '',
  `form` int(10) unsigned NOT NULL DEFAULT '0',
  `searchType` varchar(32) NOT NULL DEFAULT '',
  `fuzzy` char(1) NOT NULL DEFAULT '',
  `contextLength` smallint(5) unsigned NOT NULL DEFAULT '0',
  `totalLength` smallint(5) unsigned NOT NULL DEFAULT '0',
  `perPage` smallint(5) unsigned NOT NULL DEFAULT '0',
  `queryType` varchar(32) NOT NULL DEFAULT '',
  `searchTpl` varchar(64) NOT NULL DEFAULT '',
  `inColumn` varchar(32) NOT NULL DEFAULT '',
  `skipFirst` smallint(5) unsigned NOT NULL DEFAULT '0',
  `loadFirst` char(1) NOT NULL DEFAULT '',
  `size` varchar(64) NOT NULL DEFAULT '',
  `transparent` char(1) NOT NULL DEFAULT '',
  `flashvars` varchar(255) NOT NULL DEFAULT '',
  `altContent` text,
  `source` varchar(32) NOT NULL DEFAULT '',
  `singleSRC` binary(16) DEFAULT NULL,
  `url` varchar(255) NOT NULL DEFAULT '',
  `interactive` char(1) NOT NULL DEFAULT '',
  `flashID` varchar(64) NOT NULL DEFAULT '',
  `flashJS` text,
  `imgSize` varchar(64) NOT NULL DEFAULT '',
  `useCaption` char(1) NOT NULL DEFAULT '',
  `fullsize` char(1) NOT NULL DEFAULT '',
  `multiSRC` blob,
  `html` text,
  `protected` char(1) NOT NULL DEFAULT '',
  `groups` blob,
  `guests` char(1) NOT NULL DEFAULT '',
  `cssID` varchar(255) NOT NULL DEFAULT '',
  `space` varchar(64) NOT NULL DEFAULT '',
  `cal_calendar` blob,
  `cal_noSpan` char(1) NOT NULL DEFAULT '',
  `cal_startDay` smallint(5) unsigned NOT NULL DEFAULT '1',
  `cal_format` varchar(32) NOT NULL DEFAULT '',
  `cal_ignoreDynamic` char(1) NOT NULL DEFAULT '',
  `cal_order` varchar(32) NOT NULL DEFAULT '',
  `cal_readerModule` int(10) unsigned NOT NULL DEFAULT '0',
  `cal_limit` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cal_template` varchar(32) NOT NULL DEFAULT '',
  `cal_ctemplate` varchar(32) NOT NULL DEFAULT '',
  `cal_showQuantity` char(1) NOT NULL DEFAULT '',
  `com_order` varchar(32) NOT NULL DEFAULT '',
  `com_moderate` char(1) NOT NULL DEFAULT '',
  `com_bbcode` char(1) NOT NULL DEFAULT '',
  `com_requireLogin` char(1) NOT NULL DEFAULT '',
  `com_disableCaptcha` char(1) NOT NULL DEFAULT '',
  `com_template` varchar(32) NOT NULL DEFAULT '',
  `faq_categories` blob,
  `faq_readerModule` int(10) unsigned NOT NULL DEFAULT '0',
  `list_table` varchar(64) NOT NULL DEFAULT '',
  `list_fields` varchar(255) NOT NULL DEFAULT '',
  `list_where` varchar(255) NOT NULL DEFAULT '',
  `list_sort` varchar(255) NOT NULL DEFAULT '',
  `list_search` varchar(255) NOT NULL DEFAULT '',
  `list_info` varchar(255) NOT NULL DEFAULT '',
  `list_info_where` varchar(255) NOT NULL DEFAULT '',
  `list_layout` varchar(32) NOT NULL DEFAULT '',
  `list_info_layout` varchar(32) NOT NULL DEFAULT '',
  `news_archives` blob,
  `news_featured` varchar(16) NOT NULL DEFAULT '',
  `news_jumpToCurrent` varchar(16) NOT NULL DEFAULT '',
  `news_readerModule` int(10) unsigned NOT NULL DEFAULT '0',
  `news_metaFields` varchar(255) NOT NULL DEFAULT '',
  `news_template` varchar(32) NOT NULL DEFAULT '',
  `news_format` varchar(32) NOT NULL DEFAULT '',
  `news_startDay` smallint(5) unsigned NOT NULL DEFAULT '0',
  `news_order` varchar(255) NOT NULL DEFAULT '',
  `news_showQuantity` char(1) NOT NULL DEFAULT '',
  `newsletters` blob,
  `nl_channels` blob,
  `nl_hideChannels` char(1) NOT NULL DEFAULT '',
  `nl_subscribe` text,
  `nl_unsubscribe` text,
  `nl_template` varchar(32) NOT NULL DEFAULT '',
  `disableCaptcha` char(1) NOT NULL DEFAULT '',
  `reg_groups` blob,
  `reg_allowLogin` char(1) NOT NULL DEFAULT '',
  `reg_skipName` char(1) NOT NULL DEFAULT '',
  `reg_assignDir` char(1) NOT NULL DEFAULT '',
  `reg_close` varchar(32) NOT NULL DEFAULT '',
  `reg_homeDir` binary(16) DEFAULT NULL,
  `reg_activate` char(1) NOT NULL DEFAULT '',
  `reg_jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `reg_text` text,
  `reg_password` text,
  `rss_cache` int(10) unsigned NOT NULL DEFAULT '0',
  `rss_feed` text,
  `rss_template` varchar(32) NOT NULL DEFAULT '',
  `metamodel` int(10) unsigned NOT NULL DEFAULT '0',
  `metamodel_layout` varchar(64) NOT NULL DEFAULT '',
  `metamodel_use_limit` char(1) NOT NULL DEFAULT '',
  `metamodel_limit` smallint(5) NOT NULL DEFAULT '0',
  `metamodel_offset` smallint(5) NOT NULL DEFAULT '0',
  `metamodel_sortby` varchar(64) NOT NULL DEFAULT '',
  `metamodel_sortby_direction` varchar(4) NOT NULL DEFAULT '',
  `metamodel_filtering` int(10) NOT NULL DEFAULT '0',
  `metamodel_rendersettings` int(10) NOT NULL DEFAULT '0',
  `metamodel_noparsing` char(1) NOT NULL DEFAULT '',
  `metamodel_filterparams` longblob,
  `metamodel_fef_autosubmit` char(1) NOT NULL DEFAULT '',
  `metamodel_fef_hideclearfilter` char(1) NOT NULL DEFAULT '',
  `metamodel_fef_params` blob,
  `metamodel_fef_template` varchar(64) NOT NULL DEFAULT '',
  `metamodel_jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `metamodel_donotindex` char(1) NOT NULL DEFAULT '',
  `metamodel_available_values` char(1) NOT NULL DEFAULT '',
  `metamodel_meta_title` varchar(64) NOT NULL DEFAULT '',
  `metamodel_meta_description` varchar(64) NOT NULL DEFAULT '',
  `numberOfItems` smallint(5) unsigned NOT NULL DEFAULT '0',
  `orderPages` blob,
  `orderSRC` blob,
  `customTpl` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_module` WRITE;
/*!40000 ALTER TABLE `tl_module` DISABLE KEYS */;

INSERT INTO `tl_module` (`id`, `pid`, `tstamp`, `name`, `headline`, `type`, `levelOffset`, `showLevel`, `hardLimit`, `showProtected`, `defineRoot`, `rootPage`, `navigationTpl`, `pages`, `showHidden`, `customLabel`, `autologin`, `jumpTo`, `redirectBack`, `cols`, `editable`, `memberTpl`, `tableless`, `form`, `searchType`, `fuzzy`, `contextLength`, `totalLength`, `perPage`, `queryType`, `searchTpl`, `inColumn`, `skipFirst`, `loadFirst`, `size`, `transparent`, `flashvars`, `altContent`, `source`, `singleSRC`, `url`, `interactive`, `flashID`, `flashJS`, `imgSize`, `useCaption`, `fullsize`, `multiSRC`, `html`, `protected`, `groups`, `guests`, `cssID`, `space`, `cal_calendar`, `cal_noSpan`, `cal_startDay`, `cal_format`, `cal_ignoreDynamic`, `cal_order`, `cal_readerModule`, `cal_limit`, `cal_template`, `cal_ctemplate`, `cal_showQuantity`, `com_order`, `com_moderate`, `com_bbcode`, `com_requireLogin`, `com_disableCaptcha`, `com_template`, `faq_categories`, `faq_readerModule`, `list_table`, `list_fields`, `list_where`, `list_sort`, `list_search`, `list_info`, `list_info_where`, `list_layout`, `list_info_layout`, `news_archives`, `news_featured`, `news_jumpToCurrent`, `news_readerModule`, `news_metaFields`, `news_template`, `news_format`, `news_startDay`, `news_order`, `news_showQuantity`, `newsletters`, `nl_channels`, `nl_hideChannels`, `nl_subscribe`, `nl_unsubscribe`, `nl_template`, `disableCaptcha`, `reg_groups`, `reg_allowLogin`, `reg_skipName`, `reg_assignDir`, `reg_close`, `reg_homeDir`, `reg_activate`, `reg_jumpTo`, `reg_text`, `reg_password`, `rss_cache`, `rss_feed`, `rss_template`, `metamodel`, `metamodel_layout`, `metamodel_use_limit`, `metamodel_limit`, `metamodel_offset`, `metamodel_sortby`, `metamodel_sortby_direction`, `metamodel_filtering`, `metamodel_rendersettings`, `metamodel_noparsing`, `metamodel_filterparams`, `metamodel_fef_autosubmit`, `metamodel_fef_hideclearfilter`, `metamodel_fef_params`, `metamodel_fef_template`, `metamodel_jumpTo`, `metamodel_donotindex`, `metamodel_available_values`, `metamodel_meta_title`, `metamodel_meta_description`, `numberOfItems`, `orderPages`, `orderSRC`, `customTpl`)
VALUES
	(7,1,1368285935,'Artikel - Movie Liste','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','metamodel_list',0,0,'','','',0,'',NULL,'','','',0,'','2cl',NULL,'','',0,'simple','',48,1000,0,'and','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple','',NULL,'','','','',NULL,'',0,NULL,NULL,3600,NULL,'rss_default',3,'mod_metamodel_list','',0,0,'rating','DESC',5,7,'',NULL,'1','',NULL,'event_full',0,'','','','',3,NULL,NULL,''),
	(5,1,1368274168,'Header - Logo','','html',0,0,'','','',0,'',NULL,'','','',0,'','2cl',NULL,'','',0,'simple','',48,1000,0,'and','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,'<!-- indexer::stop -->\n<h1>\n  <a href=\"{{env::path}}\">Movie<strong>Database</strong>\n    <span>An official MetaModels Demo</span>\n  </a>\n</h1>\n<!-- indexer::continue -->','',NULL,'','','',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple','',NULL,'','','','',NULL,'',0,NULL,NULL,3600,NULL,'rss_default',0,'','',0,0,'','',0,0,'',NULL,'1','',NULL,'event_full',0,'','','','',3,NULL,NULL,''),
	(6,1,1367271828,'Footer - Copyright','','html',0,0,'','','',0,'',NULL,'','','',0,'','2cl',NULL,'','',0,'simple','',48,1000,0,'and','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,'<p>© {{date::Y}} <a href=\"http://now.metamodel.me/en/about/community\">MetaModels Team</a>. All rights reserved.</p>','',NULL,'','','',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple','',NULL,'','','','',NULL,'',0,NULL,NULL,3600,NULL,'rss_default',0,'','',0,0,'','',0,0,'',NULL,'1','',NULL,'event_full',0,'','','','',3,NULL,NULL,''),
	(8,1,1367917558,'Artikel - Filter Genre','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','metamodels_frontendfilter',0,0,'','','',0,'',NULL,'','','',0,'','2cl',NULL,'','',0,'simple','',48,1000,0,'and','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple','',NULL,'','','','',NULL,'',0,NULL,NULL,3600,NULL,'rss_default',3,'','',0,0,'','',5,0,'',NULL,'1','1',X'613A313A7B693A303B733A353A2267656E7265223B7D','mm_filter_default',12,'','','','',3,NULL,NULL,''),
	(9,1,1367865940,'Artikel - Movie Details Main','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','metamodel_list',0,0,'','','',0,'',NULL,'','','',0,'','2cl',NULL,'','',0,'simple','',48,1000,0,'and','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple','',NULL,'','','','',NULL,'',0,NULL,NULL,3600,NULL,'rss_default',3,'mod_metamodel_list','',0,0,'','ASC',6,8,'',NULL,'1','',NULL,'event_full',0,'','','','',3,NULL,NULL,''),
	(10,1,1367865961,'Artikel - Movie Details Sidebar','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','metamodel_list',0,0,'','','',0,'',NULL,'','','',0,'','2cl',NULL,'','',0,'simple','',48,1000,0,'and','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple','',NULL,'','','','',NULL,'',0,NULL,NULL,3600,NULL,'rss_default',3,'mod_metamodel_list','',0,0,'','ASC',6,9,'',NULL,'1','',NULL,'event_full',0,'','','','',3,NULL,NULL,''),
	(11,1,1367876450,'Header - Switcher','','html',0,0,'','','',0,'',NULL,'','','',0,'','2cl',NULL,'','',0,'simple','',48,1000,0,'and','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,'<div id=\"layoutswitch\">\n  <p>Switch layout</p>\n  <ul>\n    <li>Full</li>\n    <li>Small</li>\n  </ul>\n</div>','',NULL,'','','',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple','',NULL,'','','','',NULL,'',0,NULL,NULL,3600,NULL,'rss_default',0,'','',0,0,'','',0,0,'',NULL,'1','',NULL,'event_full',0,'','','','',3,NULL,NULL,''),
	(12,1,1367939253,'Artikel - Filter Director','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','metamodels_frontendfilter',0,0,'','','',0,'',NULL,'','','',0,'','2cl',NULL,'','',0,'simple','',48,1000,0,'and','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple','',NULL,'','','','',NULL,'',0,NULL,NULL,3600,NULL,'rss_default',3,'','',0,0,'','',5,0,'',NULL,'1','1',X'613A313A7B693A303B733A31313A2264697265637465642D6279223B7D','mm_filter_default',12,'','','','',3,NULL,NULL,''),
	(14,1,1367964243,'Artikel - Clear all filter','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','metamodels_frontendclearall',0,0,'','','',0,'',NULL,'','','',0,'','2cl',NULL,'','',0,'simple','',48,1000,0,'and','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple','',NULL,'','','','',NULL,'',0,NULL,NULL,3600,NULL,'rss_default',0,'','',0,0,'','',0,0,'',NULL,'1','',NULL,'mm_filter_clearall',0,'','','','',3,NULL,NULL,'');

/*!40000 ALTER TABLE `tl_module` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_news
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_news`;

CREATE TABLE `tl_news` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `headline` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `author` int(10) unsigned NOT NULL DEFAULT '0',
  `date` int(10) unsigned NOT NULL DEFAULT '0',
  `time` int(10) unsigned NOT NULL DEFAULT '0',
  `subheadline` varchar(255) NOT NULL DEFAULT '',
  `teaser` text,
  `addImage` char(1) NOT NULL DEFAULT '',
  `singleSRC` binary(16) DEFAULT NULL,
  `alt` varchar(255) NOT NULL DEFAULT '',
  `size` varchar(64) NOT NULL DEFAULT '',
  `imagemargin` varchar(128) NOT NULL DEFAULT '',
  `imageUrl` varchar(255) NOT NULL DEFAULT '',
  `fullsize` char(1) NOT NULL DEFAULT '',
  `caption` varchar(255) NOT NULL DEFAULT '',
  `floating` varchar(12) NOT NULL DEFAULT '',
  `addEnclosure` char(1) NOT NULL DEFAULT '',
  `enclosure` blob,
  `source` varchar(12) NOT NULL DEFAULT '',
  `jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `articleId` int(10) unsigned NOT NULL DEFAULT '0',
  `url` varchar(255) NOT NULL DEFAULT '',
  `target` char(1) NOT NULL DEFAULT '',
  `cssClass` varchar(255) NOT NULL DEFAULT '',
  `noComments` char(1) NOT NULL DEFAULT '',
  `featured` char(1) NOT NULL DEFAULT '',
  `published` char(1) NOT NULL DEFAULT '',
  `start` varchar(10) NOT NULL DEFAULT '',
  `stop` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`),
  KEY `alias` (`alias`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_news_archive
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_news_archive`;

CREATE TABLE `tl_news_archive` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `allowComments` char(1) NOT NULL DEFAULT '',
  `notify` varchar(16) NOT NULL DEFAULT '',
  `sortOrder` varchar(32) NOT NULL DEFAULT '',
  `perPage` smallint(5) unsigned NOT NULL DEFAULT '0',
  `moderate` char(1) NOT NULL DEFAULT '',
  `bbcode` char(1) NOT NULL DEFAULT '',
  `requireLogin` char(1) NOT NULL DEFAULT '',
  `disableCaptcha` char(1) NOT NULL DEFAULT '',
  `protected` char(1) NOT NULL DEFAULT '',
  `groups` blob,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_news_feed
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_news_feed`;

CREATE TABLE `tl_news_feed` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `language` varchar(32) NOT NULL DEFAULT '',
  `archives` blob,
  `format` varchar(32) NOT NULL DEFAULT '',
  `source` varchar(32) NOT NULL DEFAULT '',
  `maxItems` smallint(5) unsigned NOT NULL DEFAULT '0',
  `feedBase` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  PRIMARY KEY (`id`),
  KEY `alias` (`alias`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_newsletter
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_newsletter`;

CREATE TABLE `tl_newsletter` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `content` mediumtext,
  `text` mediumtext,
  `addFile` char(1) NOT NULL DEFAULT '',
  `files` blob,
  `template` varchar(32) NOT NULL DEFAULT '',
  `sendText` char(1) NOT NULL DEFAULT '',
  `externalImages` char(1) NOT NULL DEFAULT '',
  `sender` varchar(128) NOT NULL DEFAULT '',
  `senderName` varchar(128) NOT NULL DEFAULT '',
  `sent` char(1) NOT NULL DEFAULT '',
  `date` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_newsletter_channel
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_newsletter_channel`;

CREATE TABLE `tl_newsletter_channel` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `useSMTP` char(1) NOT NULL DEFAULT '',
  `smtpHost` varchar(64) NOT NULL DEFAULT '',
  `smtpUser` varchar(128) NOT NULL DEFAULT '',
  `smtpPass` varchar(32) NOT NULL DEFAULT '',
  `smtpPort` smallint(5) unsigned NOT NULL DEFAULT '0',
  `smtpEnc` varchar(3) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_newsletter_recipients
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_newsletter_recipients`;

CREATE TABLE `tl_newsletter_recipients` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `email` varchar(255) NOT NULL DEFAULT '',
  `active` char(1) NOT NULL DEFAULT '',
  `addedOn` varchar(10) NOT NULL DEFAULT '',
  `ip` varchar(64) NOT NULL DEFAULT '',
  `token` varchar(32) NOT NULL DEFAULT '',
  `confirmed` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`),
  KEY `email` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_page
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_page`;

CREATE TABLE `tl_page` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `type` varchar(32) NOT NULL DEFAULT '',
  `pageTitle` varchar(255) NOT NULL DEFAULT '',
  `language` varchar(5) NOT NULL DEFAULT '',
  `robots` varchar(32) NOT NULL DEFAULT '',
  `description` text,
  `redirect` varchar(32) NOT NULL DEFAULT '',
  `jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `url` varchar(255) NOT NULL DEFAULT '',
  `target` char(1) NOT NULL DEFAULT '',
  `fallback` char(1) NOT NULL DEFAULT '',
  `dns` varchar(255) NOT NULL DEFAULT '',
  `staticFiles` varchar(255) NOT NULL DEFAULT '',
  `staticPlugins` varchar(255) NOT NULL DEFAULT '',
  `adminEmail` varchar(255) NOT NULL DEFAULT '',
  `dateFormat` varchar(32) NOT NULL DEFAULT '',
  `timeFormat` varchar(32) NOT NULL DEFAULT '',
  `datimFormat` varchar(32) NOT NULL DEFAULT '',
  `createSitemap` char(1) NOT NULL DEFAULT '',
  `sitemapName` varchar(32) NOT NULL DEFAULT '',
  `useSSL` char(1) NOT NULL DEFAULT '',
  `autoforward` char(1) NOT NULL DEFAULT '',
  `protected` char(1) NOT NULL DEFAULT '',
  `groups` blob,
  `includeLayout` char(1) NOT NULL DEFAULT '',
  `layout` int(10) unsigned NOT NULL DEFAULT '0',
  `includeCache` char(1) NOT NULL DEFAULT '',
  `cache` int(10) unsigned NOT NULL DEFAULT '0',
  `includeChmod` char(1) NOT NULL DEFAULT '',
  `cuser` int(10) unsigned NOT NULL DEFAULT '0',
  `cgroup` int(10) unsigned NOT NULL DEFAULT '0',
  `chmod` varchar(255) NOT NULL DEFAULT '',
  `noSearch` char(1) NOT NULL DEFAULT '',
  `cssClass` varchar(64) NOT NULL DEFAULT '',
  `sitemap` varchar(32) NOT NULL DEFAULT '',
  `hide` char(1) NOT NULL DEFAULT '',
  `guests` char(1) NOT NULL DEFAULT '',
  `tabindex` smallint(5) unsigned NOT NULL DEFAULT '0',
  `accesskey` char(1) NOT NULL DEFAULT '',
  `published` char(1) NOT NULL DEFAULT '',
  `start` varchar(10) NOT NULL DEFAULT '',
  `stop` varchar(10) NOT NULL DEFAULT '',
  `mobileLayout` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`),
  KEY `alias` (`alias`),
  KEY `type` (`type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_page` WRITE;
/*!40000 ALTER TABLE `tl_page` DISABLE KEYS */;

INSERT INTO `tl_page` (`id`, `pid`, `sorting`, `tstamp`, `title`, `alias`, `type`, `pageTitle`, `language`, `robots`, `description`, `redirect`, `jumpTo`, `url`, `target`, `fallback`, `dns`, `staticFiles`, `staticPlugins`, `adminEmail`, `dateFormat`, `timeFormat`, `datimFormat`, `createSitemap`, `sitemapName`, `useSSL`, `autoforward`, `protected`, `groups`, `includeLayout`, `layout`, `includeCache`, `cache`, `includeChmod`, `cuser`, `cgroup`, `chmod`, `noSearch`, `cssClass`, `sitemap`, `hide`, `guests`, `tabindex`, `accesskey`, `published`, `start`, `stop`, `mobileLayout`)
VALUES
	(1,0,128,1435040537,'MetaModels',X'6D6574616D6F64656C73','root','Movie Database - An official MetaModels Demo','en','','','permanent',0,'','','1','','','','','','','','','','','','',NULL,'1',1,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','','','',0,'','1','','',0),
	(3,1,256,1368273847,'Index',X'696E646578','regular','Start','','index,follow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','start','map_default','','',0,'','1','1368090900','',0),
	(12,1,512,1368056718,'And filter me',X'616E642D66696C7465722D6D65','regular','','','index,follow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','1368090900','',0),
	(11,1,384,1368056705,'And show me',X'616E642D73686F772D6D65','regular','','','index,follow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','1368090900','',0);

/*!40000 ALTER TABLE `tl_page` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_repository_installs
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_repository_installs`;

CREATE TABLE `tl_repository_installs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `extension` varchar(32) NOT NULL DEFAULT '',
  `version` int(9) NOT NULL DEFAULT '0',
  `build` int(9) NOT NULL DEFAULT '0',
  `alpha` char(1) NOT NULL DEFAULT '',
  `beta` char(1) NOT NULL DEFAULT '',
  `rc` char(1) NOT NULL DEFAULT '',
  `stable` char(1) NOT NULL DEFAULT '1',
  `lickey` varchar(255) NOT NULL DEFAULT '',
  `delprot` char(1) NOT NULL DEFAULT '',
  `updprot` char(1) NOT NULL DEFAULT '',
  `error` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_repository_instfiles
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_repository_instfiles`;

CREATE TABLE `tl_repository_instfiles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `filename` varchar(255) NOT NULL DEFAULT '',
  `filetype` char(1) NOT NULL DEFAULT 'F',
  `flag` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_search
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_search`;

CREATE TABLE `tl_search` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `text` mediumtext,
  `filesize` double unsigned NOT NULL DEFAULT '0',
  `checksum` varchar(32) NOT NULL DEFAULT '',
  `protected` char(1) NOT NULL DEFAULT '',
  `groups` blob,
  `language` varchar(5) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`),
  KEY `url` (`url`),
  FULLTEXT KEY `text` (`text`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


# Export von Tabelle tl_search_index
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_search_index`;

CREATE TABLE `tl_search_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `word` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `relevance` smallint(5) unsigned NOT NULL DEFAULT '0',
  `language` varchar(5) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`),
  KEY `word` (`word`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


# Export von Tabelle tl_session
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_session`;

CREATE TABLE `tl_session` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `sessionID` varchar(128) NOT NULL DEFAULT '',
  `hash` varchar(40) DEFAULT NULL,
  `ip` varchar(64) NOT NULL DEFAULT '',
  `su` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `hash` (`hash`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


# Export von Tabelle tl_style
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_style`;

CREATE TABLE `tl_style` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `invisible` char(1) NOT NULL DEFAULT '',
  `selector` varchar(1022) NOT NULL DEFAULT '',
  `category` varchar(32) NOT NULL DEFAULT '',
  `comment` varchar(255) NOT NULL DEFAULT '',
  `size` char(1) NOT NULL DEFAULT '',
  `width` varchar(64) NOT NULL DEFAULT '',
  `height` varchar(64) NOT NULL DEFAULT '',
  `minwidth` varchar(64) NOT NULL DEFAULT '',
  `minheight` varchar(64) NOT NULL DEFAULT '',
  `maxwidth` varchar(64) NOT NULL DEFAULT '',
  `maxheight` varchar(64) NOT NULL DEFAULT '',
  `positioning` char(1) NOT NULL DEFAULT '',
  `trbl` varchar(128) NOT NULL DEFAULT '',
  `position` varchar(32) NOT NULL DEFAULT '',
  `floating` varchar(32) NOT NULL DEFAULT '',
  `clear` varchar(32) NOT NULL DEFAULT '',
  `overflow` varchar(32) NOT NULL DEFAULT '',
  `display` varchar(32) NOT NULL DEFAULT '',
  `alignment` char(1) NOT NULL DEFAULT '',
  `margin` varchar(128) NOT NULL DEFAULT '',
  `padding` varchar(128) NOT NULL DEFAULT '',
  `align` varchar(32) NOT NULL DEFAULT '',
  `verticalalign` varchar(32) NOT NULL DEFAULT '',
  `textalign` varchar(32) NOT NULL DEFAULT '',
  `background` char(1) NOT NULL DEFAULT '',
  `bgcolor` varchar(64) NOT NULL DEFAULT '',
  `bgimage` varchar(255) NOT NULL DEFAULT '',
  `bgposition` varchar(32) NOT NULL DEFAULT '',
  `bgrepeat` varchar(32) NOT NULL DEFAULT '',
  `gradientAngle` varchar(32) NOT NULL DEFAULT '',
  `gradientColors` varchar(128) NOT NULL DEFAULT '',
  `shadowsize` varchar(128) NOT NULL DEFAULT '',
  `shadowcolor` varchar(64) NOT NULL DEFAULT '',
  `border` char(1) NOT NULL DEFAULT '',
  `borderwidth` varchar(128) NOT NULL DEFAULT '',
  `borderstyle` varchar(32) NOT NULL DEFAULT '',
  `bordercolor` varchar(64) NOT NULL DEFAULT '',
  `borderradius` varchar(128) NOT NULL DEFAULT '',
  `bordercollapse` varchar(32) NOT NULL DEFAULT '',
  `borderspacing` varchar(64) NOT NULL DEFAULT '',
  `font` char(1) NOT NULL DEFAULT '',
  `fontfamily` varchar(255) NOT NULL DEFAULT '',
  `fontsize` varchar(64) NOT NULL DEFAULT '',
  `fontcolor` varchar(64) NOT NULL DEFAULT '',
  `lineheight` varchar(64) NOT NULL DEFAULT '',
  `fontstyle` varchar(255) NOT NULL DEFAULT '',
  `whitespace` varchar(8) NOT NULL DEFAULT '',
  `texttransform` varchar(32) NOT NULL DEFAULT '',
  `textindent` varchar(64) NOT NULL DEFAULT '',
  `letterspacing` varchar(64) NOT NULL DEFAULT '',
  `wordspacing` varchar(64) NOT NULL DEFAULT '',
  `list` char(1) NOT NULL DEFAULT '',
  `liststyletype` varchar(32) NOT NULL DEFAULT '',
  `liststyleimage` varchar(255) NOT NULL DEFAULT '',
  `own` text,
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_style_sheet
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_style_sheet`;

CREATE TABLE `tl_style_sheet` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(64) DEFAULT NULL,
  `cc` varchar(32) NOT NULL DEFAULT '',
  `media` varchar(255) NOT NULL DEFAULT '',
  `mediaQuery` text,
  `vars` text,
  `disablePie` char(1) NOT NULL DEFAULT '',
  `embedImages` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_theme
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_theme`;

CREATE TABLE `tl_theme` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(128) NOT NULL DEFAULT '',
  `author` varchar(128) NOT NULL DEFAULT '',
  `folders` blob,
  `templates` varchar(255) NOT NULL DEFAULT '',
  `screenshot` binary(16) DEFAULT NULL,
  `vars` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_theme` WRITE;
/*!40000 ALTER TABLE `tl_theme` DISABLE KEYS */;

INSERT INTO `tl_theme` (`id`, `tstamp`, `name`, `author`, `folders`, `templates`, `screenshot`, `vars`)
VALUES
	(1,1367876306,'A movie database','Team Metamodels',X'613A313A7B693A303B733A31363A22A708F22A196F11E597A0542696DFD2D5223B7D','',NULL,'a:0:{}');

/*!40000 ALTER TABLE `tl_theme` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_undo
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_undo`;

CREATE TABLE `tl_undo` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `fromTable` varchar(255) NOT NULL DEFAULT '',
  `query` text,
  `affectedRows` smallint(5) unsigned NOT NULL DEFAULT '0',
  `data` mediumblob,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


# Export von Tabelle tl_user
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_user`;

CREATE TABLE `tl_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `language` varchar(5) NOT NULL DEFAULT '',
  `backendTheme` varchar(32) NOT NULL DEFAULT '',
  `uploader` varchar(32) NOT NULL DEFAULT '',
  `showHelp` char(1) NOT NULL DEFAULT '',
  `thumbnails` char(1) NOT NULL DEFAULT '',
  `useRTE` char(1) NOT NULL DEFAULT '',
  `useCE` char(1) NOT NULL DEFAULT '',
  `password` varchar(128) NOT NULL DEFAULT '',
  `admin` char(1) NOT NULL DEFAULT '',
  `groups` blob,
  `inherit` varchar(12) NOT NULL DEFAULT '',
  `modules` blob,
  `themes` blob,
  `pagemounts` blob,
  `alpty` blob,
  `filemounts` blob,
  `fop` blob,
  `forms` blob,
  `formp` blob,
  `disable` char(1) NOT NULL DEFAULT '',
  `start` varchar(10) NOT NULL DEFAULT '',
  `stop` varchar(10) NOT NULL DEFAULT '',
  `loginCount` smallint(5) unsigned NOT NULL DEFAULT '3',
  `locked` int(10) unsigned NOT NULL DEFAULT '0',
  `session` blob,
  `dateAdded` int(10) unsigned NOT NULL DEFAULT '0',
  `currentLogin` int(10) unsigned NOT NULL DEFAULT '0',
  `lastLogin` int(10) unsigned NOT NULL DEFAULT '0',
  `pwChange` char(1) NOT NULL DEFAULT '',
  `calendars` blob,
  `calendarp` blob,
  `faqs` blob,
  `faqp` blob,
  `news` blob,
  `newp` blob,
  `newsletters` blob,
  `newsletterp` blob,
  `google` varchar(64) NOT NULL DEFAULT '',
  `calendarfeeds` blob,
  `calendarfeedp` blob,
  `newsfeeds` blob,
  `newsfeedp` blob,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  KEY `email` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `tl_user` WRITE;
/*!40000 ALTER TABLE `tl_user` DISABLE KEYS */;

INSERT INTO `tl_user` (`id`, `tstamp`, `username`, `name`, `email`, `language`, `backendTheme`, `uploader`, `showHelp`, `thumbnails`, `useRTE`, `useCE`, `password`, `admin`, `groups`, `inherit`, `modules`, `themes`, `pagemounts`, `alpty`, `filemounts`, `fop`, `forms`, `formp`, `disable`, `start`, `stop`, `loginCount`, `locked`, `session`, `dateAdded`, `currentLogin`, `lastLogin`, `pwChange`, `calendars`, `calendarp`, `faqs`, `faqp`, `news`, `newp`, `newsletters`, `newsletterp`, `google`, `calendarfeeds`, `calendarfeedp`, `newsfeeds`, `newsfeedp`)
VALUES
	(1,1312895100,X'6B2E6A6F6E6573','Kevin Jones','k.jones@example.com','de','default','','1','1','1','1','$6$0350f3a8d1fd1980$SLAJtpc.aAfyDUdTNJvyiUm85NNfto0SKArTMRL0FO8eHVD4le60oF2xOEVRyUHGqmJMN6IxggwfoNYSXlq2W.','1','','','',NULL,X'613A303A7B7D',NULL,X'613A303A7B7D','',NULL,NULL,'','','',3,0,X'613A31373A7B733A373A2272656665726572223B613A32343A7B733A383A223165396336646531223B613A343A7B733A343A226C617374223B733A37353A22636F6E74616F2F6D61696E2E7068703F646F3D61727469636C652672743D6537663661663131613635363635373931303433306230323364373564626431267265663D6536366630306564223B733A31303A22746C5F61727469636C65223B733A37353A22636F6E74616F2F6D61696E2E7068703F646F3D61727469636C652672743D6537663661663131613635363635373931303433306230323364373564626431267265663D6536366630306564223B733A373A22746C5F70616765223B733A33363A22636F6E74616F2F6D61696E2E7068703F646F3D70616765267265663D3135316662643937223B733A373A2263757272656E74223B733A39373A22636F6E74616F2F6D61696E2E7068703F646F3D61727469636C65267461626C653D746C5F636F6E74656E742669643D372672743D6537663661663131613635363635373931303433306230323364373564626431267265663D3433643261393037223B7D733A383A223765356235653631223B613A323A7B733A343A226C617374223B733A303A22223B733A373A2263757272656E74223B733A34303A22636F6E74616F2F6D61696E2E7068703F646F3D73657474696E6773267265663D3431633865613731223B7D733A383A223430393466373538223B613A323A7B733A343A226C617374223B733A303A22223B733A373A2263757272656E74223B733A34303A22636F6E74616F2F6D61696E2E7068703F646F3D73657474696E6773267265663D3431633865613731223B7D733A383A226162303633336266223B613A323A7B733A343A226C617374223B733A303A22223B733A373A2263757272656E74223B733A34303A22636F6E74616F2F6D61696E2E7068703F646F3D73657474696E6773267265663D3431633865613731223B7D733A383A223965333632326662223B613A323A7B733A343A226C617374223B733A303A22223B733A373A2263757272656E74223B733A34323A22636F6E74616F2F6D61696E2E7068703F646F3D6D6574616D6F64656C73267265663D3233363061336161223B7D733A383A223536343736393962223B613A323A7B733A343A226C617374223B733A303A22223B733A373A2263757272656E74223B733A34323A22636F6E74616F2F6D61696E2E7068703F646F3D6D6574616D6F64656C73267265663D3233363061336161223B7D733A383A226334303934316238223B613A323A7B733A343A226C617374223B733A34323A22636F6E74616F2F6D61696E2E7068703F646F3D6D6574616D6F64656C73267265663D3233363061336161223B733A373A2263757272656E74223B733A3133363A22636F6E74616F2F6D61696E2E7068703F646F3D6D6574616D6F64656C73267461626C653D746C5F6D6574616D6F64656C5F72656E64657273657474696E6773267069643D746C5F6D6574616D6F64656C253341253341332672743D6537663661663131613635363635373931303433306230323364373564626431267265663D3536343736393962223B7D733A383A223866383864383430223B613A323A7B733A343A226C617374223B733A34323A22636F6E74616F2F6D61696E2E7068703F646F3D6D6574616D6F64656C73267265663D3233363061336161223B733A373A2263757272656E74223B733A3133363A22636F6E74616F2F6D61696E2E7068703F646F3D6D6574616D6F64656C73267461626C653D746C5F6D6574616D6F64656C5F72656E64657273657474696E6773267069643D746C5F6D6574616D6F64656C253341253341332672743D6537663661663131613635363635373931303433306230323364373564626431267265663D3536343736393962223B7D733A383A223364313930363463223B613A323A7B733A343A226C617374223B733A34323A22636F6E74616F2F6D61696E2E7068703F646F3D6D6574616D6F64656C73267265663D3233363061336161223B733A373A2263757272656E74223B733A3133363A22636F6E74616F2F6D61696E2E7068703F646F3D6D6574616D6F64656C73267461626C653D746C5F6D6574616D6F64656C5F72656E64657273657474696E6773267069643D746C5F6D6574616D6F64656C253341253341332672743D6537663661663131613635363635373931303433306230323364373564626431267265663D3536343736393962223B7D733A383A226239303563633362223B613A323A7B733A343A226C617374223B733A303A22223B733A373A2263757272656E74223B733A34323A22636F6E74616F2F6D61696E2E7068703F646F3D6D6574616D6F64656C73267265663D3233363061336161223B7D733A383A223834623064376566223B613A323A7B733A343A226C617374223B733A34323A22636F6E74616F2F6D61696E2E7068703F646F3D6D6574616D6F64656C73267265663D3233363061336161223B733A373A2263757272656E74223B733A3132353A22636F6E74616F2F6D61696E2E7068703F646F3D6D6574616D6F64656C73267461626C653D746C5F6D6574616D6F64656C5F646361267069643D746C5F6D6574616D6F64656C253341253341332672743D6537663661663131613635363635373931303433306230323364373564626431267265663D6239303563633362223B7D733A383A226661383734353632223B613A323A7B733A343A226C617374223B733A303A22223B733A373A2263757272656E74223B733A34303A22636F6E74616F2F6D61696E2E7068703F646F3D73657474696E6773267265663D3431633865613731223B7D733A383A226661613834383266223B613A323A7B733A343A226C617374223B733A34303A22636F6E74616F2F6D61696E2E7068703F646F3D73657474696E6773267265663D3431633865613731223B733A373A2263757272656E74223B733A33373A22636F6E74616F2F6D61696E2E7068703F646F3D66696C6573267265663D6661383734353632223B7D733A383A223965613566623535223B613A323A7B733A343A226C617374223B733A34303A22636F6E74616F2F6D61696E2E7068703F646F3D73657474696E6773267265663D3431633865613731223B733A373A2263757272656E74223B733A33373A22636F6E74616F2F6D61696E2E7068703F646F3D66696C6573267265663D6661383734353632223B7D733A383A223738323334366134223B613A323A7B733A343A226C617374223B733A303A22223B733A373A2263757272656E74223B733A31353A22636F6E74616F2F6D61696E2E706870223B7D693A303B613A313A7B733A343A226C617374223B733A303A22223B7D693A313B613A323A7B733A343A226C617374223B733A31353A22636F6E74616F2F6D61696E2E706870223B733A373A2263757272656E74223B733A37313A22636F6E74616F2F6D61696E2E7068703F26736D6F3D312672743D3534363030363537643931396237343766396635373066366136326239623761267265663D3738323334366134223B7D733A383A223865303864323736223B613A323A7B733A343A226C617374223B733A303A22223B733A373A2263757272656E74223B733A31353A22636F6E74616F2F6D61696E2E706870223B7D733A383A223638313930303562223B613A323A7B733A343A226C617374223B733A31353A22636F6E74616F2F6D61696E2E706870223B733A373A2263757272656E74223B733A37313A22636F6E74616F2F6D61696E2E7068703F266D6D6F3D312672743D3534363030363537643931396237343766396635373066366136326239623761267265663D3865303864323736223B7D733A383A223362383333396533223B613A323A7B733A343A226C617374223B733A303A22223B733A373A2263757272656E74223B733A31353A22636F6E74616F2F6D61696E2E706870223B7D733A383A223331643264623164223B613A323A7B733A343A226C617374223B733A303A22223B733A373A2263757272656E74223B733A31353A22636F6E74616F2F6D61696E2E706870223B7D733A383A223331363164653733223B613A323A7B733A343A226C617374223B733A31353A22636F6E74616F2F6D61696E2E706870223B733A373A2263757272656E74223B733A35303A22636F6E74616F2F6D61696E2E7068703F646F3D6D6574616D6F64656C5F6D6D5F6163746F72267265663D3331643264623164223B7D733A383A223039353134303534223B613A323A7B733A343A226C617374223B733A31353A22636F6E74616F2F6D61696E2E706870223B733A373A2263757272656E74223B733A35303A22636F6E74616F2F6D61696E2E7068703F646F3D6D6574616D6F64656C5F6D6D5F6163746F72267265663D3331643264623164223B7D733A383A226631306637643533223B613A323A7B733A343A226C617374223B733A35303A22636F6E74616F2F6D61696E2E7068703F646F3D6D6574616D6F64656C5F6D6D5F6163746F72267265663D3331643264623164223B733A373A2263757272656E74223B733A35313A22636F6E74616F2F6D61696E2E7068703F646F3D6D6574616D6F64656C5F6D6D5F6D6F76696573267265663D3039353134303534223B7D7D733A31343A2264656D6F5F696E7374616C6C6564223B4E3B733A393A22434C4950424F415244223B613A303A7B7D733A31323A22746C5F706167655F74726565223B613A343A7B693A313B693A313B693A333B693A303B693A31313B693A303B693A31323B693A303B7D733A373A2243555252454E54223B613A313A7B733A333A22494453223B613A353A7B693A303B733A313A2237223B693A313B733A313A2239223B693A323B733A313A2238223B693A333B733A323A223130223B693A343B733A323A223131223B7D7D733A31353A226669656C647365745F737461746573223B613A323A7B733A31313A22746C5F73657474696E6773223B613A383A7B733A31343A22707269766163795F6C6567656E64223B693A313B733A31323A2263616368655F6C6567656E64223B693A313B733A31353A2273656375726974795F6C6567656E64223B693A313B733A31333A22676C6F62616C5F6C6567656E64223B693A313B733A31343A226261636B656E645F6C6567656E64223B693A313B733A31323A2270726F78795F6C6567656E64223B693A313B733A31323A2266696C65735F6C6567656E64223B693A313B733A31343A2275706C6F6164735F6C6567656E64223B693A313B7D733A393A22746C5F6C61796F7574223B613A323A7B733A31353A2273656374696F6E735F6C6567656E64223B693A303B733A31333A226578706572745F6C6567656E64223B693A313B7D7D733A32333A2244435F47454E4552414C5F544C5F4D4554414D4F44454C223B613A313A7B733A373A22736F7274696E67223B613A303A7B7D7D733A32323A227374796C655F73686565745F7570646174655F616C6C223B4E3B733A31303A2243555252454E545F4944223B733A313A2237223B733A31393A2244435F47454E4552414C5F4D4D5F4143544F52223B613A313A7B733A373A22736F7274696E67223B613A303A7B7D7D733A34343A2244435F47454E4552414C5F544C5F4D4554414D4F44454C5F44434153455454494E475F434F4E444954494F4E223B613A313A7B733A393A22434C4950424F415244223B733A383A2259546F774F6E7439223B7D733A32303A2244435F47454E4552414C5F4D4D5F4D4F56494553223B613A323A7B733A31303A2264635F67656E6572616C223B613A313A7B733A31303A226D6C5F737570706F7274223B613A313A7B733A393A226D6D5F6D6F76696573223B613A323A7B733A303A22223B733A323A226465223B693A32303B733A323A226465223B7D7D7D733A373A22736F7274696E67223B613A303A7B7D7D733A31333A2266696C655069636B6572526566223B733A3136323A22636F6E74616F2F66696C652E7068703F646F3D6D6574616D6F64656C73267461626C653D746C5F6D6574616D6F64656C5F646361266669656C643D6261636B656E6469636F6E266163743D73686F772669643D2676616C75653D61373063663661342D313936662D313165352D393761302D3534323639366466643264352672743D6537663661663131613635363635373931303433306230323364373564626431223B733A33333A22747265655F746C5F6D6574616D6F64656C5F6463615F6261636B656E6469636F6E223B613A333A7B733A33323A223435346665303436396464636164336162663363353163656262613863356536223B693A313B733A33323A223337643432323665323934303939373234626161626437646133626439666464223B693A313B733A33323A223335623862666262306165386361623463353361643538313465653061373266223B693A313B7D733A31393A2244435F47454E4552414C5F4D4D5F47454E5245223B613A323A7B733A31303A2264635F67656E6572616C223B613A313A7B733A31303A226D6C5F737570706F7274223B613A313A7B733A383A226D6D5F67656E7265223B613A323A7B733A303A22223B733A323A226465223B693A32343B733A323A226465223B7D7D7D733A373A22736F7274696E67223B613A303A7B7D7D733A31323A22746C5F706167655F6E6F6465223B733A313A2233223B733A32363A22746C5F61727469636C655F746C5F61727469636C655F74726565223B613A333A7B693A323B693A303B693A31303B693A303B693A373B693A303B7D7D',1257428510,1435053052,1435052592,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL);

/*!40000 ALTER TABLE `tl_user` ENABLE KEYS */;
UNLOCK TABLES;


# Export von Tabelle tl_user_group
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_user_group`;

CREATE TABLE `tl_user_group` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `modules` blob,
  `themes` blob,
  `pagemounts` blob,
  `alpty` blob,
  `filemounts` blob,
  `fop` blob,
  `forms` blob,
  `formp` blob,
  `alexf` blob,
  `disable` char(1) NOT NULL DEFAULT '',
  `start` varchar(10) NOT NULL DEFAULT '',
  `stop` varchar(10) NOT NULL DEFAULT '',
  `calendars` blob,
  `calendarp` blob,
  `faqs` blob,
  `faqp` blob,
  `news` blob,
  `newp` blob,
  `newsletters` blob,
  `newsletterp` blob,
  `calendarfeeds` blob,
  `calendarfeedp` blob,
  `newsfeeds` blob,
  `newsfeedp` blob,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;



# Export von Tabelle tl_version
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tl_version`;

CREATE TABLE `tl_version` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `version` smallint(5) unsigned NOT NULL DEFAULT '1',
  `fromTable` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(64) NOT NULL DEFAULT '',
  `active` char(1) NOT NULL DEFAULT '',
  `data` mediumblob,
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL DEFAULT '',
  `editUrl` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`),
  KEY `fromTable` (`fromTable`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
