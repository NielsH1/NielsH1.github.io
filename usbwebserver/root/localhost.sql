-- phpMyAdmin SQL Dump
-- version 4.0.4.2
-- http://www.phpmyadmin.net
--
-- Machine: localhost
-- Genereertijd: 20 dec 2022 om 16:33
-- Serverversie: 5.6.13
-- PHP-versie: 5.4.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Databank: `vakantiehuisjes`
--
CREATE DATABASE IF NOT EXISTS `vakantiehuisjes` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `vakantiehuisjes`;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `boekingen`
--

CREATE TABLE IF NOT EXISTS `boekingen` (
  `BOEKINGNR` int(11) NOT NULL AUTO_INCREMENT,
  `HUIZENNR` int(11) NOT NULL,
  `EIGENAARNR` int(11) NOT NULL,
  `AANKOMST_DATUM` date NOT NULL,
  `VERTREK_DATUM` date NOT NULL,
  `AANTALPERSONEN` int(11) NOT NULL,
  PRIMARY KEY (`BOEKINGNR`),
  UNIQUE KEY `AANKOMST_DATUM` (`AANKOMST_DATUM`),
  KEY `HUIZENNR` (`HUIZENNR`),
  KEY `EIGENAARNR` (`EIGENAARNR`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `eigenaren`
--

CREATE TABLE IF NOT EXISTS `eigenaren` (
  `EIGENAARNR` int(11) NOT NULL AUTO_INCREMENT,
  `VOORNAAM` char(20) NOT NULL,
  `TUSSENVOEGSEL` char(11) DEFAULT NULL,
  `ACHTERNAAM` char(25) NOT NULL,
  `GESLACHT` char(1) NOT NULL,
  `EMAIL` char(25) DEFAULT NULL,
  `TELEFOON` char(10) DEFAULT NULL,
  `AANTALHUIZEN` int(11) DEFAULT NULL,
  PRIMARY KEY (`EIGENAARNR`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `favorieten`
--

CREATE TABLE IF NOT EXISTS `favorieten` (
  `FAVORIETENNR` int(11) NOT NULL AUTO_INCREMENT,
  `GEBRUIKERSNR` int(11) NOT NULL,
  `HUIZENNR` int(11) NOT NULL,
  `EIGENAARNR` int(11) NOT NULL,
  PRIMARY KEY (`FAVORIETENNR`),
  KEY `GEBRUIKERSNR` (`GEBRUIKERSNR`),
  KEY `HUIZENNR` (`HUIZENNR`),
  KEY `EIGENAARNR` (`EIGENAARNR`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `gebruiker`
--

CREATE TABLE IF NOT EXISTS `gebruiker` (
  `GEBRUIKERSNR` int(11) NOT NULL AUTO_INCREMENT,
  `GEBRUIKERSNAAM` char(30) NOT NULL,
  `WACHTWOORD` char(20) NOT NULL,
  `VOORNAAM` char(20) NOT NULL,
  `TUSSENVOEGSEL` char(10) DEFAULT NULL,
  `ACHTERNAAM` char(20) NOT NULL,
  `LEEFTIJD` char(3) NOT NULL,
  `TELEFOON` char(10) DEFAULT NULL,
  `EMAIL` char(25) DEFAULT NULL,
  PRIMARY KEY (`GEBRUIKERSNR`),
  UNIQUE KEY `GEBRUIKERSNAAM` (`GEBRUIKERSNAAM`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Gegevens worden uitgevoerd voor tabel `gebruiker`
--

INSERT INTO `gebruiker` (`GEBRUIKERSNR`, `GEBRUIKERSNAAM`, `WACHTWOORD`, `VOORNAAM`, `TUSSENVOEGSEL`, `ACHTERNAAM`, `LEEFTIJD`, `TELEFOON`, `EMAIL`) VALUES
(1, 'JoskeS', '111', 'Joske', '', 'Schorning', '17', '0644067999', 'josschorning@gmail.com');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `huizen`
--

CREATE TABLE IF NOT EXISTS `huizen` (
  `HUIZENNR` int(11) NOT NULL AUTO_INCREMENT,
  `EIGENAARNR` int(11) NOT NULL,
  `STRAAT` char(30) NOT NULL,
  `HUISNUMMER` char(4) NOT NULL,
  `POSTCODE` char(6) NOT NULL,
  `PLAATS` char(40) NOT NULL,
  `PRIJS` char(10) NOT NULL,
  `LAND` char(30) NOT NULL,
  `AANTALPERSONEN` int(11) NOT NULL,
  PRIMARY KEY (`HUIZENNR`),
  KEY `EIGENAARNR` (`EIGENAARNR`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Beperkingen voor gedumpte tabellen
--

--
-- Beperkingen voor tabel `boekingen`
--
ALTER TABLE `boekingen`
  ADD CONSTRAINT `boekingen_ibfk_1` FOREIGN KEY (`HUIZENNR`) REFERENCES `huizen` (`HUIZENNR`),
  ADD CONSTRAINT `boekingen_ibfk_2` FOREIGN KEY (`EIGENAARNR`) REFERENCES `eigenaren` (`EIGENAARNR`);

--
-- Beperkingen voor tabel `favorieten`
--
ALTER TABLE `favorieten`
  ADD CONSTRAINT `favorieten_ibfk_1` FOREIGN KEY (`GEBRUIKERSNR`) REFERENCES `gebruiker` (`GEBRUIKERSNR`),
  ADD CONSTRAINT `favorieten_ibfk_2` FOREIGN KEY (`HUIZENNR`) REFERENCES `huizen` (`HUIZENNR`),
  ADD CONSTRAINT `favorieten_ibfk_3` FOREIGN KEY (`EIGENAARNR`) REFERENCES `eigenaren` (`EIGENAARNR`);

--
-- Beperkingen voor tabel `huizen`
--
ALTER TABLE `huizen`
  ADD CONSTRAINT `huizen_ibfk_1` FOREIGN KEY (`EIGENAARNR`) REFERENCES `eigenaren` (`EIGENAARNR`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
