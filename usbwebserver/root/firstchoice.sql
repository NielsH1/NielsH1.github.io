-- phpMyAdmin SQL Dump
-- version 2.9.1.1
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generatie Tijd: 08 Mei 2008 om 13:06
-- Server versie: 5.0.27
-- PHP Versie: 5.2.0
-- 
-- Database: `firstchoice`
-- 

-- --------------------------------------------------------

-- 
-- Tabel structuur voor tabel `artikel`
-- 

CREATE TABLE `artikel` (
  `Artikelnr` varchar(5) collate latin1_general_ci NOT NULL,
  `Omschrijving` varchar(80) collate latin1_general_ci NOT NULL,
  `Categorie` varchar(20) collate latin1_general_ci NOT NULL,
  `Verkoopprijs` int(5) NOT NULL,
  PRIMARY KEY  (`Artikelnr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- 
-- Gegevens worden uitgevoerd voor tabel `artikel`
-- 

INSERT INTO `artikel` VALUES ('F0445', 'Aerobicsschoenen Flits', 'Fitness', 70);
INSERT INTO `artikel` VALUES ('F0523', 'Aerobicsschoenen Alpha', 'Fitness', 85);
INSERT INTO `artikel` VALUES ('F4552', 'Sweater Muri', 'Fitness', 19);
INSERT INTO `artikel` VALUES ('F4712', 'T-shirt Aero', 'Fitness', 17);
INSERT INTO `artikel` VALUES ('F9456', 'Hometrainer Basic', 'Fitness', 165);
INSERT INTO `artikel` VALUES ('F9457', 'Hometrainer Luxe', 'Fitness', 240);
INSERT INTO `artikel` VALUES ('F9458', 'Hometrainer All in One', 'Fitness', 378);
INSERT INTO `artikel` VALUES ('G0557', 'Clubset dames', 'Golf', 412);
INSERT INTO `artikel` VALUES ('G0558', 'Clubset heren', 'Golf', 487);
INSERT INTO `artikel` VALUES ('G1355', 'Golfschoenen Tornal', 'Golf', 176);
INSERT INTO `artikel` VALUES ('G1372', 'Golfschoenen TRUX', 'Golf', 125);
INSERT INTO `artikel` VALUES ('G3255', 'Putter James', 'Golf', 40);
INSERT INTO `artikel` VALUES ('G3261', 'Club Hippo', 'Golf', 45);
INSERT INTO `artikel` VALUES ('G3262', 'Club Fairway', 'Golf', 200);
INSERT INTO `artikel` VALUES ('G3263', 'Club Wilson', 'Golf', 175);
INSERT INTO `artikel` VALUES ('G8423', 'Trolley P70', 'Golf', 85);
INSERT INTO `artikel` VALUES ('G8472', 'Trolley P90', 'Golf', 97);
INSERT INTO `artikel` VALUES ('G8478', 'Golftas James', 'Golf', 45);
INSERT INTO `artikel` VALUES ('G9912', 'Golfballen TRUX', 'Golf', 13);
INSERT INTO `artikel` VALUES ('H1694', 'Hockeystick Mulberry', 'Hockey', 38);
INSERT INTO `artikel` VALUES ('H1695', 'Hockeystick Dita', 'Hockey', 54);
INSERT INTO `artikel` VALUES ('H2671', 'Hockeyschoenen Twister', 'Hockey', 73);
INSERT INTO `artikel` VALUES ('H4518', 'Hockeyballen', 'Hockey', 18);
INSERT INTO `artikel` VALUES ('O1276', 'Rugzak Trekking', 'Outdoor', 85);
INSERT INTO `artikel` VALUES ('O1277', 'Rugzak Camel', 'Outdoor', 73);
INSERT INTO `artikel` VALUES ('O1433', 'Slaapzak dons', 'Outdoor', 54);
INSERT INTO `artikel` VALUES ('O1434', 'Slaapzak Mummi', 'Outdoor', 66);
INSERT INTO `artikel` VALUES ('O2884', 'Loopschoenen Trekking', 'Outdoor', 85);
INSERT INTO `artikel` VALUES ('O3201', 'Luchtbed 1 persoons', 'Outdoor', 24);
INSERT INTO `artikel` VALUES ('O3202', 'Luchtbed 2 persoons', 'Outdoor', 43);
INSERT INTO `artikel` VALUES ('O7712', 'Regenponcho', 'Outdoor', 40);
INSERT INTO `artikel` VALUES ('O8113', 'Pannenset', 'Outdoor', 14);
INSERT INTO `artikel` VALUES ('O9345', 'Verrekijker 8x50', 'Outdoor', 114);
INSERT INTO `artikel` VALUES ('R2265', 'Hartslagmeter', 'Running', 23);
INSERT INTO `artikel` VALUES ('R3417', 'Loopschoenen Nike', 'Running', 95);
INSERT INTO `artikel` VALUES ('R3418', 'Loopschoenen Air', 'Running', 68);
INSERT INTO `artikel` VALUES ('R4517', 'Aeromod hardloopbroek', 'Running', 34);
INSERT INTO `artikel` VALUES ('R4568', 'Broek Asics Sprinter', 'Running', 45);
INSERT INTO `artikel` VALUES ('T2331', 'Junior racket', 'Tennis', 34);
INSERT INTO `artikel` VALUES ('T2410', 'Racket sport', 'Tennis', 87);
INSERT INTO `artikel` VALUES ('T2412', 'Racket alu', 'Tennis', 93);
INSERT INTO `artikel` VALUES ('T3471', 'Tennisschoenen ACE', 'Tennis', 133);
INSERT INTO `artikel` VALUES ('T3480', 'Tennisschoenen indoor', 'Tennis', 112);
INSERT INTO `artikel` VALUES ('T5230', 'Tennissokken', 'Tennis', 7);
INSERT INTO `artikel` VALUES ('T9912', 'Tennisballen training', 'Tennis', 12);
INSERT INTO `artikel` VALUES ('T9913', 'Tennisballen wedstrijd', 'Tennis', 18);
INSERT INTO `artikel` VALUES ('V2377', 'Voetbalshirt Flits', 'Voetbal', 37);
INSERT INTO `artikel` VALUES ('V2378', 'Voetbalshort Flits', 'Voetbal', 42);
INSERT INTO `artikel` VALUES ('V4102', 'Trainingspak Comfort', 'Voetbal', 43);
INSERT INTO `artikel` VALUES ('V4814', 'Veldschoenen Goal', 'Voetbal', 69);
INSERT INTO `artikel` VALUES ('V4815', 'Veldschoenen Inter', 'Voetbal', 78);
INSERT INTO `artikel` VALUES ('V4832', 'Zaalschoenen Goal', 'Voetbal', 62);
INSERT INTO `artikel` VALUES ('V4833', 'Zaalschoenen Inter', 'Voetbal', 70);
INSERT INTO `artikel` VALUES ('V9120', 'Voetbal Geo', 'Voetbal', 45);
INSERT INTO `artikel` VALUES ('V9121', 'Wedstrijdbal', 'Voetbal', 57);
INSERT INTO `artikel` VALUES ('V9320', 'Keepershandschoenen', 'Voetbal', 58);
INSERT INTO `artikel` VALUES ('V9466', 'Scheenbeschermers', 'Voetbal', 37);
INSERT INTO `artikel` VALUES ('VT127', 'Tafeltennistafel Top', 'Vrije tijd', 175);
INSERT INTO `artikel` VALUES ('VT288', 'Inline skates senior', 'Vrije tijd', 115);
INSERT INTO `artikel` VALUES ('VT289', 'Inline skates Synchro', 'Vrije tijd', 149);
INSERT INTO `artikel` VALUES ('VT312', 'Jack Always', 'Vrije tijd', 65);
INSERT INTO `artikel` VALUES ('VT485', 'Darts sport', 'Vrije tijd', 18);
INSERT INTO `artikel` VALUES ('VT489', 'Dartsbord Barry', 'Vrije tijd', 28);
INSERT INTO `artikel` VALUES ('Z3354', 'Zwembroek sport', 'Zwemsport', 33);
INSERT INTO `artikel` VALUES ('Z3357', 'Zwemshort INQ', 'Zwemsport', 48);
INSERT INTO `artikel` VALUES ('Z3380', 'Wedstrijd badpak', 'Zwemsport', 83);
INSERT INTO `artikel` VALUES ('Z3461', 'Bikini Jauve', 'Zwemsport', 37);
INSERT INTO `artikel` VALUES ('Z8812', 'Snorkelset', 'Zwemsport', 26);
INSERT INTO `artikel` VALUES ('Z8823', 'Flippers', 'Zwemsport', 28);

-- --------------------------------------------------------

-- 
-- Tabel structuur voor tabel `bestelling`
-- 

CREATE TABLE `bestelling` (
  `Bestelnr` varchar(6) collate latin1_general_ci NOT NULL,
  `Wcode` varchar(4) collate latin1_general_ci NOT NULL,
  `Besteldatum` date NOT NULL,
  PRIMARY KEY  (`Bestelnr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- 
-- Gegevens worden uitgevoerd voor tabel `bestelling`
-- 

INSERT INTO `bestelling` VALUES ('114281', 'BA10', '2001-06-14');
INSERT INTO `bestelling` VALUES ('114287', 'PS05', '2001-06-14');
INSERT INTO `bestelling` VALUES ('114310', 'BI31', '2001-06-18');
INSERT INTO `bestelling` VALUES ('114718', 'SZ01', '2001-06-27');
INSERT INTO `bestelling` VALUES ('114719', 'SZ02', '2001-06-27');
INSERT INTO `bestelling` VALUES ('123455', 'KE23', '2001-07-14');
INSERT INTO `bestelling` VALUES ('125317', 'AN12', '2001-07-22');
INSERT INTO `bestelling` VALUES ('125423', 'PS11', '2001-07-29');
INSERT INTO `bestelling` VALUES ('126813', 'BF34', '2001-08-15');
INSERT INTO `bestelling` VALUES ('126814', 'PS05', '2001-08-15');
INSERT INTO `bestelling` VALUES ('126914', 'BF34', '2001-08-28');
INSERT INTO `bestelling` VALUES ('127611', 'PS02', '2001-09-01');
INSERT INTO `bestelling` VALUES ('131887', 'KE23', '2001-09-03');
INSERT INTO `bestelling` VALUES ('131889', 'TO03', '2001-09-03');
INSERT INTO `bestelling` VALUES ('132582', 'AN12', '2001-09-18');
INSERT INTO `bestelling` VALUES ('132585', 'SZ01', '2001-09-18');
INSERT INTO `bestelling` VALUES ('133512', 'PS02', '2001-09-20');
INSERT INTO `bestelling` VALUES ('133515', 'SZ02', '2001-09-20');
INSERT INTO `bestelling` VALUES ('133674', 'BI31', '2001-09-22');
INSERT INTO `bestelling` VALUES ('141165', 'AN12', '2001-10-28');
INSERT INTO `bestelling` VALUES ('141167', 'PS02', '2001-10-28');
INSERT INTO `bestelling` VALUES ('141168', 'PS11', '2001-10-28');
INSERT INTO `bestelling` VALUES ('143240', 'BA10', '2001-11-13');
INSERT INTO `bestelling` VALUES ('143242', 'PS05', '2001-11-13');
INSERT INTO `bestelling` VALUES ('144178', 'BI31', '2001-11-26');
INSERT INTO `bestelling` VALUES ('144180', 'TO05', '2001-11-26');
INSERT INTO `bestelling` VALUES ('145324', 'TO11', '2001-11-28');
INSERT INTO `bestelling` VALUES ('146541', 'KE23', '2001-11-30');
INSERT INTO `bestelling` VALUES ('149234', 'HE11', '2001-11-30');
INSERT INTO `bestelling` VALUES ('151206', 'PS11', '2001-12-01');
INSERT INTO `bestelling` VALUES ('153701', 'HE11', '2001-12-02');
INSERT INTO `bestelling` VALUES ('155418', 'ME10', '2001-12-04');
INSERT INTO `bestelling` VALUES ('155420', 'TO05', '2001-12-04');
INSERT INTO `bestelling` VALUES ('155632', 'KE23', '2001-12-06');
INSERT INTO `bestelling` VALUES ('158321', 'BI31', '2001-12-18');
INSERT INTO `bestelling` VALUES ('158993', 'BF34', '2001-12-03');
INSERT INTO `bestelling` VALUES ('159122', 'BF34', '2001-12-25');
INSERT INTO `bestelling` VALUES ('159128', 'PS05', '2001-12-25');
INSERT INTO `bestelling` VALUES ('161345', 'PS02', '2002-01-30');
INSERT INTO `bestelling` VALUES ('161348', 'PS11', '2002-01-30');
INSERT INTO `bestelling` VALUES ('162370', 'BA10', '2002-02-01');
INSERT INTO `bestelling` VALUES ('168305', 'TO13', '2001-02-25');
INSERT INTO `bestelling` VALUES ('170221', 'BF34', '2002-03-14');
INSERT INTO `bestelling` VALUES ('170224', 'TO05', '2002-03-14');
INSERT INTO `bestelling` VALUES ('172376', 'BI31', '2002-03-22');
INSERT INTO `bestelling` VALUES ('172381', 'PS05', '2002-03-22');
INSERT INTO `bestelling` VALUES ('178234', 'BF34', '2002-03-21');
INSERT INTO `bestelling` VALUES ('178239', 'PS02', '2002-03-21');
INSERT INTO `bestelling` VALUES ('179211', 'ME10', '2002-03-30');
INSERT INTO `bestelling` VALUES ('179321', 'HE11', '2002-03-30');
INSERT INTO `bestelling` VALUES ('183654', 'KE23', '2002-04-12');
INSERT INTO `bestelling` VALUES ('183657', 'PS05', '2002-04-12');
INSERT INTO `bestelling` VALUES ('185399', 'HE11', '2002-04-18');
INSERT INTO `bestelling` VALUES ('186231', 'ME10', '2002-04-19');
INSERT INTO `bestelling` VALUES ('193470', 'PS11', '2002-05-17');
INSERT INTO `bestelling` VALUES ('201655', 'ME10', '2002-06-23');
INSERT INTO `bestelling` VALUES ('201657', 'PS11', '2002-06-23');
INSERT INTO `bestelling` VALUES ('201661', 'PS02', '2002-06-23');

-- --------------------------------------------------------

-- 
-- Tabel structuur voor tabel `bestelregel`
-- 

CREATE TABLE `bestelregel` (
  `Bestelnr` varchar(6) collate latin1_general_ci NOT NULL,
  `Artikelnr` varchar(5) collate latin1_general_ci NOT NULL,
  `Maat` varchar(10) collate latin1_general_ci NOT NULL,
  `Besteld_aantal` int(5) NOT NULL,
  `Kortingsperc` int(5) NOT NULL,
  PRIMARY KEY  (`Bestelnr`,`Artikelnr`,`Maat`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- 
-- Gegevens worden uitgevoerd voor tabel `bestelregel`
-- 

INSERT INTO `bestelregel` VALUES ('114281', 'F0445', '38', 5, 3);
INSERT INTO `bestelregel` VALUES ('114281', 'F0445', '40', 5, 3);
INSERT INTO `bestelregel` VALUES ('114281', 'F0445', '42', 5, 3);
INSERT INTO `bestelregel` VALUES ('114281', 'F0445', '44', 5, 3);
INSERT INTO `bestelregel` VALUES ('114287', 'G1355', '38', 1, 0);
INSERT INTO `bestelregel` VALUES ('114287', 'G1355', '39', 1, 0);
INSERT INTO `bestelregel` VALUES ('114287', 'G1355', '40', 1, 0);
INSERT INTO `bestelregel` VALUES ('114287', 'G1355', '41', 1, 0);
INSERT INTO `bestelregel` VALUES ('114287', 'G1355', '42', 1, 0);
INSERT INTO `bestelregel` VALUES ('114287', 'G1355', '43', 1, 0);
INSERT INTO `bestelregel` VALUES ('114287', 'G1355', '44', 1, 0);
INSERT INTO `bestelregel` VALUES ('114310', 'H1694', 'H', 5, 2);
INSERT INTO `bestelregel` VALUES ('114310', 'H1694', 'M', 5, 2);
INSERT INTO `bestelregel` VALUES ('114310', 'H2671', '38', 5, 3);
INSERT INTO `bestelregel` VALUES ('114310', 'H2671', '40', 5, 3);
INSERT INTO `bestelregel` VALUES ('114718', 'VT288', '38W', 3, 0);
INSERT INTO `bestelregel` VALUES ('114718', 'VT288', '39W', 3, 0);
INSERT INTO `bestelregel` VALUES ('114718', 'VT288', '40M', 3, 0);
INSERT INTO `bestelregel` VALUES ('114719', 'VT289', '43M', 20, 3);
INSERT INTO `bestelregel` VALUES ('114719', 'VT312', 'L', 5, 2);
INSERT INTO `bestelregel` VALUES ('114719', 'VT312', 'M', 5, 2);
INSERT INTO `bestelregel` VALUES ('123455', 'O1433', 'g', 5, 2);
INSERT INTO `bestelregel` VALUES ('123455', 'O1434', 'g', 5, 2);
INSERT INTO `bestelregel` VALUES ('125317', 'VT485', 'g', 10, 0);
INSERT INTO `bestelregel` VALUES ('125317', 'VT489', 'g', 5, 0);
INSERT INTO `bestelregel` VALUES ('125423', 'G3255', 'g', 2, 0);
INSERT INTO `bestelregel` VALUES ('125423', 'G3262', '5', 2, 0);
INSERT INTO `bestelregel` VALUES ('125423', 'G3262', '7', 2, 0);
INSERT INTO `bestelregel` VALUES ('126813', 'V2377', 'L', 3, 0);
INSERT INTO `bestelregel` VALUES ('126813', 'V2377', 'M', 3, 0);
INSERT INTO `bestelregel` VALUES ('126813', 'V2377', 'S', 3, 0);
INSERT INTO `bestelregel` VALUES ('126813', 'V2377', 'XL', 3, 0);
INSERT INTO `bestelregel` VALUES ('126813', 'V4102', 'L', 5, 3);
INSERT INTO `bestelregel` VALUES ('126813', 'V4102', 'M', 5, 3);
INSERT INTO `bestelregel` VALUES ('126813', 'V4102', 'S', 5, 3);
INSERT INTO `bestelregel` VALUES ('126813', 'V4102', 'XL', 5, 3);
INSERT INTO `bestelregel` VALUES ('126814', 'G3261', '3', 3, 0);
INSERT INTO `bestelregel` VALUES ('126814', 'G3261', '5', 3, 0);
INSERT INTO `bestelregel` VALUES ('126914', 'F9456', 'g', 1, 0);
INSERT INTO `bestelregel` VALUES ('126914', 'F9457', 'g', 1, 0);
INSERT INTO `bestelregel` VALUES ('126914', 'F9458', 'g', 1, 0);
INSERT INTO `bestelregel` VALUES ('127611', 'G0557', 'g', 2, 0);
INSERT INTO `bestelregel` VALUES ('127611', 'G0558', 'g', 2, 0);
INSERT INTO `bestelregel` VALUES ('127611', 'G3263', '5', 3, 0);
INSERT INTO `bestelregel` VALUES ('131887', 'V4833', '40', 5, 2);
INSERT INTO `bestelregel` VALUES ('131887', 'V4833', '42', 5, 2);
INSERT INTO `bestelregel` VALUES ('131887', 'V9120', 'g', 5, 0);
INSERT INTO `bestelregel` VALUES ('131887', 'V9121', 'g', 5, 0);
INSERT INTO `bestelregel` VALUES ('131889', 'R3418', '43', 3, 0);
INSERT INTO `bestelregel` VALUES ('131889', 'V2377', 'M', 5, 0);
INSERT INTO `bestelregel` VALUES ('131889', 'V2377', 'XL', 5, 0);
INSERT INTO `bestelregel` VALUES ('132582', 'VT485', 'g', 15, 0);
INSERT INTO `bestelregel` VALUES ('132585', 'VT289', '38W', 5, 2);
INSERT INTO `bestelregel` VALUES ('132585', 'VT289', '43M', 5, 2);
INSERT INTO `bestelregel` VALUES ('132585', 'VT289', '47M', 5, 2);
INSERT INTO `bestelregel` VALUES ('133512', 'G8478', 'g', 3, 0);
INSERT INTO `bestelregel` VALUES ('133512', 'G9912', 'g', 5, 0);
INSERT INTO `bestelregel` VALUES ('133515', 'VT288', '38W', 10, 3);
INSERT INTO `bestelregel` VALUES ('133515', 'VT288', '39W', 10, 3);
INSERT INTO `bestelregel` VALUES ('133515', 'VT288', '40M', 10, 3);
INSERT INTO `bestelregel` VALUES ('133674', 'H4518', 'g', 10, 0);
INSERT INTO `bestelregel` VALUES ('133674', 'O2884', '41', 3, 0);
INSERT INTO `bestelregel` VALUES ('133674', 'O2884', '43', 3, 0);
INSERT INTO `bestelregel` VALUES ('133674', 'O2884', '44', 2, 0);
INSERT INTO `bestelregel` VALUES ('141165', 'VT489', 'g', 5, 0);
INSERT INTO `bestelregel` VALUES ('141167', 'H1695', 'H', 3, 0);
INSERT INTO `bestelregel` VALUES ('141167', 'H1695', 'M', 3, 0);
INSERT INTO `bestelregel` VALUES ('141167', 'V4814', '40', 2, 0);
INSERT INTO `bestelregel` VALUES ('141167', 'V4814', '42', 2, 0);
INSERT INTO `bestelregel` VALUES ('141168', 'O8113', 'g', 10, 2);
INSERT INTO `bestelregel` VALUES ('141168', 'T3480', '38', 2, 0);
INSERT INTO `bestelregel` VALUES ('141168', 'T3480', '41', 3, 0);
INSERT INTO `bestelregel` VALUES ('141168', 'T9912', 'g', 10, 0);
INSERT INTO `bestelregel` VALUES ('143240', 'O1276', 'g', 3, 0);
INSERT INTO `bestelregel` VALUES ('143240', 'T2410', 'L3', 2, 0);
INSERT INTO `bestelregel` VALUES ('143240', 'T2410', 'L4', 2, 0);
INSERT INTO `bestelregel` VALUES ('143240', 'V9121', 'g', 10, 2);
INSERT INTO `bestelregel` VALUES ('143240', 'VT127', 'g', 1, 0);
INSERT INTO `bestelregel` VALUES ('143242', 'O3202', 'g', 3, 0);
INSERT INTO `bestelregel` VALUES ('143242', 'T2331', 'L1', 2, 0);
INSERT INTO `bestelregel` VALUES ('143242', 'T2331', 'L2', 2, 0);
INSERT INTO `bestelregel` VALUES ('144178', 'R4517', '38', 3, 0);
INSERT INTO `bestelregel` VALUES ('144178', 'R4517', '40', 3, 0);
INSERT INTO `bestelregel` VALUES ('144178', 'R4517', '42', 3, 0);
INSERT INTO `bestelregel` VALUES ('144178', 'R4568', '40', 5, 2);
INSERT INTO `bestelregel` VALUES ('144178', 'R4568', '42', 5, 2);
INSERT INTO `bestelregel` VALUES ('144180', 'F9456', 'g', 2, 0);
INSERT INTO `bestelregel` VALUES ('144180', 'F9457', 'g', 2, 0);
INSERT INTO `bestelregel` VALUES ('144180', 'F9458', 'g', 2, 0);
INSERT INTO `bestelregel` VALUES ('145324', 'V4102', 'L', 5, 2);
INSERT INTO `bestelregel` VALUES ('145324', 'V4102', 'M', 5, 2);
INSERT INTO `bestelregel` VALUES ('145324', 'V4102', 'S', 5, 2);
INSERT INTO `bestelregel` VALUES ('145324', 'V4102', 'XL', 5, 2);
INSERT INTO `bestelregel` VALUES ('146541', 'G8423', 'g', 1, 0);
INSERT INTO `bestelregel` VALUES ('146541', 'G8472', 'g', 1, 0);
INSERT INTO `bestelregel` VALUES ('149234', 'R3418', '39', 3, 0);
INSERT INTO `bestelregel` VALUES ('149234', 'R3418', '40', 3, 0);
INSERT INTO `bestelregel` VALUES ('149234', 'R3418', '41', 3, 0);
INSERT INTO `bestelregel` VALUES ('151206', 'F0523', '42', 5, 2);
INSERT INTO `bestelregel` VALUES ('151206', 'F4712', 'M', 3, 0);
INSERT INTO `bestelregel` VALUES ('151206', 'O9345', 'g', 3, 0);
INSERT INTO `bestelregel` VALUES ('153701', 'VT289', '47M', 10, 3);
INSERT INTO `bestelregel` VALUES ('153701', 'VT485', 'g', 3, 0);
INSERT INTO `bestelregel` VALUES ('153701', 'VT489', 'g', 3, 0);
INSERT INTO `bestelregel` VALUES ('155418', 'F0523', '38', 1, 0);
INSERT INTO `bestelregel` VALUES ('155418', 'F0523', '39', 1, 0);
INSERT INTO `bestelregel` VALUES ('155418', 'F0523', '40', 2, 0);
INSERT INTO `bestelregel` VALUES ('155418', 'F0523', '41', 2, 0);
INSERT INTO `bestelregel` VALUES ('155418', 'F0523', '42', 2, 0);
INSERT INTO `bestelregel` VALUES ('155418', 'F0523', '43', 1, 0);
INSERT INTO `bestelregel` VALUES ('155418', 'F0523', '44', 1, 0);
INSERT INTO `bestelregel` VALUES ('155418', 'O3201', 'g', 3, 0);
INSERT INTO `bestelregel` VALUES ('155420', 'O1433', 'g', 5, 2);
INSERT INTO `bestelregel` VALUES ('155420', 'O3201', 'g', 2, 0);
INSERT INTO `bestelregel` VALUES ('155420', 'O3202', 'g', 2, 0);
INSERT INTO `bestelregel` VALUES ('155632', 'O1276', 'g', 2, 0);
INSERT INTO `bestelregel` VALUES ('155632', 'T2412', 'L3', 3, 0);
INSERT INTO `bestelregel` VALUES ('155632', 'V9320', '5', 2, 0);
INSERT INTO `bestelregel` VALUES ('158321', 'Z3380', '4', 2, 0);
INSERT INTO `bestelregel` VALUES ('158321', 'Z3380', '5', 2, 0);
INSERT INTO `bestelregel` VALUES ('158321', 'Z3380', '6', 2, 0);
INSERT INTO `bestelregel` VALUES ('158321', 'Z8823', 'L', 10, 2);
INSERT INTO `bestelregel` VALUES ('158321', 'Z8823', 'M', 10, 2);
INSERT INTO `bestelregel` VALUES ('158993', 'O1277', 'g', 10, 2);
INSERT INTO `bestelregel` VALUES ('159122', 'O1277', 'g', 5, 2);
INSERT INTO `bestelregel` VALUES ('159122', 'VT312', 'L', 5, 2);
INSERT INTO `bestelregel` VALUES ('159122', 'VT312', 'M', 5, 2);
INSERT INTO `bestelregel` VALUES ('159128', 'T3471', '39', 5, 2);
INSERT INTO `bestelregel` VALUES ('159128', 'T3471', '40', 5, 2);
INSERT INTO `bestelregel` VALUES ('159128', 'T3471', '41', 5, 2);
INSERT INTO `bestelregel` VALUES ('159128', 'T3471', '42', 5, 2);
INSERT INTO `bestelregel` VALUES ('159128', 'T3471', '43', 5, 2);
INSERT INTO `bestelregel` VALUES ('161345', 'Z3354', '5', 2, 0);
INSERT INTO `bestelregel` VALUES ('161345', 'Z3354', '6', 2, 0);
INSERT INTO `bestelregel` VALUES ('161345', 'Z3354', '7', 2, 0);
INSERT INTO `bestelregel` VALUES ('161345', 'Z3357', '5', 1, 0);
INSERT INTO `bestelregel` VALUES ('161345', 'Z3357', '6', 1, 0);
INSERT INTO `bestelregel` VALUES ('161345', 'Z3357', '7', 1, 0);
INSERT INTO `bestelregel` VALUES ('161348', 'T5230', 'L', 20, 2);
INSERT INTO `bestelregel` VALUES ('161348', 'T5230', 'M', 20, 2);
INSERT INTO `bestelregel` VALUES ('161348', 'V4814', '43', 2, 0);
INSERT INTO `bestelregel` VALUES ('162370', 'R2265', 'g', 10, 2);
INSERT INTO `bestelregel` VALUES ('162370', 'VT288', '38W', 5, 2);
INSERT INTO `bestelregel` VALUES ('162370', 'VT288', '40M', 5, 2);
INSERT INTO `bestelregel` VALUES ('168305', 'T2412', 'L3', 5, 2);
INSERT INTO `bestelregel` VALUES ('168305', 'T9913', 'g', 5, 0);
INSERT INTO `bestelregel` VALUES ('168305', 'V4814', '40', 5, 2);
INSERT INTO `bestelregel` VALUES ('168305', 'V4814', '42', 5, 2);
INSERT INTO `bestelregel` VALUES ('170221', 'O7712', 'M', 3, 0);
INSERT INTO `bestelregel` VALUES ('170221', 'O7712', 'XL', 3, 0);
INSERT INTO `bestelregel` VALUES ('170221', 'O9345', 'g', 2, 0);
INSERT INTO `bestelregel` VALUES ('170224', 'R3417', '40', 3, 0);
INSERT INTO `bestelregel` VALUES ('170224', 'R4568', '38', 2, 0);
INSERT INTO `bestelregel` VALUES ('170224', 'R4568', '40', 2, 0);
INSERT INTO `bestelregel` VALUES ('170224', 'R4568', '42', 2, 0);
INSERT INTO `bestelregel` VALUES ('172376', 'T2412', 'L3', 10, 3);
INSERT INTO `bestelregel` VALUES ('172381', 'Z8812', 'g', 3, 0);
INSERT INTO `bestelregel` VALUES ('172381', 'Z8823', 'L', 3, 0);
INSERT INTO `bestelregel` VALUES ('172381', 'Z8823', 'M', 3, 0);
INSERT INTO `bestelregel` VALUES ('178234', 'T2412', 'L2', 2, 0);
INSERT INTO `bestelregel` VALUES ('178234', 'T2412', 'L3', 2, 0);
INSERT INTO `bestelregel` VALUES ('178234', 'T2412', 'L4', 2, 0);
INSERT INTO `bestelregel` VALUES ('178239', 'R3417', '38', 1, 0);
INSERT INTO `bestelregel` VALUES ('178239', 'R3417', '40', 2, 0);
INSERT INTO `bestelregel` VALUES ('178239', 'R3417', '42', 2, 0);
INSERT INTO `bestelregel` VALUES ('178239', 'R3417', '44', 1, 0);
INSERT INTO `bestelregel` VALUES ('179211', 'T5230', 'L', 20, 2);
INSERT INTO `bestelregel` VALUES ('179211', 'T5230', 'M', 20, 2);
INSERT INTO `bestelregel` VALUES ('179211', 'T5230', 'S', 20, 2);
INSERT INTO `bestelregel` VALUES ('179211', 'T9913', 'g', 10, 0);
INSERT INTO `bestelregel` VALUES ('179321', 'Z3461', '4', 3, 0);
INSERT INTO `bestelregel` VALUES ('179321', 'Z3461', '5', 3, 0);
INSERT INTO `bestelregel` VALUES ('179321', 'Z3461', '6', 3, 0);
INSERT INTO `bestelregel` VALUES ('183654', 'V2378', 'L', 5, 2);
INSERT INTO `bestelregel` VALUES ('183654', 'V2378', 'M', 5, 2);
INSERT INTO `bestelregel` VALUES ('183654', 'V2378', 'S', 5, 2);
INSERT INTO `bestelregel` VALUES ('183654', 'V2378', 'XL', 5, 2);
INSERT INTO `bestelregel` VALUES ('183657', 'G1372', '38', 2, 0);
INSERT INTO `bestelregel` VALUES ('183657', 'G1372', '40', 2, 0);
INSERT INTO `bestelregel` VALUES ('183657', 'G1372', '42', 2, 0);
INSERT INTO `bestelregel` VALUES ('183657', 'G3255', 'g', 1, 0);
INSERT INTO `bestelregel` VALUES ('185399', 'VT127', 'g', 8, 3);
INSERT INTO `bestelregel` VALUES ('186231', 'V4815', '39', 5, 2);
INSERT INTO `bestelregel` VALUES ('186231', 'V4815', '41', 5, 2);
INSERT INTO `bestelregel` VALUES ('186231', 'V4815', '43', 5, 2);
INSERT INTO `bestelregel` VALUES ('186231', 'Z8812', 'g', 10, 3);
INSERT INTO `bestelregel` VALUES ('193470', 'V9121', 'g', 10, 2);
INSERT INTO `bestelregel` VALUES ('193470', 'VT489', 'g', 10, 3);
INSERT INTO `bestelregel` VALUES ('201655', 'F4552', 'L', 3, 0);
INSERT INTO `bestelregel` VALUES ('201655', 'F4552', 'M', 3, 0);
INSERT INTO `bestelregel` VALUES ('201655', 'F4552', 'S', 3, 0);
INSERT INTO `bestelregel` VALUES ('201655', 'F4552', 'XL', 3, 0);
INSERT INTO `bestelregel` VALUES ('201655', 'F4712', 'L', 10, 3);
INSERT INTO `bestelregel` VALUES ('201655', 'F4712', 'M', 10, 3);
INSERT INTO `bestelregel` VALUES ('201655', 'F4712', 'S', 10, 3);
INSERT INTO `bestelregel` VALUES ('201655', 'F4712', 'XL', 10, 3);
INSERT INTO `bestelregel` VALUES ('201657', 'Z3461', '4', 2, 0);
INSERT INTO `bestelregel` VALUES ('201657', 'Z3461', '5', 3, 0);
INSERT INTO `bestelregel` VALUES ('201657', 'Z3461', '6', 2, 0);
INSERT INTO `bestelregel` VALUES ('201661', 'V4832', '39', 5, 2);
INSERT INTO `bestelregel` VALUES ('201661', 'V4832', '41', 5, 2);
INSERT INTO `bestelregel` VALUES ('201661', 'V4832', '43', 5, 2);
INSERT INTO `bestelregel` VALUES ('201661', 'V9466', '3', 2, 0);
INSERT INTO `bestelregel` VALUES ('201661', 'V9466', '5', 2, 0);
INSERT INTO `bestelregel` VALUES ('201661', 'V9466', '7', 2, 0);

-- --------------------------------------------------------

-- 
-- Tabel structuur voor tabel `maat`
-- 

CREATE TABLE `maat` (
  `Artikelnr` varchar(5) collate latin1_general_ci NOT NULL,
  `Maat` varchar(10) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`Artikelnr`,`Maat`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- 
-- Gegevens worden uitgevoerd voor tabel `maat`
-- 

INSERT INTO `maat` VALUES ('F0445', '38');
INSERT INTO `maat` VALUES ('F0445', '39');
INSERT INTO `maat` VALUES ('F0445', '40');
INSERT INTO `maat` VALUES ('F0445', '41');
INSERT INTO `maat` VALUES ('F0445', '42');
INSERT INTO `maat` VALUES ('F0445', '43');
INSERT INTO `maat` VALUES ('F0445', '44');
INSERT INTO `maat` VALUES ('F0445', '45');
INSERT INTO `maat` VALUES ('F0523', '38');
INSERT INTO `maat` VALUES ('F0523', '39');
INSERT INTO `maat` VALUES ('F0523', '40');
INSERT INTO `maat` VALUES ('F0523', '41');
INSERT INTO `maat` VALUES ('F0523', '42');
INSERT INTO `maat` VALUES ('F0523', '43');
INSERT INTO `maat` VALUES ('F0523', '44');
INSERT INTO `maat` VALUES ('F0523', '45');
INSERT INTO `maat` VALUES ('F4552', 'L');
INSERT INTO `maat` VALUES ('F4552', 'M');
INSERT INTO `maat` VALUES ('F4552', 'S');
INSERT INTO `maat` VALUES ('F4552', 'XL');
INSERT INTO `maat` VALUES ('F4712', 'L');
INSERT INTO `maat` VALUES ('F4712', 'M');
INSERT INTO `maat` VALUES ('F4712', 'S');
INSERT INTO `maat` VALUES ('F4712', 'XL');
INSERT INTO `maat` VALUES ('F9456', 'g');
INSERT INTO `maat` VALUES ('F9457', 'g');
INSERT INTO `maat` VALUES ('F9458', 'g');
INSERT INTO `maat` VALUES ('G0557', 'g');
INSERT INTO `maat` VALUES ('G0558', 'g');
INSERT INTO `maat` VALUES ('G1355', '38');
INSERT INTO `maat` VALUES ('G1355', '39');
INSERT INTO `maat` VALUES ('G1355', '40');
INSERT INTO `maat` VALUES ('G1355', '41');
INSERT INTO `maat` VALUES ('G1355', '42');
INSERT INTO `maat` VALUES ('G1355', '43');
INSERT INTO `maat` VALUES ('G1355', '44');
INSERT INTO `maat` VALUES ('G1355', '45');
INSERT INTO `maat` VALUES ('G1372', '38');
INSERT INTO `maat` VALUES ('G1372', '39');
INSERT INTO `maat` VALUES ('G1372', '40');
INSERT INTO `maat` VALUES ('G1372', '41');
INSERT INTO `maat` VALUES ('G1372', '42');
INSERT INTO `maat` VALUES ('G1372', '43');
INSERT INTO `maat` VALUES ('G1372', '44');
INSERT INTO `maat` VALUES ('G1372', '45');
INSERT INTO `maat` VALUES ('G3255', 'g');
INSERT INTO `maat` VALUES ('G3261', '3');
INSERT INTO `maat` VALUES ('G3261', '5');
INSERT INTO `maat` VALUES ('G3262', '5');
INSERT INTO `maat` VALUES ('G3262', '7');
INSERT INTO `maat` VALUES ('G3263', '3');
INSERT INTO `maat` VALUES ('G3263', '5');
INSERT INTO `maat` VALUES ('G3263', '7');
INSERT INTO `maat` VALUES ('G8423', 'g');
INSERT INTO `maat` VALUES ('G8472', 'g');
INSERT INTO `maat` VALUES ('G8478', 'g');
INSERT INTO `maat` VALUES ('G9912', 'g');
INSERT INTO `maat` VALUES ('H1694', 'H');
INSERT INTO `maat` VALUES ('H1694', 'L');
INSERT INTO `maat` VALUES ('H1694', 'M');
INSERT INTO `maat` VALUES ('H1695', 'H');
INSERT INTO `maat` VALUES ('H1695', 'M');
INSERT INTO `maat` VALUES ('H2671', '38');
INSERT INTO `maat` VALUES ('H2671', '39');
INSERT INTO `maat` VALUES ('H2671', '40');
INSERT INTO `maat` VALUES ('H2671', '41');
INSERT INTO `maat` VALUES ('H2671', '42');
INSERT INTO `maat` VALUES ('H2671', '43');
INSERT INTO `maat` VALUES ('H2671', '44');
INSERT INTO `maat` VALUES ('H2671', '45');
INSERT INTO `maat` VALUES ('H4518', 'g');
INSERT INTO `maat` VALUES ('O1276', 'g');
INSERT INTO `maat` VALUES ('O1277', 'g');
INSERT INTO `maat` VALUES ('O1433', 'g');
INSERT INTO `maat` VALUES ('O1434', 'g');
INSERT INTO `maat` VALUES ('O2884', '38');
INSERT INTO `maat` VALUES ('O2884', '39');
INSERT INTO `maat` VALUES ('O2884', '40');
INSERT INTO `maat` VALUES ('O2884', '41');
INSERT INTO `maat` VALUES ('O2884', '42');
INSERT INTO `maat` VALUES ('O2884', '43');
INSERT INTO `maat` VALUES ('O2884', '44');
INSERT INTO `maat` VALUES ('O2884', '45');
INSERT INTO `maat` VALUES ('O3201', 'g');
INSERT INTO `maat` VALUES ('O3202', 'g');
INSERT INTO `maat` VALUES ('O7712', 'M');
INSERT INTO `maat` VALUES ('O7712', 'XL');
INSERT INTO `maat` VALUES ('O8113', 'g');
INSERT INTO `maat` VALUES ('O9345', 'g');
INSERT INTO `maat` VALUES ('R2265', 'g');
INSERT INTO `maat` VALUES ('R3417', '38');
INSERT INTO `maat` VALUES ('R3417', '39');
INSERT INTO `maat` VALUES ('R3417', '40');
INSERT INTO `maat` VALUES ('R3417', '41');
INSERT INTO `maat` VALUES ('R3417', '42');
INSERT INTO `maat` VALUES ('R3417', '43');
INSERT INTO `maat` VALUES ('R3417', '44');
INSERT INTO `maat` VALUES ('R3417', '45');
INSERT INTO `maat` VALUES ('R3418', '38');
INSERT INTO `maat` VALUES ('R3418', '39');
INSERT INTO `maat` VALUES ('R3418', '40');
INSERT INTO `maat` VALUES ('R3418', '41');
INSERT INTO `maat` VALUES ('R3418', '42');
INSERT INTO `maat` VALUES ('R3418', '43');
INSERT INTO `maat` VALUES ('R3418', '44');
INSERT INTO `maat` VALUES ('R3418', '45');
INSERT INTO `maat` VALUES ('R4517', '38');
INSERT INTO `maat` VALUES ('R4517', '40');
INSERT INTO `maat` VALUES ('R4517', '42');
INSERT INTO `maat` VALUES ('R4568', '38');
INSERT INTO `maat` VALUES ('R4568', '40');
INSERT INTO `maat` VALUES ('R4568', '42');
INSERT INTO `maat` VALUES ('T2331', 'L1');
INSERT INTO `maat` VALUES ('T2331', 'L2');
INSERT INTO `maat` VALUES ('T2410', 'L2');
INSERT INTO `maat` VALUES ('T2410', 'L3');
INSERT INTO `maat` VALUES ('T2410', 'L4');
INSERT INTO `maat` VALUES ('T2412', 'L2');
INSERT INTO `maat` VALUES ('T2412', 'L3');
INSERT INTO `maat` VALUES ('T2412', 'L4');
INSERT INTO `maat` VALUES ('T3471', '38');
INSERT INTO `maat` VALUES ('T3471', '39');
INSERT INTO `maat` VALUES ('T3471', '40');
INSERT INTO `maat` VALUES ('T3471', '41');
INSERT INTO `maat` VALUES ('T3471', '42');
INSERT INTO `maat` VALUES ('T3471', '43');
INSERT INTO `maat` VALUES ('T3471', '44');
INSERT INTO `maat` VALUES ('T3471', '45');
INSERT INTO `maat` VALUES ('T3480', '38');
INSERT INTO `maat` VALUES ('T3480', '39');
INSERT INTO `maat` VALUES ('T3480', '40');
INSERT INTO `maat` VALUES ('T3480', '41');
INSERT INTO `maat` VALUES ('T3480', '42');
INSERT INTO `maat` VALUES ('T3480', '43');
INSERT INTO `maat` VALUES ('T3480', '44');
INSERT INTO `maat` VALUES ('T3480', '45');
INSERT INTO `maat` VALUES ('T5230', 'L');
INSERT INTO `maat` VALUES ('T5230', 'M');
INSERT INTO `maat` VALUES ('T5230', 'S');
INSERT INTO `maat` VALUES ('T9912', 'g');
INSERT INTO `maat` VALUES ('T9913', 'g');
INSERT INTO `maat` VALUES ('V2377', 'L');
INSERT INTO `maat` VALUES ('V2377', 'M');
INSERT INTO `maat` VALUES ('V2377', 'S');
INSERT INTO `maat` VALUES ('V2377', 'XL');
INSERT INTO `maat` VALUES ('V2378', 'L');
INSERT INTO `maat` VALUES ('V2378', 'M');
INSERT INTO `maat` VALUES ('V2378', 'S');
INSERT INTO `maat` VALUES ('V2378', 'XL');
INSERT INTO `maat` VALUES ('V4102', 'L');
INSERT INTO `maat` VALUES ('V4102', 'M');
INSERT INTO `maat` VALUES ('V4102', 'S');
INSERT INTO `maat` VALUES ('V4102', 'XL');
INSERT INTO `maat` VALUES ('V4814', '38');
INSERT INTO `maat` VALUES ('V4814', '39');
INSERT INTO `maat` VALUES ('V4814', '40');
INSERT INTO `maat` VALUES ('V4814', '41');
INSERT INTO `maat` VALUES ('V4814', '42');
INSERT INTO `maat` VALUES ('V4814', '43');
INSERT INTO `maat` VALUES ('V4814', '44');
INSERT INTO `maat` VALUES ('V4814', '45');
INSERT INTO `maat` VALUES ('V4815', '38');
INSERT INTO `maat` VALUES ('V4815', '39');
INSERT INTO `maat` VALUES ('V4815', '40');
INSERT INTO `maat` VALUES ('V4815', '41');
INSERT INTO `maat` VALUES ('V4815', '42');
INSERT INTO `maat` VALUES ('V4815', '43');
INSERT INTO `maat` VALUES ('V4815', '44');
INSERT INTO `maat` VALUES ('V4815', '45');
INSERT INTO `maat` VALUES ('V4832', '38');
INSERT INTO `maat` VALUES ('V4832', '39');
INSERT INTO `maat` VALUES ('V4832', '40');
INSERT INTO `maat` VALUES ('V4832', '41');
INSERT INTO `maat` VALUES ('V4832', '42');
INSERT INTO `maat` VALUES ('V4832', '43');
INSERT INTO `maat` VALUES ('V4832', '44');
INSERT INTO `maat` VALUES ('V4832', '45');
INSERT INTO `maat` VALUES ('V4833', '38');
INSERT INTO `maat` VALUES ('V4833', '39');
INSERT INTO `maat` VALUES ('V4833', '40');
INSERT INTO `maat` VALUES ('V4833', '41');
INSERT INTO `maat` VALUES ('V4833', '42');
INSERT INTO `maat` VALUES ('V4833', '43');
INSERT INTO `maat` VALUES ('V4833', '44');
INSERT INTO `maat` VALUES ('V4833', '45');
INSERT INTO `maat` VALUES ('V9120', 'g');
INSERT INTO `maat` VALUES ('V9121', 'g');
INSERT INTO `maat` VALUES ('V9320', '3');
INSERT INTO `maat` VALUES ('V9320', '5');
INSERT INTO `maat` VALUES ('V9320', '7');
INSERT INTO `maat` VALUES ('V9466', '3');
INSERT INTO `maat` VALUES ('V9466', '5');
INSERT INTO `maat` VALUES ('V9466', '7');
INSERT INTO `maat` VALUES ('VT127', 'g');
INSERT INTO `maat` VALUES ('VT288', '38W');
INSERT INTO `maat` VALUES ('VT288', '39W');
INSERT INTO `maat` VALUES ('VT288', '40M');
INSERT INTO `maat` VALUES ('VT289', '38W');
INSERT INTO `maat` VALUES ('VT289', '43M');
INSERT INTO `maat` VALUES ('VT289', '47M');
INSERT INTO `maat` VALUES ('VT312', 'L');
INSERT INTO `maat` VALUES ('VT312', 'M');
INSERT INTO `maat` VALUES ('VT485', 'g');
INSERT INTO `maat` VALUES ('VT489', 'g');
INSERT INTO `maat` VALUES ('Z3354', '4');
INSERT INTO `maat` VALUES ('Z3354', '5');
INSERT INTO `maat` VALUES ('Z3354', '6');
INSERT INTO `maat` VALUES ('Z3354', '7');
INSERT INTO `maat` VALUES ('Z3357', '4');
INSERT INTO `maat` VALUES ('Z3357', '5');
INSERT INTO `maat` VALUES ('Z3357', '6');
INSERT INTO `maat` VALUES ('Z3357', '7');
INSERT INTO `maat` VALUES ('Z3380', '4');
INSERT INTO `maat` VALUES ('Z3380', '5');
INSERT INTO `maat` VALUES ('Z3380', '6');
INSERT INTO `maat` VALUES ('Z3461', '4');
INSERT INTO `maat` VALUES ('Z3461', '5');
INSERT INTO `maat` VALUES ('Z3461', '6');
INSERT INTO `maat` VALUES ('Z8812', 'g');
INSERT INTO `maat` VALUES ('Z8823', 'L');
INSERT INTO `maat` VALUES ('Z8823', 'M');

-- --------------------------------------------------------

-- 
-- Tabel structuur voor tabel `winkel`
-- 

CREATE TABLE `winkel` (
  `Wcode` varchar(4) collate latin1_general_ci NOT NULL,
  `Naam` varchar(50) collate latin1_general_ci NOT NULL,
  `Adres` varchar(50) collate latin1_general_ci NOT NULL,
  `Plaats` varchar(50) collate latin1_general_ci NOT NULL,
  `Telefoonnr` varchar(10) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`Wcode`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- 
-- Gegevens worden uitgevoerd voor tabel `winkel`
-- 

INSERT INTO `winkel` VALUES ('AN12', 'Andy''s Darts', 'Mijnsherenlaan 117a', 'Rotterdam', '0103556128');
INSERT INTO `winkel` VALUES ('BA10', 'Sporthuis Baan', 'Sarphatistraat 59', 'Amsterdam', '0204567125');
INSERT INTO `winkel` VALUES ('BF34', 'Bosch Funsports', 'Roermondsestraat 43', 'Venlo', '0774588143');
INSERT INTO `winkel` VALUES ('BI31', 'Biksan Sport', 'Hazelaar 13', 'Utrecht', '0304416732');
INSERT INTO `winkel` VALUES ('HE11', 'Helderman Sport', 'Hoogstraat 46', 'Schiedam', '0101366345');
INSERT INTO `winkel` VALUES ('KE23', 'Kean Sport', 'Koperwiek 54', 'Capelle a/d Ijssel', '0107718232');
INSERT INTO `winkel` VALUES ('ME10', 'Meevers Sport', 'Neptunusstraat 76', 'Lisse', '0252782290');
INSERT INTO `winkel` VALUES ('PS02', 'Perry Sport', 'Langestraat 86', 'Alkmaar', '0725126408');
INSERT INTO `winkel` VALUES ('PS05', 'Perry Sport', 'Straatweg 3', 'Maastricht', '0433510115');
INSERT INTO `winkel` VALUES ('PS11', 'Perry Sport', 'Zuidplein Hoog 932', 'Rotterdam', '0102939015');
INSERT INTO `winkel` VALUES ('SZ01', 'Skate Zone', 'Ceintuurbaan 57', 'Amsterdam', '0204886512');
INSERT INTO `winkel` VALUES ('SZ02', 'Skate Zone', 'Kerkweg 45', 'Utrecht', '0308876345');
INSERT INTO `winkel` VALUES ('TO03', 'TOP All Sports', 'Margrietstraat 31', 'Huizen', '0351238896');
INSERT INTO `winkel` VALUES ('TO05', 'TOP All Sports', 'De Vang 12a', 'Groningen', '0504411177');
INSERT INTO `winkel` VALUES ('TO11', 'TOP All Sports', 'Zuidkil 8', 'Dordrecht', '0786523118');
INSERT INTO `winkel` VALUES ('TO13', 'TOP All Sports', 'Koperwiek 5', 'Leeuwarden', '0586671243');
