CREATE DATABASE IF NOT EXISTS `database` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `database`;

DROP TABLE IF EXISTS `People`;
CREATE TABLE `People` (
  `people_id` int(11) NOT NULL,
  `fullname` varchar(100) NOT NULL
);
INSERT INTO `People` VALUES (1,'Erich Gamma');
INSERT INTO `People` VALUES (2,'Richard Helm');
INSERT INTO `People` VALUES (3,'Ralph Johnson');
INSERT INTO `People` VALUES (4,'John Vlissides');
INSERT INTO `People` VALUES (5,'Robert C. Martin');
INSERT INTO `People` VALUES (6,'Martin Fowler');
INSERT INTO `People` VALUES (7,'Kent Beck');
INSERT INTO `People` VALUES (8,'John Brant');
INSERT INTO `People` VALUES (9,'William Opdyke');
INSERT INTO `People` VALUES (10,'Don Roberts');
INSERT INTO `People` VALUES (11,'Winston Groom');
INSERT INTO `People` VALUES (12,'Eric Roth');
INSERT INTO `People` VALUES (13,'Tom Hanks');
INSERT INTO `People` VALUES (14,'Rebecca Williams');
INSERT INTO `People` VALUES (15,'Sally Field');
INSERT INTO `People` VALUES (16,'Michael Conner Humphreys');
INSERT INTO `People` VALUES (17,'William Goldman');
INSERT INTO `People` VALUES (18,'Ron Livingston');
INSERT INTO `People` VALUES (19,'Jennifer Aniston');
INSERT INTO `People` VALUES (20,'David Herman');
INSERT INTO `People` VALUES (21,'Ajay Naidu');
INSERT INTO `People` VALUES (22,'Diedrich Bader');
INSERT INTO `People` VALUES (23,'Stephen Root');
INSERT INTO `People` VALUES (24,'J.R.R. Tolkien');
INSERT INTO `People` VALUES (25,'Fran Walsh');
INSERT INTO `People` VALUES (26,'Philippa Boyens');
INSERT INTO `People` VALUES (27,'Peter Jackson');
INSERT INTO `People` VALUES (28,'Cary Elwes');
INSERT INTO `People` VALUES (29,'Mandy Patinkin');
INSERT INTO `People` VALUES (30,'Robin Wright');
INSERT INTO `People` VALUES (31,'Chris Sarandon');
INSERT INTO `People` VALUES (32,'Christopher Guest');
INSERT INTO `People` VALUES (33,'Wallace Shawn');
INSERT INTO `People` VALUES (34,'André the Giant');
INSERT INTO `People` VALUES (35,'Fred Savage');
INSERT INTO `People` VALUES (36,'Peter Falk');
INSERT INTO `People` VALUES (37,'Billy Crystal');
INSERT INTO `People` VALUES (38,'Ludwig van Beethoven');
INSERT INTO `People` VALUES (39,'Elvis Presley');
INSERT INTO `People` VALUES (40,'Garth Brooks');
INSERT INTO `People` VALUES (41,'Nat King Cole');
INSERT INTO `People` VALUES (42,'Robert Zemeckis');
INSERT INTO `People` VALUES (43,'Mike Judge');
INSERT INTO `People` VALUES (44,'Rob Reiner');
INSERT INTO `People` VALUES (45,'Elijah Wood');
INSERT INTO `People` VALUES (46,'Ian McKellen');
INSERT INTO `People` VALUES (47,'Orlando Bloom');
INSERT INTO `People` VALUES (48,'Viggo Mortensen');
INSERT INTO `People` VALUES (49,'Liv Tyler');
INSERT INTO `People` VALUES (50,'John Rhys-Davies');
INSERT INTO `People` VALUES (51,'Sean Astin');
INSERT INTO `People` VALUES (52,'Andy Serkis');
INSERT INTO `People` VALUES (53,'Billy Boyd');
INSERT INTO `People` VALUES (54,'Dominic Monaghan');
INSERT INTO `People` VALUES (55,'Leann Rimes');
INSERT INTO `People` VALUES (56,'John Williams');
INSERT INTO `People` VALUES (57,'Pentatonix ');
INSERT INTO `People` VALUES (58,'Frank Sinatra');
INSERT INTO `People` VALUES (59,'Led Zeppelin');
INSERT INTO `People` VALUES (60,'Michael Jackson');
INSERT INTO `People` VALUES (61,'Trans-Siberian Orchestra');
INSERT INTO `People` VALUES (62,'Adele');
INSERT INTO `People` VALUES (63,'William Shakespeare');
INSERT INTO `People` VALUES (64,'Dale Carnegie');
INSERT INTO `People` VALUES (65,'Stephen R. Covey');
INSERT INTO `People` VALUES (66,'Ron Hale-Evans');
INSERT INTO `People` VALUES (67,'Shel Silverstein');
INSERT INTO `People` VALUES (68,'Linda P. Schapper');
INSERT INTO `People` VALUES (69,'Linda Liukas');
INSERT INTO `People` VALUES (70,'Chris Buck');
INSERT INTO `People` VALUES (71,'Jennifer Lee');
INSERT INTO `People` VALUES (72,'Kenneth Branagh');
INSERT INTO `People` VALUES (73,'Emma Thompson');
INSERT INTO `People` VALUES (74,'Keanu Reeves');
INSERT INTO `People` VALUES (76,'Hans Christian Andersen');
INSERT INTO `People` VALUES (77,'Kristen Bell');
INSERT INTO `People` VALUES (79,'Jonathan Groff');
INSERT INTO `People` VALUES (78,'Idina Menzel');
INSERT INTO `People` VALUES (79,'Jonathan Groff');
INSERT INTO `People` VALUES (78,'Idina Menzel');
INSERT INTO `People` VALUES (79,'Joe Johnston');
INSERT INTO `People` VALUES (80,'Christopher Markus');
INSERT INTO `People` VALUES (81,'Stephen McFeely');
INSERT INTO `People` VALUES (82,'Joe Simon');
INSERT INTO `People` VALUES (83,'Jack Kirby');
INSERT INTO `People` VALUES (84,'Chris Evans');
INSERT INTO `People` VALUES (85,'Chris Evans');
INSERT INTO `People` VALUES (86,'Sebastian Stan');
INSERT INTO `People` VALUES (87,'Tommy Lee Jones');
INSERT INTO `People` VALUES (88,'Hugo Weaving');
INSERT INTO `People` VALUES (89,'Samuel L. Jackson');
INSERT INTO `People` VALUES (90,'Michael Curtiz');
INSERT INTO `People` VALUES (91,'Julius J. Epstein');
INSERT INTO `People` VALUES (92,'Philip G. Epstein');
INSERT INTO `People` VALUES (93,'Howard Koch');
INSERT INTO `People` VALUES (94,'Murray Burnett');
INSERT INTO `People` VALUES (95,'Joan Alison');
INSERT INTO `People` VALUES (96,'Humphrey Bogart');
INSERT INTO `People` VALUES (97,'Ingrid Bergman');
INSERT INTO `People` VALUES (98,'Paul Henreid');
INSERT INTO `People` VALUES (99,'Claude Rains');
INSERT INTO `People` VALUES (100,'Conrad Veidt');
INSERT INTO `People` VALUES (101,'Sydney Greenstreet');
INSERT INTO `People` VALUES (102,'Peter Lorre');
INSERT INTO `People` VALUES (103,'S.Z. Sakall');
INSERT INTO `People` VALUES (104,'Madeleine Lebeau');
INSERT INTO `People` VALUES (105,'Frank Capra');
INSERT INTO `People` VALUES (106,'Frances Goodrich');
INSERT INTO `People` VALUES (107,'Albert Hackett');
INSERT INTO `People` VALUES (108,'Jo Swerling');
INSERT INTO `People` VALUES (109,'Philip Van Doren Stern');
INSERT INTO `People` VALUES (110,'Michael Wilson');
INSERT INTO `People` VALUES (111,'James Stewart');
INSERT INTO `People` VALUES (112,'Donna Reed');
INSERT INTO `People` VALUES (113,'Lionel Barrymore');
INSERT INTO `People` VALUES (114,'Thomas Mitchell');
INSERT INTO `People` VALUES (115,'Henry Travers');
INSERT INTO `People` VALUES (116,'Beulah Bondi');
INSERT INTO `People` VALUES (117,'Frank Faylen');
INSERT INTO `People` VALUES (118,'Ward Bond');
INSERT INTO `People` VALUES (119,'Gloria Grahame');
INSERT INTO `People` VALUES (120,'George Lucas');
INSERT INTO `People` VALUES (121,'Mark Hamill');
INSERT INTO `People` VALUES (122,'Harrison Ford');
INSERT INTO `People` VALUES (123,'Carrie Fisher');
INSERT INTO `People` VALUES (124,'Carrie Fisher');
INSERT INTO `People` VALUES (125,'Peter Cushing');
INSERT INTO `People` VALUES (126,'Alec Guinness');
INSERT INTO `People` VALUES (127,'Anthony Daniels');
INSERT INTO `People` VALUES (128,'Kenny Baker');
INSERT INTO `People` VALUES (129,'Peter Mayhew');
INSERT INTO `People` VALUES (130,'David Prowse');
INSERT INTO `People` VALUES (131,'Robert Wise');
INSERT INTO `People` VALUES (132,'George Hurdalek');
INSERT INTO `People` VALUES (133,'Howard Lindsay');
INSERT INTO `People` VALUES (134,'Russel Crouse');
INSERT INTO `People` VALUES (135,'Ernest Lehman');
INSERT INTO `People` VALUES (136,'Maria von Trapp');
INSERT INTO `People` VALUES (137,'Julie Andrews');
INSERT INTO `People` VALUES (138,'Christopher Plummer');
INSERT INTO `People` VALUES (139,'Eleanor Parker');
INSERT INTO `People` VALUES (140,'Richard Haydn');
INSERT INTO `People` VALUES (141,'Peggy Wood');
INSERT INTO `People` VALUES (142,'Charmian Carr');
INSERT INTO `People` VALUES (143,'Heather Menzies-Urich');
INSERT INTO `People` VALUES (144,'Nicholas Hammond');
INSERT INTO `People` VALUES (145,'Duane Chase');
INSERT INTO `People` VALUES (146,'Angela Cartwright');
INSERT INTO `People` VALUES (147,'Debbie Turner');
INSERT INTO `People` VALUES (148,'Kym Karath');
INSERT INTO `People` VALUES (149,'Anna Lee');
INSERT INTO `People` VALUES (150,'Portia Nelson');
INSERT INTO `People` VALUES (151,'Brian De Palma');
INSERT INTO `People` VALUES (152,'Bruce Geller');
INSERT INTO `People` VALUES (153,'David Koepp');
INSERT INTO `People` VALUES (154,'Steven Zaillian');
INSERT INTO `People` VALUES (155,'Robert Towne');
INSERT INTO `People` VALUES (156,'Tom Cruise');
INSERT INTO `People` VALUES (157,'Jon Voight');
INSERT INTO `People` VALUES (158,'Emmanuelle Beart');
INSERT INTO `People` VALUES (159,'Henry Czerny');
INSERT INTO `People` VALUES (160,'Jean Reno');
INSERT INTO `People` VALUES (161,'Ving Rhames');
INSERT INTO `People` VALUES (162,'Kristin Scott Thomas');
INSERT INTO `People` VALUES (163,'Vanessa Redgrave');
DROP TABLE IF EXISTS `Media_People`;
CREATE TABLE `Media_People` (
  `media_id` int(11) NOT NULL,
  `people_id` int(11) NOT NULL,
  `role` varchar(10) NOT NULL
);
INSERT INTO `Media_People` VALUES (1,1,'author');
INSERT INTO `Media_People` VALUES (1,2,'author');
INSERT INTO `Media_People` VALUES (1,3,'author');
INSERT INTO `Media_People` VALUES (1,4,'author');
INSERT INTO `Media_People` VALUES (2,5,'author');
INSERT INTO `Media_People` VALUES (4,5,'author');
INSERT INTO `Media_People` VALUES (3,6,'author');
INSERT INTO `Media_People` VALUES (3,7,'author');
INSERT INTO `Media_People` VALUES (3,8,'author');
INSERT INTO `Media_People` VALUES (3,9,'author');
INSERT INTO `Media_People` VALUES (3,10,'author');
INSERT INTO `Media_People` VALUES (5,11,'writer');
INSERT INTO `Media_People` VALUES (5,12,'writer');
INSERT INTO `Media_People` VALUES (5,13,'star');
INSERT INTO `Media_People` VALUES (5,14,'star');
INSERT INTO `Media_People` VALUES (5,15,'star');
INSERT INTO `Media_People` VALUES (5,16,'star');
INSERT INTO `Media_People` VALUES (6,17,'writer');
INSERT INTO `Media_People` VALUES (8,17,'writer');
INSERT INTO `Media_People` VALUES (5,18,'star');
INSERT INTO `Media_People` VALUES (5,19,'star');
INSERT INTO `Media_People` VALUES (5,20,'star');
INSERT INTO `Media_People` VALUES (5,21,'star');
INSERT INTO `Media_People` VALUES (5,22,'star');
INSERT INTO `Media_People` VALUES (5,23,'star');
INSERT INTO `Media_People` VALUES (7,24,'writer');
INSERT INTO `Media_People` VALUES (7,25,'writer');
INSERT INTO `Media_People` VALUES (7,26,'writer');
INSERT INTO `Media_People` VALUES (7,27,'star');
INSERT INTO `Media_People` VALUES (8,28,'star');
INSERT INTO `Media_People` VALUES (8,29,'star');
INSERT INTO `Media_People` VALUES (8,30,'star');
INSERT INTO `Media_People` VALUES (8,31,'star');
INSERT INTO `Media_People` VALUES (8,32,'star');
INSERT INTO `Media_People` VALUES (8,33,'star');
INSERT INTO `Media_People` VALUES (8,34,'star');
INSERT INTO `Media_People` VALUES (8,35,'star');
INSERT INTO `Media_People` VALUES (8,36,'star');
INSERT INTO `Media_People` VALUES (8,37,'star');
INSERT INTO `Media_People` VALUES (9,38,'artist');
INSERT INTO `Media_People` VALUES (10,39,'artist');
INSERT INTO `Media_People` VALUES (11,40,'artist');
INSERT INTO `Media_People` VALUES (12,41,'artist');
INSERT INTO `Media_People` VALUES (7,27,'director');
INSERT INTO `Media_People` VALUES (7,45,'star');
INSERT INTO `Media_People` VALUES (7,46,'star');
INSERT INTO `Media_People` VALUES (7,47,'star');
INSERT INTO `Media_People` VALUES (7,48,'star');
INSERT INTO `Media_People` VALUES (7,49,'star');
INSERT INTO `Media_People` VALUES (7,50,'star');
INSERT INTO `Media_People` VALUES (7,51,'star');
INSERT INTO `Media_People` VALUES (7,52,'star');
INSERT INTO `Media_People` VALUES (7,53,'star');
INSERT INTO `Media_People` VALUES (7,54,'star');
INSERT INTO `Media_People` VALUES (6,18,'star');
INSERT INTO `Media_People` VALUES (6,19,'star');
INSERT INTO `Media_People` VALUES (6,20,'star');
INSERT INTO `Media_People` VALUES (6,21,'star');
INSERT INTO `Media_People` VALUES (6,22,'star');
INSERT INTO `Media_People` VALUES (6,23,'star');
INSERT INTO `Media_People` VALUES (5,42,'director');
INSERT INTO `Media_People` VALUES (6,43,'director');
INSERT INTO `Media_People` VALUES (8,44,'director');
INSERT INTO `Media_People` VALUES (29,56,'artist');
INSERT INTO `Media_People` VALUES (36,55,'artist');
INSERT INTO `Media_People` VALUES (30,57,'artist');
INSERT INTO `Media_People` VALUES (31,58,'artist');
INSERT INTO `Media_People` VALUES (32,59,'artist');
INSERT INTO `Media_People` VALUES (33,60,'artist');
INSERT INTO `Media_People` VALUES (34,61,'artist');
INSERT INTO `Media_People` VALUES (35,62,'artist');
INSERT INTO `Media_People` VALUES (13,24,'author');
INSERT INTO `Media_People` VALUES (14,63,'author');
INSERT INTO `Media_People` VALUES (15,64,'author');
INSERT INTO `Media_People` VALUES (16,65,'author');
INSERT INTO `Media_People` VALUES (17,66,'author');
INSERT INTO `Media_People` VALUES (18,67,'author');
INSERT INTO `Media_People` VALUES (19,68,'author');
INSERT INTO `Media_People` VALUES (20,69,'author');
INSERT INTO `Media_People` VALUES (27,70,'director');
INSERT INTO `Media_People` VALUES (27,71,'director');
INSERT INTO `Media_People` VALUES (22,72,'director');
INSERT INTO `Media_People` VALUES (22,72,'writer');
INSERT INTO `Media_People` VALUES (22,63,'writer');
INSERT INTO `Media_People` VALUES (22,72,'star');
INSERT INTO `Media_People` VALUES (22,73,'star');
INSERT INTO `Media_People` VALUES (22,74,'star');
INSERT INTO `Media_People` VALUES (27,71,'writer');
INSERT INTO `Media_People` VALUES (27,76,'writer');
INSERT INTO `Media_People` VALUES (27,77,'star');
INSERT INTO `Media_People` VALUES (27,78,'star');
INSERT INTO `Media_People` VALUES (27,79,'star');
INSERT INTO `Media_People` VALUES (24,79,'director');
INSERT INTO `Media_People` VALUES (24,80,'writer');
INSERT INTO `Media_People` VALUES (24,81,'writer');
INSERT INTO `Media_People` VALUES (24,82,'writer');
INSERT INTO `Media_People` VALUES (24,83,'writer');
INSERT INTO `Media_People` VALUES (24,84,'star');
INSERT INTO `Media_People` VALUES (24,85,'star');
INSERT INTO `Media_People` VALUES (24,86,'star');
INSERT INTO `Media_People` VALUES (24,87,'star');
INSERT INTO `Media_People` VALUES (24,88,'star');
INSERT INTO `Media_People` VALUES (24,89,'star');
INSERT INTO `Media_People` VALUES (25,90,'director');
INSERT INTO `Media_People` VALUES (25,91,'writer');
INSERT INTO `Media_People` VALUES (25,92,'writer');
INSERT INTO `Media_People` VALUES (25,93,'writer');
INSERT INTO `Media_People` VALUES (25,94,'writer');
INSERT INTO `Media_People` VALUES (25,95,'writer');
INSERT INTO `Media_People` VALUES (25,96,'star');
INSERT INTO `Media_People` VALUES (25,97,'star');
INSERT INTO `Media_People` VALUES (25,98,'star');
INSERT INTO `Media_People` VALUES (25,99,'star');
INSERT INTO `Media_People` VALUES (25,100,'star');
INSERT INTO `Media_People` VALUES (25,101,'star');
INSERT INTO `Media_People` VALUES (25,102,'star');
INSERT INTO `Media_People` VALUES (25,103,'star');
INSERT INTO `Media_People` VALUES (25,104,'star');
INSERT INTO `Media_People` VALUES (23,105,'director');
INSERT INTO `Media_People` VALUES (23,105,'writer');
INSERT INTO `Media_People` VALUES (23,106,'writer');
INSERT INTO `Media_People` VALUES (23,107,'writer');
INSERT INTO `Media_People` VALUES (23,108,'writer');
INSERT INTO `Media_People` VALUES (23,109,'writer');
INSERT INTO `Media_People` VALUES (23,110,'writer');
INSERT INTO `Media_People` VALUES (23,111,'star');
INSERT INTO `Media_People` VALUES (23,112,'star');
INSERT INTO `Media_People` VALUES (23,113,'star');
INSERT INTO `Media_People` VALUES (23,114,'star');
INSERT INTO `Media_People` VALUES (23,115,'star');
INSERT INTO `Media_People` VALUES (23,116,'star');
INSERT INTO `Media_People` VALUES (23,117,'star');
INSERT INTO `Media_People` VALUES (23,118,'star');
INSERT INTO `Media_People` VALUES (23,119,'star');
INSERT INTO `Media_People` VALUES (28,120,'director');
INSERT INTO `Media_People` VALUES (28,120,'writer');
INSERT INTO `Media_People` VALUES (28,121,'star');
INSERT INTO `Media_People` VALUES (28,122,'star');
INSERT INTO `Media_People` VALUES (28,123,'star');
INSERT INTO `Media_People` VALUES (28,124,'star');
INSERT INTO `Media_People` VALUES (28,125,'star');
INSERT INTO `Media_People` VALUES (28,126,'star');
INSERT INTO `Media_People` VALUES (28,127,'star');
INSERT INTO `Media_People` VALUES (28,128,'star');
INSERT INTO `Media_People` VALUES (28,129,'star');
INSERT INTO `Media_People` VALUES (28,130,'star');
INSERT INTO `Media_People` VALUES (21,131,'director');
INSERT INTO `Media_People` VALUES (21,132,'writer');
INSERT INTO `Media_People` VALUES (21,133,'writer');
INSERT INTO `Media_People` VALUES (21,134,'writer');
INSERT INTO `Media_People` VALUES (21,135,'writer');
INSERT INTO `Media_People` VALUES (21,136,'writer');
INSERT INTO `Media_People` VALUES (21,137,'star');
INSERT INTO `Media_People` VALUES (21,138,'star');
INSERT INTO `Media_People` VALUES (21,139,'star');
INSERT INTO `Media_People` VALUES (21,140,'star');
INSERT INTO `Media_People` VALUES (21,141,'star');
INSERT INTO `Media_People` VALUES (21,142,'star');
INSERT INTO `Media_People` VALUES (21,143,'star');
INSERT INTO `Media_People` VALUES (21,144,'star');
INSERT INTO `Media_People` VALUES (21,145,'star');
INSERT INTO `Media_People` VALUES (21,146,'star');
INSERT INTO `Media_People` VALUES (21,147,'star');
INSERT INTO `Media_People` VALUES (21,148,'star');
INSERT INTO `Media_People` VALUES (21,149,'star');
INSERT INTO `Media_People` VALUES (21,150,'star');
INSERT INTO `Media_People` VALUES (26,151,'director');
INSERT INTO `Media_People` VALUES (26,152,'writer');
INSERT INTO `Media_People` VALUES (26,153,'writer');
INSERT INTO `Media_People` VALUES (26,154,'writer');
INSERT INTO `Media_People` VALUES (26,155,'writer');
INSERT INTO `Media_People` VALUES (26,156,'star');
INSERT INTO `Media_People` VALUES (26,157,'star');
INSERT INTO `Media_People` VALUES (26,158,'star');
INSERT INTO `Media_People` VALUES (26,159,'star');
INSERT INTO `Media_People` VALUES (26,160,'star');
INSERT INTO `Media_People` VALUES (26,161,'star');
INSERT INTO `Media_People` VALUES (26,162,'star');
INSERT INTO `Media_People` VALUES (26,'','star');

DROP TABLE IF EXISTS `Media`;
CREATE TABLE `Media` (
	`media_id`	int(11) NOT NULL,
	`title`	varchar(100) NOT NULL,
	`img`	varchar(255) NOT NULL,
	`genre_id`	int(11) NOT NULL,
	`format`	varchar(25) NOT NULL,
	`year`	int(4) NOT NULL,
	`category`	varchar(6) NOT NULL
);
INSERT INTO `Media` VALUES (1,'A Design Patterns: Elements of Reusable Object-Oriented Software','img/media/design_patterns.jpg',17,'Paperback',1994,'Books');
INSERT INTO `Media` VALUES (2,'Clean Code: A Handbook of Agile Software Craftsmanship','img/media/clean_code.jpg',17,'Ebook',2008,'Books');
INSERT INTO `Media` VALUES (3,'Refactoring: Improving the Design of Existing Code','img/media/refactoring.jpg',17,'Hardcover',1999,'Books');
INSERT INTO `Media` VALUES (4,'The Clean Coder: A Code of Conduct for Professional Programmers','img/media/clean_coder.jpg',17,'Audio',2011,'Books');
INSERT INTO `Media` VALUES (5,'Forrest Gump','img/media/forest_gump.jpg',24,'DVD',1994,'Movies');
INSERT INTO `Media` VALUES (6,'Office Space','img/media/office_space.jpg',3,'Blu-ray',1999,'Movies');
INSERT INTO `Media` VALUES (7,'The Lord of the Rings: The Fellowship of the Ring','img/media/lotr.jpg',4,'Blu-ray',2001,'Movies');
INSERT INTO `Media` VALUES (8,'The Princess Bride','img/media/princess_bride.jpg',3,'DVD',1987,'Movies');
INSERT INTO `Media` VALUES (9,'Beethoven: Complete Symphonies','img/media/beethoven.jpg',33,'CD',2012,'Music');
INSERT INTO `Media` VALUES (10,'Elvis Forever','img/media/elvis_presley.jpg',49,'Vinyl',2015,'Music');
INSERT INTO `Media` VALUES (11,'No Fences','img/media/garth_brooks.jpg',34,'Cassette',1990,'Music');
INSERT INTO `Media` VALUES (12,'The Very Thought of You','img/media/nat_king_cole.jpg',42,'MP3',2008,'Music');
INSERT INTO `Media` VALUES (13,'The Hobbit and the Lord of the Rings','img/media/hobbit_lotr.jpg',4,'Paperback',2012,'Books');
INSERT INTO `Media` VALUES (14,'Much Ado About Nothing','img/media/much_ado_book.jpg',3,'Paperback',2015,'Books');
INSERT INTO `Media` VALUES (15,'How to Win Friends & Influence People','img/media/carnegie.jpg',51,'Paperback',1990,'Books');
INSERT INTO `Media` VALUES (16,'The 7 Habits of Highly Effective People: Powerful Lessons in Personal Change','img/media/7habits.jpg',51,'Paperback',2013,'Books');
INSERT INTO `Media` VALUES (17,'Mind Performance Hacks: Tips & Tools for Overclocking Your Brain','img/media/performance_hacks.jpg',50,'Kindle',2006,'Books');
INSERT INTO `Media` VALUES (18,'Where the Sidewalk Ends: Poems and Drawings','img/media/sidewalk.jpg',52,'Hardcover',2014,'Books');
INSERT INTO `Media` VALUES (19,'The Complete Book of Crochet Stitch Designs: 500 Classic & Original Patterns','img/media/complete_crochet.jpg',53,'Hardcover',2007,'Books');
INSERT INTO `Media` VALUES (20,'Hello Ruby: Adventures in Coding ','img/media/hello_ruby.jpg',17,'Hardcover',2015,'Books');
INSERT INTO `Media` VALUES (21,'The Sound of Music','img/media/sound_of_music.jpg',27,'DVD',1965,'Movies');
INSERT INTO `Media` VALUES (22,'Much Ado About Nothing','img/media/much_ado_movie.jpg',3,'DVD',1993,'Movies');
INSERT INTO `Media` VALUES (23,'It''s a Wonderful Life (60th Anniversary Edition)','img/media/wonderful_life.jpg',24,'DVD',1946,'Movies');
INSERT INTO `Media` VALUES (24,'Captain America: The First Avenger','img/media/captain_america.jpg',1,'Blue-ray',2011,'Movies');
INSERT INTO `Media` VALUES (25,'Casablanca 70th Anniversary: Special Edition','img/media/casablanca.jpg',13,'DVD',1942,'Movies');
INSERT INTO `Media` VALUES (26,'Mission: Impossible ','img/media/mission_impossible.jpg',1,'DVD',1996,'Movies');
INSERT INTO `Media` VALUES (27,'Frozen','img/media/frozen.jpg',20,'DVD',2013,'Movies');
INSERT INTO `Media` VALUES (28,'Star Wars: The Complete Saga (Episodes I-VI)','img/media/star_wars.jpg',4,'Blu-ray',2015,'Movies');
INSERT INTO `Media` VALUES (29,'Star Wars: The Ultimate Soundtrack Collection','img/media/soundtrack_star_wars.jpg',54,'CD',2016,'Music');
INSERT INTO `Media` VALUES (30,'Pentatonix','img/media/pentatonix.jpg',49,'CD',2015,'Music');
INSERT INTO `Media` VALUES (31,'Ultimate Sinatra','img/media/sinatra.jpg',36,'Vinyl',2015,'Music');
INSERT INTO `Media` VALUES (32,'Led Zeppelin I (Remastered Original Vinyl)','img/media/led_zeppelin.jpg',49,'Vinyl',2014,'Music');
INSERT INTO `Media` VALUES (33,'Thriller','img/media/michael_jackson.jpg',55,'Cassette',1982,'Music');
INSERT INTO `Media` VALUES (34,'Beethoven''s Last Night','img/media/trans-siberian.jpg',33,'MP3',2011,'Music');
INSERT INTO `Media` VALUES (35,'25 Adele','img/media/adele.jpg',46,'MP3',2015,'Music');
INSERT INTO `Media` VALUES (36,'All-Time Greatest Hits','img/media/leann_rimes.jpg',34,'Streaming',2015,'Music');

DROP TABLE IF EXISTS `Genres`;
CREATE TABLE `Genres` (
  `genre_id` int(11) NOT NULL,
  `genre` varchar(50) NOT NULL
);
INSERT INTO `Genres` VALUES (1,'Action');
INSERT INTO `Genres` VALUES (2,'Adventure');
INSERT INTO `Genres` VALUES (3,'Comedy');
INSERT INTO `Genres` VALUES (4,'Fantasy');
INSERT INTO `Genres` VALUES (5,'Historical');
INSERT INTO `Genres` VALUES (6,'Historical Fiction');
INSERT INTO `Genres` VALUES (7,'Horror');
INSERT INTO `Genres` VALUES (8,'Magical Realism');
INSERT INTO `Genres` VALUES (9,'Mystery');
INSERT INTO `Genres` VALUES (10,'Paranoid');
INSERT INTO `Genres` VALUES (11,'Philosophical');
INSERT INTO `Genres` VALUES (12,'Political');
INSERT INTO `Genres` VALUES (13,'Romance');
INSERT INTO `Genres` VALUES (14,'Saga');
INSERT INTO `Genres` VALUES (15,'Satire');
INSERT INTO `Genres` VALUES (16,'Sci-Fi');
INSERT INTO `Genres` VALUES (17,'Tech');
INSERT INTO `Genres` VALUES (18,'Thriller');
INSERT INTO `Genres` VALUES (19,'Urban');
INSERT INTO `Genres` VALUES (20,'Animation');
INSERT INTO `Genres` VALUES (21,'Biography');
INSERT INTO `Genres` VALUES (22,'Crime');
INSERT INTO `Genres` VALUES (23,'Documentary');
INSERT INTO `Genres` VALUES (24,'Drama');
INSERT INTO `Genres` VALUES (25,'Family');
INSERT INTO `Genres` VALUES (26,'Film-Noir');
INSERT INTO `Genres` VALUES (27,'Musical');
INSERT INTO `Genres` VALUES (28,'Sport');
INSERT INTO `Genres` VALUES (29,'War');
INSERT INTO `Genres` VALUES (30,'Western');
INSERT INTO `Genres` VALUES (31,'Alternative');
INSERT INTO `Genres` VALUES (32,'Blues');
INSERT INTO `Genres` VALUES (33,'Classical');
INSERT INTO `Genres` VALUES (34,'Country');
INSERT INTO `Genres` VALUES (35,'Dance');
INSERT INTO `Genres` VALUES (36,'Easy Listening');
INSERT INTO `Genres` VALUES (37,'Electronic');
INSERT INTO `Genres` VALUES (38,'Folk');
INSERT INTO `Genres` VALUES (39,'Hip Hop/Rap');
INSERT INTO `Genres` VALUES (40,'Inspirational/Gospel');
INSERT INTO `Genres` VALUES (41,'Insirational/Gospel');
INSERT INTO `Genres` VALUES (42,'Jazz');
INSERT INTO `Genres` VALUES (43,'Latin');
INSERT INTO `Genres` VALUES (44,'New Age');
INSERT INTO `Genres` VALUES (45,'Opera');
INSERT INTO `Genres` VALUES (46,'Pop');
INSERT INTO `Genres` VALUES (47,'R&B/Soul');
INSERT INTO `Genres` VALUES (48,'Reggae');
INSERT INTO `Genres` VALUES (49,'Rock');
INSERT INTO `Genres` VALUES (50,'Self-Help');
INSERT INTO `Genres` VALUES (51,'Business');
INSERT INTO `Genres` VALUES (52,'Poetry');
INSERT INTO `Genres` VALUES (53,'Non-Fiction');
INSERT INTO `Genres` VALUES (54,'Soundtrack');
INSERT INTO `Genres` VALUES (55,'Disco');

DROP TABLE IF EXISTS `Genre_Categories`;
CREATE TABLE `Genre_Categories` (
  `genre_id` int(11) NOT NULL,
  `category` varchar(6) NOT NULL
);
INSERT INTO `Genre_Categories` VALUES (1,'Books');
INSERT INTO `Genre_Categories` VALUES (1,'Movies');
INSERT INTO `Genre_Categories` VALUES (2,'Books');
INSERT INTO `Genre_Categories` VALUES (2,'Movies');
INSERT INTO `Genre_Categories` VALUES (3,'Books');
INSERT INTO `Genre_Categories` VALUES (3,'Movies');
INSERT INTO `Genre_Categories` VALUES (4,'Books');
INSERT INTO `Genre_Categories` VALUES (4,'Movies');
INSERT INTO `Genre_Categories` VALUES (5,'Books');
INSERT INTO `Genre_Categories` VALUES (5,'Movies');
INSERT INTO `Genre_Categories` VALUES (7,'Books');
INSERT INTO `Genre_Categories` VALUES (7,'Movies');
INSERT INTO `Genre_Categories` VALUES (6,'Books');
INSERT INTO `Genre_Categories` VALUES (8,'Books');
INSERT INTO `Genre_Categories` VALUES (9,'Books');
INSERT INTO `Genre_Categories` VALUES (9,'Movies');
INSERT INTO `Genre_Categories` VALUES (10,'Books');
INSERT INTO `Genre_Categories` VALUES (11,'Books');
INSERT INTO `Genre_Categories` VALUES (12,'Books');
INSERT INTO `Genre_Categories` VALUES (13,'Books');
INSERT INTO `Genre_Categories` VALUES (13,'Movies');
INSERT INTO `Genre_Categories` VALUES (14,'Books');
INSERT INTO `Genre_Categories` VALUES (15,'Books');
INSERT INTO `Genre_Categories` VALUES (16,'Books');
INSERT INTO `Genre_Categories` VALUES (16,'Movies');
INSERT INTO `Genre_Categories` VALUES (17,'Books');
INSERT INTO `Genre_Categories` VALUES (19,'Books');
INSERT INTO `Genre_Categories` VALUES (18,'Books');
INSERT INTO `Genre_Categories` VALUES (18,'Movies');
INSERT INTO `Genre_Categories` VALUES (20,'Movies');
INSERT INTO `Genre_Categories` VALUES (21,'Movies');
INSERT INTO `Genre_Categories` VALUES (22,'Movies');
INSERT INTO `Genre_Categories` VALUES (23,'Movies');
INSERT INTO `Genre_Categories` VALUES (24,'Movies');
INSERT INTO `Genre_Categories` VALUES (25,'Movies');
INSERT INTO `Genre_Categories` VALUES (26,'Movies');
INSERT INTO `Genre_Categories` VALUES (27,'Movies');
INSERT INTO `Genre_Categories` VALUES (28,'Movies');
INSERT INTO `Genre_Categories` VALUES (29,'Movies');
INSERT INTO `Genre_Categories` VALUES (30,'Movies');
INSERT INTO `Genre_Categories` VALUES (31,'Music');
INSERT INTO `Genre_Categories` VALUES (32,'Music');
INSERT INTO `Genre_Categories` VALUES (33,'Music');
INSERT INTO `Genre_Categories` VALUES (34,'Music');
INSERT INTO `Genre_Categories` VALUES (35,'Music');
INSERT INTO `Genre_Categories` VALUES (36,'Music');
INSERT INTO `Genre_Categories` VALUES (37,'Music');
INSERT INTO `Genre_Categories` VALUES (38,'Music');
INSERT INTO `Genre_Categories` VALUES (39,'Music');
INSERT INTO `Genre_Categories` VALUES (40,'Music');
INSERT INTO `Genre_Categories` VALUES (41,'Music');
INSERT INTO `Genre_Categories` VALUES (42,'Music');
INSERT INTO `Genre_Categories` VALUES (43,'Music');
INSERT INTO `Genre_Categories` VALUES (44,'Music');
INSERT INTO `Genre_Categories` VALUES (45,'Music');
INSERT INTO `Genre_Categories` VALUES (46,'Music');
INSERT INTO `Genre_Categories` VALUES (47,'Music');
INSERT INTO `Genre_Categories` VALUES (48,'Music');
INSERT INTO `Genre_Categories` VALUES (49,'Music');
INSERT INTO `Genre_Categories` VALUES (50,'Books');
INSERT INTO `Genre_Categories` VALUES (51,'Books');
INSERT INTO `Genre_Categories` VALUES (52,'Books');
INSERT INTO `Genre_Categories` VALUES (53,'Books');
INSERT INTO `Genre_Categories` VALUES (54,'Music');
INSERT INTO `Genre_Categories` VALUES (55,'Music');

DROP TABLE IF EXISTS `Books`;
CREATE TABLE `Books` (
  `media_id` int(11) NOT NULL,
  `publisher` varchar(50) NOT NULL,
  `isbn` varchar(14) NOT NULL
);
INSERT INTO `Books` VALUES (1,'Prentice Hall','978-0201633610');
INSERT INTO `Books` VALUES (2,'Prentice Hall','978-0132350884');
INSERT INTO `Books` VALUES (3,'Addison-Wesley Professional','978-0201485677');
INSERT INTO `Books` VALUES (4,'Prentice Hall','007-6092046981');
INSERT INTO `Books` VALUES (13,'Del Ray','978-0345538376');
INSERT INTO `Books` VALUES (14,'Signet','978-0451526816');
INSERT INTO `Books` VALUES (15,'Pocket Books','978-0671723651');
INSERT INTO `Books` VALUES (16,'Simon & Schuster','978-1451639612');
INSERT INTO `Books` VALUES (17,'O''Reilly Media','978-0596101534');
INSERT INTO `Books` VALUES (18,'HarperCollins','978-0060256678');
INSERT INTO `Books` VALUES (19,'Lark Books','978-1579909154');
INSERT INTO `Books` VALUES (20,'Feiwel & Friends','978-1250065001');
