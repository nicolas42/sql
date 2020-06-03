--
-- Database: `Module 4  - Case Study`
--

-- --------------------------------------------------------

--
-- Table structure for table `2WD`
--

CREATE DATABASE database_name;
USE database_name;

CREATE TABLE `2WD` (
  `vin` varchar(25) NOT NULL,
  `frontWheelDrive` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `2WD`
--

INSERT INTO `2WD` (`vin`, `frontWheelDrive`) VALUES
('1G4CW54K524313590', 1),
('1GD02ZCG3CF282591', 0),
('1GD02ZCGXDZ636378', 1),
('2T1KU4EE1BC236643', 0),
('3D7TP2HT9AG747165', 1),
('JH4NA21621T549862', 1),
('WBABW33406P620450', 1),
('WBALL5C58DE914267', 1),
('WBAYA6C57FD565080', 1);

-- --------------------------------------------------------

--
-- Table structure for table `4WD`
--

CREATE TABLE `4WD` (
  `vin` varchar(25) NOT NULL,
  `rideHeight` float(3,2) NOT NULL,
  `wheelType` enum('Alloy','Steel') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `4WD`
--

INSERT INTO `4WD` (`vin`, `rideHeight`, `wheelType`) VALUES
('19XFB2E57EE928035', 0.51, 'Steel'),
('1G6DV8EP9E0875739', 0.34, 'Steel'),
('1G6YV36A475248189', 0.31, 'Steel'),
('1GD01ZCGXCF089101', 0.42, 'Alloy'),
('1HGCR6F58EA469204', 0.46, 'Steel'),
('1N4AB7AP3DN691364', 0.57, 'Steel'),
('1N4AL3AP3EC554959', 0.31, 'Alloy'),
('1N4AL3AP5DC168879', 0.32, 'Alloy'),
('1VWAP7A31EC509857', 0.51, 'Steel'),
('2C3CCAPG9DH428183', 0.27, 'Steel'),
('2G4WY55J311287000', 0.33, 'Alloy'),
('2G4WY55J611348615', 0.26, 'Alloy'),
('2T3BF4DV5AW337653', 0.72, 'Steel'),
('3C63DPGL4CG954381', 0.44, 'Alloy'),
('3FADP4AJ8DM614363', 0.63, 'Steel'),
('3GYFNCE31DS535945', 0.53, 'Alloy'),
('4T1BD1EB8FU297819', 0.70, 'Alloy'),
('4T1BF1FK3EU307177', 0.36, 'Steel'),
('4T1BF1FKXEU180265', 0.69, 'Alloy'),
('5N1AA0NC9FN779023', 0.40, 'Steel'),
('5N1AA0NE6FN398585', 0.70, 'Alloy'),
('5N1AR2MM6FC070477', 0.59, 'Steel'),
('5TDBK3EH3CS296040', 0.38, 'Steel'),
('JM1NC2LF4D0511550', 0.62, 'Steel'),
('JM1NC2MF3D0617602', 0.57, 'Alloy'),
('JN1AJ0HP5BM096306', 0.41, 'Alloy'),
('JN1CV6EK4FM492094', 0.72, 'Alloy'),
('JN1CV6EKXCM520508', 0.37, 'Steel'),
('JTEBC3EH9D2319922', 0.59, 'Steel'),
('KL4CJFSB5FB547848', 0.33, 'Steel'),
('SCBDP3ZA5AC892839', 0.56, 'Alloy'),
('SCBET9ZA5F8165102', 0.56, 'Steel'),
('SCBGH3ZA9EC208990', 0.60, 'Steel'),
('SCBLE47K89C617299', 0.73, 'Alloy'),
('VNKJTUD39FA110966', 0.50, 'Steel'),
('WA1CGBFE0BD613331', 0.50, 'Steel'),
('WA1DGBFE7ED363398', 0.30, 'Steel'),
('WAUBFAFL1FA438606', 0.33, 'Alloy'),
('WAUDF48H77K270128', 0.58, 'Steel'),
('WAUDT48H25K579284', 0.47, 'Steel'),
('WAUEFAFL8FN105468', 0.59, 'Steel'),
('WAUHF98P36A302616', 0.52, 'Alloy'),
('WAUHFAFL2CA331327', 0.58, 'Steel'),
('WAUNF78P27A520832', 0.38, 'Steel'),
('WAUSVAFA7AN664961', 0.71, 'Alloy'),
('WAUVC58E84A963994', 0.58, 'Steel'),
('WAUVT58E05A022864', 0.46, 'Steel'),
('WBA3A5G58CN597797', 0.36, 'Alloy'),
('WBA3B1C54EF096267', 0.68, 'Alloy'),
('WBA3D3C5XEF778107', 0.49, 'Alloy'),
('WBA6B2C57FD170118', 0.37, 'Alloy'),
('WBADN63443G612845', 0.48, 'Alloy'),
('WBAEN33442E974641', 0.75, 'Steel'),
('WBANW53598C893785', 0.62, 'Steel'),
('WBAPK5C54BA196208', 0.41, 'Steel'),
('WDDGF4HB7ER799097', 0.53, 'Steel'),
('WVGEF9BP7FD568312', 0.68, 'Steel'),
('WVGFF9BP4BD367918', 0.30, 'Steel'),
('WVWBB7AJ7DW426998', 0.70, 'Steel'),
('ZFBCFADH9FZ437455', 0.66, 'Steel');

-- --------------------------------------------------------

--
-- Table structure for table `Admin`
--

CREATE TABLE `Admin` (
  `id` int(11) NOT NULL,
  `deskNumber` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Admin`
--

INSERT INTO `Admin` (`id`, `deskNumber`) VALUES
(76, 30),
(77, 43),
(78, 39),
(79, 59),
(80, 55),
(81, 67),
(82, 62),
(83, 40),
(84, 49),
(85, 79),
(86, 43),
(87, 60),
(88, 78),
(89, 62),
(90, 55),
(91, 52),
(92, 88),
(93, 45),
(94, 50),
(95, 64),
(96, 91),
(97, 94),
(98, 68),
(99, 82),
(100, 87);

-- --------------------------------------------------------

--
-- Table structure for table `Driver`
--

CREATE TABLE `Driver` (
  `id` int(11) NOT NULL,
  `licence` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Driver`
--

INSERT INTO `Driver` (`id`, `licence`) VALUES
(1, '685-37-9237'),
(2, '413-03-9993'),
(3, '237-85-3146'),
(4, '416-20-9922'),
(5, '303-04-3804'),
(6, '445-37-7814'),
(7, '287-38-9815'),
(8, '250-89-2279'),
(9, '346-58-8383'),
(10, '171-68-8447'),
(11, '856-18-2087'),
(12, '850-74-8856'),
(13, '553-22-0809'),
(14, '617-19-8065'),
(15, '681-90-6028'),
(16, '189-39-7315'),
(17, '822-59-0840'),
(18, '776-97-7058'),
(19, '615-26-6429'),
(20, '185-50-4346'),
(21, '209-96-7272'),
(22, '751-42-1770'),
(23, '174-87-2578'),
(24, '464-52-3000'),
(25, '107-86-7768'),
(26, '760-98-4280'),
(27, '656-22-2084'),
(28, '346-20-4959'),
(29, '225-68-7778'),
(30, '306-92-4891'),
(31, '767-88-2909'),
(32, '383-57-0372'),
(33, '391-70-2201'),
(34, '506-73-8411'),
(35, '659-53-8358'),
(36, '404-82-9117'),
(37, '555-75-8503'),
(38, '462-75-4439'),
(39, '184-80-8116'),
(40, '324-46-1458'),
(41, '619-20-9831'),
(42, '656-14-9232'),
(43, '574-59-9686'),
(44, '774-60-1568'),
(45, '269-62-0926'),
(46, '790-12-6566'),
(47, '529-65-9387'),
(48, '789-79-1521'),
(49, '823-18-1470'),
(50, '741-12-2228'),
(51, '705-73-9837'),
(52, '176-27-4194'),
(53, '590-10-8767'),
(54, '106-15-4383'),
(55, '489-10-7569'),
(56, '888-12-7213'),
(57, '782-67-4910'),
(58, '617-19-4106'),
(59, '330-07-4677'),
(60, '594-18-3712'),
(61, '317-96-2362'),
(62, '539-17-6309'),
(63, '229-69-0096'),
(64, '778-68-7695'),
(65, '281-47-2092'),
(66, '431-49-4481'),
(67, '827-84-5050'),
(68, '581-48-3802'),
(69, '690-43-4425'),
(70, '378-46-4709'),
(71, '268-28-5553'),
(72, '792-88-7234'),
(73, '478-35-5476'),
(74, '135-21-0528'),
(75, '349-75-2375');

-- --------------------------------------------------------

--
-- Table structure for table `EmergencyContact`
--

CREATE TABLE `EmergencyContact` (
  `fName` varchar(255) NOT NULL,
  `lName` varchar(255) NOT NULL,
  `userID` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `EmergencyContact`
--

INSERT INTO `EmergencyContact` (`fName`, `lName`, `userID`, `email`, `phone`) VALUES
('Abrahan', 'MacAirt', 40, 'ogregt@va.gov', '+52 (865) 706-0'),
('Adaline', 'Stoakes', 76, 'astoakes23@angelfire.com', '+353 (287) 129-'),
('Adham', 'Radden', 55, 'pnevison11@nba.com', '+351 (606) 853-'),
('Adolph', 'Ditt', 81, 'aditt28@imgur.com', '+62 (878) 880-7'),
('Aggy', 'Chatelain', 3, 'achatelain2@storify.com', '+86 (954) 905-3'),
('Alaine', 'Edwardes', 56, 'rthridgouldr@technorati.com', '+48 (311) 606-2'),
('Alanna', 'Fyldes', 56, 'afyldes1j@delicious.com', '+254 (734) 915-'),
('Alanna', 'Taysbil', 80, 'ataysbil27@wordpress.org', '+386 (393) 491-'),
('Alexis', 'Millin', 61, 'selstub1t@wikia.com', '+504 (818) 678-'),
('Alisander', 'Rioch', 60, 'arioch1n@zimbio.com', '+54 (533) 920-1'),
('Andrei', 'Shilston', 26, 'smcginn1m@dailymail.co.uk', '+55 (352) 800-6'),
('Angy', 'Conniam', 44, 'aconniam17@smugmug.com', '+86 (198) 460-0'),
('Ania', 'Howe', 13, 'ahowec@netvibes.com', '+242 (626) 108-'),
('Annetta', 'Miskelly', 38, 'amiskelly11@hostgator.com', '+504 (152) 755-'),
('Anny', 'Hupe', 27, 'ahupeq@stumbleupon.com', '+63 (112) 455-6'),
('Antin', 'Christin', 87, 'achristin2e@google.es', '+7 (318) 882-04'),
('Antonina', 'Goskar', 95, 'agoskar2m@issuu.com', '+265 (593) 110-'),
('Ashley', 'Le Count', 83, 'cbertram2n@zimbio.com', '+33 (651) 375-7'),
('Aurthur', 'Faulo', 60, 'hcomizzoli1x@php.net', '+1 (570) 319-64'),
('Babette', 'Pope', 38, 'hbrundall1s@bbc.co.uk', '+62 (107) 552-2'),
('Bailey', 'Weavers', 15, 'rtarbath1k@loc.gov', '+55 (909) 945-8'),
('Bay', 'Scardifeild', 47, 'bscardifeild1a@angelfire.com', '+251 (526) 939-'),
('Bear', 'Stuehmeyer', 41, 'bstuehmeyer14@washington.edu', '+504 (874) 760-'),
('Becki', 'Signori', 42, 'jgloves1@ucla.edu', '+62 (165) 687-4'),
('Bennie', 'Gilvear', 44, 'aspadelli2a@bbb.org', '+86 (747) 709-0'),
('Berton', 'Griffitt', 88, 'bgriffitt2f@photobucket.com', '+62 (602) 979-0'),
('Bill', 'Osanne', 54, 'calcott21@pcworld.com', '+48 (822) 197-2'),
('Blondelle', 'Voaden', 25, 'bvoadeno@oakley.com', '+55 (554) 166-2'),
('Boniface', 'Tofanelli', 11, 'btofanellia@addtoany.com', '+1 (413) 388-21'),
('Boone', 'Brastead', 77, 'smurdy28@bing.com', '+60 (812) 125-7'),
('Bride', 'O\'Doireidh', 49, 'jalliberton1q@mozilla.com', '+389 (990) 972-'),
('Brina', 'Yashunin', 23, 'agoodey1f@samsung.com', '+46 (487) 294-9'),
('Brit', 'Foggo', 36, 'bfoggoz@gravatar.com', '+7 (873) 487-24'),
('Brody', 'Eyes', 65, 'fvarcoey@wikia.com', '+7 (986) 574-82'),
('Bunni', 'Baggot', 45, 'bbaggot18@lulu.com', '+54 (486) 108-2'),
('Camey', 'Stonehewer', 65, 'cstonehewer1s@wunderground.com', '+46 (641) 650-2'),
('Carilyn', 'Degnen', 16, 'efranzele@joomla.org', '+86 (236) 186-0'),
('Carla', 'Ferguson', 8, 'cferguson7@addtoany.com', '+66 (247) 595-9'),
('Carley', 'Millsom', 83, 'cmillsom2a@webmd.com', '+33 (152) 834-1'),
('Caryl', 'Schuelcke', 33, 'cschuelckew@lycos.com', '+33 (332) 624-5'),
('Cassy', 'Izen', 21, 'cizenk@ow.ly', '+967 (482) 215-'),
('Cathleen', 'Titmuss', 19, 'ctitmussi@paypal.com', '+62 (291) 882-5'),
('Catrina', 'Cheale', 28, 'acapaldo1j@scribd.com', '+55 (261) 438-0'),
('Cesar', 'Blencoe', 27, 'fstickells7@prlog.org', '+30 (276) 770-2'),
('Cherilyn', 'Tenwick', 43, 'aselly1p@twitter.com', '+351 (965) 431-'),
('Cherry', 'Walkowski', 61, 'cwalkowski1o@ameblo.jp', '+7 (948) 300-60'),
('Cheston', 'Parzis', 38, 'dcrossonx@usa.gov', '+86 (429) 700-8'),
('Christophorus', 'Gemelli', 86, 'cgemelli2d@army.mil', '+62 (187) 128-5'),
('Cindra', 'Monkton', 59, 'cmonkton1m@scribd.com', '+995 (342) 639-'),
('Clarinda', 'Sperwell', 51, 'dvaissiere18@blogger.com', '+251 (570) 427-'),
('Clem', 'Audus', 37, 'mmerwedes@opensource.org', '+374 (107) 326-'),
('Clim', 'Sedcole', 64, 'shanstock1b@fema.gov', '+86 (735) 394-9'),
('Clio', 'Ballaam', 49, 'djotham1o@chron.com', '+265 (137) 759-'),
('Clyde', 'Hartford', 12, 'chartfordb@cnet.com', '+351 (861) 988-'),
('Colin', 'Docwra', 58, 'cdocwra1l@discuz.net', '+380 (854) 129-'),
('Cordelie', 'Toppas', 19, 'hgebby6@parallels.com', '+7 (667) 354-84'),
('Corie', 'Mora', 45, 'sguilfoyle1v@nbcnews.com', '+86 (315) 220-4'),
('Cornell', 'Jurczyk', 93, 'cjurczyk2k@princeton.edu', '+86 (379) 681-2'),
('Creighton', 'Ballantyne', 58, 'hkinver25@kickstarter.com', '+86 (773) 487-6'),
('Curry', 'Milson', 91, 'cmilson2i@latimes.com', '+232 (983) 289-'),
('Daria', 'Fincham', 52, 'dfincham1f@123-reg.co.uk', '+51 (736) 561-9'),
('Darren', 'Tomik', 52, 'pdenyer1n@sbwire.com', '+420 (826) 286-'),
('Dawn', 'Filipovic', 49, 'mschimonp@sphinn.com', '+86 (598) 820-1'),
('Debor', 'Colgrave', 32, 'cklesl1u@si.edu', '+1 (426) 501-26'),
('Deirdre', 'Sonier', 32, 'dcampelli1i@tripadvisor.com', '+374 (319) 546-'),
('Denver', 'Cardoe', 48, 'mdummetti@cbsnews.com', '+374 (893) 976-'),
('Devon', 'Torbett', 28, 'dtorbettr@aboutads.info', '+855 (451) 821-'),
('Donia', 'Flecknoe', 91, 'kgove2o@squarespace.com', '+62 (480) 929-1'),
('Dot', 'McNiven', 25, 'fborsayb@qq.com', '+7 (184) 932-49'),
('Duky', 'Klageman', 60, 'theaterc@mashable.com', '+504 (902) 913-'),
('Duncan', 'Zanre', 37, 'dzanre10@printfriendly.com', '+86 (929) 438-0'),
('Dunn', 'Schruur', 53, 'jcongdonh@spotify.com', '+48 (464) 725-4'),
('Eal', 'Marle', 35, 'emarley@google.com.au', '+86 (164) 223-4'),
('Eliot', 'Keedwell', 63, 'ekeedwell1q@qq.com', '+86 (161) 824-6'),
('Elladine', 'Dailly', 72, 'rlumm12@miitbeian.gov.cn', '+62 (969) 749-3'),
('Ellerey', 'Tutin', 88, 'shuet14@nba.com', '+30 (665) 757-0'),
('Eran', 'Yearnsley', 38, 'begentan5@walmart.com', '+54 (320) 468-2'),
('Estrellita', 'Purchon', 17, 'epurchong@globo.com', '+33 (763) 727-1'),
('Ezequiel', 'Giacopetti', 31, 'egiacopettiu@4shared.com', '+27 (924) 814-9'),
('Fiann', 'Royall', 42, 'lhubbacku@whitehouse.gov', '+7 (921) 236-76'),
('Finley', 'Woollons', 84, 'fwoollons2b@cisco.com', '+86 (173) 870-2'),
('Francyne', 'Farrent', 56, 'lhamsley2b@vimeo.com', '+977 (632) 703-'),
('Gabey', 'Aherne', 82, 'gaherne29@surveymonkey.com', '+46 (713) 607-6'),
('Garv', 'Leicester', 54, 'mbramsen24@cnbc.com', '+55 (653) 851-1'),
('Gary', 'ducarme', 79, 'gducarme26@cnn.com', '+34 (876) 527-0'),
('Gavin', 'Brosoli', 89, 'gbrosoli2g@uol.com.br', '+33 (744) 423-8'),
('Georgeta', 'Ahrenius', 68, 'amacelharge16@statcounter.com', '+212 (987) 297-'),
('Geralda', 'Nolda', 41, 'rgalliardj@gizmodo.com', '+55 (551) 614-8'),
('Gherardo', 'Alessandretti', 52, 'dkhristyukhin2i@etsy.com', '+1 (912) 406-38'),
('Godard', 'Spandley', 56, 'cdelacroix2k@tamu.edu', '+62 (961) 931-2'),
('Gradeigh', 'Wreight', 99, 'gwreight2q@va.gov', '+86 (926) 414-1'),
('Grazia', 'Teare', 72, 'gteare1z@opensource.org', '+7 (275) 883-84'),
('Guy', 'McCane', 32, 'gsharer1w@rakuten.co.jp', '+86 (677) 517-9'),
('Gwendolin', 'Waldera', 43, 'gwaldera16@go.com', '+46 (507) 190-2'),
('Hamid', 'Ledgerton', 42, 'mschimaschke27@auda.org.au', '+62 (378) 632-9'),
('Hasty', 'Malcher', 22, 'datlee1r@unicef.org', '+62 (778) 827-7'),
('Heath', 'Attwoull', 47, 'dovett19@studiopress.com', '+963 (802) 498-'),
('Hephzibah', 'Breinl', 29, 'hbreinls@marketwatch.com', '+55 (292) 666-2'),
('Hershel', 'Calcut', 87, 'gcox1c@quantcast.com', '+81 (393) 737-8'),
('Hurlee', 'D\'Adda', 34, 'hdaddax@wiley.com', '+63 (174) 653-8'),
('Ilyssa', 'Jasiak', 44, 'ugellan2e@admin.ch', '+1 (311) 974-87'),
('Isabel', 'Leivesley', 57, 'ileivesley1k@bloomberg.com', '+84 (187) 392-5'),
('Jamie', 'Guiden', 10, 'jguiden9@g.co', '+98 (963) 976-2'),
('Janella', 'Sleeford', 100, 'jsleeford2r@unblog.fr', '+33 (291) 536-5'),
('Janessa', 'McBeith', 32, 'jmcbeithv@altervista.org', '+36 (911) 708-2'),
('Janifer', 'Archibold', 96, 'jarchibold2n@jimdo.com', '+7 (564) 710-76'),
('Johannes', 'Tommis', 74, 'jtommis21@imdb.com', '+62 (127) 944-7'),
('Jonathan', 'Storrier', 52, 'aralfe2d@wiley.com', '+965 (139) 157-'),
('Jonathon', 'Gaymar', 18, 'jkeyhoe3@house.gov', '+46 (470) 834-6'),
('Jordon', 'Scutt', 80, 'wpelhamw@furl.net', '+7 (652) 447-66'),
('Kaela', 'Lefridge', 55, 'klefridge1i@biblegateway.com', '+261 (634) 465-'),
('Katee', 'Simcock', 50, 'cdreinan1h@lycos.com', '+237 (699) 859-'),
('Kath', 'Talks', 35, 'jwoollamg@state.gov', '+30 (718) 886-0'),
('Kayle', 'Gossipin', 5, 'kgossipin4@indiegogo.com', '+420 (229) 900-'),
('Keenan', 'Panchin', 67, 'kpanchin1u@creativecommons.org', '+33 (147) 448-2'),
('Kelsey', 'Tawn', 49, 'cheaneyf@com.com', '+244 (877) 704-'),
('Kerianne', 'Plascott', 50, 'kplascott1d@theguardian.com', '+63 (997) 225-3'),
('Kiri', 'Partkya', 22, 'kpartkyal@yahoo.com', '+47 (572) 545-7'),
('Kori', 'Carr', 16, 'kcarrf@thetimes.co.uk', '+234 (627) 612-'),
('Kristi', 'Boutwell', 53, 'amorot2h@about.me', '+355 (421) 552-'),
('Lacee', 'McCallion', 78, 'wpeirce2c@cnet.com', '+57 (167) 337-8'),
('Laverne', 'McKirton', 79, 'fduckworth2p@weather.com', '+375 (210) 721-'),
('Leeanne', 'Justun', 52, 'kseeger1l@mit.edu', '+62 (558) 297-1'),
('Lexi', 'Hatchell', 85, 'lhatchell2c@miibeian.gov.cn', '+86 (354) 967-4'),
('Lindon', 'Dowzell', 69, 'sfourmy10@a8.net', '+93 (781) 189-5'),
('Lizzie', 'Fouldes', 67, 'oferridayl@bluehost.com', '+57 (633) 583-5'),
('Lolita', 'Guiness', 75, 'lguiness22@ocn.ne.jp', '+58 (305) 353-1'),
('Lonnie', 'Bonallick', 37, 'blaprea@digg.com', '+30 (670) 306-7'),
('Lurline', 'Charge', 73, 'abernardy23@pcworld.com', '+54 (349) 659-3'),
('Maddie', 'Dufoure', 7, 'mdufoure6@ocn.ne.jp', '+7 (771) 440-75'),
('Madeline', 'Winsiowiecki', 26, 'mwinsiowieckip@fastcompany.com', '+84 (313) 450-6'),
('Madelle', 'Stallion', 70, 'mstallion1x@alibaba.com', '+380 (123) 316-'),
('Mahalia', 'Cuvley', 68, 'mcuvley1v@sina.com.cn', '+86 (496) 830-1'),
('Mahmoud', 'Skully', 2, 'mskully1@dropbox.com', '+7 (168) 248-41'),
('Mala', 'Stanborough', 85, 'pminguet2l@epa.gov', '+86 (906) 931-4'),
('Mandel', 'Entwisle', 24, 'mentwislen@sun.com', '+54 (649) 123-5'),
('Margaret', 'Medway', 63, 'dsalerno2m@is.gd', '+46 (907) 522-4'),
('Martainn', 'Empson', 99, 'dboleyn2r@bloglovin.com', '+62 (249) 607-3'),
('Martita', 'Bromidge', 44, 'nstoppard0@huffingtonpost.com', '+62 (961) 771-0'),
('Matty', 'Baddow', 71, 'mbaddow1y@jugem.jp', '+380 (659) 854-'),
('Maurits', 'Charter', 4, 'mcharter3@gnu.org', '+856 (959) 378-'),
('Maximilien', 'Philippard', 43, 'voshevlan1y@huffingtonpost.com', '+233 (781) 465-'),
('Mechelle', 'Sydes', 41, 'oattawell20@archive.org', '+33 (809) 583-1'),
('Megen', 'Hagan', 66, 'mhagan1t@cafepress.com', '+7 (208) 331-01'),
('Mei', 'Giercke', 60, 'bdmych2q@cloudflare.com', '+993 (743) 289-'),
('Meridel', 'Nisius', 20, 'mnisiusj@ovh.net', '+82 (827) 252-2'),
('Merrile', 'Brusby', 37, 'lallsepo@yolasite.com', '+507 (275) 648-'),
('Miguelita', 'Bown', 51, 'mbown1e@nationalgeographic.com', '+504 (632) 954-'),
('Milzie', 'Humpherson', 39, 'mhumpherson12@bigcartel.com', '+86 (959) 687-1'),
('Minnie', 'Prenty', 6, 'mprenty5@fda.gov', '+598 (624) 596-'),
('Morena', 'Quernel', 73, 'fmolan29@unicef.org', '+86 (839) 989-7'),
('Myrah', 'Kenwright', 63, 'ccornelism@omniture.com', '+420 (518) 373-'),
('Myrwyn', 'Lagden', 65, 'bplimmer2j@icio.us', '+375 (874) 578-'),
('Nickie', 'Ramsay', 45, 'rablev@addtoany.com', '+51 (608) 315-4'),
('Nickola', 'Minkin', 98, 'nminkin2p@vimeo.com', '+86 (357) 973-1'),
('Nicol', 'Defraine', 49, 'ndefraine1c@tinypic.com', '+55 (106) 266-0'),
('Nissy', 'Fury', 79, 'jgaisford17@reverbnation.com', '+355 (839) 567-'),
('Noella', 'Berndtsson', 19, 'mhendrikd@forbes.com', '+57 (686) 527-0'),
('Norbie', 'Palfree', 42, 'npalfree15@spotify.com', '+49 (118) 270-9'),
('Norton', 'Bence', 40, 'nbence13@google.com.au', '+55 (276) 726-9'),
('Paige', 'Bare', 69, 'pbare1w@clickbank.net', '+33 (866) 805-2'),
('Pauletta', 'Comsty', 64, 'pcomsty1r@cisco.com', '+95 (481) 878-3'),
('Pegeen', 'Birkmyr', 48, 'pbirkmyr1b@pcworld.com', '+55 (496) 944-9'),
('Penny', 'Savoury', 23, 'psavourym@columbia.edu', '+55 (381) 864-8'),
('Petronella', 'Teather', 41, 'msnasel2f@wikipedia.org', '+86 (635) 365-2'),
('Petronia', 'Cooke', 54, 'fsnelle22@upenn.edu', '+55 (468) 880-6'),
('Priscilla', 'Clemenson', 1, 'pclemenson0@irs.gov', '+1 (463) 749-09'),
('Raffarty', 'Somes', 79, 'ccallister1d@nba.com', '+63 (121) 881-1'),
('Ranice', 'Philipsohn', 35, 'ivenditto26@pcworld.com', '+86 (521) 207-6'),
('Raychel', 'Smithies', 36, 'jkilfordk@opera.com', '+353 (736) 439-'),
('Saba', 'Cheley', 97, 'scheley2o@timesonline.co.uk', '+86 (903) 593-3'),
('Sean', 'McCole', 54, 'smccole1h@gravatar.com', '+63 (757) 771-0'),
('Sherman', 'Doubleday', 52, 'ajeannel1g@privacy.gov.au', '+63 (890) 679-2'),
('Shirline', 'Gossop', 69, 'gweedenburgn@themeforest.net', '+86 (800) 656-4'),
('Silvanus', 'Riggs', 72, 'astilldaleq@alexa.com', '+51 (731) 451-4'),
('Sonja', 'Mouton', 18, 'smoutonh@youku.com', '+86 (986) 185-3'),
('Sophie', 'Admans', 94, 'sadmans2l@msn.com', '+55 (431) 561-7'),
('Stanford', 'Tzar', 55, 'kgras8@nba.com', '+81 (649) 346-5'),
('Stanton', 'Salazar', 79, 'aface15@discovery.com', '+1 (303) 449-15'),
('Tamara', 'Rutland', 78, 'trutland25@upenn.edu', '+63 (564) 732-2'),
('Theresita', 'Carlisso', 77, 'tcarlisso24@npr.org', '+55 (359) 882-6'),
('Tildie', 'Amsden', 22, 'ceate4@tuttocitta.it', '+358 (716) 577-'),
('Tine', 'Hasson', 90, 'thasson2h@elegantthemes.com', '+227 (333) 718-'),
('Trip', 'Pelz', 30, 'tpelzt@altervista.org', '+86 (136) 870-4'),
('Urbain', 'Glandon', 15, 'uglandone@hud.gov', '+62 (232) 917-2'),
('Ursuline', 'Coppo', 62, 'ucoppo1p@princeton.edu', '+500 (529) 537-'),
('Venita', 'Debney', 9, 'vdebney8@accuweather.com', '+86 (755) 553-4'),
('Venita', 'Stollhofer', 70, 'bhandrockz@jugem.jp', '+62 (520) 586-0'),
('Verene', 'Upham', 14, 'vuphamd@myspace.com', '+86 (521) 502-7'),
('Verile', 'Crates', 73, 'vcrates20@google.ca', '+86 (405) 502-2'),
('Vonni', 'Vasyukhnov', 44, 'tmulqueeny13@gov.uk', '+62 (955) 335-5'),
('Wallie', 'Clougher', 21, 'shazley1e@freewebs.com', '+62 (121) 723-2'),
('Warden', 'Goudie', 53, 'wgoudie1g@imageshack.us', '+372 (165) 940-'),
('Wells', 'O\'Downe', 95, 'woxtarby1a@51.la', '+7 (620) 667-94'),
('Willdon', 'Simonitto', 13, 'hoattes9@free.fr', '+95 (913) 734-4'),
('Wini', 'Fauning', 40, 'nmearing1z@shop-pro.jp', '+251 (168) 737-'),
('Winonah', 'Prisley', 5, 'oshieldon2@google.ru', '+33 (178) 364-5'),
('Yule', 'Semark', 56, 'asummerlee2g@mapquest.com', '+86 (386) 152-7'),
('Zacharias', 'Kirstein', 46, 'zkirstein19@ezinearticles.com', '+7 (226) 964-63'),
('Zak', 'Dowdam', 92, 'zdowdam2j@netvibes.com', '+238 (627) 861-');

-- --------------------------------------------------------

--
-- Table structure for table `Staff`
--

CREATE TABLE `Staff` (
  `id` int(11) NOT NULL,
  `dob` date NOT NULL,
  `fName` varchar(255) NOT NULL,
  `mName` varchar(255) DEFAULT NULL,
  `lName` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Staff`
--

INSERT INTO `Staff` (`id`, `dob`, `fName`, `mName`, `lName`) VALUES
(1, '1989-08-18', 'Shayne', '', 'Batterton'),
(2, '1979-10-01', 'Calida', 'Bettine', 'Bradley'),
(3, '1993-08-05', 'Helene', '', 'Gronav'),
(4, '1992-12-22', 'Siward', 'Thurston', 'Tesyro'),
(5, '1993-12-20', 'Adina', '', 'Human'),
(6, '1986-07-14', 'Mathilda', 'Falito', 'Abramsky'),
(7, '1984-01-04', 'Ruy', '', 'Tappington'),
(8, '1991-10-04', 'Towney', 'Denice', 'Cawthra'),
(9, '1982-06-12', 'Augustina', 'Hazel', 'Scandrett'),
(10, '1987-11-03', 'Piper', '', 'Fallawe'),
(11, '1993-07-26', 'Annalise', 'Marie-jeanne', 'Cossans'),
(12, '1999-08-26', 'Ximenez', 'Bryon', 'Humby'),
(13, '1992-09-26', 'Lind', '', 'Wearn'),
(14, '1988-12-27', 'Mara', '', 'Barneveld'),
(15, '1989-03-15', 'Verity', NULL, 'Choi'),
(16, '1994-04-17', 'Pammie', '', 'Hargess'),
(17, '1986-11-24', 'Robinette', 'Robby', 'Lusted'),
(18, '1990-11-23', 'Jaquelin', '', 'Boutton'),
(19, '2000-03-05', 'Burch', 'Benita', 'Smaile'),
(20, '1988-12-09', 'Engracia', 'Casar', 'Mackro'),
(21, '1999-12-29', 'Layne', 'Quinn', 'Quidenham'),
(22, '1989-08-24', 'Corinna', '', 'Have'),
(23, '1993-01-03', 'Trescha', 'Barbi', 'Chieze'),
(24, '1980-09-14', 'Grantham', 'Forester', 'Ladley'),
(25, '1996-10-03', 'Rebekkah', 'Denise', 'Garley'),
(26, '1992-06-06', 'Osborn', 'Ros', 'Spear'),
(27, '1984-10-14', 'Pansie', 'Conny', 'Crosetti'),
(28, '1998-02-26', 'Donnamarie', 'Eldredge', 'Chrispin'),
(29, '1991-11-20', 'Cynthia', 'Jacinta', 'Spedding'),
(30, '1991-08-11', 'Letizia', 'Marj', 'Carrel'),
(31, '1988-07-19', 'Moyra', '', 'Pepper'),
(32, '1987-01-20', 'Eula', '', 'Bispo'),
(33, '1996-11-21', 'Cassaundra', '', 'Conti'),
(34, '1989-07-21', 'Yoshi', '', 'Fillon'),
(35, '1992-10-08', 'Muriel', '', 'Tolchar'),
(36, '1990-05-19', 'Elna', '', 'Eicke'),
(37, '1980-10-17', 'Georgianna', '', 'Harrie'),
(38, '1990-04-10', 'Nelie', 'Delilah', 'Camp'),
(39, '1979-05-14', 'Madel', 'Dion', 'Lukianov'),
(40, '1978-12-10', 'Rock', 'Roldan', 'Ciccarello'),
(41, '1982-06-14', 'Ricoriki', 'Kerby', 'Steggles'),
(42, '1997-12-01', 'Janith', 'Adora', 'Sterte'),
(43, '1996-12-18', 'Abdul', 'Carlyn', 'Teaze'),
(44, '1994-04-03', 'Tammie', '', 'Ineson'),
(45, '1987-05-03', 'Gavra', '', 'Hakonsson'),
(46, '1978-05-15', 'Geoffry', '', 'Kagan'),
(47, '1983-06-14', 'Renee', 'Liv', 'Madgwich'),
(48, '1981-06-07', 'Marena', 'Delano', 'Nystrom'),
(49, '1979-01-08', 'Nisse', '', 'Prestage'),
(50, '1998-09-27', 'Florette', 'Albertina', 'Physic'),
(51, '1992-04-07', 'Janenna', '', 'Scamadin'),
(52, '1990-07-11', 'Sukey', '', 'Nern'),
(53, '1983-11-26', 'Aharon', '', 'Bartram'),
(54, '1985-03-24', 'Wolfgang', 'Biron', 'Yourell'),
(55, '1989-09-09', 'Elizabet', 'Ulysses', 'Roadknight'),
(56, '1993-12-17', 'Zacharie', '', 'Coopman'),
(57, '1979-09-01', 'Kinsley', '', 'Hookes'),
(58, '1986-06-02', 'Philis', 'Pail', 'Gentle'),
(59, '1996-04-05', 'Devland', 'Alon', 'Tanby'),
(60, '1999-09-23', 'Nicola', '', 'Rebert'),
(61, '1985-04-24', 'Sylvan', '', 'Daish'),
(62, '1980-02-23', 'Tandie', 'Nikaniki', 'Dupoy'),
(63, '1981-07-16', 'Normand', 'Willis', 'Demare'),
(64, '1980-05-17', 'Gizela', 'Delilah', 'Bodsworth'),
(65, '1998-10-08', 'Cletis', '', 'Chidley'),
(66, '1994-08-26', 'Dacy', '', 'Shillitto'),
(67, '1979-05-13', 'Hermon', '', 'Pellamonuten'),
(68, '1999-12-21', 'Clint', 'Elfie', 'Annable'),
(69, '1993-02-23', 'Codi', '', 'Harpin'),
(70, '1998-05-26', 'Sigismond', 'Anatole', 'Kullmann'),
(71, '1985-07-22', 'Nert', '', 'Purslow'),
(72, '1995-02-12', 'Elisabeth', 'Nickie', 'Bosquet'),
(73, '1981-11-28', 'Jerald', '', 'Gherarducci'),
(74, '1997-05-12', 'Deirdre', '', 'Broscombe'),
(75, '1978-10-02', 'Gunner', 'Nicolette', 'Undy'),
(76, '1991-01-25', 'Marlee', '', 'Wolfit'),
(77, '1989-05-27', 'Gillan', 'Tucky', 'Jamson'),
(78, '1985-05-03', 'Elizabeth', 'Mattie', 'Gowanson'),
(79, '1987-08-30', 'Englebert', '', 'Thorndycraft'),
(80, '1985-08-30', 'Karlen', 'Westbrook', 'Titchener'),
(81, '1995-10-26', 'Olive', '', 'Kiebes'),
(82, '1999-09-11', 'Gare', 'Carolina', 'Northcott'),
(83, '1988-11-06', 'Errol', '', 'Halms'),
(84, '1979-01-02', 'Patrice', 'Isabel', 'Ellaman'),
(85, '1982-06-24', 'Giselle', 'Romonda', 'Banbrigge'),
(86, '1983-11-19', 'Selia', 'Dulsea', 'Schutze'),
(87, '1994-03-26', 'Thain', '', 'Lartice'),
(88, '1998-01-14', 'Harley', '', 'Ceschelli'),
(89, '1981-09-16', 'Karyl', 'Scotty', 'Eastup'),
(90, '1998-03-28', 'Bartlett', 'Jess', 'Probey'),
(91, '1990-07-07', 'Cart', '', 'Dummett'),
(92, '1987-10-21', 'Gene', 'Eyde', 'Claesens'),
(93, '1985-07-22', 'Parsifal', 'Bonnee', 'Ruse'),
(94, '1979-12-04', 'Emelen', '', 'Ahren'),
(95, '1978-10-10', 'Rickie', '', 'Lomasney'),
(96, '1998-05-15', 'Chuck', '', 'Dawson'),
(97, '1987-01-12', 'Vic', '', 'Ovitz'),
(98, '1998-05-30', 'Caryn', 'Lin', 'Jendrach'),
(99, '1998-01-24', 'Townie', '', 'Skerman'),
(100, '1983-02-27', 'Gregor', 'Gerda', 'Whitticks');

-- --------------------------------------------------------

--
-- Table structure for table `StaffPhone`
--

CREATE TABLE `StaffPhone` (
  `id` int(11) NOT NULL,
  `phone` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `StaffPhone`
--

INSERT INTO `StaffPhone` (`id`, `phone`) VALUES
(1, '+1 (575) 791-3282'),
(1, '+46 (190) 716-8208'),
(1, '+46 (823) 399-8065'),
(2, '+55 (342) 848-7660'),
(2, '+63 (950) 270-2011'),
(2, '+688 (892) 754-7580'),
(3, '+351 (716) 560-2752'),
(3, '+54 (366) 583-5347'),
(4, '+234 (531) 329-7384'),
(4, '+385 (377) 643-0065'),
(4, '+55 (879) 654-9718'),
(5, '+255 (786) 181-6933'),
(5, '+34 (351) 372-2044'),
(5, '+972 (585) 817-4210'),
(6, '+49 (274) 618-3400'),
(6, '+62 (185) 316-0556'),
(7, '+62 (389) 348-0344'),
(7, '+81 (680) 697-1241'),
(7, '+86 (364) 216-8639'),
(8, '+33 (802) 714-1062'),
(8, '+48 (355) 745-6369'),
(8, '+7 (682) 769-2004'),
(8, '+84 (125) 841-3139'),
(9, '+385 (331) 756-5617'),
(11, '+503 (908) 350-0053'),
(12, '+370 (547) 809-0523'),
(12, '+57 (270) 470-4556'),
(12, '+60 (210) 877-4943'),
(13, '+48 (886) 227-2328'),
(13, '+86 (869) 763-9777'),
(15, '+62 (502) 459-1120'),
(15, '+62 (710) 624-3403'),
(15, '+86 (857) 315-3933'),
(16, '+7 (354) 939-5629'),
(16, '+86 (240) 487-2978'),
(17, '+86 (878) 811-6102'),
(18, '+234 (375) 521-2498'),
(19, '+351 (403) 323-6578'),
(19, '+46 (422) 751-5952'),
(19, '+86 (239) 600-7230'),
(20, '+7 (823) 216-4870'),
(21, '+505 (782) 936-3900'),
(21, '+852 (609) 227-1380'),
(21, '+86 (468) 686-8604'),
(22, '+30 (704) 707-5638'),
(22, '+46 (836) 587-5704'),
(22, '+63 (317) 245-1327'),
(22, '+962 (585) 359-6243'),
(23, '+1 (267) 964-1181'),
(23, '+61 (402) 255-8365'),
(24, '+57 (423) 675-7158'),
(25, '+351 (496) 530-7635'),
(25, '+86 (908) 670-3359'),
(25, '+967 (251) 922-4332'),
(26, '+374 (627) 449-1796'),
(26, '+55 (196) 713-1816'),
(26, '+57 (923) 214-6855'),
(27, '+48 (670) 989-2786'),
(28, '+254 (408) 117-4501'),
(28, '+54 (867) 444-5232'),
(28, '+86 (390) 378-5325'),
(29, '+62 (312) 834-9547'),
(30, '+47 (336) 931-6262'),
(30, '+63 (982) 690-8010'),
(31, '+86 (803) 365-9171'),
(32, '+62 (318) 511-7280'),
(34, '+237 (775) 425-3333'),
(34, '+63 (774) 891-6649'),
(35, '+351 (545) 787-7173'),
(36, '+46 (345) 507-2699'),
(36, '+86 (891) 168-5568'),
(37, '+47 (127) 696-8868'),
(38, '+86 (579) 648-1102'),
(38, '+86 (701) 956-7223'),
(39, '+51 (806) 455-7410'),
(39, '+66 (695) 793-2320'),
(39, '+86 (645) 262-6361'),
(40, '+27 (838) 183-1510'),
(40, '+86 (602) 186-7342'),
(41, '+55 (449) 131-7066'),
(41, '+94 (394) 218-9368'),
(42, '+30 (134) 271-2628'),
(42, '+33 (921) 673-6934'),
(42, '+63 (558) 739-6348'),
(42, '+84 (648) 588-0756'),
(43, '+244 (466) 123-5957'),
(43, '+86 (335) 302-0421'),
(44, '+55 (303) 603-5141'),
(44, '+56 (483) 561-4846'),
(44, '+62 (285) 675-0982'),
(44, '+86 (730) 656-3076'),
(45, '+1 (615) 623-5269'),
(45, '+967 (703) 785-5419'),
(46, '+33 (525) 300-8932'),
(46, '+387 (239) 272-3092'),
(46, '+52 (815) 258-1794'),
(46, '+55 (392) 744-0663'),
(46, '+62 (724) 804-5459'),
(48, '+7 (432) 655-4722'),
(49, '+386 (497) 546-1768'),
(49, '+7 (131) 407-3793'),
(49, '+86 (221) 787-9933'),
(50, '+1 (144) 181-4572'),
(51, '+48 (702) 402-0323'),
(51, '+55 (254) 386-1478'),
(52, '+353 (381) 348-9067'),
(52, '+359 (857) 945-7271'),
(52, '+372 (577) 797-5715'),
(52, '+992 (921) 776-5087'),
(53, '+51 (242) 820-7191'),
(54, '+48 (139) 870-7711'),
(55, '+57 (230) 267-1221'),
(55, '+86 (511) 433-3409'),
(57, '+253 (260) 160-3779'),
(57, '+420 (513) 524-4992'),
(58, '+351 (610) 549-2794'),
(58, '+57 (955) 709-7868'),
(58, '+86 (606) 942-3115'),
(61, '+7 (662) 659-8388'),
(61, '+86 (253) 234-6463'),
(62, '+351 (608) 123-4528'),
(62, '+7 (605) 910-7535'),
(62, '+86 (968) 263-0686'),
(64, '+63 (905) 276-3786'),
(64, '+7 (975) 154-9995'),
(65, '+1 (405) 840-0045'),
(65, '+44 (803) 919-4744'),
(65, '+66 (663) 870-7276'),
(65, '+967 (904) 654-6934'),
(66, '+86 (543) 213-7852'),
(67, '+86 (129) 677-6387'),
(67, '+86 (468) 294-1862'),
(67, '+86 (845) 842-3873'),
(70, '+55 (600) 683-1426'),
(70, '+62 (495) 641-2001'),
(70, '+66 (121) 311-4521'),
(72, '+1 (897) 941-4418'),
(72, '+86 (576) 662-5158'),
(73, '+81 (963) 930-8524'),
(73, '+86 (946) 338-3211'),
(74, '+86 (507) 800-5508'),
(75, '+86 (837) 983-9113'),
(75, '+976 (526) 670-7101'),
(76, '+86 (947) 306-0676'),
(77, '+1 (767) 181-7386'),
(77, '+351 (153) 317-6075'),
(77, '+86 (732) 705-5962'),
(77, '+92 (809) 988-1140'),
(78, '+256 (286) 931-1307'),
(78, '+33 (567) 791-0408'),
(78, '+54 (301) 130-5720'),
(79, '+86 (516) 434-6906'),
(80, '+57 (181) 919-0408'),
(80, '+63 (482) 162-4744'),
(80, '+7 (376) 397-3858'),
(80, '+86 (329) 777-0772'),
(80, '+86 (959) 471-6888'),
(81, '+7 (873) 752-2771'),
(81, '+7 (969) 298-9008'),
(82, '+420 (462) 604-2622'),
(82, '+86 (762) 598-5218'),
(83, '+386 (952) 653-1074'),
(83, '+46 (720) 866-4526'),
(83, '+86 (846) 638-7619'),
(84, '+55 (102) 591-3716'),
(84, '+86 (251) 967-2054'),
(85, '+255 (572) 989-2757'),
(85, '+30 (391) 815-1307'),
(85, '+48 (985) 585-9983'),
(85, '+66 (227) 350-2781'),
(86, '+33 (734) 507-3093'),
(86, '+54 (930) 516-4974'),
(86, '+63 (576) 835-0895'),
(86, '+966 (892) 248-7691'),
(87, '+55 (226) 797-0892'),
(87, '+63 (887) 992-0869'),
(87, '+7 (590) 375-5457'),
(87, '+86 (177) 361-6784'),
(88, '+33 (605) 828-3974'),
(88, '+55 (999) 677-0159'),
(89, '+7 (487) 708-8722'),
(89, '+86 (997) 100-1047'),
(90, '+30 (573) 189-8737'),
(91, '+358 (909) 566-9583'),
(91, '+86 (291) 873-0122'),
(92, '+52 (426) 682-4282'),
(94, '+593 (395) 368-3234'),
(94, '+86 (365) 698-0129'),
(94, '+963 (498) 923-7651'),
(95, '+56 (180) 508-5635'),
(95, '+86 (176) 787-0879'),
(96, '+30 (227) 102-5639'),
(96, '+7 (616) 703-2621'),
(96, '+86 (904) 667-0951'),
(96, '+86 (980) 748-0878'),
(97, '+63 (661) 774-8396'),
(98, '+51 (667) 967-7288'),
(99, '+55 (945) 777-5108'),
(100, '+46 (427) 714-2422'),
(100, '+48 (259) 769-6450');

-- --------------------------------------------------------

--
-- Table structure for table `Trip`
--

CREATE TABLE `Trip` (
  `userID` int(11) NOT NULL,
  `driverID` int(11) NOT NULL,
  `vin` varchar(25) NOT NULL,
  `bookingTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `startTime` datetime NOT NULL,
  `endTime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Trip`
--

INSERT INTO `Trip` (`userID`, `driverID`, `vin`, `bookingTime`, `startTime`, `endTime`) VALUES
(1, 13, '1N4AL3AP3EC554959', '2020-02-02 13:06:32', '2020-02-03 17:29:37', '2020-02-03 18:23:49'),
(1, 21, 'JTEBC3EH9D2319922', '2020-05-10 03:56:10', '2020-05-10 12:00:10', '2020-05-10 13:04:25'),
(1, 62, 'WAUDT48H25K579284', '2020-03-09 21:04:39', '2020-03-10 19:02:24', '2020-03-10 19:36:53'),
(2, 15, '5TDBK3EH3CS296040', '2020-05-03 10:11:01', '2020-02-26 05:02:37', '2020-02-26 06:57:04'),
(2, 15, 'WAUSVAFA7AN664961', '2020-05-03 10:10:35', '2020-03-07 05:11:21', '2020-03-07 06:09:24'),
(2, 15, 'WVGEF9BP7FD568312', '2020-05-03 10:10:28', '2020-01-06 02:30:18', '2020-01-06 03:17:32'),
(2, 21, 'JTEBC3EH9D2319922', '2020-01-15 08:06:08', '2020-01-16 01:21:18', '2020-01-16 01:26:14'),
(2, 31, 'WBA3A5G58CN597797', '2020-02-12 02:52:30', '2020-02-13 10:25:28', '2020-02-13 11:57:48'),
(2, 32, 'WAUSVAFA7AN664961', '2020-02-03 13:38:48', '2020-02-04 06:24:55', '2020-02-04 07:47:41'),
(2, 40, '1HGCR6F58EA469204', '2020-01-24 10:57:29', '2020-01-25 18:54:31', '2020-01-25 20:16:50'),
(2, 41, 'WBA3D3C5XEF778107', '2020-03-09 23:22:59', '2020-03-10 20:06:34', '2020-03-10 20:10:49'),
(3, 61, '2T3BF4DV5AW337653', '2019-12-23 16:06:18', '2019-12-24 16:11:08', '2019-12-24 16:19:18'),
(4, 27, 'WA1DGBFE7ED363398', '2019-12-01 21:53:55', '2019-12-02 16:48:26', '2019-12-02 17:03:05'),
(5, 25, 'WBANW53598C893785', '2020-05-03 06:38:42', '2020-03-03 21:25:36', '2020-03-03 22:29:04'),
(6, 15, 'WBA3A5G58CN597797', '2019-12-31 07:17:12', '2020-01-01 09:21:28', '2020-01-01 10:43:59'),
(6, 16, '4T1BD1EB8FU297819', '2020-01-22 18:35:34', '2020-01-23 07:47:37', '2020-01-23 09:32:24'),
(6, 20, 'WAUNF78P27A520832', '2019-11-30 11:48:13', '2019-12-01 11:09:51', '2019-12-01 11:12:39'),
(6, 31, 'JM1NC2MF3D0617602', '2019-12-22 12:54:11', '2019-12-23 12:44:06', '2019-12-23 12:44:33'),
(6, 57, '2G4WY55J611348615', '2020-02-29 07:39:39', '2020-03-01 15:15:07', '2020-03-01 15:25:22'),
(6, 62, '2G4WY55J611348615', '2020-03-07 17:23:47', '2020-03-08 23:50:10', '2020-03-09 00:56:40'),
(6, 62, 'SCBET9ZA5F8165102', '2020-03-06 09:10:44', '2020-03-06 22:24:13', '2020-03-07 00:01:25'),
(7, 13, 'JN1AJ0HP5BM096306', '2020-01-24 16:24:55', '2020-01-25 06:05:38', '2020-01-25 06:56:53'),
(7, 16, '1GD01ZCGXCF089101', '2019-12-09 03:50:11', '2019-12-09 17:23:37', '2019-12-09 17:35:31'),
(7, 23, '3FADP4AJ8DM614363', '2020-03-04 19:38:26', '2020-03-05 05:43:50', '2020-03-05 07:28:28'),
(7, 32, '2T3BF4DV5AW337653', '2020-03-08 14:45:12', '2020-03-09 15:53:43', '2020-03-09 17:30:22'),
(7, 62, '4T1BF1FK3EU307177', '2019-12-27 03:07:48', '2019-12-27 18:46:20', '2019-12-27 19:14:41'),
(7, 73, 'WAUBFAFL1FA438606', '2020-03-05 05:30:51', '2020-03-06 00:40:21', '2020-03-06 01:11:36'),
(8, 34, '1G6DV8EP9E0875739', '2020-02-20 23:43:38', '2020-02-21 21:34:09', '2020-02-21 21:58:04'),
(8, 46, 'WAUSVAFA7AN664961', '2020-01-19 16:34:22', '2020-01-20 11:51:49', '2020-01-20 13:19:35'),
(9, 30, 'WDDGF4HB7ER799097', '2020-01-23 15:08:08', '2020-01-24 05:09:04', '2020-01-24 05:37:46'),
(9, 41, 'ZFBCFADH9FZ437455', '2020-02-08 15:50:32', '2020-02-09 23:56:36', '2020-02-10 00:41:08'),
(9, 71, 'WBADN63443G612845', '2020-02-23 15:22:39', '2020-02-24 04:17:05', '2020-02-24 04:24:41'),
(10, 4, '2G4WY55J311287000', '2020-02-17 19:13:55', '2020-02-18 06:28:54', '2020-02-18 07:46:00'),
(10, 4, 'WAUVC58E84A963994', '2020-01-02 20:53:38', '2020-01-03 14:48:19', '2020-01-03 16:08:33'),
(10, 9, '1VWAP7A31EC509857', '2020-02-25 15:19:22', '2020-03-03 20:59:29', '2020-03-03 21:44:43'),
(10, 17, '4T1BF1FKXEU180265', '2020-01-02 04:44:51', '2020-01-03 10:15:44', '2020-01-03 11:44:58'),
(10, 30, 'WAUSVAFA7AN664961', '2020-01-04 09:45:21', '2020-01-05 07:45:17', '2020-01-05 09:14:45'),
(10, 56, 'WBA3A5G58CN597797', '2019-12-26 05:29:11', '2019-12-26 22:06:08', '2019-12-26 23:06:52'),
(11, 15, '3C63DPGL4CG954381', '2019-12-15 17:12:35', '2019-12-16 12:06:09', '2019-12-16 12:39:34'),
(11, 28, 'WAUHF98P36A302616', '2020-02-07 11:02:50', '2020-02-08 14:56:35', '2020-02-08 15:26:28'),
(11, 33, 'WAUDF48H77K270128', '2020-01-27 07:44:23', '2020-01-28 09:28:23', '2020-01-28 10:35:42'),
(11, 40, '3C63DPGL4CG954381', '2019-12-30 17:02:34', '2019-12-31 20:05:00', '2019-12-31 20:05:45'),
(11, 61, 'WBAEN33442E974641', '2020-03-01 19:46:34', '2020-03-02 08:12:56', '2020-03-02 09:11:56'),
(12, 68, '3GYFNCE31DS535945', '2019-12-26 17:35:18', '2019-12-27 12:55:26', '2019-12-27 13:11:54'),
(12, 68, 'VNKJTUD39FA110966', '2020-02-02 10:33:43', '2020-02-03 20:14:38', '2020-02-03 20:51:29'),
(13, 7, '5N1AA0NE6FN398585', '2020-05-03 06:38:21', '2020-03-03 20:43:44', '2020-03-03 21:35:15'),
(13, 12, 'WAUEFAFL8FN105468', '2019-12-20 20:32:19', '2019-12-21 16:40:04', '2019-12-21 18:21:56'),
(13, 47, 'WAUBFAFL1FA438606', '2019-12-04 13:38:11', '2019-12-05 11:58:30', '2019-12-05 13:50:34'),
(13, 60, 'JM1NC2LF4D0511550', '2020-03-03 13:01:15', '2020-03-04 19:43:41', '2020-03-04 20:10:17'),
(14, 15, 'WBAPK5C54BA196208', '2020-01-31 10:18:35', '2020-01-31 22:15:16', '2020-01-31 23:35:43'),
(14, 18, 'WA1DGBFE7ED363398', '2019-12-25 04:23:19', '2019-12-26 00:57:48', '2019-12-26 01:12:36'),
(14, 43, 'WBA3B1C54EF096267', '2020-01-09 19:07:06', '2020-01-10 06:26:18', '2020-01-10 06:58:41'),
(14, 59, '5N1AR2MM6FC070477', '2020-02-16 06:35:49', '2020-02-17 06:09:12', '2020-02-17 07:51:49'),
(14, 63, 'WBA3D3C5XEF778107', '2019-12-19 22:54:33', '2019-12-20 20:15:35', '2019-12-20 21:50:05'),
(14, 70, 'WBA3A5G58CN597797', '2020-02-25 04:13:51', '2020-02-26 02:34:39', '2020-02-26 04:04:43'),
(15, 8, '1N4AB7AP3DN691364', '2020-01-04 05:59:29', '2020-01-05 02:01:10', '2020-01-05 03:24:52'),
(15, 20, 'WAUDF48H77K270128', '2019-12-09 21:42:06', '2019-12-11 05:53:20', '2019-12-11 06:44:59'),
(15, 59, '2G4WY55J611348615', '2020-02-07 11:10:20', '2020-02-08 11:10:43', '2020-02-08 12:00:58'),
(15, 69, 'SCBDP3ZA5AC892839', '2020-01-05 00:22:58', '2020-01-06 08:06:35', '2020-01-06 10:03:40'),
(16, 16, '3C63DPGL4CG954381', '2020-02-25 00:52:41', '2020-02-25 20:50:23', '2020-02-25 22:27:16'),
(16, 44, '1GD01ZCGXCF089101', '2020-02-17 02:15:41', '2020-02-18 08:55:42', '2020-02-18 10:08:53'),
(16, 44, 'WAUDF48H77K270128', '2020-03-09 09:06:53', '2020-03-10 05:17:08', '2020-03-10 06:00:09'),
(16, 56, 'SCBDP3ZA5AC892839', '2020-02-24 09:04:45', '2020-02-25 08:20:58', '2020-02-25 08:24:00'),
(16, 70, 'WVGFF9BP4BD367918', '2019-12-26 09:17:08', '2019-12-27 08:18:22', '2019-12-27 09:38:55'),
(17, 9, 'WAUBFAFL1FA438606', '2020-01-05 19:54:37', '2020-01-07 00:02:46', '2020-01-07 00:48:59'),
(17, 54, 'WAUVT58E05A022864', '2019-12-06 05:29:13', '2019-12-07 01:59:11', '2019-12-07 02:36:26'),
(17, 75, 'SCBGH3ZA9EC208990', '2020-01-18 23:34:36', '2020-01-19 10:31:16', '2020-01-19 10:56:15'),
(18, 2, 'WBA3D3C5XEF778107', '2020-02-11 15:05:07', '2020-02-12 14:04:02', '2020-02-12 15:08:03'),
(18, 19, 'WBA3A5G58CN597797', '2019-12-25 04:45:03', '2019-12-26 00:35:51', '2019-12-26 01:34:36'),
(18, 26, '3C63DPGL4CG954381', '2020-03-01 14:47:30', '2020-03-02 09:34:38', '2020-03-02 11:23:51'),
(18, 50, 'WAUSVAFA7AN664961', '2019-12-18 21:56:01', '2019-12-20 02:30:48', '2019-12-20 03:59:53'),
(19, 53, '1N4AL3AP5DC168879', '2019-12-27 07:24:17', '2019-12-28 03:04:04', '2019-12-28 04:44:51'),
(19, 59, '5N1AA0NC9FN779023', '2020-02-24 09:38:42', '2020-02-25 09:51:28', '2020-02-25 11:47:16'),
(20, 56, '2C3CCAPG9DH428183', '2020-01-28 12:48:41', '2020-01-29 22:42:15', '2020-01-30 00:38:25'),
(21, 15, 'WBA6B2C57FD170118', '2019-12-22 17:21:34', '2019-12-23 14:51:52', '2019-12-23 15:35:44'),
(22, 37, 'WBA3D3C5XEF778107', '2020-01-09 05:10:12', '2020-01-10 05:17:45', '2020-01-10 07:07:53'),
(22, 63, 'JN1CV6EK4FM492094', '2019-12-28 00:16:34', '2019-12-29 09:39:05', '2019-12-29 10:55:58'),
(23, 9, 'WA1DGBFE7ED363398', '2020-03-07 22:26:29', '2020-03-08 18:23:36', '2020-03-08 19:45:57'),
(23, 30, 'WA1DGBFE7ED363398', '2020-02-15 18:47:54', '2020-02-16 04:49:57', '2020-02-16 06:12:08'),
(23, 49, '1G6YV36A475248189', '2020-02-04 23:34:36', '2020-02-06 07:29:11', '2020-02-06 07:30:55'),
(23, 51, 'JN1CV6EK4FM492094', '2020-03-06 21:06:46', '2020-03-08 04:24:04', '2020-03-08 04:46:12'),
(24, 7, 'WAUBFAFL1FA438606', '2020-03-06 22:21:57', '2020-03-07 22:50:44', '2020-03-08 00:00:55'),
(25, 11, 'WA1CGBFE0BD613331', '2020-01-20 14:09:22', '2020-01-21 22:33:49', '2020-01-21 22:38:37'),
(26, 9, 'WAUDF48H77K270128', '2019-12-24 13:16:00', '2019-12-25 02:45:08', '2019-12-25 04:38:21'),
(26, 10, 'SCBET9ZA5F8165102', '2019-12-24 18:50:36', '2019-12-25 17:01:11', '2019-12-25 18:54:22'),
(26, 20, '2G4WY55J611348615', '2020-03-01 19:17:40', '2020-03-02 20:13:35', '2020-03-02 20:24:53'),
(26, 30, 'WAUDF48H77K270128', '2020-02-10 09:13:52', '2020-02-11 03:18:05', '2020-02-11 05:12:31'),
(26, 34, 'SCBLE47K89C617299', '2020-03-08 05:40:29', '2020-03-09 05:47:06', '2020-03-09 07:03:10'),
(26, 48, '2G4WY55J611348615', '2020-01-27 20:07:35', '2020-01-28 09:30:24', '2020-01-28 10:35:24'),
(26, 70, 'KL4CJFSB5FB547848', '2020-01-04 22:48:08', '2020-01-05 17:56:16', '2020-01-05 18:31:16'),
(27, 27, 'WA1DGBFE7ED363398', '2020-01-26 06:57:06', '2020-01-26 20:30:25', '2020-01-26 21:12:29'),
(27, 42, '19XFB2E57EE928035', '2019-12-04 02:15:19', '2019-12-04 15:07:55', '2019-12-04 16:31:10'),
(28, 15, 'WA1CGBFE0BD613331', '2020-02-07 07:56:07', '2020-02-08 15:02:11', '2020-02-08 16:21:57'),
(28, 33, 'WAUHFAFL2CA331327', '2020-02-21 13:33:30', '2020-02-22 13:56:50', '2020-02-22 13:59:46'),
(28, 68, '3C63DPGL4CG954381', '2019-12-17 07:41:26', '2019-12-17 19:13:30', '2019-12-17 19:57:45'),
(29, 14, 'JN1CV6EKXCM520508', '2019-12-24 20:53:33', '2019-12-25 07:34:59', '2019-12-25 08:03:57'),
(29, 15, 'WAUBFAFL1FA438606', '2020-01-05 13:08:09', '2020-01-06 19:28:59', '2020-01-06 21:00:29'),
(29, 17, 'WBA3D3C5XEF778107', '2020-02-20 09:45:23', '2020-02-21 02:56:17', '2020-02-21 03:16:52'),
(29, 59, 'WVWBB7AJ7DW426998', '2019-12-01 20:53:28', '2019-12-02 13:37:57', '2019-12-02 14:57:49'),
(30, 25, '19XFB2E57EE928035', '2020-02-10 03:29:38', '2020-02-10 17:57:03', '2020-02-10 18:12:35'),
(44, 21, 'JTEBC3EH9D2319922', '2020-05-10 06:07:21', '2020-05-10 12:41:37', '2020-05-10 13:13:14');

-- --------------------------------------------------------

--
-- Table structure for table `TripStop`
--

CREATE TABLE `TripStop` (
  `userID` int(11) NOT NULL,
  `driverID` int(11) NOT NULL,
  `vin` varchar(25) NOT NULL,
  `bookingTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `location` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `TripStop`
--

INSERT INTO `TripStop` (`userID`, `driverID`, `vin`, `bookingTime`, `location`) VALUES
(1, 13, '1N4AL3AP3EC554959', '2020-02-02 13:06:32', 'Alpha'),
(1, 62, 'WAUDT48H25K579284', '2020-03-09 21:04:39', 'Adavale'),
(2, 15, '5TDBK3EH3CS296040', '2020-05-03 10:11:01', 'Birdsville'),
(2, 15, '5TDBK3EH3CS296040', '2020-05-03 10:11:01', 'Jericho'),
(2, 15, '5TDBK3EH3CS296040', '2020-05-03 10:11:01', 'Taroom'),
(2, 15, 'WAUSVAFA7AN664961', '2020-05-03 10:10:35', 'Baralaba'),
(2, 15, 'WAUSVAFA7AN664961', '2020-05-03 10:10:35', 'Ilfracombe'),
(2, 15, 'WVGEF9BP7FD568312', '2020-05-03 10:10:28', 'Barcaldine'),
(2, 15, 'WVGEF9BP7FD568312', '2020-05-03 10:10:28', 'Injune'),
(2, 21, 'JTEBC3EH9D2319922', '2020-01-15 08:06:08', 'Augathella'),
(2, 21, 'JTEBC3EH9D2319922', '2020-01-15 08:06:08', 'Eulo'),
(2, 31, 'WBA3A5G58CN597797', '2020-02-12 02:52:30', 'Aramac'),
(2, 31, 'WBA3A5G58CN597797', '2020-02-12 02:52:30', 'Goovigen'),
(2, 32, 'WAUSVAFA7AN664961', '2020-02-03 13:38:48', 'Banana'),
(2, 32, 'WAUSVAFA7AN664961', '2020-02-03 13:38:48', 'Hughenden'),
(2, 40, '1HGCR6F58EA469204', '2020-01-24 10:57:29', 'Blackall'),
(2, 40, '1HGCR6F58EA469204', '2020-01-24 10:57:29', 'Isisford'),
(2, 41, 'WBA3D3C5XEF778107', '2020-03-09 23:22:59', 'Bedourie'),
(2, 41, 'WBA3D3C5XEF778107', '2020-03-09 23:22:59', 'Jambin'),
(3, 61, '2T3BF4DV5AW337653', '2019-12-23 16:06:18', 'Biloela'),
(3, 61, '2T3BF4DV5AW337653', '2019-12-23 16:06:18', 'Jundah'),
(3, 61, '2T3BF4DV5AW337653', '2019-12-23 16:06:18', 'Toompine'),
(4, 27, 'WA1DGBFE7ED363398', '2019-12-01 21:53:55', 'Betoota'),
(4, 27, 'WA1DGBFE7ED363398', '2019-12-01 21:53:55', 'Julia Creek'),
(4, 27, 'WA1DGBFE7ED363398', '2019-12-01 21:53:55', 'Torrens Creek'),
(5, 25, 'WBANW53598C893785', '2020-05-03 06:38:42', 'Augathella'),
(5, 25, 'WBANW53598C893785', '2020-05-03 06:38:42', 'Boulia'),
(5, 25, 'WBANW53598C893785', '2020-05-03 06:38:42', 'Kajabbi'),
(5, 25, 'WBANW53598C893785', '2020-05-03 06:38:42', 'Tambo'),
(6, 15, 'WBA3A5G58CN597797', '2019-12-31 07:17:12', 'Aramac'),
(6, 15, 'WBA3A5G58CN597797', '2019-12-31 07:17:12', 'Burke & Wills Junction'),
(6, 15, 'WBA3A5G58CN597797', '2019-12-31 07:17:12', 'Kynuna'),
(6, 15, 'WBA3A5G58CN597797', '2019-12-31 07:17:12', 'Thangool'),
(6, 16, '4T1BD1EB8FU297819', '2020-01-22 18:35:34', 'Banana'),
(6, 16, '4T1BD1EB8FU297819', '2020-01-22 18:35:34', 'Charleville'),
(6, 16, '4T1BD1EB8FU297819', '2020-01-22 18:35:34', 'Longreach'),
(6, 16, '4T1BD1EB8FU297819', '2020-01-22 18:35:34', 'Theodore'),
(6, 20, 'WAUNF78P27A520832', '2019-11-30 11:48:13', 'Baralaba'),
(6, 20, 'WAUNF78P27A520832', '2019-11-30 11:48:13', 'Cheepie'),
(6, 20, 'WAUNF78P27A520832', '2019-11-30 11:48:13', 'Middleton'),
(6, 20, 'WAUNF78P27A520832', '2019-11-30 11:48:13', 'Urandangi'),
(6, 31, 'JM1NC2MF3D0617602', '2019-12-22 12:54:11', 'Barcaldine'),
(6, 31, 'JM1NC2MF3D0617602', '2019-12-22 12:54:11', 'Cooladdi'),
(6, 31, 'JM1NC2MF3D0617602', '2019-12-22 12:54:11', 'Mitchell'),
(6, 31, 'JM1NC2MF3D0617602', '2019-12-22 12:54:11', 'Windorah'),
(6, 57, '2G4WY55J611348615', '2020-02-29 07:39:39', 'Blackall'),
(6, 57, '2G4WY55J611348615', '2020-02-29 07:39:39', 'Cunnamulla'),
(6, 57, '2G4WY55J611348615', '2020-02-29 07:39:39', 'Moura'),
(6, 57, '2G4WY55J611348615', '2020-02-29 07:39:39', 'Winton'),
(6, 62, '2G4WY55J611348615', '2020-03-07 17:23:47', 'Bedourie'),
(6, 62, '2G4WY55J611348615', '2020-03-07 17:23:47', 'Camooweal'),
(6, 62, '2G4WY55J611348615', '2020-03-07 17:23:47', 'Morven'),
(6, 62, '2G4WY55J611348615', '2020-03-07 17:23:47', 'Wallumbilla'),
(6, 62, 'SCBET9ZA5F8165102', '2020-03-06 09:10:44', 'Birdsville'),
(6, 62, 'SCBET9ZA5F8165102', '2020-03-06 09:10:44', 'Cloncurry'),
(6, 62, 'SCBET9ZA5F8165102', '2020-03-06 09:10:44', 'McKinlay'),
(6, 62, 'SCBET9ZA5F8165102', '2020-03-06 09:10:44', 'Wowan'),
(7, 13, 'JN1AJ0HP5BM096306', '2020-01-24 16:24:55', 'Biloela'),
(7, 13, 'JN1AJ0HP5BM096306', '2020-01-24 16:24:55', 'Corfield'),
(7, 13, 'JN1AJ0HP5BM096306', '2020-01-24 16:24:55', 'Mount Isa'),
(7, 13, 'JN1AJ0HP5BM096306', '2020-01-24 16:24:55', 'Wyandra'),
(7, 16, '1GD01ZCGXCF089101', '2019-12-09 03:50:11', 'Betoota'),
(7, 16, '1GD01ZCGXCF089101', '2019-12-09 03:50:11', 'Cracow'),
(7, 16, '1GD01ZCGXCF089101', '2019-12-09 03:50:11', 'Muttaburra'),
(7, 16, '1GD01ZCGXCF089101', '2019-12-09 03:50:11', 'Yaraka'),
(7, 23, '3FADP4AJ8DM614363', '2020-03-04 19:38:26', 'Boulia'),
(7, 23, '3FADP4AJ8DM614363', '2020-03-04 19:38:26', 'Dajarra'),
(7, 23, '3FADP4AJ8DM614363', '2020-03-04 19:38:26', 'Nelia'),
(7, 23, '3FADP4AJ8DM614363', '2020-03-04 19:38:26', 'Yowah'),
(7, 32, '2T3BF4DV5AW337653', '2020-03-08 14:45:12', 'Burke & Wills Junction'),
(7, 32, '2T3BF4DV5AW337653', '2020-03-08 14:45:12', 'Duchess'),
(7, 32, '2T3BF4DV5AW337653', '2020-03-08 14:45:12', 'Opalton'),
(7, 32, '2T3BF4DV5AW337653', '2020-03-08 14:45:12', 'Yuleba'),
(7, 62, '4T1BF1FK3EU307177', '2019-12-27 03:07:48', 'Alpha'),
(7, 62, '4T1BF1FK3EU307177', '2019-12-27 03:07:48', 'Charleville'),
(7, 62, '4T1BF1FK3EU307177', '2019-12-27 03:07:48', 'Dululu'),
(7, 62, '4T1BF1FK3EU307177', '2019-12-27 03:07:48', 'Prairie'),
(7, 73, 'WAUBFAFL1FA438606', '2020-03-05 05:30:51', 'Adavale'),
(7, 73, 'WAUBFAFL1FA438606', '2020-03-05 05:30:51', 'Emmet'),
(7, 73, 'WAUBFAFL1FA438606', '2020-03-05 05:30:51', 'Quilpie'),
(8, 34, '1G6DV8EP9E0875739', '2020-02-20 23:43:38', 'Eromanga'),
(8, 34, '1G6DV8EP9E0875739', '2020-02-20 23:43:38', 'Quamby'),
(8, 46, 'WAUSVAFA7AN664961', '2020-01-19 16:34:22', 'Eulo'),
(8, 46, 'WAUSVAFA7AN664961', '2020-01-19 16:34:22', 'Roma'),
(9, 30, 'WDDGF4HB7ER799097', '2020-01-23 15:08:08', 'Goovigen'),
(9, 30, 'WDDGF4HB7ER799097', '2020-01-23 15:08:08', 'Richmond'),
(9, 41, 'ZFBCFADH9FZ437455', '2020-02-08 15:50:32', 'Hughenden'),
(9, 41, 'ZFBCFADH9FZ437455', '2020-02-08 15:50:32', 'Stamford'),
(9, 71, 'WBADN63443G612845', '2020-02-23 15:22:39', 'Ilfracombe'),
(9, 71, 'WBADN63443G612845', '2020-02-23 15:22:39', 'Stonehenge'),
(10, 4, '2G4WY55J311287000', '2020-02-17 19:13:55', 'Injune'),
(10, 4, '2G4WY55J311287000', '2020-02-17 19:13:55', 'Surat'),
(10, 4, 'WAUVC58E84A963994', '2020-01-02 20:53:38', 'Isisford'),
(10, 9, '1VWAP7A31EC509857', '2020-02-25 15:19:22', 'Jambin'),
(10, 17, '4T1BF1FKXEU180265', '2020-01-02 04:44:51', 'Jericho'),
(10, 30, 'WAUSVAFA7AN664961', '2020-01-04 09:45:21', 'Jundah'),
(10, 56, 'WBA3A5G58CN597797', '2019-12-26 05:29:11', 'Julia Creek'),
(11, 15, '3C63DPGL4CG954381', '2019-12-15 17:12:35', 'Kajabbi'),
(11, 28, 'WAUHF98P36A302616', '2020-02-07 11:02:50', 'Kynuna'),
(11, 33, 'WAUDF48H77K270128', '2020-01-27 07:44:23', 'Longreach'),
(11, 40, '3C63DPGL4CG954381', '2019-12-30 17:02:34', 'Middleton'),
(11, 61, 'WBAEN33442E974641', '2020-03-01 19:46:34', 'Mitchell'),
(12, 68, '3GYFNCE31DS535945', '2019-12-26 17:35:18', 'Moura'),
(12, 68, 'VNKJTUD39FA110966', '2020-02-02 10:33:43', 'Morven'),
(13, 7, '5N1AA0NE6FN398585', '2020-05-03 06:38:21', 'McKinlay'),
(13, 12, 'WAUEFAFL8FN105468', '2019-12-20 20:32:19', 'Mount Isa'),
(13, 47, 'WAUBFAFL1FA438606', '2019-12-04 13:38:11', 'Muttaburra'),
(13, 60, 'JM1NC2LF4D0511550', '2020-03-03 13:01:15', 'Nelia'),
(14, 15, 'WBAPK5C54BA196208', '2020-01-31 10:18:35', 'Opalton'),
(14, 18, 'WA1DGBFE7ED363398', '2019-12-25 04:23:19', 'Prairie'),
(14, 43, 'WBA3B1C54EF096267', '2020-01-09 19:07:06', 'Quilpie'),
(14, 59, '5N1AR2MM6FC070477', '2020-02-16 06:35:49', 'Quamby'),
(14, 63, 'WBA3D3C5XEF778107', '2019-12-19 22:54:33', 'Roma'),
(14, 70, 'WBA3A5G58CN597797', '2020-02-25 04:13:51', 'Richmond'),
(15, 8, '1N4AB7AP3DN691364', '2020-01-04 05:59:29', 'Stamford'),
(15, 20, 'WAUDF48H77K270128', '2019-12-09 21:42:06', 'Stonehenge'),
(15, 59, '2G4WY55J611348615', '2020-02-07 11:10:20', 'Surat'),
(15, 69, 'SCBDP3ZA5AC892839', '2020-01-05 00:22:58', 'Taroom'),
(16, 16, '3C63DPGL4CG954381', '2020-02-25 00:52:41', 'Toompine'),
(16, 44, '1GD01ZCGXCF089101', '2020-02-17 02:15:41', 'Torrens Creek'),
(16, 44, 'WAUDF48H77K270128', '2020-03-09 09:06:53', 'Tambo'),
(16, 56, 'SCBDP3ZA5AC892839', '2020-02-24 09:04:45', 'Thangool'),
(16, 70, 'WVGFF9BP4BD367918', '2019-12-26 09:17:08', 'Theodore'),
(17, 9, 'WAUBFAFL1FA438606', '2020-01-05 19:54:37', 'Urandangi'),
(17, 54, 'WAUVT58E05A022864', '2019-12-06 05:29:13', 'Windorah'),
(17, 75, 'SCBGH3ZA9EC208990', '2020-01-18 23:34:36', 'Winton'),
(18, 2, 'WBA3D3C5XEF778107', '2020-02-11 15:05:07', 'Wallumbilla'),
(18, 19, 'WBA3A5G58CN597797', '2019-12-25 04:45:03', 'Wowan'),
(18, 26, '3C63DPGL4CG954381', '2020-03-01 14:47:30', 'Wyandra'),
(18, 50, 'WAUSVAFA7AN664961', '2019-12-18 21:56:01', 'Yaraka'),
(19, 53, '1N4AL3AP5DC168879', '2019-12-27 07:24:17', 'Yowah'),
(19, 59, '5N1AA0NC9FN779023', '2020-02-24 09:38:42', 'Yuleba'),
(20, 56, '2C3CCAPG9DH428183', '2020-01-28 12:48:41', 'Alpha'),
(21, 15, 'WBA6B2C57FD170118', '2019-12-22 17:21:34', 'Adavale'),
(22, 37, 'WBA3D3C5XEF778107', '2020-01-09 05:10:12', 'Augathella'),
(22, 63, 'JN1CV6EK4FM492094', '2019-12-28 00:16:34', 'Aramac'),
(23, 9, 'WA1DGBFE7ED363398', '2020-03-07 22:26:29', 'Banana'),
(23, 30, 'WA1DGBFE7ED363398', '2020-02-15 18:47:54', 'Baralaba'),
(23, 49, '1G6YV36A475248189', '2020-02-04 23:34:36', 'Barcaldine'),
(23, 51, 'JN1CV6EK4FM492094', '2020-03-06 21:06:46', 'Blackall'),
(24, 7, 'WAUBFAFL1FA438606', '2020-03-06 22:21:57', 'Bedourie'),
(25, 11, 'WA1CGBFE0BD613331', '2020-01-20 14:09:22', 'Birdsville'),
(26, 9, 'WAUDF48H77K270128', '2019-12-24 13:16:00', 'Biloela'),
(26, 10, 'SCBET9ZA5F8165102', '2019-12-24 18:50:36', 'Betoota'),
(26, 20, '2G4WY55J611348615', '2020-03-01 19:17:40', 'Boulia'),
(26, 30, 'WAUDF48H77K270128', '2020-02-10 09:13:52', 'Burke & Wills Junction'),
(26, 34, 'SCBLE47K89C617299', '2020-03-08 05:40:29', 'Charleville'),
(26, 48, '2G4WY55J611348615', '2020-01-27 20:07:35', 'Cheepie'),
(26, 70, 'KL4CJFSB5FB547848', '2020-01-04 22:48:08', 'Cooladdi'),
(27, 27, 'WA1DGBFE7ED363398', '2020-01-26 06:57:06', 'Cunnamulla'),
(27, 42, '19XFB2E57EE928035', '2019-12-04 02:15:19', 'Camooweal'),
(28, 15, 'WA1CGBFE0BD613331', '2020-02-07 07:56:07', 'Cloncurry'),
(28, 33, 'WAUHFAFL2CA331327', '2020-02-21 13:33:30', 'Corfield'),
(28, 68, '3C63DPGL4CG954381', '2019-12-17 07:41:26', 'Cracow'),
(29, 14, 'JN1CV6EKXCM520508', '2019-12-24 20:53:33', 'Dajarra'),
(29, 15, 'WAUBFAFL1FA438606', '2020-01-05 13:08:09', 'Duchess'),
(29, 17, 'WBA3D3C5XEF778107', '2020-02-20 09:45:23', 'Dululu'),
(29, 59, 'WVWBB7AJ7DW426998', '2019-12-01 20:53:28', 'Emmet'),
(30, 25, '19XFB2E57EE928035', '2020-02-10 03:29:38', 'Eromanga');

-- --------------------------------------------------------

--
-- Table structure for table `User`
--

CREATE TABLE `User` (
  `id` int(11) NOT NULL,
  `dob` date NOT NULL,
  `fName` varchar(255) NOT NULL,
  `mName` varchar(255) DEFAULT NULL,
  `lName` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `User`
--

INSERT INTO `User` (`id`, `dob`, `fName`, `mName`, `lName`) VALUES
(1, '1993-09-19', 'Martita', 'Whitty', 'Bromidge'),
(2, '1989-04-01', 'Becki', 'Bows', 'Signori'),
(3, '1995-12-30', 'Winonah', 'Palatini', 'Prisley'),
(4, '1988-09-09', 'Jonathon', 'Wagg', 'Gaymar'),
(5, '1988-02-03', 'Tildie', '', 'Amsden'),
(6, '1989-10-16', 'Eran', '', 'Yearnsley'),
(7, '1986-02-02', 'Cordelie', '', 'Toppas'),
(8, '1984-06-26', 'Cesar', 'Pawelczyk', 'Blencoe'),
(9, '1989-11-29', 'Stanford', '', 'Tzar'),
(10, '1992-10-03', 'Willdon', 'Hatherley', 'Simonitto'),
(11, '1998-06-10', 'Lonnie', '', 'Bonallick'),
(12, '1987-10-05', 'Dot', 'Packwood', 'McNiven'),
(13, '1999-06-26', 'Duky', 'Snazel', 'Klageman'),
(14, '1990-08-01', 'Noella', 'Frackiewicz', 'Berndtsson'),
(15, '1998-01-12', 'Carilyn', 'Easun', 'Degnen'),
(16, '1990-08-12', 'Kelsey', '', 'Tawn'),
(17, '1995-11-30', 'Kath', '', 'Talks'),
(18, '1999-01-07', 'Dunn', '', 'Schruur'),
(19, '1986-10-11', 'Denver', 'Marsie', 'Cardoe'),
(20, '1983-07-17', 'Geralda', 'Stirland', 'Nolda'),
(21, '1983-08-28', 'Raychel', 'Mart', 'Smithies'),
(22, '1991-06-22', 'Lizzie', 'Benadette', 'Fouldes'),
(23, '1993-01-08', 'Myrah', 'Jerdan', 'Kenwright'),
(24, '1986-06-12', 'Shirline', '', 'Gossop'),
(25, '1979-01-29', 'Merrile', '', 'Brusby'),
(26, '1982-04-20', 'Dawn', '', 'Filipovic'),
(27, '1985-02-11', 'Silvanus', 'Clandillon', 'Riggs'),
(28, '1992-07-14', 'Alaine', '', 'Edwardes'),
(29, '2000-01-26', 'Clem', 'Rolland', 'Audus'),
(30, '1979-12-29', 'Abrahan', '', 'MacAirt'),
(31, '1982-07-25', 'Fiann', 'Dennes', 'Royall'),
(32, '1992-05-19', 'Nickie', 'Rolston', 'Ramsay'),
(33, '1988-09-17', 'Jordon', '', 'Scutt'),
(34, '1989-08-24', 'Cheston', '', 'Parzis'),
(35, '1986-12-20', 'Brody', '', 'Eyes'),
(36, '1988-08-21', 'Venita', '', 'Stollhofer'),
(37, '1989-08-02', 'Lindon', '', 'Dowzell'),
(38, '1998-10-26', 'Adham', '', 'Radden'),
(39, '1985-06-12', 'Elladine', '', 'Dailly'),
(40, '1995-05-18', 'Vonni', '', 'Vasyukhnov'),
(41, '1991-04-24', 'Ellerey', '', 'Tutin'),
(42, '1984-07-19', 'Stanton', '', 'Salazar'),
(43, '1996-06-20', 'Georgeta', 'Pauletto', 'Ahrenius'),
(44, '1993-08-13', 'Nissy', 'Dunphie', 'Fury'),
(45, '1997-09-30', 'Clarinda', '', 'Sperwell'),
(46, '1978-11-07', 'Heath', 'Ramelot', 'Attwoull'),
(47, '1982-11-05', 'Wells', 'Nesbeth', 'O\'Downe'),
(48, '1997-01-20', 'Clim', '', 'Sedcole'),
(49, '2000-04-07', 'Hershel', 'Scarborough', 'Calcut'),
(50, '1991-12-25', 'Raffarty', 'Thrussell', 'Somes'),
(51, '1990-09-21', 'Wallie', '', 'Clougher'),
(52, '1982-01-05', 'Brina', 'Bayle', 'Yashunin'),
(53, '1999-09-29', 'Sherman', '', 'Doubleday'),
(54, '1981-07-13', 'Katee', 'Dinneen', 'Simcock'),
(55, '1999-06-23', 'Deirdre', '', 'Sonier'),
(56, '1994-04-20', 'Catrina', 'Heibl', 'Cheale'),
(57, '1980-03-16', 'Bailey', 'Assante', 'Weavers'),
(58, '1988-01-21', 'Leeanne', 'Ebertz', 'Justun'),
(59, '1988-12-14', 'Andrei', 'McPeeters', 'Shilston'),
(60, '1983-12-12', 'Darren', '', 'Tomik'),
(61, '1985-02-15', 'Clio', 'Pears', 'Ballaam'),
(62, '1999-10-18', 'Cherilyn', 'Asp', 'Tenwick'),
(63, '1981-10-18', 'Bride', 'Dubock', 'O\'Doireidh'),
(64, '1999-05-04', 'Hasty', '', 'Malcher'),
(65, '1997-04-09', 'Babette', 'Tytcomb', 'Pope'),
(66, '1979-10-23', 'Alexis', '', 'Millin'),
(67, '1980-06-11', 'Debor', 'Agnolo', 'Colgrave'),
(68, '1993-11-02', 'Corie', 'Floyed', 'Mora'),
(69, '1988-07-17', 'Guy', 'Lardez', 'McCane'),
(70, '1995-01-14', 'Aurthur', 'Batterham', 'Faulo'),
(71, '1979-07-27', 'Maximilien', '', 'Philippard'),
(72, '1987-07-23', 'Wini', '', 'Fauning'),
(73, '1981-12-13', 'Mechelle', '', 'Sydes'),
(74, '1996-10-15', 'Bill', '', 'Osanne'),
(75, '1990-11-07', 'Petronia', '', 'Cooke'),
(76, '1991-12-11', 'Lurline', '', 'Charge'),
(77, '1988-01-05', 'Garv', '', 'Leicester'),
(78, '2000-03-06', 'Creighton', '', 'Ballantyne'),
(79, '1979-08-06', 'Ranice', '', 'Philipsohn'),
(80, '1987-11-26', 'Hamid', '', 'Ledgerton'),
(81, '1989-05-28', 'Boone', 'Randal', 'Brastead'),
(82, '1989-05-12', 'Morena', 'Barenskie', 'Quernel'),
(83, '1989-03-21', 'Bennie', '', 'Gilvear'),
(84, '1981-02-12', 'Francyne', 'Seagar', 'Farrent'),
(85, '1980-08-16', 'Lacee', 'Alelsandrowicz', 'McCallion'),
(86, '1990-02-09', 'Jonathan', 'Wildey', 'Storrier'),
(87, '1991-08-30', 'Ilyssa', 'Ambrus', 'Jasiak'),
(88, '1980-11-13', 'Petronella', '', 'Teather'),
(89, '1996-05-16', 'Yule', 'Beaumont', 'Semark'),
(90, '1982-11-17', 'Kristi', '', 'Boutwell'),
(91, '1992-01-01', 'Gherardo', 'Hourihan', 'Alessandretti'),
(92, '2000-02-12', 'Myrwyn', '', 'Lagden'),
(93, '1991-02-01', 'Godard', '', 'Spandley'),
(94, '1997-02-09', 'Mala', 'Melin', 'Stanborough'),
(95, '1985-03-18', 'Margaret', 'Flagg', 'Medway'),
(96, '1981-06-15', 'Ashley', '', 'Le Count'),
(97, '1990-01-09', 'Donia', 'Parffrey', 'Flecknoe'),
(98, '1993-01-20', 'Laverne', 'Rundall', 'McKirton'),
(99, '1999-09-24', 'Mei', '', 'Giercke'),
(100, '1988-03-29', 'Martainn', 'Apfel', 'Empson');

-- --------------------------------------------------------

--
-- Table structure for table `UserRatesDriver`
--

CREATE TABLE `UserRatesDriver` (
  `userID` int(11) NOT NULL,
  `driverID` int(11) NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `UserRatesDriver`
--

INSERT INTO `UserRatesDriver` (`userID`, `driverID`, `rating`) VALUES
(1, 13, 9),
(1, 62, 8),
(2, 21, 7),
(2, 31, 9),
(2, 32, 6),
(2, 34, 5),
(2, 37, 7),
(2, 40, 6),
(2, 41, 10),
(2, 46, 6),
(3, 61, 5),
(4, 27, 7),
(5, 25, 9),
(6, 15, 10),
(6, 16, 7),
(6, 20, 6),
(6, 31, 8),
(6, 57, 7),
(6, 62, 8),
(7, 13, 8),
(7, 16, 8),
(7, 23, 7),
(7, 32, 7),
(7, 62, 7),
(7, 73, 9),
(8, 34, 10),
(8, 46, 9),
(9, 30, 9),
(9, 41, 10),
(9, 71, 9),
(10, 4, 7),
(10, 9, 10),
(10, 17, 8),
(10, 30, 9),
(10, 56, 9),
(11, 15, 9),
(11, 28, 7),
(11, 33, 7),
(11, 40, 10),
(11, 61, 6),
(12, 68, 8),
(13, 7, 5),
(13, 12, 10),
(13, 47, 9),
(13, 60, 8),
(14, 15, 7),
(14, 18, 9),
(14, 43, 7),
(14, 59, 9),
(14, 63, 8),
(14, 70, 6),
(15, 8, 7),
(15, 20, 7),
(15, 59, 5),
(15, 69, 5),
(16, 16, 5),
(16, 44, 7),
(16, 56, 7),
(16, 70, 8),
(17, 9, 7),
(17, 54, 5),
(17, 75, 6),
(18, 2, 5),
(18, 19, 8),
(18, 26, 7),
(18, 50, 9),
(19, 53, 9),
(19, 59, 5),
(20, 56, 10),
(21, 15, 10),
(22, 37, 10),
(22, 63, 7),
(23, 9, 8),
(23, 30, 5),
(23, 49, 8),
(23, 51, 7),
(24, 7, 5),
(25, 11, 7),
(26, 9, 3),
(26, 10, 4),
(26, 20, 2),
(26, 30, 5),
(26, 34, 2),
(26, 48, 5),
(26, 70, 2),
(27, 27, 3),
(27, 42, 4),
(28, 15, 3),
(28, 33, 1),
(28, 68, 0),
(29, 14, 0),
(29, 15, 5),
(29, 17, 3),
(29, 59, 5),
(30, 25, 1);

-- --------------------------------------------------------

--
-- Table structure for table `UserRatesVehicle`
--

CREATE TABLE `UserRatesVehicle` (
  `userID` int(11) NOT NULL,
  `vin` varchar(25) NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `UserRatesVehicle`
--

INSERT INTO `UserRatesVehicle` (`userID`, `vin`, `rating`) VALUES
(1, '1N4AL3AP3EC554959', 5),
(1, 'WAUDT48H25K579284', 0),
(2, '1HGCR6F58EA469204', 5),
(2, '5TDBK3EH3CS296040', 4),
(2, 'JTEBC3EH9D2319922', 3),
(2, 'WAUSVAFA7AN664961', 5),
(2, 'WBA3A5G58CN597797', 1),
(2, 'WBA3D3C5XEF778107', 2),
(2, 'WVGEF9BP7FD568312', 3),
(3, '2T3BF4DV5AW337653', 1),
(4, 'WA1DGBFE7ED363398', 3),
(5, 'WBANW53598C893785', 2),
(6, '2G4WY55J611348615', 5),
(6, '4T1BD1EB8FU297819', 1),
(6, 'JM1NC2MF3D0617602', 7),
(6, 'SCBET9ZA5F8165102', 10),
(6, 'WAUNF78P27A520832', 0),
(6, 'WBA3A5G58CN597797', 0),
(7, '1GD01ZCGXCF089101', 9),
(7, '2T3BF4DV5AW337653', 8),
(7, '3FADP4AJ8DM614363', 7),
(7, '4T1BF1FK3EU307177', 6),
(7, 'JN1AJ0HP5BM096306', 10),
(7, 'WAUBFAFL1FA438606', 9),
(8, '1G6DV8EP9E0875739', 7),
(8, 'WAUSVAFA7AN664961', 10),
(9, 'WBADN63443G612845', 7),
(9, 'WDDGF4HB7ER799097', 5),
(9, 'ZFBCFADH9FZ437455', 9),
(10, '1VWAP7A31EC509857', 6),
(10, '2G4WY55J311287000', 8),
(10, '4T1BF1FKXEU180265', 8),
(10, 'WAUSVAFA7AN664961', 7),
(10, 'WAUVC58E84A963994', 5),
(10, 'WBA3A5G58CN597797', 9),
(11, '3C63DPGL4CG954381', 9),
(11, 'WAUDF48H77K270128', 9),
(11, 'WAUHF98P36A302616', 9),
(11, 'WBAEN33442E974641', 10),
(12, '3GYFNCE31DS535945', 10),
(12, 'VNKJTUD39FA110966', 5),
(13, '5N1AA0NE6FN398585', 8),
(13, 'JM1NC2LF4D0511550', 10),
(13, 'WAUBFAFL1FA438606', 6),
(13, 'WAUEFAFL8FN105468', 6),
(14, '5N1AR2MM6FC070477', 7),
(14, 'WA1DGBFE7ED363398', 5),
(14, 'WBA3A5G58CN597797', 10),
(14, 'WBA3B1C54EF096267', 7),
(14, 'WBA3D3C5XEF778107', 5),
(14, 'WBAPK5C54BA196208', 9),
(15, '1N4AB7AP3DN691364', 7),
(15, '2G4WY55J611348615', 7),
(15, 'SCBDP3ZA5AC892839', 5),
(15, 'WAUDF48H77K270128', 6),
(16, '1GD01ZCGXCF089101', 9),
(16, '3C63DPGL4CG954381', 7),
(16, 'SCBDP3ZA5AC892839', 7),
(16, 'WAUDF48H77K270128', 10),
(16, 'WVGFF9BP4BD367918', 9),
(17, 'SCBGH3ZA9EC208990', 10),
(17, 'WAUBFAFL1FA438606', 7),
(17, 'WAUVT58E05A022864', 6),
(18, '3C63DPGL4CG954381', 6),
(18, 'WAUSVAFA7AN664961', 6),
(18, 'WBA3A5G58CN597797', 7),
(18, 'WBA3D3C5XEF778107', 5),
(19, '1N4AL3AP5DC168879', 9),
(19, '5N1AA0NC9FN779023', 5),
(20, '2C3CCAPG9DH428183', 10),
(21, 'WBA6B2C57FD170118', 10),
(22, 'JN1CV6EK4FM492094', 6),
(22, 'WBA3D3C5XEF778107', 9),
(23, '1G6YV36A475248189', 9),
(23, 'JN1CV6EK4FM492094', 10),
(23, 'WA1DGBFE7ED363398', 5),
(24, 'WAUBFAFL1FA438606', 7),
(25, 'WA1CGBFE0BD613331', 9),
(26, '2G4WY55J611348615', 9),
(26, 'KL4CJFSB5FB547848', 5),
(26, 'SCBET9ZA5F8165102', 9),
(26, 'SCBLE47K89C617299', 6),
(26, 'WAUDF48H77K270128', 5),
(27, '19XFB2E57EE928035', 7),
(27, 'WA1DGBFE7ED363398', 10),
(28, '3C63DPGL4CG954381', 8),
(28, 'WA1CGBFE0BD613331', 5),
(28, 'WAUHFAFL2CA331327', 6),
(29, 'JN1CV6EKXCM520508', 8),
(29, 'WAUBFAFL1FA438606', 6),
(29, 'WBA3D3C5XEF778107', 5),
(29, 'WVWBB7AJ7DW426998', 6),
(30, '19XFB2E57EE928035', 10);

-- --------------------------------------------------------

--
-- Table structure for table `Vehicle`
--

CREATE TABLE `Vehicle` (
  `vin` varchar(25) NOT NULL,
  `make` varchar(255) NOT NULL,
  `model` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Vehicle`
--

INSERT INTO `Vehicle` (`vin`, `make`, `model`) VALUES
('19XFB2E57EE928035', 'Ford', 'Everest'),
('1G4CW54K524313590', 'Honda', 'Civic'),
('1G6DV8EP9E0875739', 'Nissan', 'Patrol'),
('1G6YV36A475248189', 'Suzuki', 'Jimny'),
('1GD01ZCGXCF089101', 'Land Rover', 'Discovery'),
('1GD02ZCG3CF282591', 'Volkswagen', 'Golf'),
('1GD02ZCGXDZ636378', 'Honda', 'Civic'),
('1HGCR6F58EA469204', 'Land Rover', 'Discovery'),
('1N4AB7AP3DN691364', 'Suzuki', 'Jimny'),
('1N4AL3AP3EC554959', 'Mitsibshi', 'Triton'),
('1N4AL3AP5DC168879', 'Nissan', 'Patrol'),
('1VWAP7A31EC509857', 'Volkswagen', 'Amarok'),
('2C3CCAPG9DH428183', 'Volkswagen', 'Amarok'),
('2G4WY55J311287000', 'Suzuki', 'Jimny'),
('2G4WY55J611348615', 'Toyota', 'Land Cruiser'),
('2T1KU4EE1BC236643', 'Volkswagen', 'Golf'),
('2T3BF4DV5AW337653', 'Nissan', 'Patrol'),
('3C63DPGL4CG954381', 'Toyota', 'Prado VX'),
('3D7TP2HT9AG747165', 'Mazda', 'Mazda6'),
('3FADP4AJ8DM614363', 'Land Rover', 'Discovery'),
('3GYFNCE31DS535945', 'Jeep', 'Wrangler'),
('4T1BD1EB8FU297819', 'Suzuki', 'Jimny'),
('4T1BF1FK3EU307177', 'Mitsibshi', 'Triton'),
('4T1BF1FKXEU180265', 'Jeep', 'Wrangler'),
('5N1AA0NC9FN779023', 'Suzuki', 'Jimny'),
('5N1AA0NE6FN398585', 'Suzuki', 'Jimny'),
('5N1AR2MM6FC070477', 'Land Rover', 'Discovery'),
('5TDBK3EH3CS296040', 'Mitsibshi', 'Triton'),
('JH4NA21621T549862', 'Honda', 'Civic'),
('JM1NC2LF4D0511550', 'Mitsibshi', 'Triton'),
('JM1NC2MF3D0617602', 'Toyota', 'FJ Cruiser'),
('JN1AJ0HP5BM096306', 'Mitsibshi', 'Triton'),
('JN1CV6EK4FM492094', 'Nissan', 'Patrol'),
('JN1CV6EKXCM520508', 'Mitsibshi', 'Triton'),
('JTEBC3EH9D2319922', 'Ford', 'Ranger'),
('KL4CJFSB5FB547848', 'Mitsibshi', 'Triton'),
('SCBDP3ZA5AC892839', 'Toyota', 'Land Cruiser'),
('SCBET9ZA5F8165102', 'Toyota', 'Prado VX'),
('SCBGH3ZA9EC208990', 'Ford', 'Everest'),
('SCBLE47K89C617299', 'Mitsibshi', 'Triton'),
('SCFHDDBT5EG168190', 'Honda', 'Civic'),
('VNKJTUD39FA110966', 'Volkswagen', 'Amarok'),
('WA1CGBFE0BD613331', 'Ford', 'Ranger'),
('WA1DGBFE7ED363398', 'Toyota', 'Prado VX'),
('WAUBFAFL1FA438606', 'Toyota', 'Land Cruiser'),
('WAUDF48H77K270128', 'Toyota', 'Land Cruiser'),
('WAUDT48H25K579284', 'Ford', 'Everest'),
('WAUEFAFL8FN105468', 'Toyota', 'FJ Cruiser'),
('WAUHF98P36A302616', 'Toyota', 'FJ Cruiser'),
('WAUHFAFL2CA331327', 'Ford', 'Ranger'),
('WAUNF78P27A520832', 'Volkswagen', 'Amarok'),
('WAUSVAFA7AN664961', 'Toyota', 'Prado VX'),
('WAUVC58E84A963994', 'Ford', 'Ranger'),
('WAUVT58E05A022864', 'Toyota', 'FJ Cruiser'),
('WBA3A5G58CN597797', 'Toyota', 'Land Cruiser'),
('WBA3B1C54EF096267', 'Suzuki', 'Jimny'),
('WBA3D3C5XEF778107', 'Toyota', 'Prado VX'),
('WBA6B2C57FD170118', 'Toyota', 'FJ Cruiser'),
('WBABW33406P620450', 'Mazda', 'Mazda3'),
('WBADN63443G612845', 'Toyota', 'FJ Cruiser'),
('WBAEN33442E974641', 'Suzuki', 'Jimny'),
('WBALL5C58DE914267', 'Mazda', 'Mazda5'),
('WBANW53598C893785', 'Suzuki', 'Jimny'),
('WBAPK5C54BA196208', 'Volkswagen', 'Amarok'),
('WBAYA6C57FD565080', 'Mazda', 'Mazda4'),
('WDDGF4HB7ER799097', 'Jeep', 'Wrangler'),
('WVGEF9BP7FD568312', 'Mitsibshi', 'Triton'),
('WVGFF9BP4BD367918', 'Suzuki', 'Jimny'),
('WVWBB7AJ7DW426998', 'Toyota', 'FJ Cruiser'),
('ZFBCFADH9FZ437455', 'Toyota', 'FJ Cruiser');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `2WD`
--
ALTER TABLE `2WD`
  ADD PRIMARY KEY (`vin`);

--
-- Indexes for table `4WD`
--
ALTER TABLE `4WD`
  ADD PRIMARY KEY (`vin`);

--
-- Indexes for table `Admin`
--
ALTER TABLE `Admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Driver`
--
ALTER TABLE `Driver`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `EmergencyContact`
--
ALTER TABLE `EmergencyContact`
  ADD PRIMARY KEY (`fName`,`lName`,`userID`),
  ADD KEY `userID` (`userID`);

--
-- Indexes for table `Staff`
--
ALTER TABLE `Staff`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `StaffPhone`
--
ALTER TABLE `StaffPhone`
  ADD PRIMARY KEY (`id`,`phone`);

--
-- Indexes for table `Trip`
--
ALTER TABLE `Trip`
  ADD PRIMARY KEY (`userID`,`driverID`,`vin`,`bookingTime`),
  ADD KEY `driverID` (`driverID`),
  ADD KEY `vin` (`vin`);

--
-- Indexes for table `TripStop`
--
ALTER TABLE `TripStop`
  ADD PRIMARY KEY (`userID`,`driverID`,`vin`,`bookingTime`,`location`);

--
-- Indexes for table `User`
--
ALTER TABLE `User`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `UserRatesDriver`
--
ALTER TABLE `UserRatesDriver`
  ADD PRIMARY KEY (`userID`,`driverID`),
  ADD KEY `driverID` (`driverID`);

--
-- Indexes for table `UserRatesVehicle`
--
ALTER TABLE `UserRatesVehicle`
  ADD PRIMARY KEY (`userID`,`vin`),
  ADD KEY `vin` (`vin`);

--
-- Indexes for table `Vehicle`
--
ALTER TABLE `Vehicle`
  ADD PRIMARY KEY (`vin`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `2WD`
--
ALTER TABLE `2WD`
  ADD CONSTRAINT `2WD_ibfk_1` FOREIGN KEY (`vin`) REFERENCES `Vehicle` (`vin`) ON UPDATE CASCADE;

--
-- Constraints for table `4WD`
--
ALTER TABLE `4WD`
  ADD CONSTRAINT `4WD_ibfk_1` FOREIGN KEY (`vin`) REFERENCES `Vehicle` (`vin`) ON UPDATE CASCADE;

--
-- Constraints for table `Admin`
--
ALTER TABLE `Admin`
  ADD CONSTRAINT `Admin_ibfk_1` FOREIGN KEY (`id`) REFERENCES `Staff` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `Driver`
--
ALTER TABLE `Driver`
  ADD CONSTRAINT `Driver_ibfk_1` FOREIGN KEY (`id`) REFERENCES `Staff` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `EmergencyContact`
--
ALTER TABLE `EmergencyContact`
  ADD CONSTRAINT `EmergencyContact_ibfk_1` FOREIGN KEY (`userID`) REFERENCES `User` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `StaffPhone`
--
ALTER TABLE `StaffPhone`
  ADD CONSTRAINT `StaffPhone_ibfk_1` FOREIGN KEY (`id`) REFERENCES `Staff` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `Trip`
--
ALTER TABLE `Trip`
  ADD CONSTRAINT `Trip_ibfk_1` FOREIGN KEY (`userID`) REFERENCES `User` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `Trip_ibfk_2` FOREIGN KEY (`driverID`) REFERENCES `Driver` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `Trip_ibfk_3` FOREIGN KEY (`vin`) REFERENCES `Vehicle` (`vin`) ON UPDATE CASCADE;

--
-- Constraints for table `TripStop`
--
ALTER TABLE `TripStop`
  ADD CONSTRAINT `TripStop_ibfk_1` FOREIGN KEY (`userID`,`driverID`,`vin`,`bookingTime`) REFERENCES `Trip` (`userID`, `driverID`, `vin`, `bookingTime`) ON UPDATE CASCADE;

--
-- Constraints for table `UserRatesDriver`
--
ALTER TABLE `UserRatesDriver`
  ADD CONSTRAINT `UserRatesDriver_ibfk_1` FOREIGN KEY (`driverID`) REFERENCES `Driver` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `UserRatesDriver_ibfk_2` FOREIGN KEY (`userID`) REFERENCES `User` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `UserRatesVehicle`
--
ALTER TABLE `UserRatesVehicle`
  ADD CONSTRAINT `UserRatesVehicle_ibfk_1` FOREIGN KEY (`userID`) REFERENCES `User` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `UserRatesVehicle_ibfk_2` FOREIGN KEY (`vin`) REFERENCES `Vehicle` (`vin`) ON UPDATE CASCADE;
COMMIT;


