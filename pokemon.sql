-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 19, 2016 at 10:54 PM
-- Server version: 5.7.9
-- PHP Version: 5.6.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pokemon`
--

-- --------------------------------------------------------

--
-- Table structure for table `pokies`
--

DROP TABLE IF EXISTS `pokies`;
CREATE TABLE IF NOT EXISTS `pokies` (
  `number` int(3) NOT NULL,
  `name` varchar(20) NOT NULL,
  `type1` varchar(20) NOT NULL,
  `type2` varchar(20) NOT NULL,
  `ability1` varchar(20) NOT NULL,
  `ability2` varchar(20) NOT NULL,
  `egggroup1` varchar(20) NOT NULL,
  `egggroup2` varchar(20) NOT NULL,
  `img` varchar(30) NOT NULL,
  PRIMARY KEY (`number`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pokies`
--

INSERT INTO `pokies` (`number`, `name`, `type1`, `type2`, `ability1`, `ability2`, `egggroup1`, `egggroup2`, `img`) VALUES
(1, 'bulbasaur', 'grass', 'poison', 'overgrow', '', 'monster', 'grass', 'inc/sprites/001.gif'),
(2, 'ivysaur', 'grass', 'poison', 'overgrow', '', 'monster', 'gross', 'inc/sprites/002.gif'),
(3, 'venusaur', 'grass', 'poison', 'overgrow', '', 'monster', 'grass', 'inc/sprites/003.gif'),
(4, 'charmander', 'fire', '', 'blaze', '', 'monster', 'dragon', 'inc/sprites/004.gif'),
(5, 'charmeleon', 'fire', '', 'blaze', '', 'monster', 'dragon', 'inc/sprites/005.gif'),
(6, 'charmander', 'fire', 'flying', 'blaze', '', 'monster', 'dragon', 'inc/sprites/006.gif'),
(7, 'squirtle', 'water', '', 'torrent', '', 'monster', 'water1', 'inc/sprites/007.gif'),
(8, 'wartortle', 'water', '', 'torrent', '', 'monster', 'water1', 'inc/sprites/008.gif'),
(9, 'blastoise', 'water', '', 'torrent', '', 'monster', 'water1', 'inc/sprites/009.gif'),
(10, 'caterpie', 'bug', '', 'shield dust', '', 'bug', '', 'inc/sprites/010.gif'),
(11, 'metapod', 'bug', '', 'shed skin', '', 'bug', '', 'inc/sprites/011.gif'),
(12, 'butterfree', 'bug', 'flying', 'compound eyes', '', 'bug', '', 'inc/sprites/012.gif'),
(13, 'weedle', 'bug', 'poison', 'shield dust', '', 'bug', '', 'inc/sprites/013.gif'),
(14, 'kakuna', 'bug', 'poison', 'shed skin', '', 'bug', '', 'inc/sprites/014.gif'),
(15, 'beedrill', 'bug', 'poison', 'swarm', '', 'bug', '', 'inc/sprites/015.gif'),
(16, 'pidgey', 'normal', 'flying', 'keen eye', 'tangled feet', 'flying', '', 'inc/sprites/016.gif'),
(17, 'pidgeotto', 'normal', 'flying', 'keen eye', 'tangled feet', 'flying', '', 'inc/sprites/017.gif'),
(18, 'pidgeot', 'normal', 'flying', 'keen eye', 'tangled feet', 'flying', '', 'inc/sprites/018.gif'),
(19, 'rattata', 'normal', '', 'run away', 'guts', 'field', '', 'inc/sprites/019.gif'),
(20, 'raticate', 'normal', '', 'run away', 'guts', 'field', '', 'inc/sprites/020.gif'),
(21, 'spearow', 'normal', 'flying', 'keen eye', '', 'flying', '', 'inc/sprites/021.gif'),
(22, 'fearow', 'normal', 'flying', 'keen eye', '', 'flying', '', 'inc/sprites/022.gif'),
(23, 'ekans', 'poison', '', 'intimidate', 'shed skin', 'field', 'dragon', 'inc/sprites/023.gif'),
(24, 'arbok', 'poison', '', 'intimidate', 'shed skin', 'field', 'dragon', 'inc/sprites/024.gif'),
(25, 'pikachu', 'electric', '', 'static', '', 'field', 'fairy', 'inc/sprites/025.gif'),
(26, 'raichu', 'electric', '', 'static', '', 'field', 'fairy', 'inc/sprites/026.gif'),
(27, 'sandshrew', 'ground', '', 'sand veil', '', 'field', '', 'inc/sprites/027.gif'),
(28, 'sandslash', 'ground', '', 'sand veil', '', 'field', '', 'inc/sprites/028.gif'),
(29, 'nidoran	&#9792', 'poison', '', 'poison point', 'rivalry', 'monster', 'field', 'inc/sprites/029.gif'),
(30, 'nidorina', 'poison', '', 'poison point', 'rivalry', 'undiscovered', '', 'inc/sprites/030.gif'),
(31, 'nidoqueen', 'poison', 'ground', 'poison point', 'rivalry', 'undiscovered', '', 'inc/sprites/031.gif'),
(32, 'nidoran &#9794', 'poison', '', 'poison point', 'rivalry', 'monster', 'field', 'inc/sprites/032.gif'),
(33, 'nidorino', 'poison', '', 'poison point', 'rivalry', 'monster', 'field', 'inc/sprites/033.gif'),
(34, 'nidoking', 'poison', 'ground', 'poison point', 'rivalry', 'monster', 'field', 'inc/sprites/034.gif'),
(35, 'clefairy', 'fairy', '', 'cute charm', 'magic guard', 'fairy', '', 'inc/sprites/035.gif'),
(36, 'clefable', 'fairy', '', 'cute charm', 'magic guard', 'fairy', '', 'inc/sprites/036.gif'),
(37, 'vulpix', 'fire', '', 'flash fire', '', 'field', '', 'inc/sprites/037.gif'),
(38, 'ninetales', 'fire', '', 'flash fire', '', 'field', '', 'inc/sprites/038.gif'),
(39, 'jigglypuff', 'normal', 'fairy', 'cute charm', 'competitive', 'fairy', '', 'inc/sprites/039.gif'),
(40, 'wigglytuff', 'normal', 'fairy', 'cute charm', 'competitive', 'fairy', '', 'inc/sprites/040.gif'),
(41, 'zubat', 'poison', 'flying', 'inner focus', '', 'flying', '', 'inc/sprites/041.gif'),
(42, 'golbat', 'poison', 'flying', 'inner focus', '', 'flying', '', 'inc/sprites/042.gif'),
(43, 'oddish', 'grass', 'poison', 'chlorophyll', '', 'grass', '', 'inc/sprites/043.gif'),
(44, 'gloom', 'grass', 'poison', 'chlorophyll', '', 'grass', '', 'inc/sprites/044.gif'),
(45, 'vileplume', 'grass', 'poison', 'chlorophyll', '', 'grass', '', 'inc/sprites/045.gif'),
(46, 'paras', 'bug', 'grass', 'effect spore', 'dry skin', 'bug', 'grass', 'inc/sprites/046.gif'),
(47, 'parasect', 'bug', 'grass', 'effect spore', 'dry skin', 'bug', 'grass', 'inc/sprites/047.gif'),
(48, 'venonat', 'bug', 'poison', 'compound eyes', 'tinted lens', 'bug', '', 'inc/sprites/048.gif'),
(49, 'venomoth', 'bug', 'poison', 'shield dust', 'tinted lens', 'bug', '', 'inc/sprites/049.gif'),
(50, 'diglett', 'ground', '', 'sand veil', 'arena trap', 'field', '', 'inc/sprites/050.gif'),
(51, 'dugtrio', 'ground', '', 'sand veil', 'arena trap', 'field', '', 'inc/sprites/051.gif'),
(52, 'meowth', 'normal', '', 'pickup', 'technician', 'field', '', 'inc/sprites/052.gif'),
(53, 'persian', 'normal', '', 'limber', 'technician', 'field', '', 'inc/sprites/053.gif'),
(54, 'psyduck', 'water', '', 'damp', 'cloud nine', 'water1', 'field', 'inc/sprites/054.gif'),
(55, 'golduck', 'water', '', 'damp', 'cloud nine', 'water1', 'field', 'inc/sprites/055.gif'),
(56, 'mankey', 'fighting', '', 'vital spirit', 'anger point', 'field', '', 'inc/sprites/056.gif'),
(57, 'primeape', 'fighting', '', 'vital spirit', 'anger point', 'field', '', 'inc/sprites/057.gif'),
(58, 'growlithe', 'fire', '', 'intimidate', 'flash fire', 'field', '', 'inc/sprites/058.gif'),
(59, 'arcanine', 'fire', '', 'intimidate', 'flash fire', 'field', '', 'inc/sprites/059.gif'),
(60, 'poliwag', 'water', '', 'water absorb', 'damp', 'water1', '', 'inc/sprites/060.gif'),
(61, 'poliwhirl', 'water', '', 'water absorb', 'damp', 'water1', '', 'inc/sprites/061.gif'),
(62, 'poliwrath', 'water', 'fighting', 'water absorb', 'damp', 'water1', '', 'inc/sprites/062.gif'),
(63, 'abra', 'psychic', '', 'synchronize', 'inner focus', 'human-like', '', 'inc/sprites/063.gif'),
(64, 'kadabra', 'psychic', '', 'synchronize', 'inner focus', 'human-like', '', 'inc/sprites/064.gif'),
(65, 'alakazam', 'psychic', '', 'synchronize', 'inner focus', 'human-like', '', 'inc/sprites/065.gif'),
(66, 'machop', 'fighting', '', 'guts', 'no guard', 'human-like', '', 'inc/sprites/066.gif'),
(67, 'machoke', 'fighting', '', 'guts', 'noguard', 'human-like', '', 'inc/sprites/067.gif'),
(68, 'machamp', 'fighting', '', 'guts', 'no guard', 'human-like', '', 'inc/sprites/068.gif'),
(69, 'bellsprout', 'grass', 'poison', 'chlorophyll', '', 'grass', '', 'inc/sprites/069.gif'),
(70, 'weepinbell', 'grass', 'poison', 'chlorophyll', '', 'grass', '', 'inc/sprites/070.gif'),
(71, 'victreebel', 'grass', 'poison', 'chlorophyll', '', 'grass', '', 'inc/sprites/071.gif'),
(72, 'tentacool', 'water', 'poison', 'clear body', 'liquid ooze', 'water3', '', 'inc/sprites/072.gif'),
(73, 'tentacruel', 'water', 'poison', 'clear body', 'liquid ooze', 'water3', '', 'inc/sprites/073.gif'),
(74, 'geodude', 'rock', 'ground', 'rock head', 'sturdy', 'mineral', '', 'inc/sprites/074.gif'),
(75, 'graveler', 'rock', 'ground', 'rock head', 'sturdy', 'mineral', '', 'inc/sprites/075.gif'),
(76, 'golem', 'rock', 'ground', 'rock head', 'sturdy', 'mineral', '', 'inc/sprites/076.gif'),
(77, 'ponyta', 'fire', '', 'run away', 'flash fire', 'field', '', 'inc/sprites/077.gif'),
(78, 'rapidash', 'fire', '', 'run away', 'flash fire', 'field', '', 'inc/sprites/078.gif'),
(79, 'slowpoke', 'water', 'psychic', 'oblivious', 'own tempo', 'monster', 'water1', 'inc/sprites/079.gif'),
(80, 'slowbro', 'water', 'psychic', 'oblivious', 'own tempo', 'monster', 'water1', 'inc/sprites/080.gif'),
(81, 'magnemite', 'electric', 'steel', 'magnet pull', 'sturdy', 'mineral', '', 'inc/sprites/081.gif'),
(82, 'magneton', 'electric', 'steel', 'magnet pull', 'sturdy', 'mineral', '', 'inc/sprites/082.gif'),
(83, 'farfetch''d', 'normal', 'flying', 'keen eye', 'inner focus', 'flying', 'field', 'inc/sprites/083.gif'),
(84, 'doduo', 'normal', 'flying', 'run away', 'early bird', 'flying', '', 'inc/sprites/084.gif'),
(85, 'dodrio', 'normal', 'flying', 'run away', 'early bird', 'flying', '', 'inc/sprites/085.gif'),
(86, 'seel', 'water', '', 'thick fat', 'hydration', 'water1', 'field', 'inc/sprites/086.gif'),
(87, 'dewgong', 'water', 'ice', 'thick fat', 'hydration', 'water1', 'field', 'inc/sprites/087.gif'),
(88, 'grimer', 'poison', '', 'stench', 'sticky hold', 'amorphous', '', 'inc/sprites/088.gif'),
(89, 'muk', 'poison', '', 'stench', 'sticky hold', 'amorphous', '', 'inc/sprites/089.gif'),
(90, 'shellder', 'water', '', 'shell armor', 'skill link', 'water3', '', 'inc/sprites/090.gif'),
(91, 'cloyster', 'water', 'ice', 'shell armor', 'skill link', 'water3', '', 'inc/sprites/091.gif'),
(92, 'gastly', 'ghost', 'poison', 'levitate', '', 'amorphous', '', 'inc/sprites/092.gif'),
(93, 'haunter', 'ghost', 'poison', 'levitate', '', 'amorphous', '', 'inc/sprites/093.gif'),
(94, 'gengar', 'ghost', 'poison', 'levitate', '', 'amorphous', '', 'inc/sprites/094.gif'),
(95, 'onix', 'rock', 'ground', 'rock head', 'sturdy', 'mineral', '', 'inc/sprites/095.gif'),
(96, 'drowzee', 'psychic', '', 'insomnia', 'forewarn', 'human-like', '', 'inc/sprites/096.gif'),
(97, 'hypno', 'psychic', '', 'insomnia', 'forewarn', 'human-like', '', 'inc/sprites/097.gif'),
(98, 'krabby', 'water', '', 'hyper cutter', 'shell armor', 'water3', '', 'inc/sprites/098.gif'),
(99, 'kingler', 'water', '', 'hyper cutter', 'shell armor', 'water3', '', 'inc/sprites/099.gif'),
(100, 'voltorb', 'electric', '', 'soundproof', 'static', 'mineral', '', 'inc/sprites/100.gif'),
(101, 'electrode', 'electric', '', 'soundproof', 'static', 'mineral', '', 'inc/sprites/101.gif'),
(102, 'exeggcute', 'grass', 'psychic', 'chlorophyll', '', 'grass', '', 'inc/sprites/102.gif'),
(103, 'exeggutor', 'grass', 'psychic', 'chlorophyll', '', 'grass', '', 'inc/sprites/103.gif'),
(104, 'cubone', 'ground', '', 'rock head', 'lightning rod', 'monster', '', 'inc/sprites/104.gif'),
(105, 'marowak', 'ground', '', 'rock head', 'lightning rod', 'monster', '', 'inc/sprites/105.gif'),
(106, 'hitmonlee', 'fighting', '', 'limber', 'reckless', 'human-like', '', 'inc/sprites/106.gif'),
(107, 'hitmonchan', 'fighting', '', 'keen eye', 'iron fist', 'human-like', '', 'inc/sprites/107.gif'),
(108, 'lickitung', 'normal', '', 'own tempo', 'oblivious', 'monster', '', 'inc/sprites/108.gif'),
(109, 'koffing', 'poison', '', 'levitate', '', 'amorphous', '', 'inc/sprites/109.gif'),
(110, 'weezing', 'poison', '', 'levitate', '', 'amorphous', '', 'inc/sprites/110.gif'),
(111, 'rhyhorn', 'ground', 'rock', 'lightning rod', 'rock head', 'monster', 'field', 'inc/sprites/111.gif'),
(112, 'rhydon', 'ground', 'rock', 'lightning rod', 'rock head', 'monster', 'field', 'inc/sprites/112.gif'),
(113, 'chansey', 'normal', '', 'natural cure', 'serene grace', 'fairy', '', 'inc/sprites/113.gif'),
(114, 'tangela', 'grass', '', 'chlorophyll', 'leaf guard', 'grass', '', 'inc/sprites/114.gif'),
(115, 'kangaskhan', 'normal', '', 'early bird', 'scrappy', 'monster', '', 'inc/sprites/115.gif'),
(116, 'horsea', 'water', '', 'swift swim', 'sniper', 'water1', 'dragon', 'inc/sprites/116.gif'),
(117, 'seadra', 'water', '', 'poison point', 'sniper', 'water1', 'dragon', 'inc/sprites/117.gif'),
(118, 'goldeen', 'water', '', 'swift swim', 'water veil', 'water2', '', 'inc/sprites/118.gif'),
(119, 'seaking', 'water', '', 'swift swim', 'water veil', 'water2', '', 'inc/sprites/119.gif'),
(120, 'staryu', 'water', 'illuminate', 'natural cure', '', 'water3', '', 'inc/sprites/120.gif'),
(121, 'starmie', 'water', 'psychic', 'illuminate', 'natural cure', 'water3', '', 'inc/sprites/121.gif'),
(122, 'mr. mime', 'psychic', 'fairy', 'soundproof', 'filter', 'human-like', '', 'inc/sprites/122.gif'),
(123, 'scyther', 'bug', 'flying', 'swarm', 'technician', 'bug', '', 'inc/sprites/123.gif'),
(124, 'jynx', 'ice', 'psychic', 'oblivious', 'forewarn', 'human-like', '', 'inc/sprites/124.gif'),
(125, 'electabuzz', 'electric', '', 'static', '', 'human-like', '', 'inc/sprites/125.gif'),
(126, 'magmar', 'fire', '', 'flame body', '', 'human-like', '', 'inc/sprites/126.gif'),
(127, 'pinsir', 'bug', '', 'hyper cutter', 'mold breaker', 'bug', '', 'inc/sprites/127.gif'),
(128, 'tauros', 'normal', '', 'intimidate', 'anger point', 'field', '', 'inc/sprites/128.gif'),
(129, 'magikarp', 'water', '', 'swift swim', '', 'water2', 'dragon', 'inc/sprites/129.gif'),
(130, 'gyarados', 'water', 'flying', 'intimidate', '', 'water2', 'dragon', 'inc/sprites/130.gif'),
(131, 'lapras', 'water', 'ice', 'water absorb', 'shell armor', 'monster', 'water1', 'inc/sprites/131.gif'),
(132, 'ditto', 'normal', '', 'limber', '', 'ditto', '', 'inc/sprites/132.gif'),
(133, 'eevee', 'normal', '', 'run away', 'adaptability', 'field', '', 'inc/sprites/133.gif'),
(134, 'vaporeon', 'water', '', 'water absorb', '', 'field', '', 'inc/sprites/134.gif'),
(135, 'jolteon', 'electric', '', 'volt absorb', '', 'field', '', 'inc/sprites/135.gif'),
(136, 'flareon', 'fire', '', 'flash fire', '', 'field', '', 'inc/sprites/136.gif'),
(137, 'porygon', 'normal', '', 'trace', 'download', 'mineral', '', 'inc/sprites/137.gif'),
(138, 'omanyte', 'rock', 'water', 'swift swim', 'shell armor', 'water1', 'water3', 'inc/sprites/138.gif'),
(139, 'omastar', 'rock', 'water', 'swift swim', 'shell armor', 'water1', 'water3', 'inc/sprites/139.gif'),
(140, 'kabuto', 'rock', 'water', 'swift swim', 'battle armor', 'water1', 'water3', 'inc/sprites/140.gif'),
(141, 'kabutops', 'rock', 'water', 'swift swim', 'battle armor', 'water1', 'water3', 'inc/sprites/141.gif'),
(142, 'aerodactyl', 'rock', 'flying', 'rock head', 'pressure', 'flying', '', 'inc/sprites/142.gif'),
(143, 'snorlax', 'normal', '', 'immunity', 'thick fat', 'monster', '', 'inc/sprites/143.gif'),
(144, 'articuno', 'ice', 'flying', 'pressure', '', 'undiscovered', '', 'inc/sprites/144.gif'),
(145, 'zapdos', 'electric', 'flying', 'pressure', '', 'undiscovered', '', 'inc/sprites/145.gif'),
(146, 'moltres', 'fire', 'flying', 'pressure', '', 'undiscovered', '', 'inc/sprites/146.gif'),
(147, 'dratini', 'dragon', '', 'shed skin', '', 'water1', 'dragon', 'inc/sprites/147.gif'),
(148, 'dragonair', 'dragon', '', 'shed skin', '', 'water1', 'dragon', 'inc/sprites/148.gif'),
(149, 'dragonite', 'dragon', 'flying', 'inner focus', '', 'water1', 'dragon', 'inc/sprites/149.gif'),
(150, 'mewtwo', 'psychic', '', 'pressure', '', 'undiscovered', '', 'inc/sprites/150.gif'),
(151, 'mew', 'psychic', '', 'synchronize', '', 'undiscovered', '', 'inc/sprites/151.gif');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
