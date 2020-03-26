-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 26, 2020 at 11:01 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sylius_dev`
--

-- --------------------------------------------------------

--
-- Table structure for table `migration_versions`
--

CREATE TABLE `migration_versions` (
  `version` varchar(14) COLLATE utf8_unicode_ci NOT NULL,
  `executed_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migration_versions`
--

INSERT INTO `migration_versions` (`version`, `executed_at`) VALUES
('20170912085504', '2020-03-26 13:43:22'),
('20170913125128', '2020-03-26 13:43:22'),
('20171003103916', '2020-03-26 13:43:23'),
('20180102140039', '2020-03-26 13:43:23'),
('20190109095211', '2020-03-26 13:43:27'),
('20190109160409', '2020-03-26 13:43:28'),
('20190508083953', '2020-03-26 13:43:30'),
('20190621035710', '2020-03-26 13:43:33'),
('20191119131635', '2020-03-26 13:43:35'),
('20200301170604', '2020-03-26 13:43:46');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_address`
--

CREATE TABLE `sylius_address` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `street` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `company` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `postcode` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `country_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `province_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `province_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_address`
--

INSERT INTO `sylius_address` (`id`, `customer_id`, `first_name`, `last_name`, `phone_number`, `street`, `company`, `city`, `postcode`, `created_at`, `updated_at`, `country_code`, `province_code`, `province_name`) VALUES
(1, 5, 'Astrid', 'Beier', NULL, '4965 Conroy Falls Apt. 692', NULL, 'North Aidaside', '92341-3847', '2020-03-26 14:50:30', '2020-03-26 14:50:36', 'CN', NULL, NULL),
(2, NULL, 'Astrid', 'Beier', NULL, '4965 Conroy Falls Apt. 692', NULL, 'North Aidaside', '92341-3847', '2020-03-26 14:50:30', '2020-03-26 14:50:36', 'CN', NULL, NULL),
(3, NULL, 'Astrid', 'Beier', NULL, '4965 Conroy Falls Apt. 692', NULL, 'North Aidaside', '92341-3847', '2020-03-26 14:50:30', '2020-03-26 14:50:36', 'CN', NULL, NULL),
(4, 8, 'Lucio', 'Kuvalis', NULL, '193 Whitney Walks', NULL, 'Port Juliehaven', '82402-9528', '2020-03-26 14:50:37', '2020-03-26 14:50:37', 'PT', NULL, NULL),
(5, NULL, 'Lucio', 'Kuvalis', NULL, '193 Whitney Walks', NULL, 'Port Juliehaven', '82402-9528', '2020-03-26 14:50:37', '2020-03-26 14:50:37', 'PT', NULL, NULL),
(6, NULL, 'Lucio', 'Kuvalis', NULL, '193 Whitney Walks', NULL, 'Port Juliehaven', '82402-9528', '2020-03-26 14:50:37', '2020-03-26 14:50:37', 'PT', NULL, NULL),
(7, 15, 'Sigrid', 'Maggio', NULL, '45832 Fritsch Flats Apt. 422', NULL, 'Cletaburgh', '22189-0007', '2020-03-26 14:50:37', '2020-03-26 14:50:37', 'AU', NULL, NULL),
(8, NULL, 'Sigrid', 'Maggio', NULL, '45832 Fritsch Flats Apt. 422', NULL, 'Cletaburgh', '22189-0007', '2020-03-26 14:50:37', '2020-03-26 14:50:37', 'AU', NULL, NULL),
(9, NULL, 'Sigrid', 'Maggio', NULL, '45832 Fritsch Flats Apt. 422', NULL, 'Cletaburgh', '22189-0007', '2020-03-26 14:50:37', '2020-03-26 14:50:37', 'AU', NULL, NULL),
(10, 12, 'Aiden', 'Wolf', NULL, '781 Quigley Summit Suite 135', NULL, 'Hassanview', '96267-7454', '2020-03-26 14:50:37', '2020-03-26 14:50:37', 'FR', NULL, NULL),
(11, NULL, 'Aiden', 'Wolf', NULL, '781 Quigley Summit Suite 135', NULL, 'Hassanview', '96267-7454', '2020-03-26 14:50:37', '2020-03-26 14:50:37', 'FR', NULL, NULL),
(12, NULL, 'Aiden', 'Wolf', NULL, '781 Quigley Summit Suite 135', NULL, 'Hassanview', '96267-7454', '2020-03-26 14:50:37', '2020-03-26 14:50:37', 'FR', NULL, NULL),
(13, 13, 'Rebeca', 'Kulas', NULL, '575 Rohan Wall', NULL, 'South Mackenziechester', '35477', '2020-03-26 14:50:37', '2020-03-26 14:50:37', 'PT', NULL, NULL),
(14, NULL, 'Rebeca', 'Kulas', NULL, '575 Rohan Wall', NULL, 'South Mackenziechester', '35477', '2020-03-26 14:50:37', '2020-03-26 14:50:37', 'PT', NULL, NULL),
(15, NULL, 'Rebeca', 'Kulas', NULL, '575 Rohan Wall', NULL, 'South Mackenziechester', '35477', '2020-03-26 14:50:37', '2020-03-26 14:50:37', 'PT', NULL, NULL),
(16, 11, 'Garnett', 'Dickinson', NULL, '45569 Emmanuelle Fields Apt. 494', NULL, 'South Anastaciobury', '49045-5798', '2020-03-26 14:50:37', '2020-03-26 14:50:37', 'PT', NULL, NULL),
(17, NULL, 'Garnett', 'Dickinson', NULL, '45569 Emmanuelle Fields Apt. 494', NULL, 'South Anastaciobury', '49045-5798', '2020-03-26 14:50:37', '2020-03-26 14:50:37', 'PT', NULL, NULL),
(18, NULL, 'Garnett', 'Dickinson', NULL, '45569 Emmanuelle Fields Apt. 494', NULL, 'South Anastaciobury', '49045-5798', '2020-03-26 14:50:37', '2020-03-26 14:50:37', 'PT', NULL, NULL),
(19, 7, 'Lois', 'Swift', NULL, '34108 Spencer Forge', NULL, 'Cullenshire', '73919', '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'UK', NULL, NULL),
(20, NULL, 'Lois', 'Swift', NULL, '34108 Spencer Forge', NULL, 'Cullenshire', '73919', '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'UK', NULL, NULL),
(21, NULL, 'Lois', 'Swift', NULL, '34108 Spencer Forge', NULL, 'Cullenshire', '73919', '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'UK', NULL, NULL),
(22, 11, 'Bryon', 'Crist', NULL, '241 Zelma Manor Suite 031', NULL, 'South Gayfort', '60500-6102', '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'DE', NULL, NULL),
(23, NULL, 'Bryon', 'Crist', NULL, '241 Zelma Manor Suite 031', NULL, 'South Gayfort', '60500-6102', '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'DE', NULL, NULL),
(24, NULL, 'Bryon', 'Crist', NULL, '241 Zelma Manor Suite 031', NULL, 'South Gayfort', '60500-6102', '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'DE', NULL, NULL),
(25, 13, 'Aric', 'Berge', NULL, '1207 Peggie Loop Suite 704', NULL, 'Sporerton', '98424-4020', '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'NZ', NULL, NULL),
(26, NULL, 'Aric', 'Berge', NULL, '1207 Peggie Loop Suite 704', NULL, 'Sporerton', '98424-4020', '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'NZ', NULL, NULL),
(27, NULL, 'Aric', 'Berge', NULL, '1207 Peggie Loop Suite 704', NULL, 'Sporerton', '98424-4020', '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'NZ', NULL, NULL),
(28, 15, 'Roosevelt', 'Braun', NULL, '516 Dooley Curve Apt. 927', NULL, 'Baileyshire', '15693-0340', '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'MX', NULL, NULL),
(29, NULL, 'Roosevelt', 'Braun', NULL, '516 Dooley Curve Apt. 927', NULL, 'Baileyshire', '15693-0340', '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'MX', NULL, NULL),
(30, NULL, 'Roosevelt', 'Braun', NULL, '516 Dooley Curve Apt. 927', NULL, 'Baileyshire', '15693-0340', '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'MX', NULL, NULL),
(31, 19, 'Reinhold', 'Goodwin', NULL, '8896 Elody Plain Apt. 548', NULL, 'Bashirianport', '13264-6813', '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'FR', NULL, NULL),
(32, NULL, 'Reinhold', 'Goodwin', NULL, '8896 Elody Plain Apt. 548', NULL, 'Bashirianport', '13264-6813', '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'FR', NULL, NULL),
(33, NULL, 'Reinhold', 'Goodwin', NULL, '8896 Elody Plain Apt. 548', NULL, 'Bashirianport', '13264-6813', '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'FR', NULL, NULL),
(34, 7, 'Rupert', 'Hickle', NULL, '7181 Lockman Park', NULL, 'Rueckerstad', '22248-4787', '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'UK', NULL, NULL),
(35, NULL, 'Rupert', 'Hickle', NULL, '7181 Lockman Park', NULL, 'Rueckerstad', '22248-4787', '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'UK', NULL, NULL),
(36, NULL, 'Rupert', 'Hickle', NULL, '7181 Lockman Park', NULL, 'Rueckerstad', '22248-4787', '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'UK', NULL, NULL),
(37, 16, 'Mylene', 'Dickens', NULL, '5189 Armstrong Route Apt. 580', NULL, 'North Isac', '19463-0647', '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'US', NULL, NULL),
(38, NULL, 'Mylene', 'Dickens', NULL, '5189 Armstrong Route Apt. 580', NULL, 'North Isac', '19463-0647', '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'US', NULL, NULL),
(39, NULL, 'Mylene', 'Dickens', NULL, '5189 Armstrong Route Apt. 580', NULL, 'North Isac', '19463-0647', '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'US', NULL, NULL),
(40, 7, 'Rosalia', 'Rosenbaum', NULL, '55141 Johnathan Inlet', NULL, 'East Waldo', '89678', '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'UK', NULL, NULL),
(41, NULL, 'Rosalia', 'Rosenbaum', NULL, '55141 Johnathan Inlet', NULL, 'East Waldo', '89678', '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'UK', NULL, NULL),
(42, NULL, 'Rosalia', 'Rosenbaum', NULL, '55141 Johnathan Inlet', NULL, 'East Waldo', '89678', '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'UK', NULL, NULL),
(43, 10, 'Cyril', 'Zieme', NULL, '281 Anissa Pine', NULL, 'Collinton', '89107', '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'ES', NULL, NULL),
(44, NULL, 'Cyril', 'Zieme', NULL, '281 Anissa Pine', NULL, 'Collinton', '89107', '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'ES', NULL, NULL),
(45, NULL, 'Cyril', 'Zieme', NULL, '281 Anissa Pine', NULL, 'Collinton', '89107', '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'ES', NULL, NULL),
(46, 5, 'Elliot', 'Bruen', NULL, '7570 Skiles Cove Suite 932', NULL, 'Boylestad', '03374-0832', '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'UK', NULL, NULL),
(47, NULL, 'Elliot', 'Bruen', NULL, '7570 Skiles Cove Suite 932', NULL, 'Boylestad', '03374-0832', '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'UK', NULL, NULL),
(48, NULL, 'Elliot', 'Bruen', NULL, '7570 Skiles Cove Suite 932', NULL, 'Boylestad', '03374-0832', '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'UK', NULL, NULL),
(49, 10, 'Deon', 'Ernser', NULL, '43833 Kautzer Mountains', NULL, 'Johnnieborough', '60242', '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'NZ', NULL, NULL),
(50, NULL, 'Deon', 'Ernser', NULL, '43833 Kautzer Mountains', NULL, 'Johnnieborough', '60242', '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'NZ', NULL, NULL),
(51, NULL, 'Deon', 'Ernser', NULL, '43833 Kautzer Mountains', NULL, 'Johnnieborough', '60242', '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'NZ', NULL, NULL),
(52, 18, 'Clyde', 'Kunze', NULL, '75596 Hillary Ports Suite 544', NULL, 'Ashlyhaven', '70105', '2020-03-26 14:50:39', '2020-03-26 14:50:39', 'MX', NULL, NULL),
(53, NULL, 'Clyde', 'Kunze', NULL, '75596 Hillary Ports Suite 544', NULL, 'Ashlyhaven', '70105', '2020-03-26 14:50:39', '2020-03-26 14:50:39', 'MX', NULL, NULL),
(54, NULL, 'Clyde', 'Kunze', NULL, '75596 Hillary Ports Suite 544', NULL, 'Ashlyhaven', '70105', '2020-03-26 14:50:39', '2020-03-26 14:50:39', 'MX', NULL, NULL),
(55, 2, 'Hollis', 'Runte', NULL, '97004 Rogahn Corner Suite 662', NULL, 'West Alva', '27602-5081', '2020-03-26 14:50:39', '2020-03-26 14:50:39', 'DE', NULL, NULL),
(56, NULL, 'Hollis', 'Runte', NULL, '97004 Rogahn Corner Suite 662', NULL, 'West Alva', '27602-5081', '2020-03-26 14:50:39', '2020-03-26 14:50:39', 'DE', NULL, NULL),
(57, NULL, 'Hollis', 'Runte', NULL, '97004 Rogahn Corner Suite 662', NULL, 'West Alva', '27602-5081', '2020-03-26 14:50:39', '2020-03-26 14:50:39', 'DE', NULL, NULL),
(58, 8, 'Alba', 'Greenholt', NULL, '366 Julien Rapid', NULL, 'Arnoville', '21496', '2020-03-26 14:50:39', '2020-03-26 14:50:39', 'CN', NULL, NULL),
(59, NULL, 'Alba', 'Greenholt', NULL, '366 Julien Rapid', NULL, 'Arnoville', '21496', '2020-03-26 14:50:39', '2020-03-26 14:50:39', 'CN', NULL, NULL),
(60, NULL, 'Alba', 'Greenholt', NULL, '366 Julien Rapid', NULL, 'Arnoville', '21496', '2020-03-26 14:50:39', '2020-03-26 14:50:39', 'CN', NULL, NULL),
(61, 8, 'Aubree', 'Murphy', '1-692-531-7280 x22662', '9902 Bechtelar Fall Suite 940', 'Conn-Fritsch', 'Dibbertport', '64152', '2020-03-26 14:50:39', '2020-03-26 14:50:39', 'US', NULL, NULL),
(62, 19, 'Alfonzo', 'Hand', '(757) 220-7736', '1610 Seth Fort', 'Kertzmann Group', 'Elwinchester', '04735', '2020-03-26 14:50:39', '2020-03-26 14:50:39', 'US', NULL, NULL),
(63, 10, 'Dashawn', 'Rice', '1-437-651-0488', '6292 Roberts Courts', 'Osinski-Lehner', 'Jonesview', '29761', '2020-03-26 14:50:39', '2020-03-26 14:50:39', 'US', NULL, NULL),
(64, 5, 'Philip', 'Watsica', '+1.834.892.9596', '560 Huel Shores Apt. 027', NULL, 'Rempelshire', '89837', '2020-03-26 14:50:39', '2020-03-26 14:50:39', 'US', NULL, NULL),
(65, 21, 'Luella', 'Leffler', NULL, '3664 Kerluke Center', 'Klocko-Bashirian', 'North Kendall', '34273-1640', '2020-03-26 14:50:39', '2020-03-26 14:50:39', 'US', NULL, NULL),
(66, 20, 'Name', 'Leuschke', NULL, '3205 Dach Crossing', 'Bartell, Muller and Kihn', 'South Queeniestad', '21828', '2020-03-26 14:50:39', '2020-03-26 14:50:39', 'US', NULL, NULL),
(67, 2, 'Esteban', 'Robel', NULL, '44704 Mueller Crest Suite 849', NULL, 'Mitchellport', '67093-4374', '2020-03-26 14:50:39', '2020-03-26 14:50:39', 'US', NULL, NULL),
(68, 17, 'Jerrold', 'Rice', NULL, '53308 Mac Flat', 'Hammes-Green', 'Winonaland', '64888', '2020-03-26 14:50:39', '2020-03-26 14:50:39', 'US', NULL, NULL),
(69, 18, 'Demond', 'Lindgren', NULL, '18311 Hassie Squares', 'Mueller, Rogahn and Treutel', 'North Alethamouth', '80510-7110', '2020-03-26 14:50:39', '2020-03-26 14:50:39', 'US', NULL, NULL),
(70, 18, 'Amaya', 'Kirlin', '1-752-360-2854', '531 Ryan Parkways Suite 947', NULL, 'Shadtown', '03570-4620', '2020-03-26 14:50:39', '2020-03-26 14:50:39', 'US', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_address_log_entries`
--

CREATE TABLE `sylius_address_log_entries` (
  `id` int(11) NOT NULL,
  `action` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `logged_at` datetime NOT NULL,
  `object_id` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `object_class` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `version` int(11) NOT NULL,
  `data` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `username` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_address_log_entries`
--

INSERT INTO `sylius_address_log_entries` (`id`, `action`, `logged_at`, `object_id`, `object_class`, `version`, `data`, `username`) VALUES
(1, 'create', '2020-03-26 14:50:36', '1', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Astrid\";s:8:\"lastName\";s:5:\"Beier\";s:11:\"phoneNumber\";N;s:6:\"street\";s:26:\"4965 Conroy Falls Apt. 692\";s:7:\"company\";N;s:4:\"city\";s:14:\"North Aidaside\";s:8:\"postcode\";s:10:\"92341-3847\";s:11:\"countryCode\";s:2:\"CN\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(2, 'create', '2020-03-26 14:50:36', '2', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Astrid\";s:8:\"lastName\";s:5:\"Beier\";s:11:\"phoneNumber\";N;s:6:\"street\";s:26:\"4965 Conroy Falls Apt. 692\";s:7:\"company\";N;s:4:\"city\";s:14:\"North Aidaside\";s:8:\"postcode\";s:10:\"92341-3847\";s:11:\"countryCode\";s:2:\"CN\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(3, 'create', '2020-03-26 14:50:36', '3', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Astrid\";s:8:\"lastName\";s:5:\"Beier\";s:11:\"phoneNumber\";N;s:6:\"street\";s:26:\"4965 Conroy Falls Apt. 692\";s:7:\"company\";N;s:4:\"city\";s:14:\"North Aidaside\";s:8:\"postcode\";s:10:\"92341-3847\";s:11:\"countryCode\";s:2:\"CN\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(4, 'create', '2020-03-26 14:50:38', '4', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Lucio\";s:8:\"lastName\";s:7:\"Kuvalis\";s:11:\"phoneNumber\";N;s:6:\"street\";s:17:\"193 Whitney Walks\";s:7:\"company\";N;s:4:\"city\";s:15:\"Port Juliehaven\";s:8:\"postcode\";s:10:\"82402-9528\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(5, 'create', '2020-03-26 14:50:38', '5', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Lucio\";s:8:\"lastName\";s:7:\"Kuvalis\";s:11:\"phoneNumber\";N;s:6:\"street\";s:17:\"193 Whitney Walks\";s:7:\"company\";N;s:4:\"city\";s:15:\"Port Juliehaven\";s:8:\"postcode\";s:10:\"82402-9528\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(6, 'create', '2020-03-26 14:50:38', '6', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Lucio\";s:8:\"lastName\";s:7:\"Kuvalis\";s:11:\"phoneNumber\";N;s:6:\"street\";s:17:\"193 Whitney Walks\";s:7:\"company\";N;s:4:\"city\";s:15:\"Port Juliehaven\";s:8:\"postcode\";s:10:\"82402-9528\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(7, 'create', '2020-03-26 14:50:38', '7', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Sigrid\";s:8:\"lastName\";s:6:\"Maggio\";s:11:\"phoneNumber\";N;s:6:\"street\";s:28:\"45832 Fritsch Flats Apt. 422\";s:7:\"company\";N;s:4:\"city\";s:10:\"Cletaburgh\";s:8:\"postcode\";s:10:\"22189-0007\";s:11:\"countryCode\";s:2:\"AU\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(8, 'create', '2020-03-26 14:50:38', '8', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Sigrid\";s:8:\"lastName\";s:6:\"Maggio\";s:11:\"phoneNumber\";N;s:6:\"street\";s:28:\"45832 Fritsch Flats Apt. 422\";s:7:\"company\";N;s:4:\"city\";s:10:\"Cletaburgh\";s:8:\"postcode\";s:10:\"22189-0007\";s:11:\"countryCode\";s:2:\"AU\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(9, 'create', '2020-03-26 14:50:38', '9', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Sigrid\";s:8:\"lastName\";s:6:\"Maggio\";s:11:\"phoneNumber\";N;s:6:\"street\";s:28:\"45832 Fritsch Flats Apt. 422\";s:7:\"company\";N;s:4:\"city\";s:10:\"Cletaburgh\";s:8:\"postcode\";s:10:\"22189-0007\";s:11:\"countryCode\";s:2:\"AU\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(10, 'create', '2020-03-26 14:50:38', '10', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Aiden\";s:8:\"lastName\";s:4:\"Wolf\";s:11:\"phoneNumber\";N;s:6:\"street\";s:28:\"781 Quigley Summit Suite 135\";s:7:\"company\";N;s:4:\"city\";s:10:\"Hassanview\";s:8:\"postcode\";s:10:\"96267-7454\";s:11:\"countryCode\";s:2:\"FR\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(11, 'create', '2020-03-26 14:50:38', '11', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Aiden\";s:8:\"lastName\";s:4:\"Wolf\";s:11:\"phoneNumber\";N;s:6:\"street\";s:28:\"781 Quigley Summit Suite 135\";s:7:\"company\";N;s:4:\"city\";s:10:\"Hassanview\";s:8:\"postcode\";s:10:\"96267-7454\";s:11:\"countryCode\";s:2:\"FR\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(12, 'create', '2020-03-26 14:50:38', '12', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Aiden\";s:8:\"lastName\";s:4:\"Wolf\";s:11:\"phoneNumber\";N;s:6:\"street\";s:28:\"781 Quigley Summit Suite 135\";s:7:\"company\";N;s:4:\"city\";s:10:\"Hassanview\";s:8:\"postcode\";s:10:\"96267-7454\";s:11:\"countryCode\";s:2:\"FR\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(13, 'create', '2020-03-26 14:50:38', '13', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Rebeca\";s:8:\"lastName\";s:5:\"Kulas\";s:11:\"phoneNumber\";N;s:6:\"street\";s:14:\"575 Rohan Wall\";s:7:\"company\";N;s:4:\"city\";s:22:\"South Mackenziechester\";s:8:\"postcode\";s:5:\"35477\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(14, 'create', '2020-03-26 14:50:38', '14', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Rebeca\";s:8:\"lastName\";s:5:\"Kulas\";s:11:\"phoneNumber\";N;s:6:\"street\";s:14:\"575 Rohan Wall\";s:7:\"company\";N;s:4:\"city\";s:22:\"South Mackenziechester\";s:8:\"postcode\";s:5:\"35477\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(15, 'create', '2020-03-26 14:50:38', '15', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Rebeca\";s:8:\"lastName\";s:5:\"Kulas\";s:11:\"phoneNumber\";N;s:6:\"street\";s:14:\"575 Rohan Wall\";s:7:\"company\";N;s:4:\"city\";s:22:\"South Mackenziechester\";s:8:\"postcode\";s:5:\"35477\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(16, 'create', '2020-03-26 14:50:38', '16', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Garnett\";s:8:\"lastName\";s:9:\"Dickinson\";s:11:\"phoneNumber\";N;s:6:\"street\";s:32:\"45569 Emmanuelle Fields Apt. 494\";s:7:\"company\";N;s:4:\"city\";s:19:\"South Anastaciobury\";s:8:\"postcode\";s:10:\"49045-5798\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(17, 'create', '2020-03-26 14:50:38', '17', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Garnett\";s:8:\"lastName\";s:9:\"Dickinson\";s:11:\"phoneNumber\";N;s:6:\"street\";s:32:\"45569 Emmanuelle Fields Apt. 494\";s:7:\"company\";N;s:4:\"city\";s:19:\"South Anastaciobury\";s:8:\"postcode\";s:10:\"49045-5798\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(18, 'create', '2020-03-26 14:50:38', '18', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Garnett\";s:8:\"lastName\";s:9:\"Dickinson\";s:11:\"phoneNumber\";N;s:6:\"street\";s:32:\"45569 Emmanuelle Fields Apt. 494\";s:7:\"company\";N;s:4:\"city\";s:19:\"South Anastaciobury\";s:8:\"postcode\";s:10:\"49045-5798\";s:11:\"countryCode\";s:2:\"PT\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(19, 'create', '2020-03-26 14:50:38', '19', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:4:\"Lois\";s:8:\"lastName\";s:5:\"Swift\";s:11:\"phoneNumber\";N;s:6:\"street\";s:19:\"34108 Spencer Forge\";s:7:\"company\";N;s:4:\"city\";s:11:\"Cullenshire\";s:8:\"postcode\";s:5:\"73919\";s:11:\"countryCode\";s:2:\"UK\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(20, 'create', '2020-03-26 14:50:38', '20', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:4:\"Lois\";s:8:\"lastName\";s:5:\"Swift\";s:11:\"phoneNumber\";N;s:6:\"street\";s:19:\"34108 Spencer Forge\";s:7:\"company\";N;s:4:\"city\";s:11:\"Cullenshire\";s:8:\"postcode\";s:5:\"73919\";s:11:\"countryCode\";s:2:\"UK\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(21, 'create', '2020-03-26 14:50:38', '21', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:4:\"Lois\";s:8:\"lastName\";s:5:\"Swift\";s:11:\"phoneNumber\";N;s:6:\"street\";s:19:\"34108 Spencer Forge\";s:7:\"company\";N;s:4:\"city\";s:11:\"Cullenshire\";s:8:\"postcode\";s:5:\"73919\";s:11:\"countryCode\";s:2:\"UK\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(22, 'create', '2020-03-26 14:50:38', '22', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Bryon\";s:8:\"lastName\";s:5:\"Crist\";s:11:\"phoneNumber\";N;s:6:\"street\";s:25:\"241 Zelma Manor Suite 031\";s:7:\"company\";N;s:4:\"city\";s:13:\"South Gayfort\";s:8:\"postcode\";s:10:\"60500-6102\";s:11:\"countryCode\";s:2:\"DE\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(23, 'create', '2020-03-26 14:50:38', '23', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Bryon\";s:8:\"lastName\";s:5:\"Crist\";s:11:\"phoneNumber\";N;s:6:\"street\";s:25:\"241 Zelma Manor Suite 031\";s:7:\"company\";N;s:4:\"city\";s:13:\"South Gayfort\";s:8:\"postcode\";s:10:\"60500-6102\";s:11:\"countryCode\";s:2:\"DE\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(24, 'create', '2020-03-26 14:50:38', '24', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Bryon\";s:8:\"lastName\";s:5:\"Crist\";s:11:\"phoneNumber\";N;s:6:\"street\";s:25:\"241 Zelma Manor Suite 031\";s:7:\"company\";N;s:4:\"city\";s:13:\"South Gayfort\";s:8:\"postcode\";s:10:\"60500-6102\";s:11:\"countryCode\";s:2:\"DE\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(25, 'create', '2020-03-26 14:50:38', '25', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:4:\"Aric\";s:8:\"lastName\";s:5:\"Berge\";s:11:\"phoneNumber\";N;s:6:\"street\";s:26:\"1207 Peggie Loop Suite 704\";s:7:\"company\";N;s:4:\"city\";s:9:\"Sporerton\";s:8:\"postcode\";s:10:\"98424-4020\";s:11:\"countryCode\";s:2:\"NZ\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(26, 'create', '2020-03-26 14:50:38', '26', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:4:\"Aric\";s:8:\"lastName\";s:5:\"Berge\";s:11:\"phoneNumber\";N;s:6:\"street\";s:26:\"1207 Peggie Loop Suite 704\";s:7:\"company\";N;s:4:\"city\";s:9:\"Sporerton\";s:8:\"postcode\";s:10:\"98424-4020\";s:11:\"countryCode\";s:2:\"NZ\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(27, 'create', '2020-03-26 14:50:38', '27', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:4:\"Aric\";s:8:\"lastName\";s:5:\"Berge\";s:11:\"phoneNumber\";N;s:6:\"street\";s:26:\"1207 Peggie Loop Suite 704\";s:7:\"company\";N;s:4:\"city\";s:9:\"Sporerton\";s:8:\"postcode\";s:10:\"98424-4020\";s:11:\"countryCode\";s:2:\"NZ\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(28, 'create', '2020-03-26 14:50:38', '28', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:9:\"Roosevelt\";s:8:\"lastName\";s:5:\"Braun\";s:11:\"phoneNumber\";N;s:6:\"street\";s:25:\"516 Dooley Curve Apt. 927\";s:7:\"company\";N;s:4:\"city\";s:11:\"Baileyshire\";s:8:\"postcode\";s:10:\"15693-0340\";s:11:\"countryCode\";s:2:\"MX\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(29, 'create', '2020-03-26 14:50:38', '29', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:9:\"Roosevelt\";s:8:\"lastName\";s:5:\"Braun\";s:11:\"phoneNumber\";N;s:6:\"street\";s:25:\"516 Dooley Curve Apt. 927\";s:7:\"company\";N;s:4:\"city\";s:11:\"Baileyshire\";s:8:\"postcode\";s:10:\"15693-0340\";s:11:\"countryCode\";s:2:\"MX\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(30, 'create', '2020-03-26 14:50:38', '30', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:9:\"Roosevelt\";s:8:\"lastName\";s:5:\"Braun\";s:11:\"phoneNumber\";N;s:6:\"street\";s:25:\"516 Dooley Curve Apt. 927\";s:7:\"company\";N;s:4:\"city\";s:11:\"Baileyshire\";s:8:\"postcode\";s:10:\"15693-0340\";s:11:\"countryCode\";s:2:\"MX\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(31, 'create', '2020-03-26 14:50:38', '31', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:8:\"Reinhold\";s:8:\"lastName\";s:7:\"Goodwin\";s:11:\"phoneNumber\";N;s:6:\"street\";s:25:\"8896 Elody Plain Apt. 548\";s:7:\"company\";N;s:4:\"city\";s:13:\"Bashirianport\";s:8:\"postcode\";s:10:\"13264-6813\";s:11:\"countryCode\";s:2:\"FR\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(32, 'create', '2020-03-26 14:50:38', '32', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:8:\"Reinhold\";s:8:\"lastName\";s:7:\"Goodwin\";s:11:\"phoneNumber\";N;s:6:\"street\";s:25:\"8896 Elody Plain Apt. 548\";s:7:\"company\";N;s:4:\"city\";s:13:\"Bashirianport\";s:8:\"postcode\";s:10:\"13264-6813\";s:11:\"countryCode\";s:2:\"FR\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(33, 'create', '2020-03-26 14:50:38', '33', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:8:\"Reinhold\";s:8:\"lastName\";s:7:\"Goodwin\";s:11:\"phoneNumber\";N;s:6:\"street\";s:25:\"8896 Elody Plain Apt. 548\";s:7:\"company\";N;s:4:\"city\";s:13:\"Bashirianport\";s:8:\"postcode\";s:10:\"13264-6813\";s:11:\"countryCode\";s:2:\"FR\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(34, 'create', '2020-03-26 14:50:38', '34', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Rupert\";s:8:\"lastName\";s:6:\"Hickle\";s:11:\"phoneNumber\";N;s:6:\"street\";s:17:\"7181 Lockman Park\";s:7:\"company\";N;s:4:\"city\";s:11:\"Rueckerstad\";s:8:\"postcode\";s:10:\"22248-4787\";s:11:\"countryCode\";s:2:\"UK\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(35, 'create', '2020-03-26 14:50:38', '35', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Rupert\";s:8:\"lastName\";s:6:\"Hickle\";s:11:\"phoneNumber\";N;s:6:\"street\";s:17:\"7181 Lockman Park\";s:7:\"company\";N;s:4:\"city\";s:11:\"Rueckerstad\";s:8:\"postcode\";s:10:\"22248-4787\";s:11:\"countryCode\";s:2:\"UK\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(36, 'create', '2020-03-26 14:50:38', '36', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Rupert\";s:8:\"lastName\";s:6:\"Hickle\";s:11:\"phoneNumber\";N;s:6:\"street\";s:17:\"7181 Lockman Park\";s:7:\"company\";N;s:4:\"city\";s:11:\"Rueckerstad\";s:8:\"postcode\";s:10:\"22248-4787\";s:11:\"countryCode\";s:2:\"UK\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(37, 'create', '2020-03-26 14:50:38', '37', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Mylene\";s:8:\"lastName\";s:7:\"Dickens\";s:11:\"phoneNumber\";N;s:6:\"street\";s:29:\"5189 Armstrong Route Apt. 580\";s:7:\"company\";N;s:4:\"city\";s:10:\"North Isac\";s:8:\"postcode\";s:10:\"19463-0647\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(38, 'create', '2020-03-26 14:50:38', '38', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Mylene\";s:8:\"lastName\";s:7:\"Dickens\";s:11:\"phoneNumber\";N;s:6:\"street\";s:29:\"5189 Armstrong Route Apt. 580\";s:7:\"company\";N;s:4:\"city\";s:10:\"North Isac\";s:8:\"postcode\";s:10:\"19463-0647\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(39, 'create', '2020-03-26 14:50:38', '39', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Mylene\";s:8:\"lastName\";s:7:\"Dickens\";s:11:\"phoneNumber\";N;s:6:\"street\";s:29:\"5189 Armstrong Route Apt. 580\";s:7:\"company\";N;s:4:\"city\";s:10:\"North Isac\";s:8:\"postcode\";s:10:\"19463-0647\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(40, 'create', '2020-03-26 14:50:39', '40', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Rosalia\";s:8:\"lastName\";s:9:\"Rosenbaum\";s:11:\"phoneNumber\";N;s:6:\"street\";s:21:\"55141 Johnathan Inlet\";s:7:\"company\";N;s:4:\"city\";s:10:\"East Waldo\";s:8:\"postcode\";s:5:\"89678\";s:11:\"countryCode\";s:2:\"UK\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(41, 'create', '2020-03-26 14:50:39', '41', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Rosalia\";s:8:\"lastName\";s:9:\"Rosenbaum\";s:11:\"phoneNumber\";N;s:6:\"street\";s:21:\"55141 Johnathan Inlet\";s:7:\"company\";N;s:4:\"city\";s:10:\"East Waldo\";s:8:\"postcode\";s:5:\"89678\";s:11:\"countryCode\";s:2:\"UK\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(42, 'create', '2020-03-26 14:50:39', '42', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Rosalia\";s:8:\"lastName\";s:9:\"Rosenbaum\";s:11:\"phoneNumber\";N;s:6:\"street\";s:21:\"55141 Johnathan Inlet\";s:7:\"company\";N;s:4:\"city\";s:10:\"East Waldo\";s:8:\"postcode\";s:5:\"89678\";s:11:\"countryCode\";s:2:\"UK\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(43, 'create', '2020-03-26 14:50:39', '43', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Cyril\";s:8:\"lastName\";s:5:\"Zieme\";s:11:\"phoneNumber\";N;s:6:\"street\";s:15:\"281 Anissa Pine\";s:7:\"company\";N;s:4:\"city\";s:9:\"Collinton\";s:8:\"postcode\";s:5:\"89107\";s:11:\"countryCode\";s:2:\"ES\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(44, 'create', '2020-03-26 14:50:39', '44', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Cyril\";s:8:\"lastName\";s:5:\"Zieme\";s:11:\"phoneNumber\";N;s:6:\"street\";s:15:\"281 Anissa Pine\";s:7:\"company\";N;s:4:\"city\";s:9:\"Collinton\";s:8:\"postcode\";s:5:\"89107\";s:11:\"countryCode\";s:2:\"ES\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(45, 'create', '2020-03-26 14:50:39', '45', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Cyril\";s:8:\"lastName\";s:5:\"Zieme\";s:11:\"phoneNumber\";N;s:6:\"street\";s:15:\"281 Anissa Pine\";s:7:\"company\";N;s:4:\"city\";s:9:\"Collinton\";s:8:\"postcode\";s:5:\"89107\";s:11:\"countryCode\";s:2:\"ES\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(46, 'create', '2020-03-26 14:50:39', '46', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Elliot\";s:8:\"lastName\";s:5:\"Bruen\";s:11:\"phoneNumber\";N;s:6:\"street\";s:26:\"7570 Skiles Cove Suite 932\";s:7:\"company\";N;s:4:\"city\";s:9:\"Boylestad\";s:8:\"postcode\";s:10:\"03374-0832\";s:11:\"countryCode\";s:2:\"UK\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(47, 'create', '2020-03-26 14:50:39', '47', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Elliot\";s:8:\"lastName\";s:5:\"Bruen\";s:11:\"phoneNumber\";N;s:6:\"street\";s:26:\"7570 Skiles Cove Suite 932\";s:7:\"company\";N;s:4:\"city\";s:9:\"Boylestad\";s:8:\"postcode\";s:10:\"03374-0832\";s:11:\"countryCode\";s:2:\"UK\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(48, 'create', '2020-03-26 14:50:39', '48', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Elliot\";s:8:\"lastName\";s:5:\"Bruen\";s:11:\"phoneNumber\";N;s:6:\"street\";s:26:\"7570 Skiles Cove Suite 932\";s:7:\"company\";N;s:4:\"city\";s:9:\"Boylestad\";s:8:\"postcode\";s:10:\"03374-0832\";s:11:\"countryCode\";s:2:\"UK\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(49, 'create', '2020-03-26 14:50:39', '49', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:4:\"Deon\";s:8:\"lastName\";s:6:\"Ernser\";s:11:\"phoneNumber\";N;s:6:\"street\";s:23:\"43833 Kautzer Mountains\";s:7:\"company\";N;s:4:\"city\";s:14:\"Johnnieborough\";s:8:\"postcode\";s:5:\"60242\";s:11:\"countryCode\";s:2:\"NZ\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(50, 'create', '2020-03-26 14:50:39', '50', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:4:\"Deon\";s:8:\"lastName\";s:6:\"Ernser\";s:11:\"phoneNumber\";N;s:6:\"street\";s:23:\"43833 Kautzer Mountains\";s:7:\"company\";N;s:4:\"city\";s:14:\"Johnnieborough\";s:8:\"postcode\";s:5:\"60242\";s:11:\"countryCode\";s:2:\"NZ\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(51, 'create', '2020-03-26 14:50:39', '51', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:4:\"Deon\";s:8:\"lastName\";s:6:\"Ernser\";s:11:\"phoneNumber\";N;s:6:\"street\";s:23:\"43833 Kautzer Mountains\";s:7:\"company\";N;s:4:\"city\";s:14:\"Johnnieborough\";s:8:\"postcode\";s:5:\"60242\";s:11:\"countryCode\";s:2:\"NZ\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(52, 'create', '2020-03-26 14:50:39', '52', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Clyde\";s:8:\"lastName\";s:5:\"Kunze\";s:11:\"phoneNumber\";N;s:6:\"street\";s:29:\"75596 Hillary Ports Suite 544\";s:7:\"company\";N;s:4:\"city\";s:10:\"Ashlyhaven\";s:8:\"postcode\";s:5:\"70105\";s:11:\"countryCode\";s:2:\"MX\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(53, 'create', '2020-03-26 14:50:39', '53', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Clyde\";s:8:\"lastName\";s:5:\"Kunze\";s:11:\"phoneNumber\";N;s:6:\"street\";s:29:\"75596 Hillary Ports Suite 544\";s:7:\"company\";N;s:4:\"city\";s:10:\"Ashlyhaven\";s:8:\"postcode\";s:5:\"70105\";s:11:\"countryCode\";s:2:\"MX\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(54, 'create', '2020-03-26 14:50:39', '54', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Clyde\";s:8:\"lastName\";s:5:\"Kunze\";s:11:\"phoneNumber\";N;s:6:\"street\";s:29:\"75596 Hillary Ports Suite 544\";s:7:\"company\";N;s:4:\"city\";s:10:\"Ashlyhaven\";s:8:\"postcode\";s:5:\"70105\";s:11:\"countryCode\";s:2:\"MX\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(55, 'create', '2020-03-26 14:50:39', '55', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Hollis\";s:8:\"lastName\";s:5:\"Runte\";s:11:\"phoneNumber\";N;s:6:\"street\";s:29:\"97004 Rogahn Corner Suite 662\";s:7:\"company\";N;s:4:\"city\";s:9:\"West Alva\";s:8:\"postcode\";s:10:\"27602-5081\";s:11:\"countryCode\";s:2:\"DE\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(56, 'create', '2020-03-26 14:50:39', '56', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Hollis\";s:8:\"lastName\";s:5:\"Runte\";s:11:\"phoneNumber\";N;s:6:\"street\";s:29:\"97004 Rogahn Corner Suite 662\";s:7:\"company\";N;s:4:\"city\";s:9:\"West Alva\";s:8:\"postcode\";s:10:\"27602-5081\";s:11:\"countryCode\";s:2:\"DE\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(57, 'create', '2020-03-26 14:50:39', '57', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Hollis\";s:8:\"lastName\";s:5:\"Runte\";s:11:\"phoneNumber\";N;s:6:\"street\";s:29:\"97004 Rogahn Corner Suite 662\";s:7:\"company\";N;s:4:\"city\";s:9:\"West Alva\";s:8:\"postcode\";s:10:\"27602-5081\";s:11:\"countryCode\";s:2:\"DE\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(58, 'create', '2020-03-26 14:50:39', '58', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:4:\"Alba\";s:8:\"lastName\";s:9:\"Greenholt\";s:11:\"phoneNumber\";N;s:6:\"street\";s:16:\"366 Julien Rapid\";s:7:\"company\";N;s:4:\"city\";s:9:\"Arnoville\";s:8:\"postcode\";s:5:\"21496\";s:11:\"countryCode\";s:2:\"CN\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(59, 'create', '2020-03-26 14:50:39', '59', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:4:\"Alba\";s:8:\"lastName\";s:9:\"Greenholt\";s:11:\"phoneNumber\";N;s:6:\"street\";s:16:\"366 Julien Rapid\";s:7:\"company\";N;s:4:\"city\";s:9:\"Arnoville\";s:8:\"postcode\";s:5:\"21496\";s:11:\"countryCode\";s:2:\"CN\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(60, 'create', '2020-03-26 14:50:39', '60', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:4:\"Alba\";s:8:\"lastName\";s:9:\"Greenholt\";s:11:\"phoneNumber\";N;s:6:\"street\";s:16:\"366 Julien Rapid\";s:7:\"company\";N;s:4:\"city\";s:9:\"Arnoville\";s:8:\"postcode\";s:5:\"21496\";s:11:\"countryCode\";s:2:\"CN\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(61, 'create', '2020-03-26 14:50:39', '61', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Aubree\";s:8:\"lastName\";s:6:\"Murphy\";s:11:\"phoneNumber\";s:21:\"1-692-531-7280 x22662\";s:6:\"street\";s:29:\"9902 Bechtelar Fall Suite 940\";s:7:\"company\";s:12:\"Conn-Fritsch\";s:4:\"city\";s:11:\"Dibbertport\";s:8:\"postcode\";s:5:\"64152\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(62, 'create', '2020-03-26 14:50:39', '62', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Alfonzo\";s:8:\"lastName\";s:4:\"Hand\";s:11:\"phoneNumber\";s:14:\"(757) 220-7736\";s:6:\"street\";s:14:\"1610 Seth Fort\";s:7:\"company\";s:15:\"Kertzmann Group\";s:4:\"city\";s:12:\"Elwinchester\";s:8:\"postcode\";s:5:\"04735\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(63, 'create', '2020-03-26 14:50:39', '63', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Dashawn\";s:8:\"lastName\";s:4:\"Rice\";s:11:\"phoneNumber\";s:14:\"1-437-651-0488\";s:6:\"street\";s:19:\"6292 Roberts Courts\";s:7:\"company\";s:14:\"Osinski-Lehner\";s:4:\"city\";s:9:\"Jonesview\";s:8:\"postcode\";s:5:\"29761\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(64, 'create', '2020-03-26 14:50:39', '64', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Philip\";s:8:\"lastName\";s:7:\"Watsica\";s:11:\"phoneNumber\";s:15:\"+1.834.892.9596\";s:6:\"street\";s:24:\"560 Huel Shores Apt. 027\";s:7:\"company\";N;s:4:\"city\";s:11:\"Rempelshire\";s:8:\"postcode\";s:5:\"89837\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(65, 'create', '2020-03-26 14:50:39', '65', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Luella\";s:8:\"lastName\";s:7:\"Leffler\";s:11:\"phoneNumber\";N;s:6:\"street\";s:19:\"3664 Kerluke Center\";s:7:\"company\";s:16:\"Klocko-Bashirian\";s:4:\"city\";s:13:\"North Kendall\";s:8:\"postcode\";s:10:\"34273-1640\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(66, 'create', '2020-03-26 14:50:39', '66', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:4:\"Name\";s:8:\"lastName\";s:8:\"Leuschke\";s:11:\"phoneNumber\";N;s:6:\"street\";s:18:\"3205 Dach Crossing\";s:7:\"company\";s:24:\"Bartell, Muller and Kihn\";s:4:\"city\";s:17:\"South Queeniestad\";s:8:\"postcode\";s:5:\"21828\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(67, 'create', '2020-03-26 14:50:39', '67', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Esteban\";s:8:\"lastName\";s:5:\"Robel\";s:11:\"phoneNumber\";N;s:6:\"street\";s:29:\"44704 Mueller Crest Suite 849\";s:7:\"company\";N;s:4:\"city\";s:12:\"Mitchellport\";s:8:\"postcode\";s:10:\"67093-4374\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(68, 'create', '2020-03-26 14:50:39', '68', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:7:\"Jerrold\";s:8:\"lastName\";s:4:\"Rice\";s:11:\"phoneNumber\";N;s:6:\"street\";s:14:\"53308 Mac Flat\";s:7:\"company\";s:12:\"Hammes-Green\";s:4:\"city\";s:10:\"Winonaland\";s:8:\"postcode\";s:5:\"64888\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(69, 'create', '2020-03-26 14:50:39', '69', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:6:\"Demond\";s:8:\"lastName\";s:8:\"Lindgren\";s:11:\"phoneNumber\";N;s:6:\"street\";s:20:\"18311 Hassie Squares\";s:7:\"company\";s:27:\"Mueller, Rogahn and Treutel\";s:4:\"city\";s:17:\"North Alethamouth\";s:8:\"postcode\";s:10:\"80510-7110\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL),
(70, 'create', '2020-03-26 14:50:39', '70', 'App\\Entity\\Addressing\\Address', 1, 'a:10:{s:9:\"firstName\";s:5:\"Amaya\";s:8:\"lastName\";s:6:\"Kirlin\";s:11:\"phoneNumber\";s:14:\"1-752-360-2854\";s:6:\"street\";s:27:\"531 Ryan Parkways Suite 947\";s:7:\"company\";N;s:4:\"city\";s:8:\"Shadtown\";s:8:\"postcode\";s:10:\"03570-4620\";s:11:\"countryCode\";s:2:\"US\";s:12:\"provinceCode\";N;s:12:\"provinceName\";N;}', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_adjustment`
--

CREATE TABLE `sylius_adjustment` (
  `id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL,
  `order_item_id` int(11) DEFAULT NULL,
  `order_item_unit_id` int(11) DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `amount` int(11) NOT NULL,
  `is_neutral` tinyint(1) NOT NULL,
  `is_locked` tinyint(1) NOT NULL,
  `origin_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_adjustment`
--

INSERT INTO `sylius_adjustment` (`id`, `order_id`, `order_item_id`, `order_item_unit_id`, `type`, `label`, `amount`, `is_neutral`, `is_locked`, `origin_code`, `created_at`, `updated_at`) VALUES
(1, NULL, NULL, 1, 'order_promotion', 'New Year', -180, 0, 0, 'new_year', '2020-03-26 14:50:35', '2020-03-26 14:50:36'),
(2, NULL, NULL, 1, 'order_promotion', 'Christmas', -2869, 0, 0, 'christmas', '2020-03-26 14:50:35', '2020-03-26 14:50:36'),
(3, NULL, NULL, 2, 'order_promotion', 'New Year', -27, 0, 0, 'new_year', '2020-03-26 14:50:35', '2020-03-26 14:50:36'),
(4, NULL, NULL, 2, 'order_promotion', 'Christmas', -426, 0, 0, 'christmas', '2020-03-26 14:50:35', '2020-03-26 14:50:36'),
(5, NULL, NULL, 3, 'order_promotion', 'New Year', -27, 0, 0, 'new_year', '2020-03-26 14:50:35', '2020-03-26 14:50:36'),
(6, NULL, NULL, 3, 'order_promotion', 'Christmas', -426, 0, 0, 'christmas', '2020-03-26 14:50:35', '2020-03-26 14:50:36'),
(7, NULL, NULL, 4, 'order_promotion', 'New Year', -241, 0, 0, 'new_year', '2020-03-26 14:50:35', '2020-03-26 14:50:36'),
(8, NULL, NULL, 4, 'order_promotion', 'Christmas', -3831, 0, 0, 'christmas', '2020-03-26 14:50:35', '2020-03-26 14:50:36'),
(9, NULL, NULL, 5, 'order_promotion', 'New Year', -240, 0, 0, 'new_year', '2020-03-26 14:50:35', '2020-03-26 14:50:36'),
(10, NULL, NULL, 5, 'order_promotion', 'Christmas', -3831, 0, 0, 'christmas', '2020-03-26 14:50:35', '2020-03-26 14:50:36'),
(11, NULL, NULL, 6, 'order_promotion', 'New Year', -240, 0, 0, 'new_year', '2020-03-26 14:50:35', '2020-03-26 14:50:36'),
(12, NULL, NULL, 6, 'order_promotion', 'Christmas', -3831, 0, 0, 'christmas', '2020-03-26 14:50:35', '2020-03-26 14:50:36'),
(13, NULL, NULL, 7, 'order_promotion', 'New Year', -45, 0, 0, 'new_year', '2020-03-26 14:50:35', '2020-03-26 14:50:36'),
(14, NULL, NULL, 7, 'order_promotion', 'Christmas', -718, 0, 0, 'christmas', '2020-03-26 14:50:35', '2020-03-26 14:50:36'),
(15, 1, NULL, NULL, 'shipping', 'UPS', 164, 0, 0, NULL, '2020-03-26 14:50:35', '2020-03-26 14:50:36'),
(16, NULL, NULL, 8, 'order_promotion', 'New Year', -158, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(17, NULL, NULL, 8, 'order_promotion', 'Christmas', -1391, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(18, NULL, NULL, 9, 'order_promotion', 'New Year', -158, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(19, NULL, NULL, 9, 'order_promotion', 'Christmas', -1391, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(20, NULL, NULL, 10, 'order_promotion', 'New Year', -158, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(21, NULL, NULL, 10, 'order_promotion', 'Christmas', -1391, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(22, NULL, NULL, 11, 'order_promotion', 'New Year', -176, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(23, NULL, NULL, 11, 'order_promotion', 'Christmas', -1547, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(24, NULL, NULL, 12, 'order_promotion', 'New Year', -175, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(25, NULL, NULL, 12, 'order_promotion', 'Christmas', -1547, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(26, NULL, NULL, 13, 'order_promotion', 'New Year', -175, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(27, NULL, NULL, 13, 'order_promotion', 'Christmas', -1546, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(28, 2, NULL, NULL, 'shipping', 'UPS', 164, 0, 0, NULL, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(29, NULL, NULL, 14, 'order_promotion', 'New Year', -242, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(30, NULL, NULL, 14, 'order_promotion', 'Christmas', -3306, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(31, NULL, NULL, 15, 'order_promotion', 'New Year', -241, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(32, NULL, NULL, 15, 'order_promotion', 'Christmas', -3305, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(33, NULL, NULL, 16, 'order_promotion', 'New Year', -173, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(34, NULL, NULL, 16, 'order_promotion', 'Christmas', -2361, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(35, NULL, NULL, 17, 'order_promotion', 'New Year', -172, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(36, NULL, NULL, 17, 'order_promotion', 'Christmas', -2360, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(37, NULL, NULL, 18, 'order_promotion', 'New Year', -172, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(38, NULL, NULL, 18, 'order_promotion', 'Christmas', -2360, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(39, 3, NULL, NULL, 'shipping', 'UPS', 164, 0, 0, NULL, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(40, 4, NULL, NULL, 'shipping', 'UPS', 164, 0, 0, NULL, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(41, NULL, NULL, 21, 'order_promotion', 'New Year', -55, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(42, NULL, NULL, 21, 'order_promotion', 'Christmas', -2923, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(43, NULL, NULL, 22, 'order_promotion', 'New Year', -54, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(44, NULL, NULL, 22, 'order_promotion', 'Christmas', -2923, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(45, NULL, NULL, 23, 'order_promotion', 'New Year', -54, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(46, NULL, NULL, 23, 'order_promotion', 'Christmas', -2923, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(47, NULL, NULL, 24, 'order_promotion', 'New Year', -54, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(48, NULL, NULL, 24, 'order_promotion', 'Christmas', -2923, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(49, NULL, NULL, 25, 'order_promotion', 'New Year', -54, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(50, NULL, NULL, 25, 'order_promotion', 'Christmas', -2923, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(51, NULL, NULL, 26, 'order_promotion', 'New Year', -40, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(52, NULL, NULL, 26, 'order_promotion', 'Christmas', -2133, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(53, NULL, NULL, 27, 'order_promotion', 'New Year', -39, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(54, NULL, NULL, 27, 'order_promotion', 'Christmas', -2133, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(55, NULL, NULL, 28, 'order_promotion', 'New Year', -57, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(56, NULL, NULL, 28, 'order_promotion', 'Christmas', -3057, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(57, NULL, NULL, 29, 'order_promotion', 'New Year', -57, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(58, NULL, NULL, 29, 'order_promotion', 'Christmas', -3056, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(59, NULL, NULL, 30, 'order_promotion', 'New Year', -57, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(60, NULL, NULL, 30, 'order_promotion', 'Christmas', -3056, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(61, NULL, NULL, 31, 'order_promotion', 'New Year', -56, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(62, NULL, NULL, 31, 'order_promotion', 'Christmas', -3056, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(63, NULL, NULL, 32, 'order_promotion', 'New Year', -56, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(64, NULL, NULL, 32, 'order_promotion', 'Christmas', -3056, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(65, NULL, NULL, 33, 'order_promotion', 'New Year', -41, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(66, NULL, NULL, 33, 'order_promotion', 'Christmas', -2223, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(67, NULL, NULL, 34, 'order_promotion', 'New Year', -41, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(68, NULL, NULL, 34, 'order_promotion', 'Christmas', -2222, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(69, NULL, NULL, 35, 'order_promotion', 'New Year', -41, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(70, NULL, NULL, 35, 'order_promotion', 'Christmas', -2222, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(71, NULL, NULL, 36, 'order_promotion', 'New Year', -61, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(72, NULL, NULL, 36, 'order_promotion', 'Christmas', -3295, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(73, NULL, NULL, 37, 'order_promotion', 'New Year', -61, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(74, NULL, NULL, 37, 'order_promotion', 'Christmas', -3294, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(75, NULL, NULL, 38, 'order_promotion', 'New Year', -61, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(76, NULL, NULL, 38, 'order_promotion', 'Christmas', -3294, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(77, NULL, NULL, 39, 'order_promotion', 'New Year', -61, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(78, NULL, NULL, 39, 'order_promotion', 'Christmas', -3294, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(79, 5, NULL, NULL, 'shipping', 'UPS', 164, 0, 0, NULL, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(80, NULL, NULL, 40, 'order_promotion', 'New Year', -18, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(81, NULL, NULL, 40, 'order_promotion', 'Christmas', -421, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(82, NULL, NULL, 41, 'order_promotion', 'New Year', -18, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(83, NULL, NULL, 41, 'order_promotion', 'Christmas', -421, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(84, NULL, NULL, 42, 'order_promotion', 'New Year', -18, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(85, NULL, NULL, 42, 'order_promotion', 'Christmas', -421, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(86, NULL, NULL, 43, 'order_promotion', 'New Year', -17, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(87, NULL, NULL, 43, 'order_promotion', 'Christmas', -420, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(88, NULL, NULL, 44, 'order_promotion', 'New Year', -107, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(89, NULL, NULL, 44, 'order_promotion', 'Christmas', -2569, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(90, NULL, NULL, 45, 'order_promotion', 'New Year', -123, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(91, NULL, NULL, 45, 'order_promotion', 'Christmas', -2932, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(92, NULL, NULL, 46, 'order_promotion', 'New Year', -115, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(93, NULL, NULL, 46, 'order_promotion', 'Christmas', -2751, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(94, NULL, NULL, 47, 'order_promotion', 'New Year', -115, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(95, NULL, NULL, 47, 'order_promotion', 'Christmas', -2750, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(96, NULL, NULL, 48, 'order_promotion', 'New Year', -115, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(97, NULL, NULL, 48, 'order_promotion', 'Christmas', -2750, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(98, NULL, NULL, 49, 'order_promotion', 'New Year', -115, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(99, NULL, NULL, 49, 'order_promotion', 'Christmas', -2750, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(100, NULL, NULL, 50, 'order_promotion', 'New Year', -115, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(101, NULL, NULL, 50, 'order_promotion', 'Christmas', -2750, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(102, NULL, NULL, 51, 'order_promotion', 'New Year', -124, 0, 0, 'new_year', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(103, NULL, NULL, 51, 'order_promotion', 'Christmas', -2968, 0, 0, 'christmas', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(104, 6, NULL, NULL, 'shipping', 'UPS', 164, 0, 0, NULL, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(105, NULL, NULL, 52, 'order_promotion', 'New Year', -123, 0, 0, 'new_year', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(106, NULL, NULL, 52, 'order_promotion', 'Christmas', -4020, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(107, NULL, NULL, 53, 'order_promotion', 'New Year', -122, 0, 0, 'new_year', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(108, NULL, NULL, 53, 'order_promotion', 'Christmas', -4020, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(109, NULL, NULL, 54, 'order_promotion', 'New Year', -122, 0, 0, 'new_year', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(110, NULL, NULL, 54, 'order_promotion', 'Christmas', -4020, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(111, NULL, NULL, 55, 'order_promotion', 'New Year', -122, 0, 0, 'new_year', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(112, NULL, NULL, 55, 'order_promotion', 'Christmas', -4020, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(113, NULL, NULL, 56, 'order_promotion', 'New Year', -103, 0, 0, 'new_year', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(114, NULL, NULL, 56, 'order_promotion', 'Christmas', -3361, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(115, NULL, NULL, 57, 'order_promotion', 'New Year', -102, 0, 0, 'new_year', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(116, NULL, NULL, 57, 'order_promotion', 'Christmas', -3361, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(117, NULL, NULL, 58, 'order_promotion', 'New Year', -102, 0, 0, 'new_year', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(118, NULL, NULL, 58, 'order_promotion', 'Christmas', -3360, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(119, NULL, NULL, 59, 'order_promotion', 'New Year', -102, 0, 0, 'new_year', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(120, NULL, NULL, 59, 'order_promotion', 'Christmas', -3360, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(121, NULL, NULL, 60, 'order_promotion', 'New Year', -102, 0, 0, 'new_year', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(122, NULL, NULL, 60, 'order_promotion', 'Christmas', -3360, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(123, 7, NULL, NULL, 'shipping', 'UPS', 164, 0, 0, NULL, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(124, NULL, NULL, 61, 'order_promotion', 'New Year', -180, 0, 0, 'new_year', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(125, NULL, NULL, 61, 'order_promotion', 'Christmas', -3327, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(126, NULL, NULL, 62, 'order_promotion', 'New Year', -180, 0, 0, 'new_year', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(127, NULL, NULL, 62, 'order_promotion', 'Christmas', -3327, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(128, NULL, NULL, 63, 'order_promotion', 'New Year', -180, 0, 0, 'new_year', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(129, NULL, NULL, 63, 'order_promotion', 'Christmas', -3327, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(130, NULL, NULL, 64, 'order_promotion', 'New Year', -179, 0, 0, 'new_year', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(131, NULL, NULL, 64, 'order_promotion', 'Christmas', -3327, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(132, NULL, NULL, 65, 'order_promotion', 'New Year', -141, 0, 0, 'new_year', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(133, NULL, NULL, 65, 'order_promotion', 'Christmas', -2602, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(134, NULL, NULL, 66, 'order_promotion', 'New Year', -140, 0, 0, 'new_year', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(135, NULL, NULL, 66, 'order_promotion', 'Christmas', -2602, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(136, 8, NULL, NULL, 'shipping', 'UPS', 164, 0, 0, NULL, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(137, NULL, NULL, 67, 'order_promotion', 'Christmas', -522, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(138, NULL, NULL, 68, 'order_promotion', 'Christmas', -522, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(139, NULL, NULL, 69, 'order_promotion', 'Christmas', -522, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(140, NULL, NULL, 70, 'order_promotion', 'Christmas', -522, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(141, NULL, NULL, 71, 'order_promotion', 'Christmas', -522, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(142, 9, NULL, NULL, 'shipping', 'UPS', 164, 0, 0, NULL, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(143, NULL, NULL, 72, 'order_promotion', 'New Year', -500, 0, 0, 'new_year', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(144, NULL, NULL, 73, 'order_promotion', 'New Year', -500, 0, 0, 'new_year', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(145, 10, NULL, NULL, 'shipping', 'UPS', 164, 0, 0, NULL, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(146, 11, NULL, NULL, 'shipping', 'UPS', 164, 0, 0, NULL, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(147, NULL, NULL, 75, 'order_promotion', 'New Year', -157, 0, 0, 'new_year', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(148, NULL, NULL, 75, 'order_promotion', 'Christmas', -4233, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(149, NULL, NULL, 76, 'order_promotion', 'New Year', -156, 0, 0, 'new_year', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(150, NULL, NULL, 76, 'order_promotion', 'Christmas', -4233, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(151, NULL, NULL, 77, 'order_promotion', 'New Year', -156, 0, 0, 'new_year', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(152, NULL, NULL, 77, 'order_promotion', 'Christmas', -4232, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(153, NULL, NULL, 78, 'order_promotion', 'New Year', -79, 0, 0, 'new_year', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(154, NULL, NULL, 78, 'order_promotion', 'Christmas', -2129, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(155, NULL, NULL, 79, 'order_promotion', 'New Year', -79, 0, 0, 'new_year', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(156, NULL, NULL, 79, 'order_promotion', 'Christmas', -2129, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(157, NULL, NULL, 80, 'order_promotion', 'New Year', -78, 0, 0, 'new_year', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(158, NULL, NULL, 80, 'order_promotion', 'Christmas', -2129, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(159, NULL, NULL, 81, 'order_promotion', 'New Year', -11, 0, 0, 'new_year', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(160, NULL, NULL, 81, 'order_promotion', 'Christmas', -280, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(161, NULL, NULL, 82, 'order_promotion', 'New Year', -10, 0, 0, 'new_year', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(162, NULL, NULL, 82, 'order_promotion', 'Christmas', -280, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(163, NULL, NULL, 83, 'order_promotion', 'New Year', -10, 0, 0, 'new_year', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(164, NULL, NULL, 83, 'order_promotion', 'Christmas', -279, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(165, NULL, NULL, 84, 'order_promotion', 'New Year', -10, 0, 0, 'new_year', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(166, NULL, NULL, 84, 'order_promotion', 'Christmas', -279, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(167, NULL, NULL, 85, 'order_promotion', 'New Year', -85, 0, 0, 'new_year', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(168, NULL, NULL, 85, 'order_promotion', 'Christmas', -2296, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(169, NULL, NULL, 86, 'order_promotion', 'New Year', -85, 0, 0, 'new_year', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(170, NULL, NULL, 86, 'order_promotion', 'Christmas', -2296, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(171, NULL, NULL, 87, 'order_promotion', 'New Year', -84, 0, 0, 'new_year', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(172, NULL, NULL, 87, 'order_promotion', 'Christmas', -2295, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(173, 12, NULL, NULL, 'shipping', 'UPS', 164, 0, 0, NULL, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(174, NULL, NULL, 88, 'order_promotion', 'New Year', -18, 0, 0, 'new_year', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(175, NULL, NULL, 88, 'order_promotion', 'Christmas', -284, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(176, NULL, NULL, 89, 'order_promotion', 'New Year', -17, 0, 0, 'new_year', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(177, NULL, NULL, 89, 'order_promotion', 'Christmas', -284, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(178, NULL, NULL, 90, 'order_promotion', 'New Year', -17, 0, 0, 'new_year', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(179, NULL, NULL, 90, 'order_promotion', 'Christmas', -283, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(180, NULL, NULL, 91, 'order_promotion', 'New Year', -163, 0, 0, 'new_year', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(181, NULL, NULL, 91, 'order_promotion', 'Christmas', -2679, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(182, NULL, NULL, 92, 'order_promotion', 'New Year', -163, 0, 0, 'new_year', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(183, NULL, NULL, 92, 'order_promotion', 'Christmas', -2678, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(184, NULL, NULL, 93, 'order_promotion', 'New Year', -162, 0, 0, 'new_year', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(185, NULL, NULL, 93, 'order_promotion', 'Christmas', -2678, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(186, NULL, NULL, 94, 'order_promotion', 'New Year', -92, 0, 0, 'new_year', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(187, NULL, NULL, 94, 'order_promotion', 'Christmas', -1514, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(188, NULL, NULL, 95, 'order_promotion', 'New Year', -92, 0, 0, 'new_year', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(189, NULL, NULL, 95, 'order_promotion', 'Christmas', -1514, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(190, NULL, NULL, 96, 'order_promotion', 'New Year', -92, 0, 0, 'new_year', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(191, NULL, NULL, 96, 'order_promotion', 'Christmas', -1514, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(192, NULL, NULL, 97, 'order_promotion', 'New Year', -92, 0, 0, 'new_year', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(193, NULL, NULL, 97, 'order_promotion', 'Christmas', -1514, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(194, NULL, NULL, 98, 'order_promotion', 'New Year', -92, 0, 0, 'new_year', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(195, NULL, NULL, 98, 'order_promotion', 'Christmas', -1514, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(196, 13, NULL, NULL, 'shipping', 'UPS', 164, 0, 0, NULL, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(197, NULL, NULL, 99, 'order_promotion', 'Christmas', -3405, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(198, NULL, NULL, 100, 'order_promotion', 'Christmas', -3404, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(199, NULL, NULL, 101, 'order_promotion', 'Christmas', -3404, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(200, NULL, NULL, 102, 'order_promotion', 'Christmas', -3404, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(201, NULL, NULL, 103, 'order_promotion', 'Christmas', -3848, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(202, NULL, NULL, 104, 'order_promotion', 'Christmas', -3367, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(203, NULL, NULL, 105, 'order_promotion', 'Christmas', -3367, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(204, NULL, NULL, 106, 'order_promotion', 'Christmas', -3367, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(205, NULL, NULL, 107, 'order_promotion', 'Christmas', -3367, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(206, NULL, NULL, 108, 'order_promotion', 'Christmas', -2811, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(207, NULL, NULL, 109, 'order_promotion', 'Christmas', -2811, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(208, NULL, NULL, 110, 'order_promotion', 'Christmas', -2811, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(209, 14, NULL, NULL, 'shipping', 'UPS', 164, 0, 0, NULL, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(210, NULL, NULL, 111, 'order_promotion', 'Christmas', -1299, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(211, NULL, NULL, 112, 'order_promotion', 'Christmas', -1298, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(212, NULL, NULL, 113, 'order_promotion', 'Christmas', -1298, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(213, NULL, NULL, 114, 'order_promotion', 'Christmas', -310, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(214, NULL, NULL, 115, 'order_promotion', 'Christmas', -2740, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(215, NULL, NULL, 116, 'order_promotion', 'Christmas', -2740, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(216, NULL, NULL, 117, 'order_promotion', 'Christmas', -2739, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(217, 15, NULL, NULL, 'shipping', 'UPS', 164, 0, 0, NULL, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(218, NULL, NULL, 118, 'order_promotion', 'Christmas', -3498, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(219, NULL, NULL, 119, 'order_promotion', 'Christmas', -2985, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(220, NULL, NULL, 120, 'order_promotion', 'Christmas', -2985, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(221, NULL, NULL, 121, 'order_promotion', 'Christmas', -2985, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(222, NULL, NULL, 122, 'order_promotion', 'Christmas', -2984, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(223, NULL, NULL, 123, 'order_promotion', 'Christmas', -2984, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(224, 16, NULL, NULL, 'shipping', 'UPS', 164, 0, 0, NULL, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(225, NULL, NULL, 124, 'order_promotion', 'Christmas', -4161, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(226, NULL, NULL, 125, 'order_promotion', 'Christmas', -4160, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(227, NULL, NULL, 126, 'order_promotion', 'Christmas', -4160, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(228, NULL, NULL, 127, 'order_promotion', 'Christmas', -4160, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(229, NULL, NULL, 128, 'order_promotion', 'Christmas', -3410, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(230, NULL, NULL, 129, 'order_promotion', 'Christmas', -3410, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(231, NULL, NULL, 130, 'order_promotion', 'Christmas', -3409, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(232, NULL, NULL, 131, 'order_promotion', 'Christmas', -3409, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(233, NULL, NULL, 132, 'order_promotion', 'Christmas', -3367, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(234, NULL, NULL, 133, 'order_promotion', 'Christmas', -3367, 0, 0, 'christmas', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(235, 17, NULL, NULL, 'shipping', 'UPS', 164, 0, 0, NULL, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(236, NULL, NULL, 134, 'order_promotion', 'Christmas', -1228, 0, 0, 'christmas', '2020-03-26 14:50:39', '2020-03-26 14:50:39'),
(237, NULL, NULL, 135, 'order_promotion', 'Christmas', -1228, 0, 0, 'christmas', '2020-03-26 14:50:39', '2020-03-26 14:50:39'),
(238, NULL, NULL, 136, 'order_promotion', 'Christmas', -1228, 0, 0, 'christmas', '2020-03-26 14:50:39', '2020-03-26 14:50:39'),
(239, NULL, NULL, 137, 'order_promotion', 'Christmas', -1227, 0, 0, 'christmas', '2020-03-26 14:50:39', '2020-03-26 14:50:39'),
(240, 18, NULL, NULL, 'shipping', 'UPS', 164, 0, 0, NULL, '2020-03-26 14:50:39', '2020-03-26 14:50:39'),
(241, NULL, NULL, 138, 'order_promotion', 'Christmas', -3709, 0, 0, 'christmas', '2020-03-26 14:50:39', '2020-03-26 14:50:39'),
(242, NULL, NULL, 139, 'order_promotion', 'Christmas', -3709, 0, 0, 'christmas', '2020-03-26 14:50:39', '2020-03-26 14:50:39'),
(243, NULL, NULL, 140, 'order_promotion', 'Christmas', -3708, 0, 0, 'christmas', '2020-03-26 14:50:39', '2020-03-26 14:50:39'),
(244, NULL, NULL, 141, 'order_promotion', 'Christmas', -3708, 0, 0, 'christmas', '2020-03-26 14:50:39', '2020-03-26 14:50:39'),
(245, NULL, NULL, 142, 'order_promotion', 'Christmas', -429, 0, 0, 'christmas', '2020-03-26 14:50:39', '2020-03-26 14:50:39'),
(246, NULL, NULL, 143, 'order_promotion', 'Christmas', -428, 0, 0, 'christmas', '2020-03-26 14:50:39', '2020-03-26 14:50:39'),
(247, NULL, NULL, 144, 'order_promotion', 'Christmas', -428, 0, 0, 'christmas', '2020-03-26 14:50:39', '2020-03-26 14:50:39'),
(248, NULL, NULL, 145, 'order_promotion', 'Christmas', -428, 0, 0, 'christmas', '2020-03-26 14:50:39', '2020-03-26 14:50:39'),
(249, NULL, NULL, 146, 'order_promotion', 'Christmas', -3983, 0, 0, 'christmas', '2020-03-26 14:50:39', '2020-03-26 14:50:39'),
(250, NULL, NULL, 147, 'order_promotion', 'Christmas', -3983, 0, 0, 'christmas', '2020-03-26 14:50:39', '2020-03-26 14:50:39'),
(251, NULL, NULL, 148, 'order_promotion', 'Christmas', -3983, 0, 0, 'christmas', '2020-03-26 14:50:39', '2020-03-26 14:50:39'),
(252, 19, NULL, NULL, 'shipping', 'UPS', 164, 0, 0, NULL, '2020-03-26 14:50:39', '2020-03-26 14:50:39'),
(253, 20, NULL, NULL, 'shipping', 'UPS', 164, 0, 0, NULL, '2020-03-26 14:50:39', '2020-03-26 14:50:39');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_admin_api_access_token`
--

CREATE TABLE `sylius_admin_api_access_token` (
  `id` int(11) NOT NULL,
  `client_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `expires_at` int(11) DEFAULT NULL,
  `scope` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_admin_api_access_token`
--

INSERT INTO `sylius_admin_api_access_token` (`id`, `client_id`, `user_id`, `token`, `expires_at`, `scope`) VALUES
(1, 1, 2, 'SampleToken', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_admin_api_auth_code`
--

CREATE TABLE `sylius_admin_api_auth_code` (
  `id` int(11) NOT NULL,
  `client_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `redirect_uri` longtext COLLATE utf8_unicode_ci NOT NULL,
  `expires_at` int(11) DEFAULT NULL,
  `scope` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sylius_admin_api_client`
--

CREATE TABLE `sylius_admin_api_client` (
  `id` int(11) NOT NULL,
  `random_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `redirect_uris` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `secret` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `allowed_grant_types` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_admin_api_client`
--

INSERT INTO `sylius_admin_api_client` (`id`, `random_id`, `redirect_uris`, `secret`, `allowed_grant_types`) VALUES
(1, 'demo_client', 'a:0:{}', 'secret_demo_client', 'a:1:{i:0;s:8:\"password\";}');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_admin_api_refresh_token`
--

CREATE TABLE `sylius_admin_api_refresh_token` (
  `id` int(11) NOT NULL,
  `client_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `expires_at` int(11) DEFAULT NULL,
  `scope` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sylius_admin_user`
--

CREATE TABLE `sylius_admin_user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `username_canonical` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL,
  `salt` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `last_login` datetime DEFAULT NULL,
  `password_reset_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password_requested_at` datetime DEFAULT NULL,
  `email_verification_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `verified_at` datetime DEFAULT NULL,
  `locked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  `credentials_expire_at` datetime DEFAULT NULL,
  `roles` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email_canonical` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `locale_code` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `encoder_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_admin_user`
--

INSERT INTO `sylius_admin_user` (`id`, `username`, `username_canonical`, `enabled`, `salt`, `password`, `last_login`, `password_reset_token`, `password_requested_at`, `email_verification_token`, `verified_at`, `locked`, `expires_at`, `credentials_expire_at`, `roles`, `email`, `email_canonical`, `created_at`, `updated_at`, `first_name`, `last_name`, `locale_code`, `encoder_name`) VALUES
(1, 'sylius', 'sylius', 1, '5ysr1fx2icw88w0ss0w4owk48cock88', '$argon2i$v=19$m=65536,t=4,p=1$VHVrWXIwc1hHa0ZBblltQw$XSpvgXJBXQoh80S+VOIReOut9mim4PL8oxbFKDo6Wog', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:26:\"ROLE_ADMINISTRATION_ACCESS\";}', 'sylius@example.com', 'sylius@example.com', '2020-03-26 14:50:05', '2020-03-26 14:50:06', 'John', 'Doe', 'en_US', 'argon2i'),
(2, 'api', 'api', 1, '1y88wrktr9z4wow4oowcw4c0k8sowgc', '$argon2i$v=19$m=65536,t=4,p=1$SE9xVUNIM2xkdGNldnFvUQ$Da3w4Hl9mF8WouPq8iNeFNms32Oo+LAOf+JWz9CZnwU', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:2:{i:0;s:26:\"ROLE_ADMINISTRATION_ACCESS\";i:1;s:15:\"ROLE_API_ACCESS\";}', 'api@example.com', 'api@example.com', '2020-03-26 14:50:06', '2020-03-26 14:50:06', 'Luke', 'Brushwood', 'en_US', 'argon2i'),
(3, 'um00568006', 'um00568006', 1, '18vjcblhg6f48kcsccw4osskogw0kk4', '$argon2i$v=19$m=65536,t=4,p=1$YzcueUtvMHVIVEc4VllBNw$55voOSpx1ZOELLM68pQ93wqshVE0Jf6EeTN+HzYA/Hg', '2020-03-26 15:05:18', NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:26:\"ROLE_ADMINISTRATION_ACCESS\";}', 'um00568006@techmahindra.com', 'um00568006@techmahindra.com', '2020-03-26 14:51:17', '2020-03-26 15:05:18', NULL, NULL, 'en_US', 'argon2i');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_avatar_image`
--

CREATE TABLE `sylius_avatar_image` (
  `id` int(11) NOT NULL,
  `owner_id` int(11) NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_avatar_image`
--

INSERT INTO `sylius_avatar_image` (`id`, `owner_id`, `type`, `path`) VALUES
(1, 1, NULL, '1f/20/e0b4dc2bf6c2d67d0d16d17db62b.jpeg'),
(2, 2, NULL, '4b/96/a3a1cb39f3aff8979e9281400fa3.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_channel`
--

CREATE TABLE `sylius_channel` (
  `id` int(11) NOT NULL,
  `default_locale_id` int(11) NOT NULL,
  `base_currency_id` int(11) NOT NULL,
  `default_tax_zone_id` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `color` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL,
  `hostname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `theme_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tax_calculation_strategy` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `contact_email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `skipping_shipping_step_allowed` tinyint(1) NOT NULL,
  `skipping_payment_step_allowed` tinyint(1) NOT NULL,
  `account_verification_required` tinyint(1) NOT NULL,
  `shop_billing_data_id` int(11) DEFAULT NULL,
  `menu_taxon_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_channel`
--

INSERT INTO `sylius_channel` (`id`, `default_locale_id`, `base_currency_id`, `default_tax_zone_id`, `code`, `name`, `color`, `description`, `enabled`, `hostname`, `created_at`, `updated_at`, `theme_name`, `tax_calculation_strategy`, `contact_email`, `skipping_shipping_step_allowed`, `skipping_payment_step_allowed`, `account_verification_required`, `shop_billing_data_id`, `menu_taxon_id`) VALUES
(1, 1, 2, 2, 'FASHION_WEB', 'Fashion Web Store', 'PaleTurquoise', NULL, 1, 'localhost', '2020-03-26 14:49:56', '2020-03-26 14:49:56', NULL, 'order_items_based', NULL, 0, 0, 1, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_channel_countries`
--

CREATE TABLE `sylius_channel_countries` (
  `channel_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sylius_channel_currencies`
--

CREATE TABLE `sylius_channel_currencies` (
  `channel_id` int(11) NOT NULL,
  `currency_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_channel_currencies`
--

INSERT INTO `sylius_channel_currencies` (`channel_id`, `currency_id`) VALUES
(1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_channel_locales`
--

CREATE TABLE `sylius_channel_locales` (
  `channel_id` int(11) NOT NULL,
  `locale_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_channel_locales`
--

INSERT INTO `sylius_channel_locales` (`channel_id`, `locale_id`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_channel_pricing`
--

CREATE TABLE `sylius_channel_pricing` (
  `id` int(11) NOT NULL,
  `product_variant_id` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `original_price` int(11) DEFAULT NULL,
  `channel_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_channel_pricing`
--

INSERT INTO `sylius_channel_pricing` (`id`, `product_variant_id`, `price`, `original_price`, `channel_code`) VALUES
(1, 1, 6941, NULL, 'FASHION_WEB'),
(2, 2, 8195, NULL, 'FASHION_WEB'),
(3, 3, 7292, NULL, 'FASHION_WEB'),
(4, 4, 3023, NULL, 'FASHION_WEB'),
(5, 5, 6323, NULL, 'FASHION_WEB'),
(6, 6, 9312, NULL, 'FASHION_WEB'),
(7, 7, 3784, NULL, 'FASHION_WEB'),
(8, 8, 9746, NULL, 'FASHION_WEB'),
(9, 9, 996, NULL, 'FASHION_WEB'),
(10, 10, 5467, NULL, 'FASHION_WEB'),
(11, 11, 7667, NULL, 'FASHION_WEB'),
(12, 12, 5423, NULL, 'FASHION_WEB'),
(13, 13, 8135, NULL, 'FASHION_WEB'),
(14, 14, 5409, NULL, 'FASHION_WEB'),
(15, 15, 5000, NULL, 'FASHION_WEB'),
(16, 16, 8524, NULL, 'FASHION_WEB'),
(17, 17, 5661, NULL, 'FASHION_WEB'),
(18, 18, 8865, NULL, 'FASHION_WEB'),
(19, 19, 8843, NULL, 'FASHION_WEB'),
(20, 20, 349, NULL, 'FASHION_WEB'),
(21, 21, 5259, NULL, 'FASHION_WEB'),
(22, 22, 9017, NULL, 'FASHION_WEB'),
(23, 23, 4916, NULL, 'FASHION_WEB'),
(24, 24, 821, NULL, 'FASHION_WEB'),
(25, 25, 6082, NULL, 'FASHION_WEB'),
(26, 26, 392, NULL, 'FASHION_WEB'),
(27, 27, 3019, NULL, 'FASHION_WEB'),
(28, 28, 6539, NULL, 'FASHION_WEB'),
(29, 29, 6494, NULL, 'FASHION_WEB'),
(30, 30, 2371, NULL, 'FASHION_WEB'),
(31, 31, 5209, NULL, 'FASHION_WEB'),
(32, 32, 6852, NULL, 'FASHION_WEB'),
(33, 33, 8624, NULL, 'FASHION_WEB'),
(34, 34, 7917, NULL, 'FASHION_WEB'),
(35, 35, 2855, NULL, 'FASHION_WEB'),
(36, 36, 1349, NULL, 'FASHION_WEB'),
(37, 37, 722, NULL, 'FASHION_WEB'),
(38, 38, 9471, NULL, 'FASHION_WEB'),
(39, 39, 5620, NULL, 'FASHION_WEB'),
(40, 40, 3613, NULL, 'FASHION_WEB'),
(41, 41, 1958, NULL, 'FASHION_WEB'),
(42, 42, 4209, NULL, 'FASHION_WEB'),
(43, 43, 5030, NULL, 'FASHION_WEB'),
(44, 44, 4985, NULL, 'FASHION_WEB'),
(45, 45, 9052, NULL, 'FASHION_WEB'),
(46, 46, 1892, NULL, 'FASHION_WEB'),
(47, 47, 5759, NULL, 'FASHION_WEB'),
(48, 48, 2706, NULL, 'FASHION_WEB'),
(49, 49, 9263, NULL, 'FASHION_WEB'),
(50, 50, 1214, NULL, 'FASHION_WEB'),
(51, 51, 5293, NULL, 'FASHION_WEB'),
(52, 52, 5410, NULL, 'FASHION_WEB'),
(53, 53, 10000, NULL, 'FASHION_WEB'),
(54, 54, 4769, NULL, 'FASHION_WEB'),
(55, 55, 1645, NULL, 'FASHION_WEB'),
(56, 56, 7633, NULL, 'FASHION_WEB'),
(57, 57, 2704, NULL, 'FASHION_WEB'),
(58, 58, 7797, NULL, 'FASHION_WEB'),
(59, 59, 8017, NULL, 'FASHION_WEB'),
(60, 60, 172, NULL, 'FASHION_WEB'),
(61, 61, 6379, NULL, 'FASHION_WEB'),
(62, 62, 5117, NULL, 'FASHION_WEB'),
(63, 63, 7027, NULL, 'FASHION_WEB'),
(64, 64, 8950, NULL, 'FASHION_WEB'),
(65, 65, 6351, NULL, 'FASHION_WEB'),
(66, 66, 8308, NULL, 'FASHION_WEB'),
(67, 67, 1715, NULL, 'FASHION_WEB'),
(68, 68, 4940, NULL, 'FASHION_WEB'),
(69, 69, 7546, NULL, 'FASHION_WEB'),
(70, 70, 1530, NULL, 'FASHION_WEB'),
(71, 71, 9675, NULL, 'FASHION_WEB'),
(72, 72, 5262, NULL, 'FASHION_WEB'),
(73, 73, 9278, NULL, 'FASHION_WEB'),
(74, 74, 9315, NULL, 'FASHION_WEB'),
(75, 75, 5096, NULL, 'FASHION_WEB'),
(76, 76, 3772, NULL, 'FASHION_WEB'),
(77, 77, 4424, NULL, 'FASHION_WEB'),
(78, 78, 5525, NULL, 'FASHION_WEB'),
(79, 79, 1014, NULL, 'FASHION_WEB'),
(80, 80, 3364, NULL, 'FASHION_WEB'),
(81, 81, 560, NULL, 'FASHION_WEB'),
(82, 82, 6371, NULL, 'FASHION_WEB'),
(83, 83, 7292, NULL, 'FASHION_WEB'),
(84, 84, 677, NULL, 'FASHION_WEB'),
(85, 85, 3935, NULL, 'FASHION_WEB'),
(86, 86, 660, NULL, 'FASHION_WEB'),
(87, 87, 7528, NULL, 'FASHION_WEB'),
(88, 88, 4091, NULL, 'FASHION_WEB'),
(89, 89, 7722, NULL, 'FASHION_WEB'),
(90, 90, 6537, NULL, 'FASHION_WEB'),
(91, 91, 1422, NULL, 'FASHION_WEB'),
(92, 92, 7830, NULL, 'FASHION_WEB'),
(93, 93, 8121, NULL, 'FASHION_WEB'),
(94, 94, 9418, NULL, 'FASHION_WEB'),
(95, 95, 9920, NULL, 'FASHION_WEB'),
(96, 96, 6162, NULL, 'FASHION_WEB'),
(97, 97, 4575, NULL, 'FASHION_WEB'),
(98, 98, 2509, NULL, 'FASHION_WEB'),
(99, 99, 8842, NULL, 'FASHION_WEB'),
(100, 100, 8445, NULL, 'FASHION_WEB'),
(101, 101, 3393, NULL, 'FASHION_WEB'),
(102, 102, 6511, NULL, 'FASHION_WEB'),
(103, 103, 3544, NULL, 'FASHION_WEB'),
(104, 104, 1018, NULL, 'FASHION_WEB'),
(105, 105, 9213, NULL, 'FASHION_WEB'),
(106, 106, 6192, NULL, 'FASHION_WEB'),
(107, 107, 9767, NULL, 'FASHION_WEB'),
(108, 108, 9692, NULL, 'FASHION_WEB'),
(109, 109, 7164, NULL, 'FASHION_WEB'),
(110, 110, 9149, NULL, 'FASHION_WEB'),
(111, 111, 1349, NULL, 'FASHION_WEB'),
(112, 112, 9423, NULL, 'FASHION_WEB'),
(113, 113, 953, NULL, 'FASHION_WEB'),
(114, 114, 1969, NULL, 'FASHION_WEB'),
(115, 115, 786, NULL, 'FASHION_WEB'),
(116, 116, 7929, NULL, 'FASHION_WEB'),
(117, 117, 2176, NULL, 'FASHION_WEB'),
(118, 118, 2558, NULL, 'FASHION_WEB'),
(119, 119, 6391, NULL, 'FASHION_WEB');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_country`
--

CREATE TABLE `sylius_country` (
  `id` int(11) NOT NULL,
  `code` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `enabled` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_country`
--

INSERT INTO `sylius_country` (`id`, `code`, `enabled`) VALUES
(1, 'US', 1),
(2, 'FR', 1),
(3, 'DE', 1),
(4, 'AU', 1),
(5, 'CA', 1),
(6, 'MX', 1),
(7, 'NZ', 1),
(8, 'PT', 1),
(9, 'ES', 1),
(10, 'CN', 1),
(11, 'UK', 1);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_currency`
--

CREATE TABLE `sylius_currency` (
  `id` int(11) NOT NULL,
  `code` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_currency`
--

INSERT INTO `sylius_currency` (`id`, `code`, `created_at`, `updated_at`) VALUES
(1, 'EUR', '2020-03-26 14:49:56', '2020-03-26 14:49:56'),
(2, 'USD', '2020-03-26 14:49:56', '2020-03-26 14:49:56'),
(3, 'PLN', '2020-03-26 14:49:56', '2020-03-26 14:49:56'),
(4, 'CAD', '2020-03-26 14:49:56', '2020-03-26 14:49:56'),
(5, 'CNY', '2020-03-26 14:49:56', '2020-03-26 14:49:56'),
(6, 'NZD', '2020-03-26 14:49:56', '2020-03-26 14:49:56'),
(7, 'GBP', '2020-03-26 14:49:56', '2020-03-26 14:49:56'),
(8, 'AUD', '2020-03-26 14:49:56', '2020-03-26 14:49:56'),
(9, 'MXN', '2020-03-26 14:49:56', '2020-03-26 14:49:56');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_customer`
--

CREATE TABLE `sylius_customer` (
  `id` int(11) NOT NULL,
  `customer_group_id` int(11) DEFAULT NULL,
  `default_address_id` int(11) DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email_canonical` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `birthday` datetime DEFAULT NULL,
  `gender` varchar(1) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'u',
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `phone_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `subscribed_to_newsletter` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_customer`
--

INSERT INTO `sylius_customer` (`id`, `customer_group_id`, `default_address_id`, `email`, `email_canonical`, `first_name`, `last_name`, `birthday`, `gender`, `created_at`, `updated_at`, `phone_number`, `subscribed_to_newsletter`) VALUES
(1, 1, NULL, 'shop@example.com', 'shop@example.com', 'John', 'Doe', '1973-12-24 07:34:33', 'u', '2020-03-26 14:49:59', '2020-03-26 14:49:59', '961-816-9981 x41933', 0),
(2, 2, NULL, 'ubernhard@hotmail.com', 'ubernhard@hotmail.com', 'Arely', 'Stehr', '1944-04-29 01:34:19', 'u', '2020-03-26 14:49:59', '2020-03-26 14:49:59', '1-982-374-6707', 0),
(3, 1, NULL, 'lukas01@little.net', 'lukas01@little.net', 'Elda', 'Greenfelder', '1983-03-01 03:46:43', 'u', '2020-03-26 14:49:59', '2020-03-26 14:49:59', '+19518216973', 0),
(4, 2, NULL, 'nathanial.crooks@hirthe.com', 'nathanial.crooks@hirthe.com', 'Bobby', 'O\'Hara', '1953-01-06 16:36:41', 'u', '2020-03-26 14:49:59', '2020-03-26 14:50:00', '1-383-707-5639 x5020', 0),
(5, 2, NULL, 'darien23@gmail.com', 'darien23@gmail.com', 'Eldridge', 'Thiel', '1966-05-08 13:07:15', 'u', '2020-03-26 14:50:00', '2020-03-26 14:50:00', '+1-318-929-3829', 0),
(6, 1, NULL, 'monahan.pink@swift.info', 'monahan.pink@swift.info', 'Ali', 'Toy', '1977-06-11 06:25:52', 'u', '2020-03-26 14:50:00', '2020-03-26 14:50:00', '(786) 767-0616 x8705', 0),
(7, 2, NULL, 'dante.stroman@streich.com', 'dante.stroman@streich.com', 'Mallie', 'Waelchi', '1995-10-08 12:31:46', 'u', '2020-03-26 14:50:00', '2020-03-26 14:50:01', '942.699.7193 x50156', 0),
(8, 2, NULL, 'dean01@hotmail.com', 'dean01@hotmail.com', 'Benny', 'Yost', '1935-12-31 00:09:51', 'u', '2020-03-26 14:50:01', '2020-03-26 14:50:01', '1-235-339-6010', 0),
(9, 2, NULL, 'nader.lucienne@beier.biz', 'nader.lucienne@beier.biz', 'Osvaldo', 'Bailey', '1934-05-15 07:24:57', 'u', '2020-03-26 14:50:01', '2020-03-26 14:50:01', '+1 (517) 261-8270', 0),
(10, 1, NULL, 'gerhold.meghan@hotmail.com', 'gerhold.meghan@hotmail.com', 'Addison', 'Green', '1979-09-01 07:43:35', 'u', '2020-03-26 14:50:01', '2020-03-26 14:50:01', '436-999-4546 x83404', 0),
(11, 2, NULL, 'bernhard.klein@beahan.com', 'bernhard.klein@beahan.com', 'Zackary', 'O\'Conner', '1993-01-29 03:18:35', 'u', '2020-03-26 14:50:02', '2020-03-26 14:50:02', '431.890.0344 x35853', 0),
(12, 1, NULL, 'lexi.kautzer@shields.com', 'lexi.kautzer@shields.com', 'Xavier', 'Langworth', '1974-11-09 13:12:56', 'u', '2020-03-26 14:50:02', '2020-03-26 14:50:03', '(952) 859-5156', 0),
(13, 1, NULL, 'wolff.yasmeen@collier.com', 'wolff.yasmeen@collier.com', 'Alice', 'Maggio', '2005-06-03 17:15:20', 'u', '2020-03-26 14:50:03', '2020-03-26 14:50:03', '(626) 294-1189 x084', 0),
(14, 2, NULL, 'reta57@gmail.com', 'reta57@gmail.com', 'Vito', 'Hettinger', '1982-07-17 16:53:26', 'u', '2020-03-26 14:50:03', '2020-03-26 14:50:03', '208-785-0229 x744', 0),
(15, 1, NULL, 'cielo73@durgan.org', 'cielo73@durgan.org', 'Maida', 'Koelpin', '1951-09-02 13:37:23', 'u', '2020-03-26 14:50:03', '2020-03-26 14:50:03', '921.499.9261 x86535', 0),
(16, 1, NULL, 'simonis.leonard@satterfield.com', 'simonis.leonard@satterfield.com', 'Oswald', 'Eichmann', '1933-02-06 17:54:07', 'u', '2020-03-26 14:50:03', '2020-03-26 14:50:04', '818.213.8247 x69796', 0),
(17, 1, NULL, 'tpredovic@yahoo.com', 'tpredovic@yahoo.com', 'Foster', 'Koepp', '1992-11-08 01:14:45', 'u', '2020-03-26 14:50:04', '2020-03-26 14:50:04', '+1-702-750-2705', 0),
(18, 2, NULL, 'sheridan.mcglynn@daugherty.com', 'sheridan.mcglynn@daugherty.com', 'Cassidy', 'Reinger', '1992-10-09 21:35:46', 'u', '2020-03-26 14:50:04', '2020-03-26 14:50:04', '+1 (520) 363-4316', 0),
(19, 1, NULL, 'qlegros@gmail.com', 'qlegros@gmail.com', 'Fae', 'Stark', '1955-12-28 07:57:15', 'u', '2020-03-26 14:50:04', '2020-03-26 14:50:05', '826-514-6088', 0),
(20, 1, NULL, 'sterry@hotmail.com', 'sterry@hotmail.com', 'Vada', 'Johnston', '1970-06-02 11:51:49', 'u', '2020-03-26 14:50:05', '2020-03-26 14:50:05', '647.701.8112', 0),
(21, 2, NULL, 'tlubowitz@murphy.com', 'tlubowitz@murphy.com', 'Henry', 'Lowe', '1969-04-10 17:37:53', 'u', '2020-03-26 14:50:05', '2020-03-26 14:50:05', '1-461-652-6656 x6650', 0);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_customer_group`
--

CREATE TABLE `sylius_customer_group` (
  `id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_customer_group`
--

INSERT INTO `sylius_customer_group` (`id`, `code`, `name`) VALUES
(1, 'retail', 'Retail'),
(2, 'wholesale', 'Wholesale');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_exchange_rate`
--

CREATE TABLE `sylius_exchange_rate` (
  `id` int(11) NOT NULL,
  `source_currency` int(11) NOT NULL,
  `target_currency` int(11) NOT NULL,
  `ratio` decimal(10,5) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sylius_gateway_config`
--

CREATE TABLE `sylius_gateway_config` (
  `id` int(11) NOT NULL,
  `gateway_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `factory_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `config` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:json_array)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_gateway_config`
--

INSERT INTO `sylius_gateway_config` (`id`, `gateway_name`, `factory_name`, `config`) VALUES
(1, 'Offline', 'offline', '[]'),
(2, 'Offline', 'offline', '[]');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_locale`
--

CREATE TABLE `sylius_locale` (
  `id` int(11) NOT NULL,
  `code` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_locale`
--

INSERT INTO `sylius_locale` (`id`, `code`, `created_at`, `updated_at`) VALUES
(1, 'en_US', '2020-03-26 14:49:55', '2020-03-26 14:49:56'),
(2, 'de_DE', '2020-03-26 14:49:56', '2020-03-26 14:49:56'),
(3, 'fr_FR', '2020-03-26 14:49:56', '2020-03-26 14:49:56'),
(4, 'pl_PL', '2020-03-26 14:49:56', '2020-03-26 14:49:56'),
(5, 'es_ES', '2020-03-26 14:49:56', '2020-03-26 14:49:56'),
(6, 'es_MX', '2020-03-26 14:49:56', '2020-03-26 14:49:56'),
(7, 'pt_PT', '2020-03-26 14:49:56', '2020-03-26 14:49:56'),
(8, 'zh_CN', '2020-03-26 14:49:56', '2020-03-26 14:49:56');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_order`
--

CREATE TABLE `sylius_order` (
  `id` int(11) NOT NULL,
  `shipping_address_id` int(11) DEFAULT NULL,
  `billing_address_id` int(11) DEFAULT NULL,
  `channel_id` int(11) DEFAULT NULL,
  `promotion_coupon_id` int(11) DEFAULT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `notes` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `checkout_completed_at` datetime DEFAULT NULL,
  `items_total` int(11) NOT NULL,
  `adjustments_total` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `currency_code` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `locale_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `checkout_state` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `payment_state` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `shipping_state` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token_value` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `customer_ip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_order`
--

INSERT INTO `sylius_order` (`id`, `shipping_address_id`, `billing_address_id`, `channel_id`, `promotion_coupon_id`, `customer_id`, `number`, `notes`, `state`, `checkout_completed_at`, `items_total`, `adjustments_total`, `total`, `created_at`, `updated_at`, `currency_code`, `locale_code`, `checkout_state`, `payment_state`, `shipping_state`, `token_value`, `customer_ip`) VALUES
(1, 2, 3, 1, NULL, 5, '000000001', NULL, 'fulfilled', '2019-04-10 11:00:44', 21118, 164, 21282, '2020-03-26 14:50:29', '2020-03-26 14:50:36', 'USD', 'en_US', 'completed', 'paid', 'shipped', 'r81j03Dj6W', NULL),
(2, 5, 6, 1, NULL, 8, '000000002', NULL, 'fulfilled', '2019-05-12 07:17:47', 11682, 164, 11846, '2020-03-26 14:50:37', '2020-03-26 14:50:37', 'USD', 'en_US', 'completed', 'paid', 'shipped', 'sc8kKQ1lL1', NULL),
(3, 8, 9, 1, NULL, 15, '000000003', NULL, 'fulfilled', '2019-06-20 21:45:42', 18149, 164, 18313, '2020-03-26 14:50:37', '2020-03-26 14:50:37', 'USD', 'en_US', 'completed', 'paid', 'shipped', 'EqZmrugs5k', NULL),
(4, 11, 12, 1, NULL, 12, '000000004', 'Aperiam cum dolorem doloribus deleniti.', 'fulfilled', '2019-07-27 22:52:04', 1354, 164, 1518, '2020-03-26 14:50:37', '2020-03-26 14:50:37', 'USD', 'en_US', 'completed', 'paid', 'shipped', 'Sw_qV2MD8Y', NULL),
(5, 14, 15, 1, NULL, 13, '000000005', 'Quia amet sint in eos.', 'fulfilled', '2019-08-02 02:31:44', 71589, 164, 71753, '2020-03-26 14:50:37', '2020-03-26 14:50:37', 'USD', 'en_US', 'completed', 'paid', 'shipped', 'k3-t_T-v97', NULL),
(6, 17, 18, 1, NULL, 11, '000000006', NULL, 'fulfilled', '2019-08-22 14:17:04', 31686, 164, 31850, '2020-03-26 14:50:37', '2020-03-26 14:50:37', 'USD', 'en_US', 'completed', 'paid', 'shipped', '6dPUYcphuS', NULL),
(7, 20, 21, 1, NULL, 7, '000000007', 'Doloremque neque sed repudiandae commodi et magnam sit.', 'fulfilled', '2019-10-07 09:13:55', 43587, 164, 43751, '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'USD', 'en_US', 'completed', 'paid', 'shipped', 'BdT7aDW1Rs', NULL),
(8, 23, 24, 1, NULL, 11, '000000008', NULL, 'fulfilled', '2019-12-31 01:18:33', 24540, 164, 24704, '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'USD', 'en_US', 'completed', 'paid', 'shipped', 'sk40gv~J37', NULL),
(9, 26, 27, 1, NULL, 13, '000000009', NULL, 'fulfilled', '2020-01-16 20:42:12', 3460, 164, 3624, '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'USD', 'en_US', 'completed', 'paid', 'shipped', 'vDNIRj7LJk', NULL),
(10, 29, 30, 1, NULL, 15, '000000010', NULL, 'fulfilled', '2020-03-14 20:38:23', 12704, 164, 12868, '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'USD', 'en_US', 'completed', 'paid', 'shipped', 'tFJHoYIMvQ', NULL),
(11, 32, 33, 1, NULL, 19, '000000011', NULL, 'fulfilled', '2020-03-18 04:55:01', 6852, 164, 7016, '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'USD', 'en_US', 'completed', 'paid', 'shipped', 'C2HQdynFhN', NULL),
(12, 35, 36, 1, NULL, 7, '000000012', NULL, 'fulfilled', '2020-03-18 23:06:02', 35909, 164, 36073, '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'USD', 'en_US', 'completed', 'paid', 'shipped', 'Y8GFAx2owM', NULL),
(13, 38, 39, 1, NULL, 16, '000000013', 'Iure quo et eos maxime facilis beatae.', 'new', '2019-07-20 12:56:33', 21813, 164, 21977, '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'USD', 'en_US', 'completed', 'awaiting_payment', 'ready', 'qc4Laseb8a', NULL),
(14, 41, 42, 1, NULL, 7, '000000014', 'Esse eos assumenda dolor nostrum beatae ut ut et.', 'new', '2019-08-27 22:54:57', 52183, 164, 52347, '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'USD', 'en_US', 'completed', 'awaiting_payment', 'ready', 'xK65fT83gp', NULL),
(15, 44, 45, 1, NULL, 10, '000000015', NULL, 'new', '2019-09-03 02:09:24', 16468, 164, 16632, '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'USD', 'en_US', 'completed', 'awaiting_payment', 'ready', 'l8FQx_JxPN', NULL),
(16, 47, 48, 1, NULL, 5, '000000016', NULL, 'new', '2019-09-05 18:28:57', 24419, 164, 24583, '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'USD', 'en_US', 'completed', 'awaiting_payment', 'ready', 'bWmQ_CO-oo', NULL),
(17, 50, 51, 1, NULL, 10, '000000017', NULL, 'new', '2019-11-09 13:21:33', 49063, 164, 49227, '2020-03-26 14:50:38', '2020-03-26 14:50:38', 'USD', 'en_US', 'completed', 'awaiting_payment', 'ready', 'RyeMw4B4i2', NULL),
(18, 53, 54, 1, NULL, 18, '000000018', 'Ut repellendus pariatur illo aut vitae itaque.', 'new', '2019-12-05 17:53:28', 6509, 164, 6673, '2020-03-26 14:50:38', '2020-03-26 14:50:39', 'USD', 'en_US', 'completed', 'awaiting_payment', 'ready', 'eySYtW-ET1', NULL),
(19, 56, 57, 1, NULL, 2, '000000019', NULL, 'new', '2019-12-13 06:00:24', 37773, 164, 37937, '2020-03-26 14:50:39', '2020-03-26 14:50:39', 'USD', 'en_US', 'completed', 'awaiting_payment', 'ready', 'T3MXm-65Bu', NULL),
(20, 59, 60, 1, NULL, 8, '000000020', 'Beatae aut et enim ipsa aut voluptatem ut maxime.', 'new', '2020-02-05 03:24:29', 7830, 164, 7994, '2020-03-26 14:50:39', '2020-03-26 14:50:39', 'USD', 'en_US', 'completed', 'awaiting_payment', 'ready', 'xYVYfLTHVx', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_order_item`
--

CREATE TABLE `sylius_order_item` (
  `id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `variant_id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `unit_price` int(11) NOT NULL,
  `units_total` int(11) NOT NULL,
  `adjustments_total` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `is_immutable` tinyint(1) NOT NULL,
  `product_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `variant_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_order_item`
--

INSERT INTO `sylius_order_item` (`id`, `order_id`, `variant_id`, `quantity`, `unit_price`, `units_total`, `adjustments_total`, `total`, `is_immutable`, `product_name`, `variant_name`) VALUES
(1, 1, 32, 1, 6852, 3803, 0, 3803, 0, 'Knitted wool-blend green cap', ''),
(2, 1, 104, 2, 1018, 1130, 0, 1130, 0, '727F patched cropped jeans', 'XXL'),
(3, 1, 110, 3, 9149, 15233, 0, 15233, 0, '000F office grey jeans', 'S'),
(4, 1, 67, 1, 1715, 952, 0, 952, 0, 'Ruffle wrap festival dress', 'S Tall'),
(5, 2, 101, 3, 3393, 5532, 0, 5532, 0, '727F patched cropped jeans', 'M'),
(6, 2, 76, 3, 3772, 6150, 0, 6150, 0, 'Ruffle wrap festival dress', 'XL Tall'),
(7, 3, 116, 2, 7929, 8764, 0, 8764, 0, '666F boyfriend jeans with rips', 'M'),
(8, 3, 17, 3, 5661, 9385, 0, 9385, 0, 'Sport basic white T-Shirt', 'M'),
(9, 4, 84, 2, 677, 1354, 0, 1354, 0, '911M regular fit jeans', 'XXL'),
(10, 5, 32, 5, 6852, 19374, 0, 19374, 0, 'Knitted wool-blend green cap', ''),
(11, 5, 15, 2, 5000, 5655, 0, 5655, 0, 'Ribbed copper slim fit Tee', 'XXL'),
(12, 5, 109, 5, 7164, 20256, 0, 20256, 0, '111F patched jeans with fancy badges', 'XXL'),
(13, 5, 31, 3, 5209, 8837, 0, 8837, 0, 'Knitted burgundy winter cap', ''),
(14, 5, 89, 4, 7722, 17467, 0, 17467, 0, '330M slim fit jeans', 'XXL'),
(15, 6, 9, 4, 996, 2230, 0, 2230, 0, 'Loose white designer T-Shirt', 'XL'),
(16, 6, 25, 1, 6082, 3406, 0, 3406, 0, 'Raglan grey & black Tee', 'XXL'),
(17, 6, 1, 1, 6941, 3886, 0, 3886, 0, 'Everyday white basic T-Shirt', 'S'),
(18, 6, 102, 5, 6511, 18229, 0, 18229, 0, '727F patched cropped jeans', 'L'),
(19, 6, 63, 1, 7027, 3935, 0, 3935, 0, 'Off shoulder boho dress', 'XXL Regular'),
(20, 7, 38, 4, 9471, 21315, 0, 21315, 0, 'Beige strappy summer dress', 'M Petite'),
(21, 7, 34, 5, 7917, 22272, 0, 22272, 0, 'Cashmere-blend violet beanie', ''),
(22, 8, 34, 4, 7917, 17641, 0, 17641, 0, 'Cashmere-blend violet beanie', ''),
(23, 8, 106, 2, 6192, 6899, 0, 6899, 0, '111F patched jeans with fancy badges', 'M'),
(24, 9, 50, 5, 1214, 3460, 0, 3460, 0, 'Off shoulder boho dress', 'S Petite'),
(25, 10, 32, 2, 6852, 12704, 0, 12704, 0, 'Knitted wool-blend green cap', ''),
(26, 11, 32, 1, 6852, 6852, 0, 6852, 0, 'Knitted wool-blend green cap', ''),
(27, 12, 53, 3, 10000, 16833, 0, 16833, 0, 'Off shoulder boho dress', 'M Petite'),
(28, 12, 43, 3, 5030, 8467, 0, 8467, 0, 'Beige strappy summer dress', 'L Tall'),
(29, 12, 86, 4, 660, 1481, 0, 1481, 0, '330M slim fit jeans', 'M'),
(30, 12, 12, 3, 5423, 9128, 0, 9128, 0, 'Ribbed copper slim fit Tee', 'M'),
(31, 13, 84, 3, 677, 1128, 0, 1128, 0, '911M regular fit jeans', 'XXL'),
(32, 13, 119, 3, 6391, 10650, 0, 10650, 0, '666F boyfriend jeans with rips', 'XXL'),
(33, 13, 40, 5, 3613, 10035, 0, 10035, 0, 'Beige strappy summer dress', 'M Tall'),
(34, 14, 34, 4, 7917, 18051, 0, 18051, 0, 'Cashmere-blend violet beanie', ''),
(35, 14, 64, 1, 8950, 5102, 0, 5102, 0, 'Off shoulder boho dress', 'XXL Tall'),
(36, 14, 92, 4, 7830, 17852, 0, 17852, 0, '990M regular fit jeans', 'L'),
(37, 14, 90, 3, 6537, 11178, 0, 11178, 0, '990M regular fit jeans', 'S'),
(38, 15, 27, 3, 3019, 5162, 0, 5162, 0, 'Oversize white cotton T-Shirt', 'M'),
(39, 15, 37, 1, 722, 412, 0, 412, 0, 'Beige strappy summer dress', 'S Tall'),
(40, 15, 82, 3, 6371, 10894, 0, 10894, 0, '911M regular fit jeans', 'L'),
(41, 16, 13, 1, 8135, 4637, 0, 4637, 0, 'Ribbed copper slim fit Tee', 'L'),
(42, 16, 1, 5, 6941, 19782, 0, 19782, 0, 'Everyday white basic T-Shirt', 'S'),
(43, 17, 71, 4, 9675, 22059, 0, 22059, 0, 'Ruffle wrap festival dress', 'L Petite'),
(44, 17, 116, 4, 7929, 18078, 0, 18078, 0, '666F boyfriend jeans with rips', 'M'),
(45, 17, 92, 2, 7830, 8926, 0, 8926, 0, '990M regular fit jeans', 'L'),
(46, 18, 35, 4, 2855, 6509, 0, 6509, 0, 'Beige strappy summer dress', 'S Petite'),
(47, 19, 33, 4, 8624, 19662, 0, 19662, 0, 'Knitted white pompom cap', ''),
(48, 19, 9, 4, 996, 2271, 0, 2271, 0, 'Loose white designer T-Shirt', 'XL'),
(49, 19, 49, 3, 9263, 15840, 0, 15840, 0, 'Beige strappy summer dress', 'XXL Tall'),
(50, 20, 92, 1, 7830, 7830, 0, 7830, 0, '990M regular fit jeans', 'L');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_order_item_unit`
--

CREATE TABLE `sylius_order_item_unit` (
  `id` int(11) NOT NULL,
  `order_item_id` int(11) NOT NULL,
  `shipment_id` int(11) DEFAULT NULL,
  `adjustments_total` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_order_item_unit`
--

INSERT INTO `sylius_order_item_unit` (`id`, `order_item_id`, `shipment_id`, `adjustments_total`, `created_at`, `updated_at`) VALUES
(1, 1, 1, -3049, '2020-03-26 14:50:30', '2020-03-26 14:50:36'),
(2, 2, 1, -453, '2020-03-26 14:50:30', '2020-03-26 14:50:36'),
(3, 2, 1, -453, '2020-03-26 14:50:30', '2020-03-26 14:50:36'),
(4, 3, 1, -4072, '2020-03-26 14:50:30', '2020-03-26 14:50:36'),
(5, 3, 1, -4071, '2020-03-26 14:50:30', '2020-03-26 14:50:36'),
(6, 3, 1, -4071, '2020-03-26 14:50:30', '2020-03-26 14:50:36'),
(7, 4, 1, -763, '2020-03-26 14:50:30', '2020-03-26 14:50:36'),
(8, 5, 2, -1549, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(9, 5, 2, -1549, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(10, 5, 2, -1549, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(11, 6, 2, -1723, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(12, 6, 2, -1722, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(13, 6, 2, -1721, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(14, 7, 3, -3548, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(15, 7, 3, -3546, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(16, 8, 3, -2534, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(17, 8, 3, -2532, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(18, 8, 3, -2532, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(19, 9, 4, 0, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(20, 9, 4, 0, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(21, 10, 5, -2978, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(22, 10, 5, -2977, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(23, 10, 5, -2977, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(24, 10, 5, -2977, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(25, 10, 5, -2977, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(26, 11, 5, -2173, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(27, 11, 5, -2172, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(28, 12, 5, -3114, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(29, 12, 5, -3113, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(30, 12, 5, -3113, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(31, 12, 5, -3112, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(32, 12, 5, -3112, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(33, 13, 5, -2264, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(34, 13, 5, -2263, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(35, 13, 5, -2263, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(36, 14, 5, -3356, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(37, 14, 5, -3355, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(38, 14, 5, -3355, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(39, 14, 5, -3355, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(40, 15, 6, -439, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(41, 15, 6, -439, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(42, 15, 6, -439, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(43, 15, 6, -437, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(44, 16, 6, -2676, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(45, 17, 6, -3055, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(46, 18, 6, -2866, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(47, 18, 6, -2865, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(48, 18, 6, -2865, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(49, 18, 6, -2865, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(50, 18, 6, -2865, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(51, 19, 6, -3092, '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(52, 20, 7, -4143, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(53, 20, 7, -4142, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(54, 20, 7, -4142, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(55, 20, 7, -4142, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(56, 21, 7, -3464, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(57, 21, 7, -3463, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(58, 21, 7, -3462, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(59, 21, 7, -3462, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(60, 21, 7, -3462, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(61, 22, 8, -3507, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(62, 22, 8, -3507, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(63, 22, 8, -3507, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(64, 22, 8, -3506, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(65, 23, 8, -2743, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(66, 23, 8, -2742, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(67, 24, 9, -522, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(68, 24, 9, -522, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(69, 24, 9, -522, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(70, 24, 9, -522, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(71, 24, 9, -522, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(72, 25, 10, -500, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(73, 25, 10, -500, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(74, 26, 11, 0, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(75, 27, 12, -4390, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(76, 27, 12, -4389, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(77, 27, 12, -4388, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(78, 28, 12, -2208, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(79, 28, 12, -2208, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(80, 28, 12, -2207, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(81, 29, 12, -291, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(82, 29, 12, -290, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(83, 29, 12, -289, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(84, 29, 12, -289, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(85, 30, 12, -2381, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(86, 30, 12, -2381, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(87, 30, 12, -2379, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(88, 31, 13, -302, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(89, 31, 13, -301, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(90, 31, 13, -300, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(91, 32, 13, -2842, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(92, 32, 13, -2841, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(93, 32, 13, -2840, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(94, 33, 13, -1606, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(95, 33, 13, -1606, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(96, 33, 13, -1606, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(97, 33, 13, -1606, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(98, 33, 13, -1606, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(99, 34, 14, -3405, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(100, 34, 14, -3404, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(101, 34, 14, -3404, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(102, 34, 14, -3404, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(103, 35, 14, -3848, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(104, 36, 14, -3367, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(105, 36, 14, -3367, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(106, 36, 14, -3367, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(107, 36, 14, -3367, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(108, 37, 14, -2811, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(109, 37, 14, -2811, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(110, 37, 14, -2811, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(111, 38, 15, -1299, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(112, 38, 15, -1298, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(113, 38, 15, -1298, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(114, 39, 15, -310, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(115, 40, 15, -2740, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(116, 40, 15, -2740, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(117, 40, 15, -2739, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(118, 41, 16, -3498, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(119, 42, 16, -2985, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(120, 42, 16, -2985, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(121, 42, 16, -2985, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(122, 42, 16, -2984, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(123, 42, 16, -2984, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(124, 43, 17, -4161, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(125, 43, 17, -4160, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(126, 43, 17, -4160, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(127, 43, 17, -4160, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(128, 44, 17, -3410, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(129, 44, 17, -3410, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(130, 44, 17, -3409, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(131, 44, 17, -3409, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(132, 45, 17, -3367, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(133, 45, 17, -3367, '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(134, 46, 18, -1228, '2020-03-26 14:50:39', '2020-03-26 14:50:39'),
(135, 46, 18, -1228, '2020-03-26 14:50:39', '2020-03-26 14:50:39'),
(136, 46, 18, -1228, '2020-03-26 14:50:39', '2020-03-26 14:50:39'),
(137, 46, 18, -1227, '2020-03-26 14:50:39', '2020-03-26 14:50:39'),
(138, 47, 19, -3709, '2020-03-26 14:50:39', '2020-03-26 14:50:39'),
(139, 47, 19, -3709, '2020-03-26 14:50:39', '2020-03-26 14:50:39'),
(140, 47, 19, -3708, '2020-03-26 14:50:39', '2020-03-26 14:50:39'),
(141, 47, 19, -3708, '2020-03-26 14:50:39', '2020-03-26 14:50:39'),
(142, 48, 19, -429, '2020-03-26 14:50:39', '2020-03-26 14:50:39'),
(143, 48, 19, -428, '2020-03-26 14:50:39', '2020-03-26 14:50:39'),
(144, 48, 19, -428, '2020-03-26 14:50:39', '2020-03-26 14:50:39'),
(145, 48, 19, -428, '2020-03-26 14:50:39', '2020-03-26 14:50:39'),
(146, 49, 19, -3983, '2020-03-26 14:50:39', '2020-03-26 14:50:39'),
(147, 49, 19, -3983, '2020-03-26 14:50:39', '2020-03-26 14:50:39'),
(148, 49, 19, -3983, '2020-03-26 14:50:39', '2020-03-26 14:50:39'),
(149, 50, 20, 0, '2020-03-26 14:50:39', '2020-03-26 14:50:39');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_order_sequence`
--

CREATE TABLE `sylius_order_sequence` (
  `id` int(11) NOT NULL,
  `idx` int(11) NOT NULL,
  `version` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_order_sequence`
--

INSERT INTO `sylius_order_sequence` (`id`, `idx`, `version`) VALUES
(1, 20, 4);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_payment`
--

CREATE TABLE `sylius_payment` (
  `id` int(11) NOT NULL,
  `method_id` int(11) DEFAULT NULL,
  `order_id` int(11) NOT NULL,
  `currency_code` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `amount` int(11) NOT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `details` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:json_array)',
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_payment`
--

INSERT INTO `sylius_payment` (`id`, `method_id`, `order_id`, `currency_code`, `amount`, `state`, `details`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'USD', 21282, 'completed', '[]', '2019-04-10 11:00:44', '2020-03-26 14:50:36'),
(2, 1, 2, 'USD', 11846, 'completed', '[]', '2019-05-12 07:17:47', '2020-03-26 14:50:37'),
(3, 2, 3, 'USD', 18313, 'completed', '[]', '2019-06-20 21:45:42', '2020-03-26 14:50:37'),
(4, 2, 4, 'USD', 1518, 'completed', '[]', '2019-07-27 22:52:04', '2020-03-26 14:50:37'),
(5, 2, 5, 'USD', 71753, 'completed', '[]', '2019-08-02 02:31:44', '2020-03-26 14:50:37'),
(6, 2, 6, 'USD', 31850, 'completed', '[]', '2019-08-22 14:17:04', '2020-03-26 14:50:37'),
(7, 1, 7, 'USD', 43751, 'completed', '[]', '2019-10-07 09:13:55', '2020-03-26 14:50:38'),
(8, 1, 8, 'USD', 24704, 'completed', '[]', '2019-12-31 01:18:33', '2020-03-26 14:50:38'),
(9, 1, 9, 'USD', 3624, 'completed', '[]', '2020-01-16 20:42:12', '2020-03-26 14:50:38'),
(10, 2, 10, 'USD', 12868, 'completed', '[]', '2020-03-14 20:38:23', '2020-03-26 14:50:38'),
(11, 2, 11, 'USD', 7016, 'completed', '[]', '2020-03-18 04:55:01', '2020-03-26 14:50:38'),
(12, 1, 12, 'USD', 36073, 'completed', '[]', '2020-03-18 23:06:02', '2020-03-26 14:50:38'),
(13, 2, 13, 'USD', 21977, 'new', '[]', '2019-07-20 12:56:33', '2020-03-26 14:50:38'),
(14, 1, 14, 'USD', 52347, 'new', '[]', '2019-08-27 22:54:57', '2020-03-26 14:50:38'),
(15, 1, 15, 'USD', 16632, 'new', '[]', '2019-09-03 02:09:24', '2020-03-26 14:50:38'),
(16, 1, 16, 'USD', 24583, 'new', '[]', '2019-09-05 18:28:57', '2020-03-26 14:50:38'),
(17, 2, 17, 'USD', 49227, 'new', '[]', '2019-11-09 13:21:33', '2020-03-26 14:50:38'),
(18, 2, 18, 'USD', 6673, 'new', '[]', '2019-12-05 17:53:28', '2020-03-26 14:50:39'),
(19, 2, 19, 'USD', 37937, 'new', '[]', '2019-12-13 06:00:24', '2020-03-26 14:50:39'),
(20, 2, 20, 'USD', 7994, 'new', '[]', '2020-02-05 03:24:29', '2020-03-26 14:50:39');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_payment_method`
--

CREATE TABLE `sylius_payment_method` (
  `id` int(11) NOT NULL,
  `gateway_config_id` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `environment` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_enabled` tinyint(1) NOT NULL,
  `position` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_payment_method`
--

INSERT INTO `sylius_payment_method` (`id`, `gateway_config_id`, `code`, `environment`, `is_enabled`, `position`, `created_at`, `updated_at`) VALUES
(1, 1, 'cash_on_delivery', NULL, 1, 0, '2020-03-26 14:49:57', '2020-03-26 14:49:57'),
(2, 2, 'bank_transfer', NULL, 1, 1, '2020-03-26 14:49:57', '2020-03-26 14:49:57');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_payment_method_channels`
--

CREATE TABLE `sylius_payment_method_channels` (
  `payment_method_id` int(11) NOT NULL,
  `channel_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_payment_method_channels`
--

INSERT INTO `sylius_payment_method_channels` (`payment_method_id`, `channel_id`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_payment_method_translation`
--

CREATE TABLE `sylius_payment_method_translation` (
  `id` int(11) NOT NULL,
  `translatable_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `instructions` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_payment_method_translation`
--

INSERT INTO `sylius_payment_method_translation` (`id`, `translatable_id`, `name`, `description`, `instructions`, `locale`) VALUES
(1, 1, 'Cash on delivery', 'Illum quia quisquam vel consequatur et quia.', NULL, 'en_US'),
(2, 1, 'Cash on delivery', 'Illum quia quisquam vel consequatur et quia.', NULL, 'de_DE'),
(3, 1, 'Cash on delivery', 'Illum quia quisquam vel consequatur et quia.', NULL, 'fr_FR'),
(4, 1, 'Cash on delivery', 'Illum quia quisquam vel consequatur et quia.', NULL, 'pl_PL'),
(5, 1, 'Cash on delivery', 'Illum quia quisquam vel consequatur et quia.', NULL, 'es_ES'),
(6, 1, 'Cash on delivery', 'Illum quia quisquam vel consequatur et quia.', NULL, 'es_MX'),
(7, 1, 'Cash on delivery', 'Illum quia quisquam vel consequatur et quia.', NULL, 'pt_PT'),
(8, 1, 'Cash on delivery', 'Illum quia quisquam vel consequatur et quia.', NULL, 'zh_CN'),
(9, 2, 'Bank transfer', 'Rem ipsum voluptatem quia deserunt soluta ut modi.', NULL, 'en_US'),
(10, 2, 'Bank transfer', 'Rem ipsum voluptatem quia deserunt soluta ut modi.', NULL, 'de_DE'),
(11, 2, 'Bank transfer', 'Rem ipsum voluptatem quia deserunt soluta ut modi.', NULL, 'fr_FR'),
(12, 2, 'Bank transfer', 'Rem ipsum voluptatem quia deserunt soluta ut modi.', NULL, 'pl_PL'),
(13, 2, 'Bank transfer', 'Rem ipsum voluptatem quia deserunt soluta ut modi.', NULL, 'es_ES'),
(14, 2, 'Bank transfer', 'Rem ipsum voluptatem quia deserunt soluta ut modi.', NULL, 'es_MX'),
(15, 2, 'Bank transfer', 'Rem ipsum voluptatem quia deserunt soluta ut modi.', NULL, 'pt_PT'),
(16, 2, 'Bank transfer', 'Rem ipsum voluptatem quia deserunt soluta ut modi.', NULL, 'zh_CN');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_payment_security_token`
--

CREATE TABLE `sylius_payment_security_token` (
  `hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `details` longtext COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '(DC2Type:object)',
  `after_url` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `target_url` longtext COLLATE utf8_unicode_ci NOT NULL,
  `gateway_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product`
--

CREATE TABLE `sylius_product` (
  `id` int(11) NOT NULL,
  `main_taxon_id` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL,
  `variant_selection_method` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `average_rating` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product`
--

INSERT INTO `sylius_product` (`id`, `main_taxon_id`, `code`, `created_at`, `updated_at`, `enabled`, `variant_selection_method`, `average_rating`) VALUES
(1, 4, 'Everyday_white_basic_T_Shirt', '2020-03-21 19:32:42', '2020-03-26 14:50:10', 1, 'match', 0),
(2, 4, 'Loose_white_designer_T_Shirt', '2020-03-24 02:27:07', '2020-03-26 14:50:11', 1, 'match', 0),
(3, 4, 'Ribbed_copper_slim_fit_Tee', '2020-03-24 05:17:48', '2020-03-26 14:50:11', 1, 'match', 0),
(4, 3, 'Sport_basic_white_T_Shirt', '2020-03-23 18:34:50', '2020-03-26 14:50:11', 1, 'match', 0),
(5, 3, 'Raglan_grey_&_black_Tee', '2020-03-23 22:51:43', '2020-03-26 14:50:12', 1, 'match', 0),
(6, 3, 'Oversize_white_cotton_T_Shirt', '2020-03-26 08:03:22', '2020-03-26 14:50:12', 1, 'match', 0),
(7, 7, 'Knitted_burgundy_winter_cap', '2020-03-23 03:21:39', '2020-03-26 14:50:24', 1, 'match', 5),
(8, 6, 'Knitted_wool_blend_green_cap', '2020-03-24 01:43:41', '2020-03-26 14:50:27', 1, 'match', 2),
(9, 7, 'Knitted_white_pompom_cap', '2020-03-20 14:43:20', '2020-03-26 14:50:27', 1, 'match', 4),
(10, 6, 'Cashmere_blend_violet_beanie', '2020-03-22 10:25:25', '2020-03-26 14:50:27', 1, 'match', 3),
(11, 8, 'Beige_strappy_summer_dress', '2020-03-24 23:33:44', '2020-03-26 14:50:18', 1, 'match', 0),
(12, 8, 'Off_shoulder_boho_dress', '2020-03-26 02:22:24', '2020-03-26 14:50:28', 1, 'match', 3.5),
(13, 8, 'Ruffle_wrap_festival_dress', '2020-03-25 23:48:56', '2020-03-26 14:50:24', 1, 'match', 2),
(14, 10, '911M_regular_fit_jeans', '2020-03-22 08:17:51', '2020-03-26 14:50:21', 1, 'match', 0),
(15, 10, '330M_slim_fit_jeans', '2020-03-19 15:23:32', '2020-03-26 14:50:27', 1, 'match', 4),
(16, 10, '990M_regular_fit_jeans', '2020-03-25 01:13:55', '2020-03-26 14:50:22', 1, 'match', 0),
(17, 10, '007M_black_elegance_jeans', '2020-03-25 11:10:35', '2020-03-26 14:50:24', 1, 'match', 3.5),
(18, 11, '727F_patched_cropped_jeans', '2020-03-22 19:52:19', '2020-03-26 14:50:28', 1, 'match', 4),
(19, 11, '111F_patched_jeans_with_fancy_badges', '2020-03-20 16:46:03', '2020-03-26 14:50:22', 1, 'match', 0),
(20, 11, '000F_office_grey_jeans', '2020-03-23 08:42:29', '2020-03-26 14:50:23', 1, 'match', 0),
(21, 11, '666F_boyfriend_jeans_with_rips', '2020-03-24 10:58:51', '2020-03-26 14:50:28', 1, 'match', 4.3333333333333);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_association`
--

CREATE TABLE `sylius_product_association` (
  `id` int(11) NOT NULL,
  `association_type_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product_association`
--

INSERT INTO `sylius_product_association` (`id`, `association_type_id`, `product_id`, `created_at`, `updated_at`) VALUES
(1, 1, 15, '2020-03-26 14:50:29', '2020-03-26 14:50:29'),
(2, 1, 18, '2020-03-26 14:50:29', '2020-03-26 14:50:29'),
(3, 1, 11, '2020-03-26 14:50:29', '2020-03-26 14:50:29');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_association_product`
--

CREATE TABLE `sylius_product_association_product` (
  `association_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product_association_product`
--

INSERT INTO `sylius_product_association_product` (`association_id`, `product_id`) VALUES
(1, 14),
(1, 16),
(2, 18),
(2, 20),
(3, 11),
(3, 12);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_association_type`
--

CREATE TABLE `sylius_product_association_type` (
  `id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product_association_type`
--

INSERT INTO `sylius_product_association_type` (`id`, `code`, `created_at`, `updated_at`) VALUES
(1, 'similar_products', '2020-03-26 14:50:28', '2020-03-26 14:50:28');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_association_type_translation`
--

CREATE TABLE `sylius_product_association_type_translation` (
  `id` int(11) NOT NULL,
  `translatable_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product_association_type_translation`
--

INSERT INTO `sylius_product_association_type_translation` (`id`, `translatable_id`, `name`, `locale`) VALUES
(1, 1, 'Similar products', 'en_US'),
(2, 1, 'Similar products', 'de_DE'),
(3, 1, 'Similar products', 'fr_FR'),
(4, 1, 'Similar products', 'pl_PL'),
(5, 1, 'Similar products', 'es_ES'),
(6, 1, 'Similar products', 'es_MX'),
(7, 1, 'Similar products', 'pt_PT'),
(8, 1, 'Similar products', 'zh_CN');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_attribute`
--

CREATE TABLE `sylius_product_attribute` (
  `id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `storage_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `configuration` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product_attribute`
--

INSERT INTO `sylius_product_attribute` (`id`, `code`, `type`, `storage_type`, `configuration`, `created_at`, `updated_at`, `position`) VALUES
(1, 't_shirt_brand', 'text', 'text', 'a:0:{}', '2020-03-26 14:50:08', '2020-03-26 14:50:08', 0),
(2, 't_shirt_collection', 'text', 'text', 'a:0:{}', '2020-03-26 14:50:08', '2020-03-26 14:50:08', 1),
(3, 't_shirt_material', 'text', 'text', 'a:0:{}', '2020-03-26 14:50:08', '2020-03-26 14:50:08', 2),
(4, 'cap_brand', 'text', 'text', 'a:0:{}', '2020-03-26 14:50:16', '2020-03-26 14:50:16', 3),
(5, 'cap_collection', 'text', 'text', 'a:0:{}', '2020-03-26 14:50:16', '2020-03-26 14:50:16', 4),
(6, 'cap_material', 'text', 'text', 'a:0:{}', '2020-03-26 14:50:16', '2020-03-26 14:50:16', 5),
(7, 'dress_brand', 'text', 'text', 'a:0:{}', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 6),
(8, 'dress_collection', 'text', 'text', 'a:0:{}', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 7),
(9, 'dress_material', 'text', 'text', 'a:0:{}', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 8),
(10, 'jeans_brand', 'text', 'text', 'a:0:{}', '2020-03-26 14:50:20', '2020-03-26 14:50:20', 9),
(11, 'jeans_collection', 'text', 'text', 'a:0:{}', '2020-03-26 14:50:20', '2020-03-26 14:50:20', 10),
(12, 'jeans_material', 'text', 'text', 'a:0:{}', '2020-03-26 14:50:20', '2020-03-26 14:50:20', 11);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_attribute_translation`
--

CREATE TABLE `sylius_product_attribute_translation` (
  `id` int(11) NOT NULL,
  `translatable_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product_attribute_translation`
--

INSERT INTO `sylius_product_attribute_translation` (`id`, `translatable_id`, `name`, `locale`) VALUES
(1, 1, 'T-shirt brand', 'en_US'),
(2, 1, 'T-shirt brand', 'de_DE'),
(3, 1, 'T-shirt brand', 'fr_FR'),
(4, 1, 'T-shirt brand', 'pl_PL'),
(5, 1, 'T-shirt brand', 'es_ES'),
(6, 1, 'T-shirt brand', 'es_MX'),
(7, 1, 'T-shirt brand', 'pt_PT'),
(8, 1, 'T-shirt brand', 'zh_CN'),
(9, 2, 'T-shirt collection', 'en_US'),
(10, 2, 'T-shirt collection', 'de_DE'),
(11, 2, 'T-shirt collection', 'fr_FR'),
(12, 2, 'T-shirt collection', 'pl_PL'),
(13, 2, 'T-shirt collection', 'es_ES'),
(14, 2, 'T-shirt collection', 'es_MX'),
(15, 2, 'T-shirt collection', 'pt_PT'),
(16, 2, 'T-shirt collection', 'zh_CN'),
(17, 3, 'T-shirt material', 'en_US'),
(18, 3, 'T-shirt material', 'de_DE'),
(19, 3, 'T-shirt material', 'fr_FR'),
(20, 3, 'T-shirt material', 'pl_PL'),
(21, 3, 'T-shirt material', 'es_ES'),
(22, 3, 'T-shirt material', 'es_MX'),
(23, 3, 'T-shirt material', 'pt_PT'),
(24, 3, 'T-shirt material', 'zh_CN'),
(25, 4, 'Cap brand', 'en_US'),
(26, 4, 'Cap brand', 'de_DE'),
(27, 4, 'Cap brand', 'fr_FR'),
(28, 4, 'Cap brand', 'pl_PL'),
(29, 4, 'Cap brand', 'es_ES'),
(30, 4, 'Cap brand', 'es_MX'),
(31, 4, 'Cap brand', 'pt_PT'),
(32, 4, 'Cap brand', 'zh_CN'),
(33, 5, 'Cap collection', 'en_US'),
(34, 5, 'Cap collection', 'de_DE'),
(35, 5, 'Cap collection', 'fr_FR'),
(36, 5, 'Cap collection', 'pl_PL'),
(37, 5, 'Cap collection', 'es_ES'),
(38, 5, 'Cap collection', 'es_MX'),
(39, 5, 'Cap collection', 'pt_PT'),
(40, 5, 'Cap collection', 'zh_CN'),
(41, 6, 'Cap material', 'en_US'),
(42, 6, 'Cap material', 'de_DE'),
(43, 6, 'Cap material', 'fr_FR'),
(44, 6, 'Cap material', 'pl_PL'),
(45, 6, 'Cap material', 'es_ES'),
(46, 6, 'Cap material', 'es_MX'),
(47, 6, 'Cap material', 'pt_PT'),
(48, 6, 'Cap material', 'zh_CN'),
(49, 7, 'Dress brand', 'en_US'),
(50, 7, 'Dress brand', 'de_DE'),
(51, 7, 'Dress brand', 'fr_FR'),
(52, 7, 'Dress brand', 'pl_PL'),
(53, 7, 'Dress brand', 'es_ES'),
(54, 7, 'Dress brand', 'es_MX'),
(55, 7, 'Dress brand', 'pt_PT'),
(56, 7, 'Dress brand', 'zh_CN'),
(57, 8, 'Dress collection', 'en_US'),
(58, 8, 'Dress collection', 'de_DE'),
(59, 8, 'Dress collection', 'fr_FR'),
(60, 8, 'Dress collection', 'pl_PL'),
(61, 8, 'Dress collection', 'es_ES'),
(62, 8, 'Dress collection', 'es_MX'),
(63, 8, 'Dress collection', 'pt_PT'),
(64, 8, 'Dress collection', 'zh_CN'),
(65, 9, 'Dress material', 'en_US'),
(66, 9, 'Dress material', 'de_DE'),
(67, 9, 'Dress material', 'fr_FR'),
(68, 9, 'Dress material', 'pl_PL'),
(69, 9, 'Dress material', 'es_ES'),
(70, 9, 'Dress material', 'es_MX'),
(71, 9, 'Dress material', 'pt_PT'),
(72, 9, 'Dress material', 'zh_CN'),
(73, 10, 'Jeans brand', 'en_US'),
(74, 10, 'Jeans brand', 'de_DE'),
(75, 10, 'Jeans brand', 'fr_FR'),
(76, 10, 'Jeans brand', 'pl_PL'),
(77, 10, 'Jeans brand', 'es_ES'),
(78, 10, 'Jeans brand', 'es_MX'),
(79, 10, 'Jeans brand', 'pt_PT'),
(80, 10, 'Jeans brand', 'zh_CN'),
(81, 11, 'Jeans collection', 'en_US'),
(82, 11, 'Jeans collection', 'de_DE'),
(83, 11, 'Jeans collection', 'fr_FR'),
(84, 11, 'Jeans collection', 'pl_PL'),
(85, 11, 'Jeans collection', 'es_ES'),
(86, 11, 'Jeans collection', 'es_MX'),
(87, 11, 'Jeans collection', 'pt_PT'),
(88, 11, 'Jeans collection', 'zh_CN'),
(89, 12, 'Jeans material', 'en_US'),
(90, 12, 'Jeans material', 'de_DE'),
(91, 12, 'Jeans material', 'fr_FR'),
(92, 12, 'Jeans material', 'pl_PL'),
(93, 12, 'Jeans material', 'es_ES'),
(94, 12, 'Jeans material', 'es_MX'),
(95, 12, 'Jeans material', 'pt_PT'),
(96, 12, 'Jeans material', 'zh_CN');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_attribute_value`
--

CREATE TABLE `sylius_product_attribute_value` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `attribute_id` int(11) NOT NULL,
  `locale_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `text_value` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `boolean_value` tinyint(1) DEFAULT NULL,
  `integer_value` int(11) DEFAULT NULL,
  `float_value` double DEFAULT NULL,
  `datetime_value` datetime DEFAULT NULL,
  `date_value` date DEFAULT NULL,
  `json_value` longtext COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '(DC2Type:json_array)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product_attribute_value`
--

INSERT INTO `sylius_product_attribute_value` (`id`, `product_id`, `attribute_id`, `locale_code`, `text_value`, `boolean_value`, `integer_value`, `float_value`, `datetime_value`, `date_value`, `json_value`) VALUES
(1, 1, 1, 'en_US', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(2, 1, 1, 'de_DE', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(3, 1, 1, 'fr_FR', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(4, 1, 1, 'pl_PL', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(5, 1, 1, 'es_ES', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(6, 1, 1, 'es_MX', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(7, 1, 1, 'pt_PT', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(8, 1, 1, 'zh_CN', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(9, 1, 2, 'en_US', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(10, 1, 2, 'de_DE', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(11, 1, 2, 'fr_FR', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(12, 1, 2, 'pl_PL', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(13, 1, 2, 'es_ES', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(14, 1, 2, 'es_MX', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(15, 1, 2, 'pt_PT', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(16, 1, 2, 'zh_CN', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(17, 1, 3, 'en_US', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(18, 1, 3, 'de_DE', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(19, 1, 3, 'fr_FR', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(20, 1, 3, 'pl_PL', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(21, 1, 3, 'es_ES', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(22, 1, 3, 'es_MX', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(23, 1, 3, 'pt_PT', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(24, 1, 3, 'zh_CN', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(25, 2, 1, 'en_US', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(26, 2, 1, 'de_DE', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(27, 2, 1, 'fr_FR', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(28, 2, 1, 'pl_PL', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(29, 2, 1, 'es_ES', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(30, 2, 1, 'es_MX', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(31, 2, 1, 'pt_PT', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(32, 2, 1, 'zh_CN', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(33, 2, 2, 'en_US', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(34, 2, 2, 'de_DE', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(35, 2, 2, 'fr_FR', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(36, 2, 2, 'pl_PL', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(37, 2, 2, 'es_ES', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(38, 2, 2, 'es_MX', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(39, 2, 2, 'pt_PT', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(40, 2, 2, 'zh_CN', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(41, 2, 3, 'en_US', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(42, 2, 3, 'de_DE', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(43, 2, 3, 'fr_FR', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(44, 2, 3, 'pl_PL', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(45, 2, 3, 'es_ES', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(46, 2, 3, 'es_MX', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(47, 2, 3, 'pt_PT', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(48, 2, 3, 'zh_CN', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(49, 3, 1, 'en_US', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(50, 3, 1, 'de_DE', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(51, 3, 1, 'fr_FR', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(52, 3, 1, 'pl_PL', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(53, 3, 1, 'es_ES', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(54, 3, 1, 'es_MX', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(55, 3, 1, 'pt_PT', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(56, 3, 1, 'zh_CN', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(57, 3, 2, 'en_US', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(58, 3, 2, 'de_DE', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(59, 3, 2, 'fr_FR', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(60, 3, 2, 'pl_PL', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(61, 3, 2, 'es_ES', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(62, 3, 2, 'es_MX', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(63, 3, 2, 'pt_PT', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(64, 3, 2, 'zh_CN', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(65, 3, 3, 'en_US', '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL),
(66, 3, 3, 'de_DE', '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL),
(67, 3, 3, 'fr_FR', '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL),
(68, 3, 3, 'pl_PL', '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL),
(69, 3, 3, 'es_ES', '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL),
(70, 3, 3, 'es_MX', '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL),
(71, 3, 3, 'pt_PT', '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL),
(72, 3, 3, 'zh_CN', '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL),
(73, 4, 1, 'en_US', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(74, 4, 1, 'de_DE', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(75, 4, 1, 'fr_FR', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(76, 4, 1, 'pl_PL', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(77, 4, 1, 'es_ES', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(78, 4, 1, 'es_MX', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(79, 4, 1, 'pt_PT', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(80, 4, 1, 'zh_CN', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(81, 4, 2, 'en_US', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(82, 4, 2, 'de_DE', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(83, 4, 2, 'fr_FR', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(84, 4, 2, 'pl_PL', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(85, 4, 2, 'es_ES', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(86, 4, 2, 'es_MX', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(87, 4, 2, 'pt_PT', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(88, 4, 2, 'zh_CN', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(89, 4, 3, 'en_US', '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL),
(90, 4, 3, 'de_DE', '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL),
(91, 4, 3, 'fr_FR', '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL),
(92, 4, 3, 'pl_PL', '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL),
(93, 4, 3, 'es_ES', '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL),
(94, 4, 3, 'es_MX', '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL),
(95, 4, 3, 'pt_PT', '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL),
(96, 4, 3, 'zh_CN', '100% viscose', NULL, NULL, NULL, NULL, NULL, NULL),
(97, 5, 1, 'en_US', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(98, 5, 1, 'de_DE', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(99, 5, 1, 'fr_FR', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(100, 5, 1, 'pl_PL', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(101, 5, 1, 'es_ES', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(102, 5, 1, 'es_MX', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(103, 5, 1, 'pt_PT', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(104, 5, 1, 'zh_CN', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(105, 5, 2, 'en_US', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(106, 5, 2, 'de_DE', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(107, 5, 2, 'fr_FR', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(108, 5, 2, 'pl_PL', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(109, 5, 2, 'es_ES', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(110, 5, 2, 'es_MX', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(111, 5, 2, 'pt_PT', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(112, 5, 2, 'zh_CN', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(113, 5, 3, 'en_US', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(114, 5, 3, 'de_DE', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(115, 5, 3, 'fr_FR', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(116, 5, 3, 'pl_PL', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(117, 5, 3, 'es_ES', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(118, 5, 3, 'es_MX', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(119, 5, 3, 'pt_PT', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(120, 5, 3, 'zh_CN', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(121, 6, 1, 'en_US', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(122, 6, 1, 'de_DE', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(123, 6, 1, 'fr_FR', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(124, 6, 1, 'pl_PL', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(125, 6, 1, 'es_ES', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(126, 6, 1, 'es_MX', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(127, 6, 1, 'pt_PT', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(128, 6, 1, 'zh_CN', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(129, 6, 2, 'en_US', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(130, 6, 2, 'de_DE', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(131, 6, 2, 'fr_FR', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(132, 6, 2, 'pl_PL', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(133, 6, 2, 'es_ES', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(134, 6, 2, 'es_MX', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(135, 6, 2, 'pt_PT', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(136, 6, 2, 'zh_CN', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(137, 6, 3, 'en_US', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(138, 6, 3, 'de_DE', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(139, 6, 3, 'fr_FR', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(140, 6, 3, 'pl_PL', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(141, 6, 3, 'es_ES', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(142, 6, 3, 'es_MX', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(143, 6, 3, 'pt_PT', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(144, 6, 3, 'zh_CN', '100% cotton', NULL, NULL, NULL, NULL, NULL, NULL),
(145, 7, 4, 'en_US', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(146, 7, 4, 'de_DE', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(147, 7, 4, 'fr_FR', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(148, 7, 4, 'pl_PL', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(149, 7, 4, 'es_ES', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(150, 7, 4, 'es_MX', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(151, 7, 4, 'pt_PT', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(152, 7, 4, 'zh_CN', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(153, 7, 5, 'en_US', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(154, 7, 5, 'de_DE', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(155, 7, 5, 'fr_FR', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(156, 7, 5, 'pl_PL', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(157, 7, 5, 'es_ES', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(158, 7, 5, 'es_MX', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(159, 7, 5, 'pt_PT', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(160, 7, 5, 'zh_CN', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(161, 7, 6, 'en_US', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(162, 7, 6, 'de_DE', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(163, 7, 6, 'fr_FR', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(164, 7, 6, 'pl_PL', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(165, 7, 6, 'es_ES', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(166, 7, 6, 'es_MX', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(167, 7, 6, 'pt_PT', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(168, 7, 6, 'zh_CN', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(169, 8, 4, 'en_US', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(170, 8, 4, 'de_DE', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(171, 8, 4, 'fr_FR', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(172, 8, 4, 'pl_PL', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(173, 8, 4, 'es_ES', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(174, 8, 4, 'es_MX', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(175, 8, 4, 'pt_PT', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(176, 8, 4, 'zh_CN', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(177, 8, 5, 'en_US', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(178, 8, 5, 'de_DE', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(179, 8, 5, 'fr_FR', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(180, 8, 5, 'pl_PL', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(181, 8, 5, 'es_ES', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(182, 8, 5, 'es_MX', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(183, 8, 5, 'pt_PT', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(184, 8, 5, 'zh_CN', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(185, 8, 6, 'en_US', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(186, 8, 6, 'de_DE', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(187, 8, 6, 'fr_FR', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(188, 8, 6, 'pl_PL', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(189, 8, 6, 'es_ES', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(190, 8, 6, 'es_MX', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(191, 8, 6, 'pt_PT', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(192, 8, 6, 'zh_CN', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(193, 9, 4, 'en_US', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(194, 9, 4, 'de_DE', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(195, 9, 4, 'fr_FR', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(196, 9, 4, 'pl_PL', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(197, 9, 4, 'es_ES', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(198, 9, 4, 'es_MX', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(199, 9, 4, 'pt_PT', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(200, 9, 4, 'zh_CN', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(201, 9, 5, 'en_US', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(202, 9, 5, 'de_DE', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(203, 9, 5, 'fr_FR', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(204, 9, 5, 'pl_PL', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(205, 9, 5, 'es_ES', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(206, 9, 5, 'es_MX', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(207, 9, 5, 'pt_PT', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(208, 9, 5, 'zh_CN', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(209, 9, 6, 'en_US', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(210, 9, 6, 'de_DE', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(211, 9, 6, 'fr_FR', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(212, 9, 6, 'pl_PL', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(213, 9, 6, 'es_ES', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(214, 9, 6, 'es_MX', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(215, 9, 6, 'pt_PT', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(216, 9, 6, 'zh_CN', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(217, 10, 4, 'en_US', 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL),
(218, 10, 4, 'de_DE', 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL),
(219, 10, 4, 'fr_FR', 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL),
(220, 10, 4, 'pl_PL', 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL),
(221, 10, 4, 'es_ES', 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL),
(222, 10, 4, 'es_MX', 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL),
(223, 10, 4, 'pt_PT', 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL),
(224, 10, 4, 'zh_CN', 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL),
(225, 10, 5, 'en_US', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(226, 10, 5, 'de_DE', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(227, 10, 5, 'fr_FR', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(228, 10, 5, 'pl_PL', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(229, 10, 5, 'es_ES', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(230, 10, 5, 'es_MX', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(231, 10, 5, 'pt_PT', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(232, 10, 5, 'zh_CN', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(233, 10, 6, 'en_US', '100% cashmere', NULL, NULL, NULL, NULL, NULL, NULL),
(234, 10, 6, 'de_DE', '100% cashmere', NULL, NULL, NULL, NULL, NULL, NULL),
(235, 10, 6, 'fr_FR', '100% cashmere', NULL, NULL, NULL, NULL, NULL, NULL),
(236, 10, 6, 'pl_PL', '100% cashmere', NULL, NULL, NULL, NULL, NULL, NULL),
(237, 10, 6, 'es_ES', '100% cashmere', NULL, NULL, NULL, NULL, NULL, NULL),
(238, 10, 6, 'es_MX', '100% cashmere', NULL, NULL, NULL, NULL, NULL, NULL),
(239, 10, 6, 'pt_PT', '100% cashmere', NULL, NULL, NULL, NULL, NULL, NULL),
(240, 10, 6, 'zh_CN', '100% cashmere', NULL, NULL, NULL, NULL, NULL, NULL),
(241, 11, 7, 'en_US', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(242, 11, 7, 'de_DE', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(243, 11, 7, 'fr_FR', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(244, 11, 7, 'pl_PL', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(245, 11, 7, 'es_ES', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(246, 11, 7, 'es_MX', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(247, 11, 7, 'pt_PT', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(248, 11, 7, 'zh_CN', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(249, 11, 8, 'en_US', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(250, 11, 8, 'de_DE', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(251, 11, 8, 'fr_FR', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(252, 11, 8, 'pl_PL', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(253, 11, 8, 'es_ES', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(254, 11, 8, 'es_MX', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(255, 11, 8, 'pt_PT', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(256, 11, 8, 'zh_CN', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(257, 11, 9, 'en_US', '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL),
(258, 11, 9, 'de_DE', '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL),
(259, 11, 9, 'fr_FR', '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL),
(260, 11, 9, 'pl_PL', '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL),
(261, 11, 9, 'es_ES', '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL),
(262, 11, 9, 'es_MX', '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL),
(263, 11, 9, 'pt_PT', '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL),
(264, 11, 9, 'zh_CN', '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL),
(265, 12, 7, 'en_US', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(266, 12, 7, 'de_DE', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(267, 12, 7, 'fr_FR', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(268, 12, 7, 'pl_PL', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(269, 12, 7, 'es_ES', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(270, 12, 7, 'es_MX', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(271, 12, 7, 'pt_PT', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(272, 12, 7, 'zh_CN', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(273, 12, 8, 'en_US', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(274, 12, 8, 'de_DE', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(275, 12, 8, 'fr_FR', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(276, 12, 8, 'pl_PL', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(277, 12, 8, 'es_ES', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(278, 12, 8, 'es_MX', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(279, 12, 8, 'pt_PT', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(280, 12, 8, 'zh_CN', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(281, 12, 9, 'en_US', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(282, 12, 9, 'de_DE', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(283, 12, 9, 'fr_FR', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(284, 12, 9, 'pl_PL', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(285, 12, 9, 'es_ES', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(286, 12, 9, 'es_MX', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(287, 12, 9, 'pt_PT', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(288, 12, 9, 'zh_CN', '100% wool', NULL, NULL, NULL, NULL, NULL, NULL),
(289, 13, 7, 'en_US', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(290, 13, 7, 'de_DE', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(291, 13, 7, 'fr_FR', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(292, 13, 7, 'pl_PL', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(293, 13, 7, 'es_ES', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(294, 13, 7, 'es_MX', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(295, 13, 7, 'pt_PT', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(296, 13, 7, 'zh_CN', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(297, 13, 8, 'en_US', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(298, 13, 8, 'de_DE', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(299, 13, 8, 'fr_FR', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(300, 13, 8, 'pl_PL', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(301, 13, 8, 'es_ES', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(302, 13, 8, 'es_MX', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(303, 13, 8, 'pt_PT', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(304, 13, 8, 'zh_CN', 'Sylius Summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(305, 13, 9, 'en_US', '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL),
(306, 13, 9, 'de_DE', '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL),
(307, 13, 9, 'fr_FR', '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL),
(308, 13, 9, 'pl_PL', '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL),
(309, 13, 9, 'es_ES', '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL),
(310, 13, 9, 'es_MX', '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL),
(311, 13, 9, 'pt_PT', '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL),
(312, 13, 9, 'zh_CN', '100% polyester', NULL, NULL, NULL, NULL, NULL, NULL),
(313, 14, 10, 'en_US', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(314, 14, 10, 'de_DE', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(315, 14, 10, 'fr_FR', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(316, 14, 10, 'pl_PL', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(317, 14, 10, 'es_ES', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(318, 14, 10, 'es_MX', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(319, 14, 10, 'pt_PT', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(320, 14, 10, 'zh_CN', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(321, 14, 11, 'en_US', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(322, 14, 11, 'de_DE', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(323, 14, 11, 'fr_FR', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(324, 14, 11, 'pl_PL', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(325, 14, 11, 'es_ES', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(326, 14, 11, 'es_MX', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(327, 14, 11, 'pt_PT', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(328, 14, 11, 'zh_CN', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(329, 14, 12, 'en_US', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(330, 14, 12, 'de_DE', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(331, 14, 12, 'fr_FR', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(332, 14, 12, 'pl_PL', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(333, 14, 12, 'es_ES', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(334, 14, 12, 'es_MX', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(335, 14, 12, 'pt_PT', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(336, 14, 12, 'zh_CN', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(337, 15, 10, 'en_US', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(338, 15, 10, 'de_DE', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(339, 15, 10, 'fr_FR', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(340, 15, 10, 'pl_PL', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(341, 15, 10, 'es_ES', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(342, 15, 10, 'es_MX', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(343, 15, 10, 'pt_PT', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(344, 15, 10, 'zh_CN', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(345, 15, 11, 'en_US', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(346, 15, 11, 'de_DE', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(347, 15, 11, 'fr_FR', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(348, 15, 11, 'pl_PL', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(349, 15, 11, 'es_ES', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(350, 15, 11, 'es_MX', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(351, 15, 11, 'pt_PT', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(352, 15, 11, 'zh_CN', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(353, 15, 12, 'en_US', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(354, 15, 12, 'de_DE', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(355, 15, 12, 'fr_FR', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(356, 15, 12, 'pl_PL', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(357, 15, 12, 'es_ES', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(358, 15, 12, 'es_MX', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(359, 15, 12, 'pt_PT', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(360, 15, 12, 'zh_CN', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(361, 16, 10, 'en_US', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(362, 16, 10, 'de_DE', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(363, 16, 10, 'fr_FR', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(364, 16, 10, 'pl_PL', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(365, 16, 10, 'es_ES', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(366, 16, 10, 'es_MX', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(367, 16, 10, 'pt_PT', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(368, 16, 10, 'zh_CN', 'Celsius Small', NULL, NULL, NULL, NULL, NULL, NULL),
(369, 16, 11, 'en_US', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(370, 16, 11, 'de_DE', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(371, 16, 11, 'fr_FR', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(372, 16, 11, 'pl_PL', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(373, 16, 11, 'es_ES', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(374, 16, 11, 'es_MX', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(375, 16, 11, 'pt_PT', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(376, 16, 11, 'zh_CN', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(377, 16, 12, 'en_US', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(378, 16, 12, 'de_DE', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(379, 16, 12, 'fr_FR', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(380, 16, 12, 'pl_PL', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(381, 16, 12, 'es_ES', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(382, 16, 12, 'es_MX', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(383, 16, 12, 'pt_PT', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(384, 16, 12, 'zh_CN', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(385, 17, 10, 'en_US', 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL),
(386, 17, 10, 'de_DE', 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL),
(387, 17, 10, 'fr_FR', 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL),
(388, 17, 10, 'pl_PL', 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL),
(389, 17, 10, 'es_ES', 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL),
(390, 17, 10, 'es_MX', 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL),
(391, 17, 10, 'pt_PT', 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL),
(392, 17, 10, 'zh_CN', 'Date & Banana', NULL, NULL, NULL, NULL, NULL, NULL),
(393, 17, 11, 'en_US', 'Sylius summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(394, 17, 11, 'de_DE', 'Sylius summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(395, 17, 11, 'fr_FR', 'Sylius summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(396, 17, 11, 'pl_PL', 'Sylius summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(397, 17, 11, 'es_ES', 'Sylius summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(398, 17, 11, 'es_MX', 'Sylius summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(399, 17, 11, 'pt_PT', 'Sylius summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(400, 17, 11, 'zh_CN', 'Sylius summer 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(401, 17, 12, 'en_US', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(402, 17, 12, 'de_DE', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(403, 17, 12, 'fr_FR', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(404, 17, 12, 'pl_PL', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(405, 17, 12, 'es_ES', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(406, 17, 12, 'es_MX', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(407, 17, 12, 'pt_PT', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(408, 17, 12, 'zh_CN', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(409, 18, 10, 'en_US', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(410, 18, 10, 'de_DE', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(411, 18, 10, 'fr_FR', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(412, 18, 10, 'pl_PL', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(413, 18, 10, 'es_ES', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(414, 18, 10, 'es_MX', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(415, 18, 10, 'pt_PT', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(416, 18, 10, 'zh_CN', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(417, 18, 11, 'en_US', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(418, 18, 11, 'de_DE', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(419, 18, 11, 'fr_FR', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(420, 18, 11, 'pl_PL', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(421, 18, 11, 'es_ES', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(422, 18, 11, 'es_MX', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(423, 18, 11, 'pt_PT', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(424, 18, 11, 'zh_CN', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(425, 18, 12, 'en_US', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(426, 18, 12, 'de_DE', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(427, 18, 12, 'fr_FR', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(428, 18, 12, 'pl_PL', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(429, 18, 12, 'es_ES', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(430, 18, 12, 'es_MX', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(431, 18, 12, 'pt_PT', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(432, 18, 12, 'zh_CN', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(433, 19, 10, 'en_US', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(434, 19, 10, 'de_DE', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(435, 19, 10, 'fr_FR', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(436, 19, 10, 'pl_PL', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(437, 19, 10, 'es_ES', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(438, 19, 10, 'es_MX', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(439, 19, 10, 'pt_PT', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(440, 19, 10, 'zh_CN', 'You are breathtaking', NULL, NULL, NULL, NULL, NULL, NULL),
(441, 19, 11, 'en_US', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(442, 19, 11, 'de_DE', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(443, 19, 11, 'fr_FR', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(444, 19, 11, 'pl_PL', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(445, 19, 11, 'es_ES', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(446, 19, 11, 'es_MX', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(447, 19, 11, 'pt_PT', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(448, 19, 11, 'zh_CN', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(449, 19, 12, 'en_US', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(450, 19, 12, 'de_DE', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(451, 19, 12, 'fr_FR', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(452, 19, 12, 'pl_PL', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(453, 19, 12, 'es_ES', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(454, 19, 12, 'es_MX', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(455, 19, 12, 'pt_PT', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(456, 19, 12, 'zh_CN', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(457, 20, 10, 'en_US', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(458, 20, 10, 'de_DE', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(459, 20, 10, 'fr_FR', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(460, 20, 10, 'pl_PL', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(461, 20, 10, 'es_ES', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(462, 20, 10, 'es_MX', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(463, 20, 10, 'pt_PT', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(464, 20, 10, 'zh_CN', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(465, 20, 11, 'en_US', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(466, 20, 11, 'de_DE', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(467, 20, 11, 'fr_FR', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(468, 20, 11, 'pl_PL', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(469, 20, 11, 'es_ES', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(470, 20, 11, 'es_MX', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(471, 20, 11, 'pt_PT', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(472, 20, 11, 'zh_CN', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(473, 20, 12, 'en_US', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(474, 20, 12, 'de_DE', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(475, 20, 12, 'fr_FR', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(476, 20, 12, 'pl_PL', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(477, 20, 12, 'es_ES', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(478, 20, 12, 'es_MX', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(479, 20, 12, 'pt_PT', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(480, 20, 12, 'zh_CN', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(481, 21, 10, 'en_US', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(482, 21, 10, 'de_DE', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(483, 21, 10, 'fr_FR', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(484, 21, 10, 'pl_PL', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(485, 21, 10, 'es_ES', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(486, 21, 10, 'es_MX', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(487, 21, 10, 'pt_PT', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(488, 21, 10, 'zh_CN', 'Modern Wear', NULL, NULL, NULL, NULL, NULL, NULL),
(489, 21, 11, 'en_US', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(490, 21, 11, 'de_DE', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(491, 21, 11, 'fr_FR', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(492, 21, 11, 'pl_PL', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(493, 21, 11, 'es_ES', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(494, 21, 11, 'es_MX', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(495, 21, 11, 'pt_PT', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(496, 21, 11, 'zh_CN', 'Sylius Winter 2019', NULL, NULL, NULL, NULL, NULL, NULL),
(497, 21, 12, 'en_US', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(498, 21, 12, 'de_DE', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(499, 21, 12, 'fr_FR', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(500, 21, 12, 'pl_PL', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(501, 21, 12, 'es_ES', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(502, 21, 12, 'es_MX', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(503, 21, 12, 'pt_PT', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL),
(504, 21, 12, 'zh_CN', '100% jeans', NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_channels`
--

CREATE TABLE `sylius_product_channels` (
  `product_id` int(11) NOT NULL,
  `channel_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product_channels`
--

INSERT INTO `sylius_product_channels` (`product_id`, `channel_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_image`
--

CREATE TABLE `sylius_product_image` (
  `id` int(11) NOT NULL,
  `owner_id` int(11) NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product_image`
--

INSERT INTO `sylius_product_image` (`id`, `owner_id`, `type`, `path`) VALUES
(1, 1, 'main', '2c/81/122b7d8fe1cddc2f6ec8a2e9ca96.jpeg'),
(2, 2, 'main', '3d/e9/b1e6361b27d1ae89ae5e66b7fe4e.jpeg'),
(3, 3, 'main', '7b/07/b0b75372e62c9bcb9ca5d022a374.jpeg'),
(4, 4, 'main', '25/49/33e3a180ceba9a5929eeef6fff46.jpeg'),
(5, 5, 'main', '78/c2/0e801c1a6f00dde6fc0f5dfd1ca7.jpeg'),
(6, 6, 'main', '3c/13/7a5b5dfd1543c2913eca4f4f9f32.jpeg'),
(7, 7, 'main', '79/dc/4a6c8af7778f59d10e8db1e322ee.jpeg'),
(8, 8, 'main', '0b/ce/ca62f0766a302799a0b707b81801.jpeg'),
(9, 9, 'main', '05/f7/075e090de6110eca07a0272f7868.jpeg'),
(10, 10, 'main', 'e4/80/a9b3fc3aa4da9e0d7b2fc3c8cab4.jpeg'),
(11, 11, 'main', '0b/4c/c1d52455c036c621f41382f3e44d.jpeg'),
(12, 12, 'main', '23/32/6837a25e30ddd02ec575c86b7f3f.jpeg'),
(13, 13, 'main', '83/b7/3b9a545ce28e43277b3cbdb445c1.jpeg'),
(14, 14, 'main', 'b4/68/d699f0b7b88bd4c299e2a94a7f0d.jpeg'),
(15, 15, 'main', '81/eb/177e8ac87ec221babc79cc82f1d2.jpeg'),
(16, 16, 'main', 'f4/3a/2eb86fa39dae94c5b4e517cabfcb.jpeg'),
(17, 17, 'main', 'db/53/3414e6927c5037147b3df48a7284.jpeg'),
(18, 18, 'main', '30/03/c44e1fcd88dbb45c5c98f976545b.jpeg'),
(19, 19, 'main', 'e1/20/9218d0f1fd676f5eaee778d81819.jpeg'),
(20, 20, 'main', '09/91/5cb2aa724e74d0ae6172788ebdd6.jpeg'),
(21, 21, 'main', '27/ea/da8aa72a1bdb7662d90c5e6580d7.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_image_product_variants`
--

CREATE TABLE `sylius_product_image_product_variants` (
  `image_id` int(11) NOT NULL,
  `variant_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_option`
--

CREATE TABLE `sylius_product_option` (
  `id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product_option`
--

INSERT INTO `sylius_product_option` (`id`, `code`, `position`, `created_at`, `updated_at`) VALUES
(1, 't_shirt_size', 0, '2020-03-26 14:50:08', '2020-03-26 14:50:09'),
(2, 'dress_size', 1, '2020-03-26 14:50:18', '2020-03-26 14:50:18'),
(3, 'dress_height', 2, '2020-03-26 14:50:18', '2020-03-26 14:50:18'),
(4, 'jeans_size', 3, '2020-03-26 14:50:20', '2020-03-26 14:50:20');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_options`
--

CREATE TABLE `sylius_product_options` (
  `product_id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product_options`
--

INSERT INTO `sylius_product_options` (`product_id`, `option_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(11, 2),
(11, 3),
(12, 2),
(12, 3),
(13, 2),
(13, 3),
(14, 4),
(15, 4),
(16, 4),
(17, 4),
(18, 4),
(19, 4),
(20, 4),
(21, 4);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_option_translation`
--

CREATE TABLE `sylius_product_option_translation` (
  `id` int(11) NOT NULL,
  `translatable_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product_option_translation`
--

INSERT INTO `sylius_product_option_translation` (`id`, `translatable_id`, `name`, `locale`) VALUES
(1, 1, 'T-shirt size', 'en_US'),
(2, 1, 'T-shirt size', 'de_DE'),
(3, 1, 'T-shirt size', 'fr_FR'),
(4, 1, 'T-shirt size', 'pl_PL'),
(5, 1, 'T-shirt size', 'es_ES'),
(6, 1, 'T-shirt size', 'es_MX'),
(7, 1, 'T-shirt size', 'pt_PT'),
(8, 1, 'T-shirt size', 'zh_CN'),
(9, 2, 'Dress size', 'en_US'),
(10, 2, 'Dress size', 'de_DE'),
(11, 2, 'Dress size', 'fr_FR'),
(12, 2, 'Dress size', 'pl_PL'),
(13, 2, 'Dress size', 'es_ES'),
(14, 2, 'Dress size', 'es_MX'),
(15, 2, 'Dress size', 'pt_PT'),
(16, 2, 'Dress size', 'zh_CN'),
(17, 3, 'Dress height', 'en_US'),
(18, 3, 'Dress height', 'de_DE'),
(19, 3, 'Dress height', 'fr_FR'),
(20, 3, 'Dress height', 'pl_PL'),
(21, 3, 'Dress height', 'es_ES'),
(22, 3, 'Dress height', 'es_MX'),
(23, 3, 'Dress height', 'pt_PT'),
(24, 3, 'Dress height', 'zh_CN'),
(25, 4, 'Jeans size', 'en_US'),
(26, 4, 'Jeans size', 'de_DE'),
(27, 4, 'Jeans size', 'fr_FR'),
(28, 4, 'Jeans size', 'pl_PL'),
(29, 4, 'Jeans size', 'es_ES'),
(30, 4, 'Jeans size', 'es_MX'),
(31, 4, 'Jeans size', 'pt_PT'),
(32, 4, 'Jeans size', 'zh_CN');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_option_value`
--

CREATE TABLE `sylius_product_option_value` (
  `id` int(11) NOT NULL,
  `option_id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product_option_value`
--

INSERT INTO `sylius_product_option_value` (`id`, `option_id`, `code`) VALUES
(1, 1, 't_shirt_size_s'),
(2, 1, 't_shirt_size_m'),
(3, 1, 't_shirt_size_l'),
(4, 1, 't_shirt_size_xl'),
(5, 1, 't_shirt_size_xxl'),
(6, 2, 'dress_s'),
(7, 2, 'dress_m'),
(8, 2, 'dress_l'),
(9, 2, 'dress_xl'),
(10, 2, 'dress_xxl'),
(11, 3, 'dress_height_petite'),
(12, 3, 'dress_height_regular'),
(13, 3, 'dress_height_tall'),
(14, 4, 'jeans_size_s'),
(15, 4, 'jeans_size_m'),
(16, 4, 'jeans_size_l'),
(17, 4, 'jeans_size_xl'),
(18, 4, 'jeans_size_xxl');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_option_value_translation`
--

CREATE TABLE `sylius_product_option_value_translation` (
  `id` int(11) NOT NULL,
  `translatable_id` int(11) NOT NULL,
  `value` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product_option_value_translation`
--

INSERT INTO `sylius_product_option_value_translation` (`id`, `translatable_id`, `value`, `locale`) VALUES
(1, 1, 'S', 'en_US'),
(2, 1, 'S', 'de_DE'),
(3, 1, 'S', 'fr_FR'),
(4, 1, 'S', 'pl_PL'),
(5, 1, 'S', 'es_ES'),
(6, 1, 'S', 'es_MX'),
(7, 1, 'S', 'pt_PT'),
(8, 1, 'S', 'zh_CN'),
(9, 2, 'M', 'en_US'),
(10, 2, 'M', 'de_DE'),
(11, 2, 'M', 'fr_FR'),
(12, 2, 'M', 'pl_PL'),
(13, 2, 'M', 'es_ES'),
(14, 2, 'M', 'es_MX'),
(15, 2, 'M', 'pt_PT'),
(16, 2, 'M', 'zh_CN'),
(17, 3, 'L', 'en_US'),
(18, 3, 'L', 'de_DE'),
(19, 3, 'L', 'fr_FR'),
(20, 3, 'L', 'pl_PL'),
(21, 3, 'L', 'es_ES'),
(22, 3, 'L', 'es_MX'),
(23, 3, 'L', 'pt_PT'),
(24, 3, 'L', 'zh_CN'),
(25, 4, 'XL', 'en_US'),
(26, 4, 'XL', 'de_DE'),
(27, 4, 'XL', 'fr_FR'),
(28, 4, 'XL', 'pl_PL'),
(29, 4, 'XL', 'es_ES'),
(30, 4, 'XL', 'es_MX'),
(31, 4, 'XL', 'pt_PT'),
(32, 4, 'XL', 'zh_CN'),
(33, 5, 'XXL', 'en_US'),
(34, 5, 'XXL', 'de_DE'),
(35, 5, 'XXL', 'fr_FR'),
(36, 5, 'XXL', 'pl_PL'),
(37, 5, 'XXL', 'es_ES'),
(38, 5, 'XXL', 'es_MX'),
(39, 5, 'XXL', 'pt_PT'),
(40, 5, 'XXL', 'zh_CN'),
(41, 6, 'S', 'en_US'),
(42, 6, 'S', 'de_DE'),
(43, 6, 'S', 'fr_FR'),
(44, 6, 'S', 'pl_PL'),
(45, 6, 'S', 'es_ES'),
(46, 6, 'S', 'es_MX'),
(47, 6, 'S', 'pt_PT'),
(48, 6, 'S', 'zh_CN'),
(49, 7, 'M', 'en_US'),
(50, 7, 'M', 'de_DE'),
(51, 7, 'M', 'fr_FR'),
(52, 7, 'M', 'pl_PL'),
(53, 7, 'M', 'es_ES'),
(54, 7, 'M', 'es_MX'),
(55, 7, 'M', 'pt_PT'),
(56, 7, 'M', 'zh_CN'),
(57, 8, 'L', 'en_US'),
(58, 8, 'L', 'de_DE'),
(59, 8, 'L', 'fr_FR'),
(60, 8, 'L', 'pl_PL'),
(61, 8, 'L', 'es_ES'),
(62, 8, 'L', 'es_MX'),
(63, 8, 'L', 'pt_PT'),
(64, 8, 'L', 'zh_CN'),
(65, 9, 'XL', 'en_US'),
(66, 9, 'XL', 'de_DE'),
(67, 9, 'XL', 'fr_FR'),
(68, 9, 'XL', 'pl_PL'),
(69, 9, 'XL', 'es_ES'),
(70, 9, 'XL', 'es_MX'),
(71, 9, 'XL', 'pt_PT'),
(72, 9, 'XL', 'zh_CN'),
(73, 10, 'XXL', 'en_US'),
(74, 10, 'XXL', 'de_DE'),
(75, 10, 'XXL', 'fr_FR'),
(76, 10, 'XXL', 'pl_PL'),
(77, 10, 'XXL', 'es_ES'),
(78, 10, 'XXL', 'es_MX'),
(79, 10, 'XXL', 'pt_PT'),
(80, 10, 'XXL', 'zh_CN'),
(81, 11, 'Petite', 'en_US'),
(82, 11, 'Petite', 'de_DE'),
(83, 11, 'Petite', 'fr_FR'),
(84, 11, 'Petite', 'pl_PL'),
(85, 11, 'Petite', 'es_ES'),
(86, 11, 'Petite', 'es_MX'),
(87, 11, 'Petite', 'pt_PT'),
(88, 11, 'Petite', 'zh_CN'),
(89, 12, 'Regular', 'en_US'),
(90, 12, 'Regular', 'de_DE'),
(91, 12, 'Regular', 'fr_FR'),
(92, 12, 'Regular', 'pl_PL'),
(93, 12, 'Regular', 'es_ES'),
(94, 12, 'Regular', 'es_MX'),
(95, 12, 'Regular', 'pt_PT'),
(96, 12, 'Regular', 'zh_CN'),
(97, 13, 'Tall', 'en_US'),
(98, 13, 'Tall', 'de_DE'),
(99, 13, 'Tall', 'fr_FR'),
(100, 13, 'Tall', 'pl_PL'),
(101, 13, 'Tall', 'es_ES'),
(102, 13, 'Tall', 'es_MX'),
(103, 13, 'Tall', 'pt_PT'),
(104, 13, 'Tall', 'zh_CN'),
(105, 14, 'S', 'en_US'),
(106, 14, 'S', 'de_DE'),
(107, 14, 'S', 'fr_FR'),
(108, 14, 'S', 'pl_PL'),
(109, 14, 'S', 'es_ES'),
(110, 14, 'S', 'es_MX'),
(111, 14, 'S', 'pt_PT'),
(112, 14, 'S', 'zh_CN'),
(113, 15, 'M', 'en_US'),
(114, 15, 'M', 'de_DE'),
(115, 15, 'M', 'fr_FR'),
(116, 15, 'M', 'pl_PL'),
(117, 15, 'M', 'es_ES'),
(118, 15, 'M', 'es_MX'),
(119, 15, 'M', 'pt_PT'),
(120, 15, 'M', 'zh_CN'),
(121, 16, 'L', 'en_US'),
(122, 16, 'L', 'de_DE'),
(123, 16, 'L', 'fr_FR'),
(124, 16, 'L', 'pl_PL'),
(125, 16, 'L', 'es_ES'),
(126, 16, 'L', 'es_MX'),
(127, 16, 'L', 'pt_PT'),
(128, 16, 'L', 'zh_CN'),
(129, 17, 'XL', 'en_US'),
(130, 17, 'XL', 'de_DE'),
(131, 17, 'XL', 'fr_FR'),
(132, 17, 'XL', 'pl_PL'),
(133, 17, 'XL', 'es_ES'),
(134, 17, 'XL', 'es_MX'),
(135, 17, 'XL', 'pt_PT'),
(136, 17, 'XL', 'zh_CN'),
(137, 18, 'XXL', 'en_US'),
(138, 18, 'XXL', 'de_DE'),
(139, 18, 'XXL', 'fr_FR'),
(140, 18, 'XXL', 'pl_PL'),
(141, 18, 'XXL', 'es_ES'),
(142, 18, 'XXL', 'es_MX'),
(143, 18, 'XXL', 'pt_PT'),
(144, 18, 'XXL', 'zh_CN');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_review`
--

CREATE TABLE `sylius_product_review` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `author_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rating` int(11) NOT NULL,
  `comment` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product_review`
--

INSERT INTO `sylius_product_review` (`id`, `product_id`, `author_id`, `title`, `rating`, `comment`, `status`, `created_at`, `updated_at`) VALUES
(1, 2, 12, 'vero distinctio vero', 1, 'Doloremque autem hic veritatis voluptas mollitia. Aut vel repellendus quis culpa. Eos provident itaque nisi animi.', 'rejected', '2020-03-26 14:50:23', '2020-03-26 14:50:23'),
(2, 17, 10, 'voluptates fugiat inventore', 4, 'Velit dicta recusandae nihil et quia qui quia. Sint vel ipsa ut. Et ea ut aut ab molestiae.', 'accepted', '2020-03-26 14:50:23', '2020-03-26 14:50:23'),
(3, 12, 10, 'culpa deserunt distinctio', 5, 'Est natus sapiente eaque cum dolore eos. Temporibus eum beatae amet placeat modi explicabo. Iste corporis doloribus ipsa ullam.', 'accepted', '2020-03-26 14:50:24', '2020-03-26 14:50:24'),
(4, 3, 21, 'qui vel ea', 3, 'Porro pariatur dolor sint excepturi beatae possimus. Fugiat quia maiores quia saepe ipsa et sit. Error molestiae fugiat at nam ratione sint.', 'rejected', '2020-03-26 14:50:24', '2020-03-26 14:50:24'),
(5, 9, 21, 'iusto dolore nemo', 2, 'Eos laboriosam minima ut sint saepe. Praesentium cumque recusandae aut sint nesciunt modi. Eaque nulla qui quasi.', 'rejected', '2020-03-26 14:50:24', '2020-03-26 14:50:24'),
(6, 15, 14, 'quaerat blanditiis rerum', 4, 'Dolor voluptatem sit dolor et eum incidunt. Est velit ut quia dolores fugiat. Voluptatibus blanditiis voluptas ut eos cumque quam molestiae placeat.', 'rejected', '2020-03-26 14:50:24', '2020-03-26 14:50:24'),
(7, 10, 13, 'qui id molestias', 4, 'Harum quia quod impedit ipsum quia. Sit tempore quae non eligendi. Libero saepe ipsum iusto cum qui molestiae.', 'accepted', '2020-03-26 14:50:24', '2020-03-26 14:50:24'),
(8, 17, 2, 'magnam quaerat odit', 4, 'Inventore qui alias assumenda ea. Nemo id sequi nesciunt qui illum quis quisquam. Dolores facere qui ipsum et.', 'new', '2020-03-26 14:50:24', '2020-03-26 14:50:24'),
(9, 8, 14, 'tempore ducimus hic', 1, 'Dolores natus dolore a culpa. Quia eaque earum nemo rerum beatae fuga. Voluptate velit sint aut.', 'accepted', '2020-03-26 14:50:24', '2020-03-26 14:50:24'),
(10, 8, 6, 'reiciendis ut et', 1, 'Est doloremque labore nostrum placeat. Distinctio quis pariatur tempora maxime ut velit. Enim eveniet distinctio et et voluptatem aut.', 'accepted', '2020-03-26 14:50:24', '2020-03-26 14:50:24'),
(11, 10, 5, 'sint maiores occaecati', 4, 'Voluptatem iusto error modi odio debitis ut facilis. Eos cupiditate quia corporis fugiat dolor. Minus ea iure deserunt libero nemo.', 'accepted', '2020-03-26 14:50:24', '2020-03-26 14:50:24'),
(12, 13, 20, 'debitis minima sit', 2, 'Voluptatum est eum illo laboriosam ducimus delectus et vero. Maxime non adipisci autem rerum nam sequi vel. Facilis incidunt totam eos molestiae laudantium saepe quis praesentium.', 'accepted', '2020-03-26 14:50:24', '2020-03-26 14:50:24'),
(13, 12, 2, 'molestiae expedita voluptatum', 5, 'Enim et velit natus et molestiae debitis quia. Enim magni eum eos officiis sed. Eum qui accusantium molestiae veniam culpa debitis quia sunt.', 'new', '2020-03-26 14:50:24', '2020-03-26 14:50:24'),
(14, 1, 21, 'aut fugit dolorum', 1, 'Mollitia est provident suscipit quia nihil reiciendis. Labore qui alias atque quidem magni quia ducimus. Dolores aut enim qui magnam tempora et praesentium.', 'new', '2020-03-26 14:50:24', '2020-03-26 14:50:24'),
(15, 17, 9, 'corporis non quia', 3, 'Facere sint illum velit et consequatur aut. Alias maiores sapiente non laboriosam. Est fuga alias ut perspiciatis et a.', 'accepted', '2020-03-26 14:50:24', '2020-03-26 14:50:24'),
(16, 7, 16, 'voluptatem maiores sed', 5, 'Aliquid rerum temporibus totam rerum. Magnam laboriosam rerum ipsam praesentium quae incidunt sint impedit. Sit eum qui ut dolores placeat eos.', 'accepted', '2020-03-26 14:50:24', '2020-03-26 14:50:24'),
(17, 14, 14, 'est necessitatibus magni', 1, 'Temporibus est nesciunt sed laudantium nisi totam. Distinctio fuga aperiam in dolorem. Dolorem non non voluptatem recusandae quo iste.', 'rejected', '2020-03-26 14:50:27', '2020-03-26 14:50:27'),
(18, 11, 8, 'sequi assumenda qui', 1, 'Deserunt voluptatem autem ut ducimus dicta. Magnam ea ipsam enim eum nesciunt quis expedita. Veniam quos blanditiis dolor aut.', 'new', '2020-03-26 14:50:27', '2020-03-26 14:50:27'),
(19, 21, 20, 'aspernatur dolor atque', 2, 'Quia aliquam quia culpa facere qui et ut eaque. Commodi optio tempora at quia ipsam et atque similique. Ipsam dolor et numquam voluptatem sit quas aperiam dolores.', 'new', '2020-03-26 14:50:27', '2020-03-26 14:50:27'),
(20, 8, 7, 'qui dolorem nobis', 1, 'Nobis voluptas porro sit asperiores ipsam. Non vitae non deleniti facere reprehenderit. Odio odio assumenda vel.', 'rejected', '2020-03-26 14:50:27', '2020-03-26 14:50:27'),
(21, 11, 20, 'non officia est', 1, 'Aliquid sint eveniet repudiandae rerum veniam quo repellendus. Fugiat harum expedita modi expedita. Similique rem est adipisci culpa consequatur occaecati.', 'new', '2020-03-26 14:50:27', '2020-03-26 14:50:27'),
(22, 9, 21, 'aut dolore consequuntur', 4, 'Et aliquid ut natus explicabo. Illum consectetur fugit officiis voluptas omnis ducimus. Qui eveniet nesciunt totam enim.', 'accepted', '2020-03-26 14:50:27', '2020-03-26 14:50:27'),
(23, 8, 16, 'quis placeat rerum', 4, 'Blanditiis quo sit qui illo et rerum eos. Inventore accusantium voluptatum qui delectus aut dolor expedita. Ea enim ut doloribus natus aut.', 'accepted', '2020-03-26 14:50:27', '2020-03-26 14:50:27'),
(24, 16, 1, 'harum eius aperiam', 2, 'Sint vitae voluptatem omnis quis. Suscipit saepe quis rerum. Debitis nulla consequuntur voluptatem distinctio culpa possimus.', 'rejected', '2020-03-26 14:50:27', '2020-03-26 14:50:27'),
(25, 10, 19, 'blanditiis ab cupiditate', 1, 'Recusandae libero esse ut perspiciatis ut tenetur et dolor. Commodi sed enim praesentium alias. Unde qui voluptatum error voluptatum recusandae enim beatae et.', 'accepted', '2020-03-26 14:50:27', '2020-03-26 14:50:27'),
(26, 15, 6, 'recusandae impedit odit', 5, 'Et voluptas dignissimos earum magnam fugiat neque est. Similique cumque ut sint voluptatem. Voluptatem sint quo impedit qui similique eaque.', 'rejected', '2020-03-26 14:50:27', '2020-03-26 14:50:27'),
(27, 21, 20, 'similique voluptatibus labore', 5, 'Aut et beatae voluptatum omnis eum consequatur. Ab accusamus quibusdam labore temporibus numquam. Nam ut et quos molestias culpa quo tempora consectetur.', 'new', '2020-03-26 14:50:27', '2020-03-26 14:50:27'),
(28, 7, 3, 'molestiae qui beatae', 5, 'Placeat in sit quis est sed laudantium ea. Earum delectus atque reiciendis ad veritatis enim corporis. Corrupti sunt consequatur modi.', 'rejected', '2020-03-26 14:50:27', '2020-03-26 14:50:27'),
(29, 15, 14, 'ut animi id', 4, 'Earum veniam voluptatem in sequi. Sed quas cum necessitatibus aspernatur. Asperiores est enim unde ipsam et.', 'accepted', '2020-03-26 14:50:27', '2020-03-26 14:50:27'),
(30, 21, 15, 'dolores quia quo', 4, 'Voluptatem repudiandae quia recusandae tempora inventore porro. Laboriosam aspernatur nihil porro magni provident minima. Quas voluptas non eos labore minima fugiat eveniet.', 'accepted', '2020-03-26 14:50:28', '2020-03-26 14:50:28'),
(31, 21, 19, 'qui consequatur aut', 2, 'Maiores quia voluptatem aut veritatis corrupti. Vel esse exercitationem vero. Modi rerum aperiam deleniti distinctio.', 'rejected', '2020-03-26 14:50:28', '2020-03-26 14:50:28'),
(32, 21, 9, 'quia quae omnis', 4, 'Nobis sunt quo voluptatem saepe ad et officia. Quo sed vero voluptatem aut voluptas sed. Ullam dolor velit cumque ea iure.', 'accepted', '2020-03-26 14:50:28', '2020-03-26 14:50:28'),
(33, 12, 8, 'placeat nobis exercitationem', 2, 'Rerum nihil aut aut. Quos ut id commodi nisi nisi. Neque minus veniam sint labore inventore dicta.', 'accepted', '2020-03-26 14:50:28', '2020-03-26 14:50:28'),
(34, 18, 1, 'esse dolorem consequatur', 5, 'Quo doloribus rem laudantium dicta. Unde nostrum ut illum ab. Ut sequi dignissimos et distinctio unde omnis dolor et.', 'rejected', '2020-03-26 14:50:28', '2020-03-26 14:50:28'),
(35, 3, 13, 'ullam fuga expedita', 3, 'Culpa dolore ipsum expedita eum aut rerum autem reiciendis. Cumque nihil ducimus est. Quisquam voluptatem distinctio pariatur.', 'rejected', '2020-03-26 14:50:28', '2020-03-26 14:50:28'),
(36, 21, 16, 'repudiandae molestias minus', 5, 'Officia totam molestias natus odit recusandae doloremque. Occaecati rerum eveniet itaque repellendus occaecati eos omnis maiores. Vitae dolorem ad rerum deleniti possimus veniam labore.', 'accepted', '2020-03-26 14:50:28', '2020-03-26 14:50:28'),
(37, 15, 12, 'nesciunt aut magnam', 4, 'Enim non sed omnis vitae velit facere vel doloribus. Aut et possimus fuga qui sed dolor non. Aliquam omnis nihil harum maxime harum sed officia nam.', 'new', '2020-03-26 14:50:28', '2020-03-26 14:50:28'),
(38, 12, 8, 'aut aut quisquam', 3, 'Labore minima sit dignissimos dolor inventore. Accusantium sunt molestias qui ab sed et assumenda enim. Dignissimos nihil officia animi quasi hic mollitia officiis ut.', 'new', '2020-03-26 14:50:28', '2020-03-26 14:50:28'),
(39, 7, 10, 'consequatur voluptatem doloribus', 2, 'Consequatur et qui nobis dolorem sit culpa. Corrupti cum at dicta hic ea quos. Dolorem deleniti totam et quis ut.', 'rejected', '2020-03-26 14:50:28', '2020-03-26 14:50:28'),
(40, 18, 5, 'aspernatur ut accusantium', 4, 'Repellendus non libero eveniet recusandae earum unde qui. Itaque ducimus autem voluptatibus id sint et. Fuga sit est et expedita earum vero.', 'accepted', '2020-03-26 14:50:28', '2020-03-26 14:50:28');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_taxon`
--

CREATE TABLE `sylius_product_taxon` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `taxon_id` int(11) NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product_taxon`
--

INSERT INTO `sylius_product_taxon` (`id`, `product_id`, `taxon_id`, `position`) VALUES
(1, 1, 2, 0),
(2, 1, 4, 0),
(3, 2, 2, 1),
(4, 2, 4, 1),
(5, 3, 2, 2),
(6, 3, 4, 2),
(7, 4, 2, 3),
(8, 4, 3, 0),
(9, 5, 2, 4),
(10, 5, 3, 1),
(11, 6, 2, 5),
(12, 6, 3, 2),
(13, 7, 5, 0),
(14, 7, 7, 0),
(15, 8, 5, 1),
(16, 8, 6, 0),
(17, 9, 5, 2),
(18, 9, 7, 1),
(19, 10, 5, 3),
(20, 10, 6, 1),
(21, 11, 8, 0),
(22, 12, 8, 1),
(23, 13, 8, 2),
(24, 14, 9, 0),
(25, 14, 10, 0),
(26, 15, 9, 1),
(27, 15, 10, 1),
(28, 16, 9, 2),
(29, 16, 10, 2),
(30, 17, 9, 3),
(31, 17, 10, 3),
(32, 18, 9, 4),
(33, 18, 11, 0),
(34, 19, 9, 5),
(35, 19, 11, 1),
(36, 20, 9, 6),
(37, 20, 11, 2),
(38, 21, 9, 7),
(39, 21, 11, 3);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_translation`
--

CREATE TABLE `sylius_product_translation` (
  `id` int(11) NOT NULL,
  `translatable_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_keywords` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `short_description` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product_translation`
--

INSERT INTO `sylius_product_translation` (`id`, `translatable_id`, `name`, `slug`, `description`, `meta_keywords`, `meta_description`, `short_description`, `locale`) VALUES
(1, 1, 'Everyday white basic T-Shirt', 'everyday-white-basic-t-shirt', 'Ipsam repudiandae at est repellat error. Saepe repellat distinctio qui sed officiis officia similique. Deserunt delectus nam fugiat sint sed earum voluptatem ex. Fuga ex doloribus autem voluptatem.\n\nAd amet eius exercitationem qui ut suscipit. Voluptates hic molestiae et fugiat sit repudiandae suscipit.\n\nRem qui suscipit earum rerum optio. Sint ab at sed suscipit enim consequatur quaerat sed. Vel mollitia inventore impedit quasi. Vitae quo magnam fuga et aut quidem ipsam.', NULL, NULL, 'Non qui veritatis autem sequi reiciendis libero a et. Veritatis praesentium minima voluptatem quasi soluta. A deserunt dolorem voluptas sed molestiae.', 'en_US'),
(2, 1, 'Everyday white basic T-Shirt', 'everyday-white-basic-t-shirt', 'Ipsam repudiandae at est repellat error. Saepe repellat distinctio qui sed officiis officia similique. Deserunt delectus nam fugiat sint sed earum voluptatem ex. Fuga ex doloribus autem voluptatem.\n\nAd amet eius exercitationem qui ut suscipit. Voluptates hic molestiae et fugiat sit repudiandae suscipit.\n\nRem qui suscipit earum rerum optio. Sint ab at sed suscipit enim consequatur quaerat sed. Vel mollitia inventore impedit quasi. Vitae quo magnam fuga et aut quidem ipsam.', NULL, NULL, 'Non qui veritatis autem sequi reiciendis libero a et. Veritatis praesentium minima voluptatem quasi soluta. A deserunt dolorem voluptas sed molestiae.', 'de_DE'),
(3, 1, 'Everyday white basic T-Shirt', 'everyday-white-basic-t-shirt', 'Ipsam repudiandae at est repellat error. Saepe repellat distinctio qui sed officiis officia similique. Deserunt delectus nam fugiat sint sed earum voluptatem ex. Fuga ex doloribus autem voluptatem.\n\nAd amet eius exercitationem qui ut suscipit. Voluptates hic molestiae et fugiat sit repudiandae suscipit.\n\nRem qui suscipit earum rerum optio. Sint ab at sed suscipit enim consequatur quaerat sed. Vel mollitia inventore impedit quasi. Vitae quo magnam fuga et aut quidem ipsam.', NULL, NULL, 'Non qui veritatis autem sequi reiciendis libero a et. Veritatis praesentium minima voluptatem quasi soluta. A deserunt dolorem voluptas sed molestiae.', 'fr_FR'),
(4, 1, 'Everyday white basic T-Shirt', 'everyday-white-basic-t-shirt', 'Ipsam repudiandae at est repellat error. Saepe repellat distinctio qui sed officiis officia similique. Deserunt delectus nam fugiat sint sed earum voluptatem ex. Fuga ex doloribus autem voluptatem.\n\nAd amet eius exercitationem qui ut suscipit. Voluptates hic molestiae et fugiat sit repudiandae suscipit.\n\nRem qui suscipit earum rerum optio. Sint ab at sed suscipit enim consequatur quaerat sed. Vel mollitia inventore impedit quasi. Vitae quo magnam fuga et aut quidem ipsam.', NULL, NULL, 'Non qui veritatis autem sequi reiciendis libero a et. Veritatis praesentium minima voluptatem quasi soluta. A deserunt dolorem voluptas sed molestiae.', 'pl_PL'),
(5, 1, 'Everyday white basic T-Shirt', 'everyday-white-basic-t-shirt', 'Ipsam repudiandae at est repellat error. Saepe repellat distinctio qui sed officiis officia similique. Deserunt delectus nam fugiat sint sed earum voluptatem ex. Fuga ex doloribus autem voluptatem.\n\nAd amet eius exercitationem qui ut suscipit. Voluptates hic molestiae et fugiat sit repudiandae suscipit.\n\nRem qui suscipit earum rerum optio. Sint ab at sed suscipit enim consequatur quaerat sed. Vel mollitia inventore impedit quasi. Vitae quo magnam fuga et aut quidem ipsam.', NULL, NULL, 'Non qui veritatis autem sequi reiciendis libero a et. Veritatis praesentium minima voluptatem quasi soluta. A deserunt dolorem voluptas sed molestiae.', 'es_ES'),
(6, 1, 'Everyday white basic T-Shirt', 'everyday-white-basic-t-shirt', 'Ipsam repudiandae at est repellat error. Saepe repellat distinctio qui sed officiis officia similique. Deserunt delectus nam fugiat sint sed earum voluptatem ex. Fuga ex doloribus autem voluptatem.\n\nAd amet eius exercitationem qui ut suscipit. Voluptates hic molestiae et fugiat sit repudiandae suscipit.\n\nRem qui suscipit earum rerum optio. Sint ab at sed suscipit enim consequatur quaerat sed. Vel mollitia inventore impedit quasi. Vitae quo magnam fuga et aut quidem ipsam.', NULL, NULL, 'Non qui veritatis autem sequi reiciendis libero a et. Veritatis praesentium minima voluptatem quasi soluta. A deserunt dolorem voluptas sed molestiae.', 'es_MX'),
(7, 1, 'Everyday white basic T-Shirt', 'everyday-white-basic-t-shirt', 'Ipsam repudiandae at est repellat error. Saepe repellat distinctio qui sed officiis officia similique. Deserunt delectus nam fugiat sint sed earum voluptatem ex. Fuga ex doloribus autem voluptatem.\n\nAd amet eius exercitationem qui ut suscipit. Voluptates hic molestiae et fugiat sit repudiandae suscipit.\n\nRem qui suscipit earum rerum optio. Sint ab at sed suscipit enim consequatur quaerat sed. Vel mollitia inventore impedit quasi. Vitae quo magnam fuga et aut quidem ipsam.', NULL, NULL, 'Non qui veritatis autem sequi reiciendis libero a et. Veritatis praesentium minima voluptatem quasi soluta. A deserunt dolorem voluptas sed molestiae.', 'pt_PT'),
(8, 1, 'Everyday white basic T-Shirt', 'everyday-white-basic-t-shirt', 'Ipsam repudiandae at est repellat error. Saepe repellat distinctio qui sed officiis officia similique. Deserunt delectus nam fugiat sint sed earum voluptatem ex. Fuga ex doloribus autem voluptatem.\n\nAd amet eius exercitationem qui ut suscipit. Voluptates hic molestiae et fugiat sit repudiandae suscipit.\n\nRem qui suscipit earum rerum optio. Sint ab at sed suscipit enim consequatur quaerat sed. Vel mollitia inventore impedit quasi. Vitae quo magnam fuga et aut quidem ipsam.', NULL, NULL, 'Non qui veritatis autem sequi reiciendis libero a et. Veritatis praesentium minima voluptatem quasi soluta. A deserunt dolorem voluptas sed molestiae.', 'zh_CN'),
(9, 2, 'Loose white designer T-Shirt', 'loose-white-designer-t-shirt', 'Id aliquam itaque recusandae ea saepe fugit. Odit omnis suscipit voluptas molestiae qui sunt rerum.\n\nEa itaque laudantium aut dolor esse earum vitae totam. Placeat soluta voluptas alias qui. Quia nemo nemo sed dolor. Possimus voluptatum ducimus enim distinctio architecto at temporibus.\n\nEt fugiat nemo nobis consequatur. Iste soluta quis et a. Et sequi cupiditate non molestiae.', NULL, NULL, 'Amet molestiae aspernatur expedita aliquid fugiat. Sapiente omnis rerum ut optio. Nihil dolor possimus culpa. Expedita at omnis autem enim natus praesentium.', 'en_US'),
(10, 2, 'Loose white designer T-Shirt', 'loose-white-designer-t-shirt', 'Id aliquam itaque recusandae ea saepe fugit. Odit omnis suscipit voluptas molestiae qui sunt rerum.\n\nEa itaque laudantium aut dolor esse earum vitae totam. Placeat soluta voluptas alias qui. Quia nemo nemo sed dolor. Possimus voluptatum ducimus enim distinctio architecto at temporibus.\n\nEt fugiat nemo nobis consequatur. Iste soluta quis et a. Et sequi cupiditate non molestiae.', NULL, NULL, 'Amet molestiae aspernatur expedita aliquid fugiat. Sapiente omnis rerum ut optio. Nihil dolor possimus culpa. Expedita at omnis autem enim natus praesentium.', 'de_DE'),
(11, 2, 'Loose white designer T-Shirt', 'loose-white-designer-t-shirt', 'Id aliquam itaque recusandae ea saepe fugit. Odit omnis suscipit voluptas molestiae qui sunt rerum.\n\nEa itaque laudantium aut dolor esse earum vitae totam. Placeat soluta voluptas alias qui. Quia nemo nemo sed dolor. Possimus voluptatum ducimus enim distinctio architecto at temporibus.\n\nEt fugiat nemo nobis consequatur. Iste soluta quis et a. Et sequi cupiditate non molestiae.', NULL, NULL, 'Amet molestiae aspernatur expedita aliquid fugiat. Sapiente omnis rerum ut optio. Nihil dolor possimus culpa. Expedita at omnis autem enim natus praesentium.', 'fr_FR'),
(12, 2, 'Loose white designer T-Shirt', 'loose-white-designer-t-shirt', 'Id aliquam itaque recusandae ea saepe fugit. Odit omnis suscipit voluptas molestiae qui sunt rerum.\n\nEa itaque laudantium aut dolor esse earum vitae totam. Placeat soluta voluptas alias qui. Quia nemo nemo sed dolor. Possimus voluptatum ducimus enim distinctio architecto at temporibus.\n\nEt fugiat nemo nobis consequatur. Iste soluta quis et a. Et sequi cupiditate non molestiae.', NULL, NULL, 'Amet molestiae aspernatur expedita aliquid fugiat. Sapiente omnis rerum ut optio. Nihil dolor possimus culpa. Expedita at omnis autem enim natus praesentium.', 'pl_PL'),
(13, 2, 'Loose white designer T-Shirt', 'loose-white-designer-t-shirt', 'Id aliquam itaque recusandae ea saepe fugit. Odit omnis suscipit voluptas molestiae qui sunt rerum.\n\nEa itaque laudantium aut dolor esse earum vitae totam. Placeat soluta voluptas alias qui. Quia nemo nemo sed dolor. Possimus voluptatum ducimus enim distinctio architecto at temporibus.\n\nEt fugiat nemo nobis consequatur. Iste soluta quis et a. Et sequi cupiditate non molestiae.', NULL, NULL, 'Amet molestiae aspernatur expedita aliquid fugiat. Sapiente omnis rerum ut optio. Nihil dolor possimus culpa. Expedita at omnis autem enim natus praesentium.', 'es_ES'),
(14, 2, 'Loose white designer T-Shirt', 'loose-white-designer-t-shirt', 'Id aliquam itaque recusandae ea saepe fugit. Odit omnis suscipit voluptas molestiae qui sunt rerum.\n\nEa itaque laudantium aut dolor esse earum vitae totam. Placeat soluta voluptas alias qui. Quia nemo nemo sed dolor. Possimus voluptatum ducimus enim distinctio architecto at temporibus.\n\nEt fugiat nemo nobis consequatur. Iste soluta quis et a. Et sequi cupiditate non molestiae.', NULL, NULL, 'Amet molestiae aspernatur expedita aliquid fugiat. Sapiente omnis rerum ut optio. Nihil dolor possimus culpa. Expedita at omnis autem enim natus praesentium.', 'es_MX'),
(15, 2, 'Loose white designer T-Shirt', 'loose-white-designer-t-shirt', 'Id aliquam itaque recusandae ea saepe fugit. Odit omnis suscipit voluptas molestiae qui sunt rerum.\n\nEa itaque laudantium aut dolor esse earum vitae totam. Placeat soluta voluptas alias qui. Quia nemo nemo sed dolor. Possimus voluptatum ducimus enim distinctio architecto at temporibus.\n\nEt fugiat nemo nobis consequatur. Iste soluta quis et a. Et sequi cupiditate non molestiae.', NULL, NULL, 'Amet molestiae aspernatur expedita aliquid fugiat. Sapiente omnis rerum ut optio. Nihil dolor possimus culpa. Expedita at omnis autem enim natus praesentium.', 'pt_PT'),
(16, 2, 'Loose white designer T-Shirt', 'loose-white-designer-t-shirt', 'Id aliquam itaque recusandae ea saepe fugit. Odit omnis suscipit voluptas molestiae qui sunt rerum.\n\nEa itaque laudantium aut dolor esse earum vitae totam. Placeat soluta voluptas alias qui. Quia nemo nemo sed dolor. Possimus voluptatum ducimus enim distinctio architecto at temporibus.\n\nEt fugiat nemo nobis consequatur. Iste soluta quis et a. Et sequi cupiditate non molestiae.', NULL, NULL, 'Amet molestiae aspernatur expedita aliquid fugiat. Sapiente omnis rerum ut optio. Nihil dolor possimus culpa. Expedita at omnis autem enim natus praesentium.', 'zh_CN'),
(17, 3, 'Ribbed copper slim fit Tee', 'ribbed-copper-slim-fit-tee', 'Quibusdam nulla aliquam dolorem placeat. Autem et molestias temporibus nesciunt. Debitis harum blanditiis autem eveniet voluptas porro corporis accusantium. Adipisci iste facilis vero occaecati et.\n\nUt ad sed voluptatibus id distinctio et. Et facilis voluptatum quos sequi modi inventore. Quis quam placeat eum quo labore ea cumque nihil. Eveniet optio ad voluptas deserunt quidem.\n\nConsectetur et et ratione sit alias facere. Sint eos doloribus sed placeat eligendi hic dicta quo. Ut laudantium soluta architecto dolores.', NULL, NULL, 'Distinctio facilis hic quibusdam eius et quos. Eum dolorem molestiae a et vel. Animi id placeat sequi ab ipsum dolorem reiciendis.', 'en_US'),
(18, 3, 'Ribbed copper slim fit Tee', 'ribbed-copper-slim-fit-tee', 'Quibusdam nulla aliquam dolorem placeat. Autem et molestias temporibus nesciunt. Debitis harum blanditiis autem eveniet voluptas porro corporis accusantium. Adipisci iste facilis vero occaecati et.\n\nUt ad sed voluptatibus id distinctio et. Et facilis voluptatum quos sequi modi inventore. Quis quam placeat eum quo labore ea cumque nihil. Eveniet optio ad voluptas deserunt quidem.\n\nConsectetur et et ratione sit alias facere. Sint eos doloribus sed placeat eligendi hic dicta quo. Ut laudantium soluta architecto dolores.', NULL, NULL, 'Distinctio facilis hic quibusdam eius et quos. Eum dolorem molestiae a et vel. Animi id placeat sequi ab ipsum dolorem reiciendis.', 'de_DE'),
(19, 3, 'Ribbed copper slim fit Tee', 'ribbed-copper-slim-fit-tee', 'Quibusdam nulla aliquam dolorem placeat. Autem et molestias temporibus nesciunt. Debitis harum blanditiis autem eveniet voluptas porro corporis accusantium. Adipisci iste facilis vero occaecati et.\n\nUt ad sed voluptatibus id distinctio et. Et facilis voluptatum quos sequi modi inventore. Quis quam placeat eum quo labore ea cumque nihil. Eveniet optio ad voluptas deserunt quidem.\n\nConsectetur et et ratione sit alias facere. Sint eos doloribus sed placeat eligendi hic dicta quo. Ut laudantium soluta architecto dolores.', NULL, NULL, 'Distinctio facilis hic quibusdam eius et quos. Eum dolorem molestiae a et vel. Animi id placeat sequi ab ipsum dolorem reiciendis.', 'fr_FR'),
(20, 3, 'Ribbed copper slim fit Tee', 'ribbed-copper-slim-fit-tee', 'Quibusdam nulla aliquam dolorem placeat. Autem et molestias temporibus nesciunt. Debitis harum blanditiis autem eveniet voluptas porro corporis accusantium. Adipisci iste facilis vero occaecati et.\n\nUt ad sed voluptatibus id distinctio et. Et facilis voluptatum quos sequi modi inventore. Quis quam placeat eum quo labore ea cumque nihil. Eveniet optio ad voluptas deserunt quidem.\n\nConsectetur et et ratione sit alias facere. Sint eos doloribus sed placeat eligendi hic dicta quo. Ut laudantium soluta architecto dolores.', NULL, NULL, 'Distinctio facilis hic quibusdam eius et quos. Eum dolorem molestiae a et vel. Animi id placeat sequi ab ipsum dolorem reiciendis.', 'pl_PL'),
(21, 3, 'Ribbed copper slim fit Tee', 'ribbed-copper-slim-fit-tee', 'Quibusdam nulla aliquam dolorem placeat. Autem et molestias temporibus nesciunt. Debitis harum blanditiis autem eveniet voluptas porro corporis accusantium. Adipisci iste facilis vero occaecati et.\n\nUt ad sed voluptatibus id distinctio et. Et facilis voluptatum quos sequi modi inventore. Quis quam placeat eum quo labore ea cumque nihil. Eveniet optio ad voluptas deserunt quidem.\n\nConsectetur et et ratione sit alias facere. Sint eos doloribus sed placeat eligendi hic dicta quo. Ut laudantium soluta architecto dolores.', NULL, NULL, 'Distinctio facilis hic quibusdam eius et quos. Eum dolorem molestiae a et vel. Animi id placeat sequi ab ipsum dolorem reiciendis.', 'es_ES'),
(22, 3, 'Ribbed copper slim fit Tee', 'ribbed-copper-slim-fit-tee', 'Quibusdam nulla aliquam dolorem placeat. Autem et molestias temporibus nesciunt. Debitis harum blanditiis autem eveniet voluptas porro corporis accusantium. Adipisci iste facilis vero occaecati et.\n\nUt ad sed voluptatibus id distinctio et. Et facilis voluptatum quos sequi modi inventore. Quis quam placeat eum quo labore ea cumque nihil. Eveniet optio ad voluptas deserunt quidem.\n\nConsectetur et et ratione sit alias facere. Sint eos doloribus sed placeat eligendi hic dicta quo. Ut laudantium soluta architecto dolores.', NULL, NULL, 'Distinctio facilis hic quibusdam eius et quos. Eum dolorem molestiae a et vel. Animi id placeat sequi ab ipsum dolorem reiciendis.', 'es_MX'),
(23, 3, 'Ribbed copper slim fit Tee', 'ribbed-copper-slim-fit-tee', 'Quibusdam nulla aliquam dolorem placeat. Autem et molestias temporibus nesciunt. Debitis harum blanditiis autem eveniet voluptas porro corporis accusantium. Adipisci iste facilis vero occaecati et.\n\nUt ad sed voluptatibus id distinctio et. Et facilis voluptatum quos sequi modi inventore. Quis quam placeat eum quo labore ea cumque nihil. Eveniet optio ad voluptas deserunt quidem.\n\nConsectetur et et ratione sit alias facere. Sint eos doloribus sed placeat eligendi hic dicta quo. Ut laudantium soluta architecto dolores.', NULL, NULL, 'Distinctio facilis hic quibusdam eius et quos. Eum dolorem molestiae a et vel. Animi id placeat sequi ab ipsum dolorem reiciendis.', 'pt_PT'),
(24, 3, 'Ribbed copper slim fit Tee', 'ribbed-copper-slim-fit-tee', 'Quibusdam nulla aliquam dolorem placeat. Autem et molestias temporibus nesciunt. Debitis harum blanditiis autem eveniet voluptas porro corporis accusantium. Adipisci iste facilis vero occaecati et.\n\nUt ad sed voluptatibus id distinctio et. Et facilis voluptatum quos sequi modi inventore. Quis quam placeat eum quo labore ea cumque nihil. Eveniet optio ad voluptas deserunt quidem.\n\nConsectetur et et ratione sit alias facere. Sint eos doloribus sed placeat eligendi hic dicta quo. Ut laudantium soluta architecto dolores.', NULL, NULL, 'Distinctio facilis hic quibusdam eius et quos. Eum dolorem molestiae a et vel. Animi id placeat sequi ab ipsum dolorem reiciendis.', 'zh_CN'),
(25, 4, 'Sport basic white T-Shirt', 'sport-basic-white-t-shirt', 'Eveniet adipisci ea minus earum. Fugiat dignissimos consequatur fugit reiciendis deserunt. Esse dolores consequuntur qui tenetur voluptatibus. Consectetur natus ut sapiente distinctio eligendi ullam qui sapiente.\n\nEarum tenetur eos nulla vitae. Animi consequatur iure exercitationem deserunt. Ut eveniet optio aut eos totam.\n\nConsectetur et consectetur blanditiis sequi. Excepturi perferendis qui nostrum et hic.', NULL, NULL, 'Assumenda aut nihil itaque. Modi nam in corporis qui assumenda. Vero temporibus sit et sunt.', 'en_US'),
(26, 4, 'Sport basic white T-Shirt', 'sport-basic-white-t-shirt', 'Eveniet adipisci ea minus earum. Fugiat dignissimos consequatur fugit reiciendis deserunt. Esse dolores consequuntur qui tenetur voluptatibus. Consectetur natus ut sapiente distinctio eligendi ullam qui sapiente.\n\nEarum tenetur eos nulla vitae. Animi consequatur iure exercitationem deserunt. Ut eveniet optio aut eos totam.\n\nConsectetur et consectetur blanditiis sequi. Excepturi perferendis qui nostrum et hic.', NULL, NULL, 'Assumenda aut nihil itaque. Modi nam in corporis qui assumenda. Vero temporibus sit et sunt.', 'de_DE'),
(27, 4, 'Sport basic white T-Shirt', 'sport-basic-white-t-shirt', 'Eveniet adipisci ea minus earum. Fugiat dignissimos consequatur fugit reiciendis deserunt. Esse dolores consequuntur qui tenetur voluptatibus. Consectetur natus ut sapiente distinctio eligendi ullam qui sapiente.\n\nEarum tenetur eos nulla vitae. Animi consequatur iure exercitationem deserunt. Ut eveniet optio aut eos totam.\n\nConsectetur et consectetur blanditiis sequi. Excepturi perferendis qui nostrum et hic.', NULL, NULL, 'Assumenda aut nihil itaque. Modi nam in corporis qui assumenda. Vero temporibus sit et sunt.', 'fr_FR'),
(28, 4, 'Sport basic white T-Shirt', 'sport-basic-white-t-shirt', 'Eveniet adipisci ea minus earum. Fugiat dignissimos consequatur fugit reiciendis deserunt. Esse dolores consequuntur qui tenetur voluptatibus. Consectetur natus ut sapiente distinctio eligendi ullam qui sapiente.\n\nEarum tenetur eos nulla vitae. Animi consequatur iure exercitationem deserunt. Ut eveniet optio aut eos totam.\n\nConsectetur et consectetur blanditiis sequi. Excepturi perferendis qui nostrum et hic.', NULL, NULL, 'Assumenda aut nihil itaque. Modi nam in corporis qui assumenda. Vero temporibus sit et sunt.', 'pl_PL'),
(29, 4, 'Sport basic white T-Shirt', 'sport-basic-white-t-shirt', 'Eveniet adipisci ea minus earum. Fugiat dignissimos consequatur fugit reiciendis deserunt. Esse dolores consequuntur qui tenetur voluptatibus. Consectetur natus ut sapiente distinctio eligendi ullam qui sapiente.\n\nEarum tenetur eos nulla vitae. Animi consequatur iure exercitationem deserunt. Ut eveniet optio aut eos totam.\n\nConsectetur et consectetur blanditiis sequi. Excepturi perferendis qui nostrum et hic.', NULL, NULL, 'Assumenda aut nihil itaque. Modi nam in corporis qui assumenda. Vero temporibus sit et sunt.', 'es_ES'),
(30, 4, 'Sport basic white T-Shirt', 'sport-basic-white-t-shirt', 'Eveniet adipisci ea minus earum. Fugiat dignissimos consequatur fugit reiciendis deserunt. Esse dolores consequuntur qui tenetur voluptatibus. Consectetur natus ut sapiente distinctio eligendi ullam qui sapiente.\n\nEarum tenetur eos nulla vitae. Animi consequatur iure exercitationem deserunt. Ut eveniet optio aut eos totam.\n\nConsectetur et consectetur blanditiis sequi. Excepturi perferendis qui nostrum et hic.', NULL, NULL, 'Assumenda aut nihil itaque. Modi nam in corporis qui assumenda. Vero temporibus sit et sunt.', 'es_MX'),
(31, 4, 'Sport basic white T-Shirt', 'sport-basic-white-t-shirt', 'Eveniet adipisci ea minus earum. Fugiat dignissimos consequatur fugit reiciendis deserunt. Esse dolores consequuntur qui tenetur voluptatibus. Consectetur natus ut sapiente distinctio eligendi ullam qui sapiente.\n\nEarum tenetur eos nulla vitae. Animi consequatur iure exercitationem deserunt. Ut eveniet optio aut eos totam.\n\nConsectetur et consectetur blanditiis sequi. Excepturi perferendis qui nostrum et hic.', NULL, NULL, 'Assumenda aut nihil itaque. Modi nam in corporis qui assumenda. Vero temporibus sit et sunt.', 'pt_PT'),
(32, 4, 'Sport basic white T-Shirt', 'sport-basic-white-t-shirt', 'Eveniet adipisci ea minus earum. Fugiat dignissimos consequatur fugit reiciendis deserunt. Esse dolores consequuntur qui tenetur voluptatibus. Consectetur natus ut sapiente distinctio eligendi ullam qui sapiente.\n\nEarum tenetur eos nulla vitae. Animi consequatur iure exercitationem deserunt. Ut eveniet optio aut eos totam.\n\nConsectetur et consectetur blanditiis sequi. Excepturi perferendis qui nostrum et hic.', NULL, NULL, 'Assumenda aut nihil itaque. Modi nam in corporis qui assumenda. Vero temporibus sit et sunt.', 'zh_CN'),
(33, 5, 'Raglan grey & black Tee', 'raglan-grey-black-tee', 'Ut incidunt necessitatibus commodi quis neque. Asperiores sed voluptatem omnis quia rerum molestias nihil. Inventore assumenda id placeat voluptas.\n\nQuae quia velit eum maxime molestiae. Consequuntur magnam omnis enim est natus expedita. Nam maiores quidem officiis sit officia voluptates.\n\nVero quibusdam asperiores eos dignissimos aperiam accusantium. Tempora quisquam ducimus suscipit et minus expedita in.', NULL, NULL, 'Quibusdam blanditiis id voluptatem rerum. Earum accusantium atque ea similique excepturi qui. Quam pariatur quia in eum.', 'en_US'),
(34, 5, 'Raglan grey & black Tee', 'raglan-grey-black-tee', 'Ut incidunt necessitatibus commodi quis neque. Asperiores sed voluptatem omnis quia rerum molestias nihil. Inventore assumenda id placeat voluptas.\n\nQuae quia velit eum maxime molestiae. Consequuntur magnam omnis enim est natus expedita. Nam maiores quidem officiis sit officia voluptates.\n\nVero quibusdam asperiores eos dignissimos aperiam accusantium. Tempora quisquam ducimus suscipit et minus expedita in.', NULL, NULL, 'Quibusdam blanditiis id voluptatem rerum. Earum accusantium atque ea similique excepturi qui. Quam pariatur quia in eum.', 'de_DE'),
(35, 5, 'Raglan grey & black Tee', 'raglan-grey-black-tee', 'Ut incidunt necessitatibus commodi quis neque. Asperiores sed voluptatem omnis quia rerum molestias nihil. Inventore assumenda id placeat voluptas.\n\nQuae quia velit eum maxime molestiae. Consequuntur magnam omnis enim est natus expedita. Nam maiores quidem officiis sit officia voluptates.\n\nVero quibusdam asperiores eos dignissimos aperiam accusantium. Tempora quisquam ducimus suscipit et minus expedita in.', NULL, NULL, 'Quibusdam blanditiis id voluptatem rerum. Earum accusantium atque ea similique excepturi qui. Quam pariatur quia in eum.', 'fr_FR'),
(36, 5, 'Raglan grey & black Tee', 'raglan-grey-black-tee', 'Ut incidunt necessitatibus commodi quis neque. Asperiores sed voluptatem omnis quia rerum molestias nihil. Inventore assumenda id placeat voluptas.\n\nQuae quia velit eum maxime molestiae. Consequuntur magnam omnis enim est natus expedita. Nam maiores quidem officiis sit officia voluptates.\n\nVero quibusdam asperiores eos dignissimos aperiam accusantium. Tempora quisquam ducimus suscipit et minus expedita in.', NULL, NULL, 'Quibusdam blanditiis id voluptatem rerum. Earum accusantium atque ea similique excepturi qui. Quam pariatur quia in eum.', 'pl_PL'),
(37, 5, 'Raglan grey & black Tee', 'raglan-grey-black-tee', 'Ut incidunt necessitatibus commodi quis neque. Asperiores sed voluptatem omnis quia rerum molestias nihil. Inventore assumenda id placeat voluptas.\n\nQuae quia velit eum maxime molestiae. Consequuntur magnam omnis enim est natus expedita. Nam maiores quidem officiis sit officia voluptates.\n\nVero quibusdam asperiores eos dignissimos aperiam accusantium. Tempora quisquam ducimus suscipit et minus expedita in.', NULL, NULL, 'Quibusdam blanditiis id voluptatem rerum. Earum accusantium atque ea similique excepturi qui. Quam pariatur quia in eum.', 'es_ES'),
(38, 5, 'Raglan grey & black Tee', 'raglan-grey-black-tee', 'Ut incidunt necessitatibus commodi quis neque. Asperiores sed voluptatem omnis quia rerum molestias nihil. Inventore assumenda id placeat voluptas.\n\nQuae quia velit eum maxime molestiae. Consequuntur magnam omnis enim est natus expedita. Nam maiores quidem officiis sit officia voluptates.\n\nVero quibusdam asperiores eos dignissimos aperiam accusantium. Tempora quisquam ducimus suscipit et minus expedita in.', NULL, NULL, 'Quibusdam blanditiis id voluptatem rerum. Earum accusantium atque ea similique excepturi qui. Quam pariatur quia in eum.', 'es_MX'),
(39, 5, 'Raglan grey & black Tee', 'raglan-grey-black-tee', 'Ut incidunt necessitatibus commodi quis neque. Asperiores sed voluptatem omnis quia rerum molestias nihil. Inventore assumenda id placeat voluptas.\n\nQuae quia velit eum maxime molestiae. Consequuntur magnam omnis enim est natus expedita. Nam maiores quidem officiis sit officia voluptates.\n\nVero quibusdam asperiores eos dignissimos aperiam accusantium. Tempora quisquam ducimus suscipit et minus expedita in.', NULL, NULL, 'Quibusdam blanditiis id voluptatem rerum. Earum accusantium atque ea similique excepturi qui. Quam pariatur quia in eum.', 'pt_PT'),
(40, 5, 'Raglan grey & black Tee', 'raglan-grey-black-tee', 'Ut incidunt necessitatibus commodi quis neque. Asperiores sed voluptatem omnis quia rerum molestias nihil. Inventore assumenda id placeat voluptas.\n\nQuae quia velit eum maxime molestiae. Consequuntur magnam omnis enim est natus expedita. Nam maiores quidem officiis sit officia voluptates.\n\nVero quibusdam asperiores eos dignissimos aperiam accusantium. Tempora quisquam ducimus suscipit et minus expedita in.', NULL, NULL, 'Quibusdam blanditiis id voluptatem rerum. Earum accusantium atque ea similique excepturi qui. Quam pariatur quia in eum.', 'zh_CN'),
(41, 6, 'Oversize white cotton T-Shirt', 'oversize-white-cotton-t-shirt', 'Veniam quis sed repellendus qui quibusdam. Alias quia dolores quia suscipit sed. Ex voluptatem at sed placeat et cum sequi eius.\n\nNobis ducimus expedita tenetur vero occaecati ullam. Ad rerum neque ut atque error et. Error non et enim labore enim at eaque amet. Ea voluptas nam voluptatem omnis sapiente voluptas quam.\n\nOmnis eos vel at minima id assumenda nisi. Perferendis tempore et eos at ea. Dicta quo autem odit.', NULL, NULL, 'Odio aut ullam tenetur temporibus. Ducimus sit veniam tempora. Vero sint labore impedit. Et maxime natus occaecati libero tenetur.', 'en_US'),
(42, 6, 'Oversize white cotton T-Shirt', 'oversize-white-cotton-t-shirt', 'Veniam quis sed repellendus qui quibusdam. Alias quia dolores quia suscipit sed. Ex voluptatem at sed placeat et cum sequi eius.\n\nNobis ducimus expedita tenetur vero occaecati ullam. Ad rerum neque ut atque error et. Error non et enim labore enim at eaque amet. Ea voluptas nam voluptatem omnis sapiente voluptas quam.\n\nOmnis eos vel at minima id assumenda nisi. Perferendis tempore et eos at ea. Dicta quo autem odit.', NULL, NULL, 'Odio aut ullam tenetur temporibus. Ducimus sit veniam tempora. Vero sint labore impedit. Et maxime natus occaecati libero tenetur.', 'de_DE'),
(43, 6, 'Oversize white cotton T-Shirt', 'oversize-white-cotton-t-shirt', 'Veniam quis sed repellendus qui quibusdam. Alias quia dolores quia suscipit sed. Ex voluptatem at sed placeat et cum sequi eius.\n\nNobis ducimus expedita tenetur vero occaecati ullam. Ad rerum neque ut atque error et. Error non et enim labore enim at eaque amet. Ea voluptas nam voluptatem omnis sapiente voluptas quam.\n\nOmnis eos vel at minima id assumenda nisi. Perferendis tempore et eos at ea. Dicta quo autem odit.', NULL, NULL, 'Odio aut ullam tenetur temporibus. Ducimus sit veniam tempora. Vero sint labore impedit. Et maxime natus occaecati libero tenetur.', 'fr_FR'),
(44, 6, 'Oversize white cotton T-Shirt', 'oversize-white-cotton-t-shirt', 'Veniam quis sed repellendus qui quibusdam. Alias quia dolores quia suscipit sed. Ex voluptatem at sed placeat et cum sequi eius.\n\nNobis ducimus expedita tenetur vero occaecati ullam. Ad rerum neque ut atque error et. Error non et enim labore enim at eaque amet. Ea voluptas nam voluptatem omnis sapiente voluptas quam.\n\nOmnis eos vel at minima id assumenda nisi. Perferendis tempore et eos at ea. Dicta quo autem odit.', NULL, NULL, 'Odio aut ullam tenetur temporibus. Ducimus sit veniam tempora. Vero sint labore impedit. Et maxime natus occaecati libero tenetur.', 'pl_PL'),
(45, 6, 'Oversize white cotton T-Shirt', 'oversize-white-cotton-t-shirt', 'Veniam quis sed repellendus qui quibusdam. Alias quia dolores quia suscipit sed. Ex voluptatem at sed placeat et cum sequi eius.\n\nNobis ducimus expedita tenetur vero occaecati ullam. Ad rerum neque ut atque error et. Error non et enim labore enim at eaque amet. Ea voluptas nam voluptatem omnis sapiente voluptas quam.\n\nOmnis eos vel at minima id assumenda nisi. Perferendis tempore et eos at ea. Dicta quo autem odit.', NULL, NULL, 'Odio aut ullam tenetur temporibus. Ducimus sit veniam tempora. Vero sint labore impedit. Et maxime natus occaecati libero tenetur.', 'es_ES'),
(46, 6, 'Oversize white cotton T-Shirt', 'oversize-white-cotton-t-shirt', 'Veniam quis sed repellendus qui quibusdam. Alias quia dolores quia suscipit sed. Ex voluptatem at sed placeat et cum sequi eius.\n\nNobis ducimus expedita tenetur vero occaecati ullam. Ad rerum neque ut atque error et. Error non et enim labore enim at eaque amet. Ea voluptas nam voluptatem omnis sapiente voluptas quam.\n\nOmnis eos vel at minima id assumenda nisi. Perferendis tempore et eos at ea. Dicta quo autem odit.', NULL, NULL, 'Odio aut ullam tenetur temporibus. Ducimus sit veniam tempora. Vero sint labore impedit. Et maxime natus occaecati libero tenetur.', 'es_MX'),
(47, 6, 'Oversize white cotton T-Shirt', 'oversize-white-cotton-t-shirt', 'Veniam quis sed repellendus qui quibusdam. Alias quia dolores quia suscipit sed. Ex voluptatem at sed placeat et cum sequi eius.\n\nNobis ducimus expedita tenetur vero occaecati ullam. Ad rerum neque ut atque error et. Error non et enim labore enim at eaque amet. Ea voluptas nam voluptatem omnis sapiente voluptas quam.\n\nOmnis eos vel at minima id assumenda nisi. Perferendis tempore et eos at ea. Dicta quo autem odit.', NULL, NULL, 'Odio aut ullam tenetur temporibus. Ducimus sit veniam tempora. Vero sint labore impedit. Et maxime natus occaecati libero tenetur.', 'pt_PT'),
(48, 6, 'Oversize white cotton T-Shirt', 'oversize-white-cotton-t-shirt', 'Veniam quis sed repellendus qui quibusdam. Alias quia dolores quia suscipit sed. Ex voluptatem at sed placeat et cum sequi eius.\n\nNobis ducimus expedita tenetur vero occaecati ullam. Ad rerum neque ut atque error et. Error non et enim labore enim at eaque amet. Ea voluptas nam voluptatem omnis sapiente voluptas quam.\n\nOmnis eos vel at minima id assumenda nisi. Perferendis tempore et eos at ea. Dicta quo autem odit.', NULL, NULL, 'Odio aut ullam tenetur temporibus. Ducimus sit veniam tempora. Vero sint labore impedit. Et maxime natus occaecati libero tenetur.', 'zh_CN'),
(49, 7, 'Knitted burgundy winter cap', 'knitted-burgundy-winter-cap', 'Amet qui magni voluptas. Illo aut iste inventore ex magni omnis. Ea alias et explicabo voluptas. Rem molestiae repudiandae saepe. Culpa necessitatibus ducimus qui soluta expedita impedit.\n\nDolorem dolore repudiandae perferendis porro molestiae. Voluptas voluptate quisquam et autem. Et reprehenderit molestiae sunt quam hic qui voluptatum.\n\nQui velit debitis nam nobis mollitia magni sit. Tempore sit sed exercitationem excepturi expedita veniam. Aut cupiditate aperiam qui est fugit quis. Aut asperiores dignissimos distinctio.', NULL, NULL, 'Illum minus sed excepturi dignissimos. Unde saepe quia doloribus in deserunt enim. Sunt assumenda dolor rerum modi amet quas voluptates rem.', 'en_US'),
(50, 7, 'Knitted burgundy winter cap', 'knitted-burgundy-winter-cap', 'Amet qui magni voluptas. Illo aut iste inventore ex magni omnis. Ea alias et explicabo voluptas. Rem molestiae repudiandae saepe. Culpa necessitatibus ducimus qui soluta expedita impedit.\n\nDolorem dolore repudiandae perferendis porro molestiae. Voluptas voluptate quisquam et autem. Et reprehenderit molestiae sunt quam hic qui voluptatum.\n\nQui velit debitis nam nobis mollitia magni sit. Tempore sit sed exercitationem excepturi expedita veniam. Aut cupiditate aperiam qui est fugit quis. Aut asperiores dignissimos distinctio.', NULL, NULL, 'Illum minus sed excepturi dignissimos. Unde saepe quia doloribus in deserunt enim. Sunt assumenda dolor rerum modi amet quas voluptates rem.', 'de_DE'),
(51, 7, 'Knitted burgundy winter cap', 'knitted-burgundy-winter-cap', 'Amet qui magni voluptas. Illo aut iste inventore ex magni omnis. Ea alias et explicabo voluptas. Rem molestiae repudiandae saepe. Culpa necessitatibus ducimus qui soluta expedita impedit.\n\nDolorem dolore repudiandae perferendis porro molestiae. Voluptas voluptate quisquam et autem. Et reprehenderit molestiae sunt quam hic qui voluptatum.\n\nQui velit debitis nam nobis mollitia magni sit. Tempore sit sed exercitationem excepturi expedita veniam. Aut cupiditate aperiam qui est fugit quis. Aut asperiores dignissimos distinctio.', NULL, NULL, 'Illum minus sed excepturi dignissimos. Unde saepe quia doloribus in deserunt enim. Sunt assumenda dolor rerum modi amet quas voluptates rem.', 'fr_FR'),
(52, 7, 'Knitted burgundy winter cap', 'knitted-burgundy-winter-cap', 'Amet qui magni voluptas. Illo aut iste inventore ex magni omnis. Ea alias et explicabo voluptas. Rem molestiae repudiandae saepe. Culpa necessitatibus ducimus qui soluta expedita impedit.\n\nDolorem dolore repudiandae perferendis porro molestiae. Voluptas voluptate quisquam et autem. Et reprehenderit molestiae sunt quam hic qui voluptatum.\n\nQui velit debitis nam nobis mollitia magni sit. Tempore sit sed exercitationem excepturi expedita veniam. Aut cupiditate aperiam qui est fugit quis. Aut asperiores dignissimos distinctio.', NULL, NULL, 'Illum minus sed excepturi dignissimos. Unde saepe quia doloribus in deserunt enim. Sunt assumenda dolor rerum modi amet quas voluptates rem.', 'pl_PL'),
(53, 7, 'Knitted burgundy winter cap', 'knitted-burgundy-winter-cap', 'Amet qui magni voluptas. Illo aut iste inventore ex magni omnis. Ea alias et explicabo voluptas. Rem molestiae repudiandae saepe. Culpa necessitatibus ducimus qui soluta expedita impedit.\n\nDolorem dolore repudiandae perferendis porro molestiae. Voluptas voluptate quisquam et autem. Et reprehenderit molestiae sunt quam hic qui voluptatum.\n\nQui velit debitis nam nobis mollitia magni sit. Tempore sit sed exercitationem excepturi expedita veniam. Aut cupiditate aperiam qui est fugit quis. Aut asperiores dignissimos distinctio.', NULL, NULL, 'Illum minus sed excepturi dignissimos. Unde saepe quia doloribus in deserunt enim. Sunt assumenda dolor rerum modi amet quas voluptates rem.', 'es_ES'),
(54, 7, 'Knitted burgundy winter cap', 'knitted-burgundy-winter-cap', 'Amet qui magni voluptas. Illo aut iste inventore ex magni omnis. Ea alias et explicabo voluptas. Rem molestiae repudiandae saepe. Culpa necessitatibus ducimus qui soluta expedita impedit.\n\nDolorem dolore repudiandae perferendis porro molestiae. Voluptas voluptate quisquam et autem. Et reprehenderit molestiae sunt quam hic qui voluptatum.\n\nQui velit debitis nam nobis mollitia magni sit. Tempore sit sed exercitationem excepturi expedita veniam. Aut cupiditate aperiam qui est fugit quis. Aut asperiores dignissimos distinctio.', NULL, NULL, 'Illum minus sed excepturi dignissimos. Unde saepe quia doloribus in deserunt enim. Sunt assumenda dolor rerum modi amet quas voluptates rem.', 'es_MX'),
(55, 7, 'Knitted burgundy winter cap', 'knitted-burgundy-winter-cap', 'Amet qui magni voluptas. Illo aut iste inventore ex magni omnis. Ea alias et explicabo voluptas. Rem molestiae repudiandae saepe. Culpa necessitatibus ducimus qui soluta expedita impedit.\n\nDolorem dolore repudiandae perferendis porro molestiae. Voluptas voluptate quisquam et autem. Et reprehenderit molestiae sunt quam hic qui voluptatum.\n\nQui velit debitis nam nobis mollitia magni sit. Tempore sit sed exercitationem excepturi expedita veniam. Aut cupiditate aperiam qui est fugit quis. Aut asperiores dignissimos distinctio.', NULL, NULL, 'Illum minus sed excepturi dignissimos. Unde saepe quia doloribus in deserunt enim. Sunt assumenda dolor rerum modi amet quas voluptates rem.', 'pt_PT'),
(56, 7, 'Knitted burgundy winter cap', 'knitted-burgundy-winter-cap', 'Amet qui magni voluptas. Illo aut iste inventore ex magni omnis. Ea alias et explicabo voluptas. Rem molestiae repudiandae saepe. Culpa necessitatibus ducimus qui soluta expedita impedit.\n\nDolorem dolore repudiandae perferendis porro molestiae. Voluptas voluptate quisquam et autem. Et reprehenderit molestiae sunt quam hic qui voluptatum.\n\nQui velit debitis nam nobis mollitia magni sit. Tempore sit sed exercitationem excepturi expedita veniam. Aut cupiditate aperiam qui est fugit quis. Aut asperiores dignissimos distinctio.', NULL, NULL, 'Illum minus sed excepturi dignissimos. Unde saepe quia doloribus in deserunt enim. Sunt assumenda dolor rerum modi amet quas voluptates rem.', 'zh_CN'),
(57, 8, 'Knitted wool-blend green cap', 'knitted-wool-blend-green-cap', 'Sit rerum odio quod quae. Est nobis dolor minima voluptates accusamus eos et voluptatum. Voluptates fuga ad molestiae cum ullam.\n\nDebitis expedita et eligendi consequatur iste sint voluptas. Libero esse voluptas et. Velit maxime voluptatum voluptas qui omnis. Rerum neque reiciendis nihil excepturi consequatur et qui.\n\nAspernatur nemo at a sint at. Doloremque voluptatem officiis odit doloremque error provident. Mollitia est aut similique et cum quia et.', NULL, NULL, 'Hic magnam quia nostrum tempora qui. Aspernatur laborum velit sequi veniam suscipit facere. Quia hic tempora et quia dolor voluptatem eius. Aliquam doloribus quos aut tenetur veniam nobis.', 'en_US'),
(58, 8, 'Knitted wool-blend green cap', 'knitted-wool-blend-green-cap', 'Sit rerum odio quod quae. Est nobis dolor minima voluptates accusamus eos et voluptatum. Voluptates fuga ad molestiae cum ullam.\n\nDebitis expedita et eligendi consequatur iste sint voluptas. Libero esse voluptas et. Velit maxime voluptatum voluptas qui omnis. Rerum neque reiciendis nihil excepturi consequatur et qui.\n\nAspernatur nemo at a sint at. Doloremque voluptatem officiis odit doloremque error provident. Mollitia est aut similique et cum quia et.', NULL, NULL, 'Hic magnam quia nostrum tempora qui. Aspernatur laborum velit sequi veniam suscipit facere. Quia hic tempora et quia dolor voluptatem eius. Aliquam doloribus quos aut tenetur veniam nobis.', 'de_DE'),
(59, 8, 'Knitted wool-blend green cap', 'knitted-wool-blend-green-cap', 'Sit rerum odio quod quae. Est nobis dolor minima voluptates accusamus eos et voluptatum. Voluptates fuga ad molestiae cum ullam.\n\nDebitis expedita et eligendi consequatur iste sint voluptas. Libero esse voluptas et. Velit maxime voluptatum voluptas qui omnis. Rerum neque reiciendis nihil excepturi consequatur et qui.\n\nAspernatur nemo at a sint at. Doloremque voluptatem officiis odit doloremque error provident. Mollitia est aut similique et cum quia et.', NULL, NULL, 'Hic magnam quia nostrum tempora qui. Aspernatur laborum velit sequi veniam suscipit facere. Quia hic tempora et quia dolor voluptatem eius. Aliquam doloribus quos aut tenetur veniam nobis.', 'fr_FR'),
(60, 8, 'Knitted wool-blend green cap', 'knitted-wool-blend-green-cap', 'Sit rerum odio quod quae. Est nobis dolor minima voluptates accusamus eos et voluptatum. Voluptates fuga ad molestiae cum ullam.\n\nDebitis expedita et eligendi consequatur iste sint voluptas. Libero esse voluptas et. Velit maxime voluptatum voluptas qui omnis. Rerum neque reiciendis nihil excepturi consequatur et qui.\n\nAspernatur nemo at a sint at. Doloremque voluptatem officiis odit doloremque error provident. Mollitia est aut similique et cum quia et.', NULL, NULL, 'Hic magnam quia nostrum tempora qui. Aspernatur laborum velit sequi veniam suscipit facere. Quia hic tempora et quia dolor voluptatem eius. Aliquam doloribus quos aut tenetur veniam nobis.', 'pl_PL'),
(61, 8, 'Knitted wool-blend green cap', 'knitted-wool-blend-green-cap', 'Sit rerum odio quod quae. Est nobis dolor minima voluptates accusamus eos et voluptatum. Voluptates fuga ad molestiae cum ullam.\n\nDebitis expedita et eligendi consequatur iste sint voluptas. Libero esse voluptas et. Velit maxime voluptatum voluptas qui omnis. Rerum neque reiciendis nihil excepturi consequatur et qui.\n\nAspernatur nemo at a sint at. Doloremque voluptatem officiis odit doloremque error provident. Mollitia est aut similique et cum quia et.', NULL, NULL, 'Hic magnam quia nostrum tempora qui. Aspernatur laborum velit sequi veniam suscipit facere. Quia hic tempora et quia dolor voluptatem eius. Aliquam doloribus quos aut tenetur veniam nobis.', 'es_ES'),
(62, 8, 'Knitted wool-blend green cap', 'knitted-wool-blend-green-cap', 'Sit rerum odio quod quae. Est nobis dolor minima voluptates accusamus eos et voluptatum. Voluptates fuga ad molestiae cum ullam.\n\nDebitis expedita et eligendi consequatur iste sint voluptas. Libero esse voluptas et. Velit maxime voluptatum voluptas qui omnis. Rerum neque reiciendis nihil excepturi consequatur et qui.\n\nAspernatur nemo at a sint at. Doloremque voluptatem officiis odit doloremque error provident. Mollitia est aut similique et cum quia et.', NULL, NULL, 'Hic magnam quia nostrum tempora qui. Aspernatur laborum velit sequi veniam suscipit facere. Quia hic tempora et quia dolor voluptatem eius. Aliquam doloribus quos aut tenetur veniam nobis.', 'es_MX'),
(63, 8, 'Knitted wool-blend green cap', 'knitted-wool-blend-green-cap', 'Sit rerum odio quod quae. Est nobis dolor minima voluptates accusamus eos et voluptatum. Voluptates fuga ad molestiae cum ullam.\n\nDebitis expedita et eligendi consequatur iste sint voluptas. Libero esse voluptas et. Velit maxime voluptatum voluptas qui omnis. Rerum neque reiciendis nihil excepturi consequatur et qui.\n\nAspernatur nemo at a sint at. Doloremque voluptatem officiis odit doloremque error provident. Mollitia est aut similique et cum quia et.', NULL, NULL, 'Hic magnam quia nostrum tempora qui. Aspernatur laborum velit sequi veniam suscipit facere. Quia hic tempora et quia dolor voluptatem eius. Aliquam doloribus quos aut tenetur veniam nobis.', 'pt_PT'),
(64, 8, 'Knitted wool-blend green cap', 'knitted-wool-blend-green-cap', 'Sit rerum odio quod quae. Est nobis dolor minima voluptates accusamus eos et voluptatum. Voluptates fuga ad molestiae cum ullam.\n\nDebitis expedita et eligendi consequatur iste sint voluptas. Libero esse voluptas et. Velit maxime voluptatum voluptas qui omnis. Rerum neque reiciendis nihil excepturi consequatur et qui.\n\nAspernatur nemo at a sint at. Doloremque voluptatem officiis odit doloremque error provident. Mollitia est aut similique et cum quia et.', NULL, NULL, 'Hic magnam quia nostrum tempora qui. Aspernatur laborum velit sequi veniam suscipit facere. Quia hic tempora et quia dolor voluptatem eius. Aliquam doloribus quos aut tenetur veniam nobis.', 'zh_CN'),
(65, 9, 'Knitted white pompom cap', 'knitted-white-pompom-cap', 'Nemo natus ratione quisquam eum ut. Rerum corporis placeat qui sequi. Doloribus sit perferendis sint et neque explicabo eius.\n\nUt ab et aut quis. Aut aut amet voluptates consequatur cupiditate rerum.\n\nCulpa blanditiis optio quam maxime. Maiores sapiente et non voluptates ex. Dolore mollitia consequuntur voluptate nisi.', NULL, NULL, 'Dolorum non veniam dolorum soluta nulla. Error aut sed quis assumenda. Qui qui ut veniam amet id aperiam. Optio quia dolor repellendus molestiae impedit.', 'en_US'),
(66, 9, 'Knitted white pompom cap', 'knitted-white-pompom-cap', 'Nemo natus ratione quisquam eum ut. Rerum corporis placeat qui sequi. Doloribus sit perferendis sint et neque explicabo eius.\n\nUt ab et aut quis. Aut aut amet voluptates consequatur cupiditate rerum.\n\nCulpa blanditiis optio quam maxime. Maiores sapiente et non voluptates ex. Dolore mollitia consequuntur voluptate nisi.', NULL, NULL, 'Dolorum non veniam dolorum soluta nulla. Error aut sed quis assumenda. Qui qui ut veniam amet id aperiam. Optio quia dolor repellendus molestiae impedit.', 'de_DE'),
(67, 9, 'Knitted white pompom cap', 'knitted-white-pompom-cap', 'Nemo natus ratione quisquam eum ut. Rerum corporis placeat qui sequi. Doloribus sit perferendis sint et neque explicabo eius.\n\nUt ab et aut quis. Aut aut amet voluptates consequatur cupiditate rerum.\n\nCulpa blanditiis optio quam maxime. Maiores sapiente et non voluptates ex. Dolore mollitia consequuntur voluptate nisi.', NULL, NULL, 'Dolorum non veniam dolorum soluta nulla. Error aut sed quis assumenda. Qui qui ut veniam amet id aperiam. Optio quia dolor repellendus molestiae impedit.', 'fr_FR'),
(68, 9, 'Knitted white pompom cap', 'knitted-white-pompom-cap', 'Nemo natus ratione quisquam eum ut. Rerum corporis placeat qui sequi. Doloribus sit perferendis sint et neque explicabo eius.\n\nUt ab et aut quis. Aut aut amet voluptates consequatur cupiditate rerum.\n\nCulpa blanditiis optio quam maxime. Maiores sapiente et non voluptates ex. Dolore mollitia consequuntur voluptate nisi.', NULL, NULL, 'Dolorum non veniam dolorum soluta nulla. Error aut sed quis assumenda. Qui qui ut veniam amet id aperiam. Optio quia dolor repellendus molestiae impedit.', 'pl_PL'),
(69, 9, 'Knitted white pompom cap', 'knitted-white-pompom-cap', 'Nemo natus ratione quisquam eum ut. Rerum corporis placeat qui sequi. Doloribus sit perferendis sint et neque explicabo eius.\n\nUt ab et aut quis. Aut aut amet voluptates consequatur cupiditate rerum.\n\nCulpa blanditiis optio quam maxime. Maiores sapiente et non voluptates ex. Dolore mollitia consequuntur voluptate nisi.', NULL, NULL, 'Dolorum non veniam dolorum soluta nulla. Error aut sed quis assumenda. Qui qui ut veniam amet id aperiam. Optio quia dolor repellendus molestiae impedit.', 'es_ES'),
(70, 9, 'Knitted white pompom cap', 'knitted-white-pompom-cap', 'Nemo natus ratione quisquam eum ut. Rerum corporis placeat qui sequi. Doloribus sit perferendis sint et neque explicabo eius.\n\nUt ab et aut quis. Aut aut amet voluptates consequatur cupiditate rerum.\n\nCulpa blanditiis optio quam maxime. Maiores sapiente et non voluptates ex. Dolore mollitia consequuntur voluptate nisi.', NULL, NULL, 'Dolorum non veniam dolorum soluta nulla. Error aut sed quis assumenda. Qui qui ut veniam amet id aperiam. Optio quia dolor repellendus molestiae impedit.', 'es_MX'),
(71, 9, 'Knitted white pompom cap', 'knitted-white-pompom-cap', 'Nemo natus ratione quisquam eum ut. Rerum corporis placeat qui sequi. Doloribus sit perferendis sint et neque explicabo eius.\n\nUt ab et aut quis. Aut aut amet voluptates consequatur cupiditate rerum.\n\nCulpa blanditiis optio quam maxime. Maiores sapiente et non voluptates ex. Dolore mollitia consequuntur voluptate nisi.', NULL, NULL, 'Dolorum non veniam dolorum soluta nulla. Error aut sed quis assumenda. Qui qui ut veniam amet id aperiam. Optio quia dolor repellendus molestiae impedit.', 'pt_PT'),
(72, 9, 'Knitted white pompom cap', 'knitted-white-pompom-cap', 'Nemo natus ratione quisquam eum ut. Rerum corporis placeat qui sequi. Doloribus sit perferendis sint et neque explicabo eius.\n\nUt ab et aut quis. Aut aut amet voluptates consequatur cupiditate rerum.\n\nCulpa blanditiis optio quam maxime. Maiores sapiente et non voluptates ex. Dolore mollitia consequuntur voluptate nisi.', NULL, NULL, 'Dolorum non veniam dolorum soluta nulla. Error aut sed quis assumenda. Qui qui ut veniam amet id aperiam. Optio quia dolor repellendus molestiae impedit.', 'zh_CN'),
(73, 10, 'Cashmere-blend violet beanie', 'cashmere-blend-violet-beanie', 'Iure quo et fuga. Molestiae iure provident et est officia quaerat. Impedit at omnis sint odit repellendus et. Odit temporibus qui ea quibusdam culpa.\n\nVoluptates sit quia cumque necessitatibus porro aliquid iure. Ut recusandae voluptatem velit dicta. Doloremque voluptatibus illum sed rerum harum. Ipsam quisquam unde omnis earum adipisci neque.\n\nExercitationem quam rem at aut et ab. Optio quis est quis maxime aut. Excepturi ut iusto at porro sunt excepturi. Veniam vero error amet ipsam sed nesciunt rerum.', NULL, NULL, 'Consequatur quidem repudiandae aut minus unde amet exercitationem. Et ab debitis vero voluptatum. Aliquam ut autem ipsam id nobis consequatur corrupti.', 'en_US');
INSERT INTO `sylius_product_translation` (`id`, `translatable_id`, `name`, `slug`, `description`, `meta_keywords`, `meta_description`, `short_description`, `locale`) VALUES
(74, 10, 'Cashmere-blend violet beanie', 'cashmere-blend-violet-beanie', 'Iure quo et fuga. Molestiae iure provident et est officia quaerat. Impedit at omnis sint odit repellendus et. Odit temporibus qui ea quibusdam culpa.\n\nVoluptates sit quia cumque necessitatibus porro aliquid iure. Ut recusandae voluptatem velit dicta. Doloremque voluptatibus illum sed rerum harum. Ipsam quisquam unde omnis earum adipisci neque.\n\nExercitationem quam rem at aut et ab. Optio quis est quis maxime aut. Excepturi ut iusto at porro sunt excepturi. Veniam vero error amet ipsam sed nesciunt rerum.', NULL, NULL, 'Consequatur quidem repudiandae aut minus unde amet exercitationem. Et ab debitis vero voluptatum. Aliquam ut autem ipsam id nobis consequatur corrupti.', 'de_DE'),
(75, 10, 'Cashmere-blend violet beanie', 'cashmere-blend-violet-beanie', 'Iure quo et fuga. Molestiae iure provident et est officia quaerat. Impedit at omnis sint odit repellendus et. Odit temporibus qui ea quibusdam culpa.\n\nVoluptates sit quia cumque necessitatibus porro aliquid iure. Ut recusandae voluptatem velit dicta. Doloremque voluptatibus illum sed rerum harum. Ipsam quisquam unde omnis earum adipisci neque.\n\nExercitationem quam rem at aut et ab. Optio quis est quis maxime aut. Excepturi ut iusto at porro sunt excepturi. Veniam vero error amet ipsam sed nesciunt rerum.', NULL, NULL, 'Consequatur quidem repudiandae aut minus unde amet exercitationem. Et ab debitis vero voluptatum. Aliquam ut autem ipsam id nobis consequatur corrupti.', 'fr_FR'),
(76, 10, 'Cashmere-blend violet beanie', 'cashmere-blend-violet-beanie', 'Iure quo et fuga. Molestiae iure provident et est officia quaerat. Impedit at omnis sint odit repellendus et. Odit temporibus qui ea quibusdam culpa.\n\nVoluptates sit quia cumque necessitatibus porro aliquid iure. Ut recusandae voluptatem velit dicta. Doloremque voluptatibus illum sed rerum harum. Ipsam quisquam unde omnis earum adipisci neque.\n\nExercitationem quam rem at aut et ab. Optio quis est quis maxime aut. Excepturi ut iusto at porro sunt excepturi. Veniam vero error amet ipsam sed nesciunt rerum.', NULL, NULL, 'Consequatur quidem repudiandae aut minus unde amet exercitationem. Et ab debitis vero voluptatum. Aliquam ut autem ipsam id nobis consequatur corrupti.', 'pl_PL'),
(77, 10, 'Cashmere-blend violet beanie', 'cashmere-blend-violet-beanie', 'Iure quo et fuga. Molestiae iure provident et est officia quaerat. Impedit at omnis sint odit repellendus et. Odit temporibus qui ea quibusdam culpa.\n\nVoluptates sit quia cumque necessitatibus porro aliquid iure. Ut recusandae voluptatem velit dicta. Doloremque voluptatibus illum sed rerum harum. Ipsam quisquam unde omnis earum adipisci neque.\n\nExercitationem quam rem at aut et ab. Optio quis est quis maxime aut. Excepturi ut iusto at porro sunt excepturi. Veniam vero error amet ipsam sed nesciunt rerum.', NULL, NULL, 'Consequatur quidem repudiandae aut minus unde amet exercitationem. Et ab debitis vero voluptatum. Aliquam ut autem ipsam id nobis consequatur corrupti.', 'es_ES'),
(78, 10, 'Cashmere-blend violet beanie', 'cashmere-blend-violet-beanie', 'Iure quo et fuga. Molestiae iure provident et est officia quaerat. Impedit at omnis sint odit repellendus et. Odit temporibus qui ea quibusdam culpa.\n\nVoluptates sit quia cumque necessitatibus porro aliquid iure. Ut recusandae voluptatem velit dicta. Doloremque voluptatibus illum sed rerum harum. Ipsam quisquam unde omnis earum adipisci neque.\n\nExercitationem quam rem at aut et ab. Optio quis est quis maxime aut. Excepturi ut iusto at porro sunt excepturi. Veniam vero error amet ipsam sed nesciunt rerum.', NULL, NULL, 'Consequatur quidem repudiandae aut minus unde amet exercitationem. Et ab debitis vero voluptatum. Aliquam ut autem ipsam id nobis consequatur corrupti.', 'es_MX'),
(79, 10, 'Cashmere-blend violet beanie', 'cashmere-blend-violet-beanie', 'Iure quo et fuga. Molestiae iure provident et est officia quaerat. Impedit at omnis sint odit repellendus et. Odit temporibus qui ea quibusdam culpa.\n\nVoluptates sit quia cumque necessitatibus porro aliquid iure. Ut recusandae voluptatem velit dicta. Doloremque voluptatibus illum sed rerum harum. Ipsam quisquam unde omnis earum adipisci neque.\n\nExercitationem quam rem at aut et ab. Optio quis est quis maxime aut. Excepturi ut iusto at porro sunt excepturi. Veniam vero error amet ipsam sed nesciunt rerum.', NULL, NULL, 'Consequatur quidem repudiandae aut minus unde amet exercitationem. Et ab debitis vero voluptatum. Aliquam ut autem ipsam id nobis consequatur corrupti.', 'pt_PT'),
(80, 10, 'Cashmere-blend violet beanie', 'cashmere-blend-violet-beanie', 'Iure quo et fuga. Molestiae iure provident et est officia quaerat. Impedit at omnis sint odit repellendus et. Odit temporibus qui ea quibusdam culpa.\n\nVoluptates sit quia cumque necessitatibus porro aliquid iure. Ut recusandae voluptatem velit dicta. Doloremque voluptatibus illum sed rerum harum. Ipsam quisquam unde omnis earum adipisci neque.\n\nExercitationem quam rem at aut et ab. Optio quis est quis maxime aut. Excepturi ut iusto at porro sunt excepturi. Veniam vero error amet ipsam sed nesciunt rerum.', NULL, NULL, 'Consequatur quidem repudiandae aut minus unde amet exercitationem. Et ab debitis vero voluptatum. Aliquam ut autem ipsam id nobis consequatur corrupti.', 'zh_CN'),
(81, 11, 'Beige strappy summer dress', 'beige-strappy-summer-dress', 'Non dicta reiciendis vel fugit sint aperiam. Sequi recusandae animi voluptate magnam illo voluptas soluta consectetur. Optio rerum illum deserunt ut. Consequuntur dolores explicabo ad ut nulla animi. Explicabo optio quisquam quia ullam.\n\nRerum error est hic aut aspernatur qui ut esse. Doloremque nisi maiores blanditiis saepe non accusantium. Eos non expedita ipsam officiis et laboriosam dignissimos. Recusandae fugiat accusamus minima explicabo. Eius aspernatur ratione quaerat autem consequatur.\n\nFuga rem culpa iure nulla natus animi. Similique ex minus asperiores fugit. Qui voluptatum iure temporibus neque. Et eaque accusantium laboriosam et.', NULL, NULL, 'Sunt accusamus aliquam esse nesciunt aspernatur omnis. Quisquam cumque ipsum autem dolorum voluptas ipsa. Maiores et est cum laboriosam qui pariatur. Optio ab aut molestiae minima perferendis.', 'en_US'),
(82, 11, 'Beige strappy summer dress', 'beige-strappy-summer-dress', 'Non dicta reiciendis vel fugit sint aperiam. Sequi recusandae animi voluptate magnam illo voluptas soluta consectetur. Optio rerum illum deserunt ut. Consequuntur dolores explicabo ad ut nulla animi. Explicabo optio quisquam quia ullam.\n\nRerum error est hic aut aspernatur qui ut esse. Doloremque nisi maiores blanditiis saepe non accusantium. Eos non expedita ipsam officiis et laboriosam dignissimos. Recusandae fugiat accusamus minima explicabo. Eius aspernatur ratione quaerat autem consequatur.\n\nFuga rem culpa iure nulla natus animi. Similique ex minus asperiores fugit. Qui voluptatum iure temporibus neque. Et eaque accusantium laboriosam et.', NULL, NULL, 'Sunt accusamus aliquam esse nesciunt aspernatur omnis. Quisquam cumque ipsum autem dolorum voluptas ipsa. Maiores et est cum laboriosam qui pariatur. Optio ab aut molestiae minima perferendis.', 'de_DE'),
(83, 11, 'Beige strappy summer dress', 'beige-strappy-summer-dress', 'Non dicta reiciendis vel fugit sint aperiam. Sequi recusandae animi voluptate magnam illo voluptas soluta consectetur. Optio rerum illum deserunt ut. Consequuntur dolores explicabo ad ut nulla animi. Explicabo optio quisquam quia ullam.\n\nRerum error est hic aut aspernatur qui ut esse. Doloremque nisi maiores blanditiis saepe non accusantium. Eos non expedita ipsam officiis et laboriosam dignissimos. Recusandae fugiat accusamus minima explicabo. Eius aspernatur ratione quaerat autem consequatur.\n\nFuga rem culpa iure nulla natus animi. Similique ex minus asperiores fugit. Qui voluptatum iure temporibus neque. Et eaque accusantium laboriosam et.', NULL, NULL, 'Sunt accusamus aliquam esse nesciunt aspernatur omnis. Quisquam cumque ipsum autem dolorum voluptas ipsa. Maiores et est cum laboriosam qui pariatur. Optio ab aut molestiae minima perferendis.', 'fr_FR'),
(84, 11, 'Beige strappy summer dress', 'beige-strappy-summer-dress', 'Non dicta reiciendis vel fugit sint aperiam. Sequi recusandae animi voluptate magnam illo voluptas soluta consectetur. Optio rerum illum deserunt ut. Consequuntur dolores explicabo ad ut nulla animi. Explicabo optio quisquam quia ullam.\n\nRerum error est hic aut aspernatur qui ut esse. Doloremque nisi maiores blanditiis saepe non accusantium. Eos non expedita ipsam officiis et laboriosam dignissimos. Recusandae fugiat accusamus minima explicabo. Eius aspernatur ratione quaerat autem consequatur.\n\nFuga rem culpa iure nulla natus animi. Similique ex minus asperiores fugit. Qui voluptatum iure temporibus neque. Et eaque accusantium laboriosam et.', NULL, NULL, 'Sunt accusamus aliquam esse nesciunt aspernatur omnis. Quisquam cumque ipsum autem dolorum voluptas ipsa. Maiores et est cum laboriosam qui pariatur. Optio ab aut molestiae minima perferendis.', 'pl_PL'),
(85, 11, 'Beige strappy summer dress', 'beige-strappy-summer-dress', 'Non dicta reiciendis vel fugit sint aperiam. Sequi recusandae animi voluptate magnam illo voluptas soluta consectetur. Optio rerum illum deserunt ut. Consequuntur dolores explicabo ad ut nulla animi. Explicabo optio quisquam quia ullam.\n\nRerum error est hic aut aspernatur qui ut esse. Doloremque nisi maiores blanditiis saepe non accusantium. Eos non expedita ipsam officiis et laboriosam dignissimos. Recusandae fugiat accusamus minima explicabo. Eius aspernatur ratione quaerat autem consequatur.\n\nFuga rem culpa iure nulla natus animi. Similique ex minus asperiores fugit. Qui voluptatum iure temporibus neque. Et eaque accusantium laboriosam et.', NULL, NULL, 'Sunt accusamus aliquam esse nesciunt aspernatur omnis. Quisquam cumque ipsum autem dolorum voluptas ipsa. Maiores et est cum laboriosam qui pariatur. Optio ab aut molestiae minima perferendis.', 'es_ES'),
(86, 11, 'Beige strappy summer dress', 'beige-strappy-summer-dress', 'Non dicta reiciendis vel fugit sint aperiam. Sequi recusandae animi voluptate magnam illo voluptas soluta consectetur. Optio rerum illum deserunt ut. Consequuntur dolores explicabo ad ut nulla animi. Explicabo optio quisquam quia ullam.\n\nRerum error est hic aut aspernatur qui ut esse. Doloremque nisi maiores blanditiis saepe non accusantium. Eos non expedita ipsam officiis et laboriosam dignissimos. Recusandae fugiat accusamus minima explicabo. Eius aspernatur ratione quaerat autem consequatur.\n\nFuga rem culpa iure nulla natus animi. Similique ex minus asperiores fugit. Qui voluptatum iure temporibus neque. Et eaque accusantium laboriosam et.', NULL, NULL, 'Sunt accusamus aliquam esse nesciunt aspernatur omnis. Quisquam cumque ipsum autem dolorum voluptas ipsa. Maiores et est cum laboriosam qui pariatur. Optio ab aut molestiae minima perferendis.', 'es_MX'),
(87, 11, 'Beige strappy summer dress', 'beige-strappy-summer-dress', 'Non dicta reiciendis vel fugit sint aperiam. Sequi recusandae animi voluptate magnam illo voluptas soluta consectetur. Optio rerum illum deserunt ut. Consequuntur dolores explicabo ad ut nulla animi. Explicabo optio quisquam quia ullam.\n\nRerum error est hic aut aspernatur qui ut esse. Doloremque nisi maiores blanditiis saepe non accusantium. Eos non expedita ipsam officiis et laboriosam dignissimos. Recusandae fugiat accusamus minima explicabo. Eius aspernatur ratione quaerat autem consequatur.\n\nFuga rem culpa iure nulla natus animi. Similique ex minus asperiores fugit. Qui voluptatum iure temporibus neque. Et eaque accusantium laboriosam et.', NULL, NULL, 'Sunt accusamus aliquam esse nesciunt aspernatur omnis. Quisquam cumque ipsum autem dolorum voluptas ipsa. Maiores et est cum laboriosam qui pariatur. Optio ab aut molestiae minima perferendis.', 'pt_PT'),
(88, 11, 'Beige strappy summer dress', 'beige-strappy-summer-dress', 'Non dicta reiciendis vel fugit sint aperiam. Sequi recusandae animi voluptate magnam illo voluptas soluta consectetur. Optio rerum illum deserunt ut. Consequuntur dolores explicabo ad ut nulla animi. Explicabo optio quisquam quia ullam.\n\nRerum error est hic aut aspernatur qui ut esse. Doloremque nisi maiores blanditiis saepe non accusantium. Eos non expedita ipsam officiis et laboriosam dignissimos. Recusandae fugiat accusamus minima explicabo. Eius aspernatur ratione quaerat autem consequatur.\n\nFuga rem culpa iure nulla natus animi. Similique ex minus asperiores fugit. Qui voluptatum iure temporibus neque. Et eaque accusantium laboriosam et.', NULL, NULL, 'Sunt accusamus aliquam esse nesciunt aspernatur omnis. Quisquam cumque ipsum autem dolorum voluptas ipsa. Maiores et est cum laboriosam qui pariatur. Optio ab aut molestiae minima perferendis.', 'zh_CN'),
(89, 12, 'Off shoulder boho dress', 'off-shoulder-boho-dress', 'Amet neque doloremque qui eius. Qui qui ad velit. Est voluptas est quia esse dolores voluptatem. Laboriosam repudiandae occaecati qui.\n\nEt facilis a enim quis officia rerum officiis. Minus itaque recusandae et voluptas molestiae officiis. Aperiam voluptatem omnis libero beatae dicta. Et distinctio veritatis voluptatem qui repellendus quo.\n\nIllum recusandae accusantium hic. Facere libero voluptates et voluptas porro animi. Eum fugit nemo quidem quibusdam.', NULL, NULL, 'Minima aut ut natus eum. Excepturi sunt dolores impedit velit quia qui enim. Nihil sunt sed est perferendis eum. Officiis iste aut neque in.', 'en_US'),
(90, 12, 'Off shoulder boho dress', 'off-shoulder-boho-dress', 'Amet neque doloremque qui eius. Qui qui ad velit. Est voluptas est quia esse dolores voluptatem. Laboriosam repudiandae occaecati qui.\n\nEt facilis a enim quis officia rerum officiis. Minus itaque recusandae et voluptas molestiae officiis. Aperiam voluptatem omnis libero beatae dicta. Et distinctio veritatis voluptatem qui repellendus quo.\n\nIllum recusandae accusantium hic. Facere libero voluptates et voluptas porro animi. Eum fugit nemo quidem quibusdam.', NULL, NULL, 'Minima aut ut natus eum. Excepturi sunt dolores impedit velit quia qui enim. Nihil sunt sed est perferendis eum. Officiis iste aut neque in.', 'de_DE'),
(91, 12, 'Off shoulder boho dress', 'off-shoulder-boho-dress', 'Amet neque doloremque qui eius. Qui qui ad velit. Est voluptas est quia esse dolores voluptatem. Laboriosam repudiandae occaecati qui.\n\nEt facilis a enim quis officia rerum officiis. Minus itaque recusandae et voluptas molestiae officiis. Aperiam voluptatem omnis libero beatae dicta. Et distinctio veritatis voluptatem qui repellendus quo.\n\nIllum recusandae accusantium hic. Facere libero voluptates et voluptas porro animi. Eum fugit nemo quidem quibusdam.', NULL, NULL, 'Minima aut ut natus eum. Excepturi sunt dolores impedit velit quia qui enim. Nihil sunt sed est perferendis eum. Officiis iste aut neque in.', 'fr_FR'),
(92, 12, 'Off shoulder boho dress', 'off-shoulder-boho-dress', 'Amet neque doloremque qui eius. Qui qui ad velit. Est voluptas est quia esse dolores voluptatem. Laboriosam repudiandae occaecati qui.\n\nEt facilis a enim quis officia rerum officiis. Minus itaque recusandae et voluptas molestiae officiis. Aperiam voluptatem omnis libero beatae dicta. Et distinctio veritatis voluptatem qui repellendus quo.\n\nIllum recusandae accusantium hic. Facere libero voluptates et voluptas porro animi. Eum fugit nemo quidem quibusdam.', NULL, NULL, 'Minima aut ut natus eum. Excepturi sunt dolores impedit velit quia qui enim. Nihil sunt sed est perferendis eum. Officiis iste aut neque in.', 'pl_PL'),
(93, 12, 'Off shoulder boho dress', 'off-shoulder-boho-dress', 'Amet neque doloremque qui eius. Qui qui ad velit. Est voluptas est quia esse dolores voluptatem. Laboriosam repudiandae occaecati qui.\n\nEt facilis a enim quis officia rerum officiis. Minus itaque recusandae et voluptas molestiae officiis. Aperiam voluptatem omnis libero beatae dicta. Et distinctio veritatis voluptatem qui repellendus quo.\n\nIllum recusandae accusantium hic. Facere libero voluptates et voluptas porro animi. Eum fugit nemo quidem quibusdam.', NULL, NULL, 'Minima aut ut natus eum. Excepturi sunt dolores impedit velit quia qui enim. Nihil sunt sed est perferendis eum. Officiis iste aut neque in.', 'es_ES'),
(94, 12, 'Off shoulder boho dress', 'off-shoulder-boho-dress', 'Amet neque doloremque qui eius. Qui qui ad velit. Est voluptas est quia esse dolores voluptatem. Laboriosam repudiandae occaecati qui.\n\nEt facilis a enim quis officia rerum officiis. Minus itaque recusandae et voluptas molestiae officiis. Aperiam voluptatem omnis libero beatae dicta. Et distinctio veritatis voluptatem qui repellendus quo.\n\nIllum recusandae accusantium hic. Facere libero voluptates et voluptas porro animi. Eum fugit nemo quidem quibusdam.', NULL, NULL, 'Minima aut ut natus eum. Excepturi sunt dolores impedit velit quia qui enim. Nihil sunt sed est perferendis eum. Officiis iste aut neque in.', 'es_MX'),
(95, 12, 'Off shoulder boho dress', 'off-shoulder-boho-dress', 'Amet neque doloremque qui eius. Qui qui ad velit. Est voluptas est quia esse dolores voluptatem. Laboriosam repudiandae occaecati qui.\n\nEt facilis a enim quis officia rerum officiis. Minus itaque recusandae et voluptas molestiae officiis. Aperiam voluptatem omnis libero beatae dicta. Et distinctio veritatis voluptatem qui repellendus quo.\n\nIllum recusandae accusantium hic. Facere libero voluptates et voluptas porro animi. Eum fugit nemo quidem quibusdam.', NULL, NULL, 'Minima aut ut natus eum. Excepturi sunt dolores impedit velit quia qui enim. Nihil sunt sed est perferendis eum. Officiis iste aut neque in.', 'pt_PT'),
(96, 12, 'Off shoulder boho dress', 'off-shoulder-boho-dress', 'Amet neque doloremque qui eius. Qui qui ad velit. Est voluptas est quia esse dolores voluptatem. Laboriosam repudiandae occaecati qui.\n\nEt facilis a enim quis officia rerum officiis. Minus itaque recusandae et voluptas molestiae officiis. Aperiam voluptatem omnis libero beatae dicta. Et distinctio veritatis voluptatem qui repellendus quo.\n\nIllum recusandae accusantium hic. Facere libero voluptates et voluptas porro animi. Eum fugit nemo quidem quibusdam.', NULL, NULL, 'Minima aut ut natus eum. Excepturi sunt dolores impedit velit quia qui enim. Nihil sunt sed est perferendis eum. Officiis iste aut neque in.', 'zh_CN'),
(97, 13, 'Ruffle wrap festival dress', 'ruffle-wrap-festival-dress', 'Atque et labore repudiandae suscipit. Qui doloremque autem quia tempore distinctio provident. Doloremque id minima unde saepe sit rerum dicta. Debitis nam enim dolore voluptates voluptatem recusandae totam.\n\nCorporis aliquid impedit voluptate quo dolor et aut. Quia beatae accusamus iure ut. Sit et molestias sit maxime suscipit soluta eum. Eos quam magni quidem dolor.\n\nAd ut est sed maxime ut sed aut. Et unde ex odit dignissimos.', NULL, NULL, 'Repudiandae illo dolore labore iste. Cum ut omnis tenetur distinctio iusto laboriosam hic. Dignissimos aut architecto et tempora dolorum non modi qui. Corporis culpa porro ut qui nemo.', 'en_US'),
(98, 13, 'Ruffle wrap festival dress', 'ruffle-wrap-festival-dress', 'Atque et labore repudiandae suscipit. Qui doloremque autem quia tempore distinctio provident. Doloremque id minima unde saepe sit rerum dicta. Debitis nam enim dolore voluptates voluptatem recusandae totam.\n\nCorporis aliquid impedit voluptate quo dolor et aut. Quia beatae accusamus iure ut. Sit et molestias sit maxime suscipit soluta eum. Eos quam magni quidem dolor.\n\nAd ut est sed maxime ut sed aut. Et unde ex odit dignissimos.', NULL, NULL, 'Repudiandae illo dolore labore iste. Cum ut omnis tenetur distinctio iusto laboriosam hic. Dignissimos aut architecto et tempora dolorum non modi qui. Corporis culpa porro ut qui nemo.', 'de_DE'),
(99, 13, 'Ruffle wrap festival dress', 'ruffle-wrap-festival-dress', 'Atque et labore repudiandae suscipit. Qui doloremque autem quia tempore distinctio provident. Doloremque id minima unde saepe sit rerum dicta. Debitis nam enim dolore voluptates voluptatem recusandae totam.\n\nCorporis aliquid impedit voluptate quo dolor et aut. Quia beatae accusamus iure ut. Sit et molestias sit maxime suscipit soluta eum. Eos quam magni quidem dolor.\n\nAd ut est sed maxime ut sed aut. Et unde ex odit dignissimos.', NULL, NULL, 'Repudiandae illo dolore labore iste. Cum ut omnis tenetur distinctio iusto laboriosam hic. Dignissimos aut architecto et tempora dolorum non modi qui. Corporis culpa porro ut qui nemo.', 'fr_FR'),
(100, 13, 'Ruffle wrap festival dress', 'ruffle-wrap-festival-dress', 'Atque et labore repudiandae suscipit. Qui doloremque autem quia tempore distinctio provident. Doloremque id minima unde saepe sit rerum dicta. Debitis nam enim dolore voluptates voluptatem recusandae totam.\n\nCorporis aliquid impedit voluptate quo dolor et aut. Quia beatae accusamus iure ut. Sit et molestias sit maxime suscipit soluta eum. Eos quam magni quidem dolor.\n\nAd ut est sed maxime ut sed aut. Et unde ex odit dignissimos.', NULL, NULL, 'Repudiandae illo dolore labore iste. Cum ut omnis tenetur distinctio iusto laboriosam hic. Dignissimos aut architecto et tempora dolorum non modi qui. Corporis culpa porro ut qui nemo.', 'pl_PL'),
(101, 13, 'Ruffle wrap festival dress', 'ruffle-wrap-festival-dress', 'Atque et labore repudiandae suscipit. Qui doloremque autem quia tempore distinctio provident. Doloremque id minima unde saepe sit rerum dicta. Debitis nam enim dolore voluptates voluptatem recusandae totam.\n\nCorporis aliquid impedit voluptate quo dolor et aut. Quia beatae accusamus iure ut. Sit et molestias sit maxime suscipit soluta eum. Eos quam magni quidem dolor.\n\nAd ut est sed maxime ut sed aut. Et unde ex odit dignissimos.', NULL, NULL, 'Repudiandae illo dolore labore iste. Cum ut omnis tenetur distinctio iusto laboriosam hic. Dignissimos aut architecto et tempora dolorum non modi qui. Corporis culpa porro ut qui nemo.', 'es_ES'),
(102, 13, 'Ruffle wrap festival dress', 'ruffle-wrap-festival-dress', 'Atque et labore repudiandae suscipit. Qui doloremque autem quia tempore distinctio provident. Doloremque id minima unde saepe sit rerum dicta. Debitis nam enim dolore voluptates voluptatem recusandae totam.\n\nCorporis aliquid impedit voluptate quo dolor et aut. Quia beatae accusamus iure ut. Sit et molestias sit maxime suscipit soluta eum. Eos quam magni quidem dolor.\n\nAd ut est sed maxime ut sed aut. Et unde ex odit dignissimos.', NULL, NULL, 'Repudiandae illo dolore labore iste. Cum ut omnis tenetur distinctio iusto laboriosam hic. Dignissimos aut architecto et tempora dolorum non modi qui. Corporis culpa porro ut qui nemo.', 'es_MX'),
(103, 13, 'Ruffle wrap festival dress', 'ruffle-wrap-festival-dress', 'Atque et labore repudiandae suscipit. Qui doloremque autem quia tempore distinctio provident. Doloremque id minima unde saepe sit rerum dicta. Debitis nam enim dolore voluptates voluptatem recusandae totam.\n\nCorporis aliquid impedit voluptate quo dolor et aut. Quia beatae accusamus iure ut. Sit et molestias sit maxime suscipit soluta eum. Eos quam magni quidem dolor.\n\nAd ut est sed maxime ut sed aut. Et unde ex odit dignissimos.', NULL, NULL, 'Repudiandae illo dolore labore iste. Cum ut omnis tenetur distinctio iusto laboriosam hic. Dignissimos aut architecto et tempora dolorum non modi qui. Corporis culpa porro ut qui nemo.', 'pt_PT'),
(104, 13, 'Ruffle wrap festival dress', 'ruffle-wrap-festival-dress', 'Atque et labore repudiandae suscipit. Qui doloremque autem quia tempore distinctio provident. Doloremque id minima unde saepe sit rerum dicta. Debitis nam enim dolore voluptates voluptatem recusandae totam.\n\nCorporis aliquid impedit voluptate quo dolor et aut. Quia beatae accusamus iure ut. Sit et molestias sit maxime suscipit soluta eum. Eos quam magni quidem dolor.\n\nAd ut est sed maxime ut sed aut. Et unde ex odit dignissimos.', NULL, NULL, 'Repudiandae illo dolore labore iste. Cum ut omnis tenetur distinctio iusto laboriosam hic. Dignissimos aut architecto et tempora dolorum non modi qui. Corporis culpa porro ut qui nemo.', 'zh_CN'),
(105, 14, '911M regular fit jeans', '911m-regular-fit-jeans', 'Consequatur eaque corporis sed. Nesciunt est dicta perspiciatis iste libero optio illum. Tempora sed et deleniti quidem delectus eum optio.\n\nRerum quia officiis et doloremque temporibus quod quae. Rerum cupiditate non culpa qui. Sunt ut doloremque atque eum.\n\nSunt omnis iusto ab id hic eligendi modi. Voluptas sit voluptate placeat perspiciatis vitae culpa. Provident laudantium itaque odio. Est praesentium consequuntur hic vitae illo distinctio.', NULL, NULL, 'Non quia delectus ipsa blanditiis. Esse enim illo vel non vitae. Eveniet est dignissimos fuga et. Aut hic nihil laudantium quo eum nobis at.', 'en_US'),
(106, 14, '911M regular fit jeans', '911m-regular-fit-jeans', 'Consequatur eaque corporis sed. Nesciunt est dicta perspiciatis iste libero optio illum. Tempora sed et deleniti quidem delectus eum optio.\n\nRerum quia officiis et doloremque temporibus quod quae. Rerum cupiditate non culpa qui. Sunt ut doloremque atque eum.\n\nSunt omnis iusto ab id hic eligendi modi. Voluptas sit voluptate placeat perspiciatis vitae culpa. Provident laudantium itaque odio. Est praesentium consequuntur hic vitae illo distinctio.', NULL, NULL, 'Non quia delectus ipsa blanditiis. Esse enim illo vel non vitae. Eveniet est dignissimos fuga et. Aut hic nihil laudantium quo eum nobis at.', 'de_DE'),
(107, 14, '911M regular fit jeans', '911m-regular-fit-jeans', 'Consequatur eaque corporis sed. Nesciunt est dicta perspiciatis iste libero optio illum. Tempora sed et deleniti quidem delectus eum optio.\n\nRerum quia officiis et doloremque temporibus quod quae. Rerum cupiditate non culpa qui. Sunt ut doloremque atque eum.\n\nSunt omnis iusto ab id hic eligendi modi. Voluptas sit voluptate placeat perspiciatis vitae culpa. Provident laudantium itaque odio. Est praesentium consequuntur hic vitae illo distinctio.', NULL, NULL, 'Non quia delectus ipsa blanditiis. Esse enim illo vel non vitae. Eveniet est dignissimos fuga et. Aut hic nihil laudantium quo eum nobis at.', 'fr_FR'),
(108, 14, '911M regular fit jeans', '911m-regular-fit-jeans', 'Consequatur eaque corporis sed. Nesciunt est dicta perspiciatis iste libero optio illum. Tempora sed et deleniti quidem delectus eum optio.\n\nRerum quia officiis et doloremque temporibus quod quae. Rerum cupiditate non culpa qui. Sunt ut doloremque atque eum.\n\nSunt omnis iusto ab id hic eligendi modi. Voluptas sit voluptate placeat perspiciatis vitae culpa. Provident laudantium itaque odio. Est praesentium consequuntur hic vitae illo distinctio.', NULL, NULL, 'Non quia delectus ipsa blanditiis. Esse enim illo vel non vitae. Eveniet est dignissimos fuga et. Aut hic nihil laudantium quo eum nobis at.', 'pl_PL'),
(109, 14, '911M regular fit jeans', '911m-regular-fit-jeans', 'Consequatur eaque corporis sed. Nesciunt est dicta perspiciatis iste libero optio illum. Tempora sed et deleniti quidem delectus eum optio.\n\nRerum quia officiis et doloremque temporibus quod quae. Rerum cupiditate non culpa qui. Sunt ut doloremque atque eum.\n\nSunt omnis iusto ab id hic eligendi modi. Voluptas sit voluptate placeat perspiciatis vitae culpa. Provident laudantium itaque odio. Est praesentium consequuntur hic vitae illo distinctio.', NULL, NULL, 'Non quia delectus ipsa blanditiis. Esse enim illo vel non vitae. Eveniet est dignissimos fuga et. Aut hic nihil laudantium quo eum nobis at.', 'es_ES'),
(110, 14, '911M regular fit jeans', '911m-regular-fit-jeans', 'Consequatur eaque corporis sed. Nesciunt est dicta perspiciatis iste libero optio illum. Tempora sed et deleniti quidem delectus eum optio.\n\nRerum quia officiis et doloremque temporibus quod quae. Rerum cupiditate non culpa qui. Sunt ut doloremque atque eum.\n\nSunt omnis iusto ab id hic eligendi modi. Voluptas sit voluptate placeat perspiciatis vitae culpa. Provident laudantium itaque odio. Est praesentium consequuntur hic vitae illo distinctio.', NULL, NULL, 'Non quia delectus ipsa blanditiis. Esse enim illo vel non vitae. Eveniet est dignissimos fuga et. Aut hic nihil laudantium quo eum nobis at.', 'es_MX'),
(111, 14, '911M regular fit jeans', '911m-regular-fit-jeans', 'Consequatur eaque corporis sed. Nesciunt est dicta perspiciatis iste libero optio illum. Tempora sed et deleniti quidem delectus eum optio.\n\nRerum quia officiis et doloremque temporibus quod quae. Rerum cupiditate non culpa qui. Sunt ut doloremque atque eum.\n\nSunt omnis iusto ab id hic eligendi modi. Voluptas sit voluptate placeat perspiciatis vitae culpa. Provident laudantium itaque odio. Est praesentium consequuntur hic vitae illo distinctio.', NULL, NULL, 'Non quia delectus ipsa blanditiis. Esse enim illo vel non vitae. Eveniet est dignissimos fuga et. Aut hic nihil laudantium quo eum nobis at.', 'pt_PT'),
(112, 14, '911M regular fit jeans', '911m-regular-fit-jeans', 'Consequatur eaque corporis sed. Nesciunt est dicta perspiciatis iste libero optio illum. Tempora sed et deleniti quidem delectus eum optio.\n\nRerum quia officiis et doloremque temporibus quod quae. Rerum cupiditate non culpa qui. Sunt ut doloremque atque eum.\n\nSunt omnis iusto ab id hic eligendi modi. Voluptas sit voluptate placeat perspiciatis vitae culpa. Provident laudantium itaque odio. Est praesentium consequuntur hic vitae illo distinctio.', NULL, NULL, 'Non quia delectus ipsa blanditiis. Esse enim illo vel non vitae. Eveniet est dignissimos fuga et. Aut hic nihil laudantium quo eum nobis at.', 'zh_CN'),
(113, 15, '330M slim fit jeans', '330m-slim-fit-jeans', 'Recusandae temporibus laborum id perferendis fuga. Quisquam consequatur iste numquam. Quis reprehenderit at non non quia autem fuga.\n\nIure natus vel fugiat laborum. Id ea aut amet cum ut qui. Unde sunt nihil quis ut doloribus.\n\nMolestiae ut veritatis animi. Nisi accusantium optio occaecati vel impedit atque est. Rerum aut minima cupiditate illum dolor nobis suscipit.', NULL, NULL, 'Cumque est voluptas blanditiis ut est nisi doloribus. Aspernatur repellendus magni et temporibus voluptas voluptatum fugit. Aut iure quis reiciendis et culpa. Quae laudantium quia id iure.', 'en_US'),
(114, 15, '330M slim fit jeans', '330m-slim-fit-jeans', 'Recusandae temporibus laborum id perferendis fuga. Quisquam consequatur iste numquam. Quis reprehenderit at non non quia autem fuga.\n\nIure natus vel fugiat laborum. Id ea aut amet cum ut qui. Unde sunt nihil quis ut doloribus.\n\nMolestiae ut veritatis animi. Nisi accusantium optio occaecati vel impedit atque est. Rerum aut minima cupiditate illum dolor nobis suscipit.', NULL, NULL, 'Cumque est voluptas blanditiis ut est nisi doloribus. Aspernatur repellendus magni et temporibus voluptas voluptatum fugit. Aut iure quis reiciendis et culpa. Quae laudantium quia id iure.', 'de_DE'),
(115, 15, '330M slim fit jeans', '330m-slim-fit-jeans', 'Recusandae temporibus laborum id perferendis fuga. Quisquam consequatur iste numquam. Quis reprehenderit at non non quia autem fuga.\n\nIure natus vel fugiat laborum. Id ea aut amet cum ut qui. Unde sunt nihil quis ut doloribus.\n\nMolestiae ut veritatis animi. Nisi accusantium optio occaecati vel impedit atque est. Rerum aut minima cupiditate illum dolor nobis suscipit.', NULL, NULL, 'Cumque est voluptas blanditiis ut est nisi doloribus. Aspernatur repellendus magni et temporibus voluptas voluptatum fugit. Aut iure quis reiciendis et culpa. Quae laudantium quia id iure.', 'fr_FR'),
(116, 15, '330M slim fit jeans', '330m-slim-fit-jeans', 'Recusandae temporibus laborum id perferendis fuga. Quisquam consequatur iste numquam. Quis reprehenderit at non non quia autem fuga.\n\nIure natus vel fugiat laborum. Id ea aut amet cum ut qui. Unde sunt nihil quis ut doloribus.\n\nMolestiae ut veritatis animi. Nisi accusantium optio occaecati vel impedit atque est. Rerum aut minima cupiditate illum dolor nobis suscipit.', NULL, NULL, 'Cumque est voluptas blanditiis ut est nisi doloribus. Aspernatur repellendus magni et temporibus voluptas voluptatum fugit. Aut iure quis reiciendis et culpa. Quae laudantium quia id iure.', 'pl_PL'),
(117, 15, '330M slim fit jeans', '330m-slim-fit-jeans', 'Recusandae temporibus laborum id perferendis fuga. Quisquam consequatur iste numquam. Quis reprehenderit at non non quia autem fuga.\n\nIure natus vel fugiat laborum. Id ea aut amet cum ut qui. Unde sunt nihil quis ut doloribus.\n\nMolestiae ut veritatis animi. Nisi accusantium optio occaecati vel impedit atque est. Rerum aut minima cupiditate illum dolor nobis suscipit.', NULL, NULL, 'Cumque est voluptas blanditiis ut est nisi doloribus. Aspernatur repellendus magni et temporibus voluptas voluptatum fugit. Aut iure quis reiciendis et culpa. Quae laudantium quia id iure.', 'es_ES'),
(118, 15, '330M slim fit jeans', '330m-slim-fit-jeans', 'Recusandae temporibus laborum id perferendis fuga. Quisquam consequatur iste numquam. Quis reprehenderit at non non quia autem fuga.\n\nIure natus vel fugiat laborum. Id ea aut amet cum ut qui. Unde sunt nihil quis ut doloribus.\n\nMolestiae ut veritatis animi. Nisi accusantium optio occaecati vel impedit atque est. Rerum aut minima cupiditate illum dolor nobis suscipit.', NULL, NULL, 'Cumque est voluptas blanditiis ut est nisi doloribus. Aspernatur repellendus magni et temporibus voluptas voluptatum fugit. Aut iure quis reiciendis et culpa. Quae laudantium quia id iure.', 'es_MX'),
(119, 15, '330M slim fit jeans', '330m-slim-fit-jeans', 'Recusandae temporibus laborum id perferendis fuga. Quisquam consequatur iste numquam. Quis reprehenderit at non non quia autem fuga.\n\nIure natus vel fugiat laborum. Id ea aut amet cum ut qui. Unde sunt nihil quis ut doloribus.\n\nMolestiae ut veritatis animi. Nisi accusantium optio occaecati vel impedit atque est. Rerum aut minima cupiditate illum dolor nobis suscipit.', NULL, NULL, 'Cumque est voluptas blanditiis ut est nisi doloribus. Aspernatur repellendus magni et temporibus voluptas voluptatum fugit. Aut iure quis reiciendis et culpa. Quae laudantium quia id iure.', 'pt_PT'),
(120, 15, '330M slim fit jeans', '330m-slim-fit-jeans', 'Recusandae temporibus laborum id perferendis fuga. Quisquam consequatur iste numquam. Quis reprehenderit at non non quia autem fuga.\n\nIure natus vel fugiat laborum. Id ea aut amet cum ut qui. Unde sunt nihil quis ut doloribus.\n\nMolestiae ut veritatis animi. Nisi accusantium optio occaecati vel impedit atque est. Rerum aut minima cupiditate illum dolor nobis suscipit.', NULL, NULL, 'Cumque est voluptas blanditiis ut est nisi doloribus. Aspernatur repellendus magni et temporibus voluptas voluptatum fugit. Aut iure quis reiciendis et culpa. Quae laudantium quia id iure.', 'zh_CN'),
(121, 16, '990M regular fit jeans', '990m-regular-fit-jeans', 'Pariatur sed libero omnis neque iure qui ratione. Voluptatem iusto temporibus sint amet.\n\nRerum quia sint mollitia soluta. In ea occaecati a soluta suscipit quisquam aut. Dolor perferendis sequi molestiae libero suscipit aliquam adipisci. Eius facere vero tempora eligendi in assumenda consequatur unde. Eius laboriosam sed ex ea natus.\n\nEst quaerat corrupti sunt saepe ut. Voluptas voluptate quam ipsam voluptatibus quo. Voluptas sequi delectus aspernatur ullam quas.', NULL, NULL, 'Facilis tenetur similique unde qui ab. Vitae hic libero rerum dolorum a quia incidunt. Ullam aut possimus atque numquam soluta commodi.', 'en_US'),
(122, 16, '990M regular fit jeans', '990m-regular-fit-jeans', 'Pariatur sed libero omnis neque iure qui ratione. Voluptatem iusto temporibus sint amet.\n\nRerum quia sint mollitia soluta. In ea occaecati a soluta suscipit quisquam aut. Dolor perferendis sequi molestiae libero suscipit aliquam adipisci. Eius facere vero tempora eligendi in assumenda consequatur unde. Eius laboriosam sed ex ea natus.\n\nEst quaerat corrupti sunt saepe ut. Voluptas voluptate quam ipsam voluptatibus quo. Voluptas sequi delectus aspernatur ullam quas.', NULL, NULL, 'Facilis tenetur similique unde qui ab. Vitae hic libero rerum dolorum a quia incidunt. Ullam aut possimus atque numquam soluta commodi.', 'de_DE'),
(123, 16, '990M regular fit jeans', '990m-regular-fit-jeans', 'Pariatur sed libero omnis neque iure qui ratione. Voluptatem iusto temporibus sint amet.\n\nRerum quia sint mollitia soluta. In ea occaecati a soluta suscipit quisquam aut. Dolor perferendis sequi molestiae libero suscipit aliquam adipisci. Eius facere vero tempora eligendi in assumenda consequatur unde. Eius laboriosam sed ex ea natus.\n\nEst quaerat corrupti sunt saepe ut. Voluptas voluptate quam ipsam voluptatibus quo. Voluptas sequi delectus aspernatur ullam quas.', NULL, NULL, 'Facilis tenetur similique unde qui ab. Vitae hic libero rerum dolorum a quia incidunt. Ullam aut possimus atque numquam soluta commodi.', 'fr_FR'),
(124, 16, '990M regular fit jeans', '990m-regular-fit-jeans', 'Pariatur sed libero omnis neque iure qui ratione. Voluptatem iusto temporibus sint amet.\n\nRerum quia sint mollitia soluta. In ea occaecati a soluta suscipit quisquam aut. Dolor perferendis sequi molestiae libero suscipit aliquam adipisci. Eius facere vero tempora eligendi in assumenda consequatur unde. Eius laboriosam sed ex ea natus.\n\nEst quaerat corrupti sunt saepe ut. Voluptas voluptate quam ipsam voluptatibus quo. Voluptas sequi delectus aspernatur ullam quas.', NULL, NULL, 'Facilis tenetur similique unde qui ab. Vitae hic libero rerum dolorum a quia incidunt. Ullam aut possimus atque numquam soluta commodi.', 'pl_PL'),
(125, 16, '990M regular fit jeans', '990m-regular-fit-jeans', 'Pariatur sed libero omnis neque iure qui ratione. Voluptatem iusto temporibus sint amet.\n\nRerum quia sint mollitia soluta. In ea occaecati a soluta suscipit quisquam aut. Dolor perferendis sequi molestiae libero suscipit aliquam adipisci. Eius facere vero tempora eligendi in assumenda consequatur unde. Eius laboriosam sed ex ea natus.\n\nEst quaerat corrupti sunt saepe ut. Voluptas voluptate quam ipsam voluptatibus quo. Voluptas sequi delectus aspernatur ullam quas.', NULL, NULL, 'Facilis tenetur similique unde qui ab. Vitae hic libero rerum dolorum a quia incidunt. Ullam aut possimus atque numquam soluta commodi.', 'es_ES'),
(126, 16, '990M regular fit jeans', '990m-regular-fit-jeans', 'Pariatur sed libero omnis neque iure qui ratione. Voluptatem iusto temporibus sint amet.\n\nRerum quia sint mollitia soluta. In ea occaecati a soluta suscipit quisquam aut. Dolor perferendis sequi molestiae libero suscipit aliquam adipisci. Eius facere vero tempora eligendi in assumenda consequatur unde. Eius laboriosam sed ex ea natus.\n\nEst quaerat corrupti sunt saepe ut. Voluptas voluptate quam ipsam voluptatibus quo. Voluptas sequi delectus aspernatur ullam quas.', NULL, NULL, 'Facilis tenetur similique unde qui ab. Vitae hic libero rerum dolorum a quia incidunt. Ullam aut possimus atque numquam soluta commodi.', 'es_MX'),
(127, 16, '990M regular fit jeans', '990m-regular-fit-jeans', 'Pariatur sed libero omnis neque iure qui ratione. Voluptatem iusto temporibus sint amet.\n\nRerum quia sint mollitia soluta. In ea occaecati a soluta suscipit quisquam aut. Dolor perferendis sequi molestiae libero suscipit aliquam adipisci. Eius facere vero tempora eligendi in assumenda consequatur unde. Eius laboriosam sed ex ea natus.\n\nEst quaerat corrupti sunt saepe ut. Voluptas voluptate quam ipsam voluptatibus quo. Voluptas sequi delectus aspernatur ullam quas.', NULL, NULL, 'Facilis tenetur similique unde qui ab. Vitae hic libero rerum dolorum a quia incidunt. Ullam aut possimus atque numquam soluta commodi.', 'pt_PT'),
(128, 16, '990M regular fit jeans', '990m-regular-fit-jeans', 'Pariatur sed libero omnis neque iure qui ratione. Voluptatem iusto temporibus sint amet.\n\nRerum quia sint mollitia soluta. In ea occaecati a soluta suscipit quisquam aut. Dolor perferendis sequi molestiae libero suscipit aliquam adipisci. Eius facere vero tempora eligendi in assumenda consequatur unde. Eius laboriosam sed ex ea natus.\n\nEst quaerat corrupti sunt saepe ut. Voluptas voluptate quam ipsam voluptatibus quo. Voluptas sequi delectus aspernatur ullam quas.', NULL, NULL, 'Facilis tenetur similique unde qui ab. Vitae hic libero rerum dolorum a quia incidunt. Ullam aut possimus atque numquam soluta commodi.', 'zh_CN'),
(129, 17, '007M black elegance jeans', '007m-black-elegance-jeans', 'Assumenda nemo sit sit rerum quod accusantium. Nam neque consequuntur officiis voluptatum explicabo dolor ut voluptas. Quas a quia debitis et ut.\n\nEos laboriosam voluptas non vitae eius qui eius. Explicabo amet qui perferendis. Esse necessitatibus corrupti error sed maxime voluptas qui. Vel ipsa autem laudantium rem.\n\nUt facere magnam natus ipsam laborum. Dolores et quo maiores eveniet est. Suscipit ea laborum accusantium. In autem occaecati id est.', NULL, NULL, 'Esse sed dolores enim beatae inventore quo est. Architecto modi aut ut vel vel velit quo. Sed rerum nobis modi non ipsam.', 'en_US'),
(130, 17, '007M black elegance jeans', '007m-black-elegance-jeans', 'Assumenda nemo sit sit rerum quod accusantium. Nam neque consequuntur officiis voluptatum explicabo dolor ut voluptas. Quas a quia debitis et ut.\n\nEos laboriosam voluptas non vitae eius qui eius. Explicabo amet qui perferendis. Esse necessitatibus corrupti error sed maxime voluptas qui. Vel ipsa autem laudantium rem.\n\nUt facere magnam natus ipsam laborum. Dolores et quo maiores eveniet est. Suscipit ea laborum accusantium. In autem occaecati id est.', NULL, NULL, 'Esse sed dolores enim beatae inventore quo est. Architecto modi aut ut vel vel velit quo. Sed rerum nobis modi non ipsam.', 'de_DE'),
(131, 17, '007M black elegance jeans', '007m-black-elegance-jeans', 'Assumenda nemo sit sit rerum quod accusantium. Nam neque consequuntur officiis voluptatum explicabo dolor ut voluptas. Quas a quia debitis et ut.\n\nEos laboriosam voluptas non vitae eius qui eius. Explicabo amet qui perferendis. Esse necessitatibus corrupti error sed maxime voluptas qui. Vel ipsa autem laudantium rem.\n\nUt facere magnam natus ipsam laborum. Dolores et quo maiores eveniet est. Suscipit ea laborum accusantium. In autem occaecati id est.', NULL, NULL, 'Esse sed dolores enim beatae inventore quo est. Architecto modi aut ut vel vel velit quo. Sed rerum nobis modi non ipsam.', 'fr_FR'),
(132, 17, '007M black elegance jeans', '007m-black-elegance-jeans', 'Assumenda nemo sit sit rerum quod accusantium. Nam neque consequuntur officiis voluptatum explicabo dolor ut voluptas. Quas a quia debitis et ut.\n\nEos laboriosam voluptas non vitae eius qui eius. Explicabo amet qui perferendis. Esse necessitatibus corrupti error sed maxime voluptas qui. Vel ipsa autem laudantium rem.\n\nUt facere magnam natus ipsam laborum. Dolores et quo maiores eveniet est. Suscipit ea laborum accusantium. In autem occaecati id est.', NULL, NULL, 'Esse sed dolores enim beatae inventore quo est. Architecto modi aut ut vel vel velit quo. Sed rerum nobis modi non ipsam.', 'pl_PL'),
(133, 17, '007M black elegance jeans', '007m-black-elegance-jeans', 'Assumenda nemo sit sit rerum quod accusantium. Nam neque consequuntur officiis voluptatum explicabo dolor ut voluptas. Quas a quia debitis et ut.\n\nEos laboriosam voluptas non vitae eius qui eius. Explicabo amet qui perferendis. Esse necessitatibus corrupti error sed maxime voluptas qui. Vel ipsa autem laudantium rem.\n\nUt facere magnam natus ipsam laborum. Dolores et quo maiores eveniet est. Suscipit ea laborum accusantium. In autem occaecati id est.', NULL, NULL, 'Esse sed dolores enim beatae inventore quo est. Architecto modi aut ut vel vel velit quo. Sed rerum nobis modi non ipsam.', 'es_ES'),
(134, 17, '007M black elegance jeans', '007m-black-elegance-jeans', 'Assumenda nemo sit sit rerum quod accusantium. Nam neque consequuntur officiis voluptatum explicabo dolor ut voluptas. Quas a quia debitis et ut.\n\nEos laboriosam voluptas non vitae eius qui eius. Explicabo amet qui perferendis. Esse necessitatibus corrupti error sed maxime voluptas qui. Vel ipsa autem laudantium rem.\n\nUt facere magnam natus ipsam laborum. Dolores et quo maiores eveniet est. Suscipit ea laborum accusantium. In autem occaecati id est.', NULL, NULL, 'Esse sed dolores enim beatae inventore quo est. Architecto modi aut ut vel vel velit quo. Sed rerum nobis modi non ipsam.', 'es_MX'),
(135, 17, '007M black elegance jeans', '007m-black-elegance-jeans', 'Assumenda nemo sit sit rerum quod accusantium. Nam neque consequuntur officiis voluptatum explicabo dolor ut voluptas. Quas a quia debitis et ut.\n\nEos laboriosam voluptas non vitae eius qui eius. Explicabo amet qui perferendis. Esse necessitatibus corrupti error sed maxime voluptas qui. Vel ipsa autem laudantium rem.\n\nUt facere magnam natus ipsam laborum. Dolores et quo maiores eveniet est. Suscipit ea laborum accusantium. In autem occaecati id est.', NULL, NULL, 'Esse sed dolores enim beatae inventore quo est. Architecto modi aut ut vel vel velit quo. Sed rerum nobis modi non ipsam.', 'pt_PT'),
(136, 17, '007M black elegance jeans', '007m-black-elegance-jeans', 'Assumenda nemo sit sit rerum quod accusantium. Nam neque consequuntur officiis voluptatum explicabo dolor ut voluptas. Quas a quia debitis et ut.\n\nEos laboriosam voluptas non vitae eius qui eius. Explicabo amet qui perferendis. Esse necessitatibus corrupti error sed maxime voluptas qui. Vel ipsa autem laudantium rem.\n\nUt facere magnam natus ipsam laborum. Dolores et quo maiores eveniet est. Suscipit ea laborum accusantium. In autem occaecati id est.', NULL, NULL, 'Esse sed dolores enim beatae inventore quo est. Architecto modi aut ut vel vel velit quo. Sed rerum nobis modi non ipsam.', 'zh_CN'),
(137, 18, '727F patched cropped jeans', '727f-patched-cropped-jeans', 'Veritatis eveniet occaecati fugit temporibus consequatur est quo est. Consequuntur iure vitae nulla sint laborum. Distinctio autem et molestiae laborum et sapiente voluptates. Consequatur provident non nam porro excepturi.\n\nMolestiae blanditiis nihil qui non quisquam corporis aut. Est earum nihil dolorem dolorem iste odio. Incidunt velit suscipit accusantium. Et totam rerum porro voluptas fuga.\n\nSit id repellendus tempore est eaque voluptas et id. Eveniet cupiditate magni consequatur reiciendis.', NULL, NULL, 'Tempore ut rerum quia consequuntur voluptatem sunt distinctio. Omnis quia explicabo est ipsam mollitia. Qui architecto eaque dicta sit perferendis reprehenderit. Accusantium ut quidem perferendis quis.', 'en_US'),
(138, 18, '727F patched cropped jeans', '727f-patched-cropped-jeans', 'Veritatis eveniet occaecati fugit temporibus consequatur est quo est. Consequuntur iure vitae nulla sint laborum. Distinctio autem et molestiae laborum et sapiente voluptates. Consequatur provident non nam porro excepturi.\n\nMolestiae blanditiis nihil qui non quisquam corporis aut. Est earum nihil dolorem dolorem iste odio. Incidunt velit suscipit accusantium. Et totam rerum porro voluptas fuga.\n\nSit id repellendus tempore est eaque voluptas et id. Eveniet cupiditate magni consequatur reiciendis.', NULL, NULL, 'Tempore ut rerum quia consequuntur voluptatem sunt distinctio. Omnis quia explicabo est ipsam mollitia. Qui architecto eaque dicta sit perferendis reprehenderit. Accusantium ut quidem perferendis quis.', 'de_DE'),
(139, 18, '727F patched cropped jeans', '727f-patched-cropped-jeans', 'Veritatis eveniet occaecati fugit temporibus consequatur est quo est. Consequuntur iure vitae nulla sint laborum. Distinctio autem et molestiae laborum et sapiente voluptates. Consequatur provident non nam porro excepturi.\n\nMolestiae blanditiis nihil qui non quisquam corporis aut. Est earum nihil dolorem dolorem iste odio. Incidunt velit suscipit accusantium. Et totam rerum porro voluptas fuga.\n\nSit id repellendus tempore est eaque voluptas et id. Eveniet cupiditate magni consequatur reiciendis.', NULL, NULL, 'Tempore ut rerum quia consequuntur voluptatem sunt distinctio. Omnis quia explicabo est ipsam mollitia. Qui architecto eaque dicta sit perferendis reprehenderit. Accusantium ut quidem perferendis quis.', 'fr_FR'),
(140, 18, '727F patched cropped jeans', '727f-patched-cropped-jeans', 'Veritatis eveniet occaecati fugit temporibus consequatur est quo est. Consequuntur iure vitae nulla sint laborum. Distinctio autem et molestiae laborum et sapiente voluptates. Consequatur provident non nam porro excepturi.\n\nMolestiae blanditiis nihil qui non quisquam corporis aut. Est earum nihil dolorem dolorem iste odio. Incidunt velit suscipit accusantium. Et totam rerum porro voluptas fuga.\n\nSit id repellendus tempore est eaque voluptas et id. Eveniet cupiditate magni consequatur reiciendis.', NULL, NULL, 'Tempore ut rerum quia consequuntur voluptatem sunt distinctio. Omnis quia explicabo est ipsam mollitia. Qui architecto eaque dicta sit perferendis reprehenderit. Accusantium ut quidem perferendis quis.', 'pl_PL'),
(141, 18, '727F patched cropped jeans', '727f-patched-cropped-jeans', 'Veritatis eveniet occaecati fugit temporibus consequatur est quo est. Consequuntur iure vitae nulla sint laborum. Distinctio autem et molestiae laborum et sapiente voluptates. Consequatur provident non nam porro excepturi.\n\nMolestiae blanditiis nihil qui non quisquam corporis aut. Est earum nihil dolorem dolorem iste odio. Incidunt velit suscipit accusantium. Et totam rerum porro voluptas fuga.\n\nSit id repellendus tempore est eaque voluptas et id. Eveniet cupiditate magni consequatur reiciendis.', NULL, NULL, 'Tempore ut rerum quia consequuntur voluptatem sunt distinctio. Omnis quia explicabo est ipsam mollitia. Qui architecto eaque dicta sit perferendis reprehenderit. Accusantium ut quidem perferendis quis.', 'es_ES');
INSERT INTO `sylius_product_translation` (`id`, `translatable_id`, `name`, `slug`, `description`, `meta_keywords`, `meta_description`, `short_description`, `locale`) VALUES
(142, 18, '727F patched cropped jeans', '727f-patched-cropped-jeans', 'Veritatis eveniet occaecati fugit temporibus consequatur est quo est. Consequuntur iure vitae nulla sint laborum. Distinctio autem et molestiae laborum et sapiente voluptates. Consequatur provident non nam porro excepturi.\n\nMolestiae blanditiis nihil qui non quisquam corporis aut. Est earum nihil dolorem dolorem iste odio. Incidunt velit suscipit accusantium. Et totam rerum porro voluptas fuga.\n\nSit id repellendus tempore est eaque voluptas et id. Eveniet cupiditate magni consequatur reiciendis.', NULL, NULL, 'Tempore ut rerum quia consequuntur voluptatem sunt distinctio. Omnis quia explicabo est ipsam mollitia. Qui architecto eaque dicta sit perferendis reprehenderit. Accusantium ut quidem perferendis quis.', 'es_MX'),
(143, 18, '727F patched cropped jeans', '727f-patched-cropped-jeans', 'Veritatis eveniet occaecati fugit temporibus consequatur est quo est. Consequuntur iure vitae nulla sint laborum. Distinctio autem et molestiae laborum et sapiente voluptates. Consequatur provident non nam porro excepturi.\n\nMolestiae blanditiis nihil qui non quisquam corporis aut. Est earum nihil dolorem dolorem iste odio. Incidunt velit suscipit accusantium. Et totam rerum porro voluptas fuga.\n\nSit id repellendus tempore est eaque voluptas et id. Eveniet cupiditate magni consequatur reiciendis.', NULL, NULL, 'Tempore ut rerum quia consequuntur voluptatem sunt distinctio. Omnis quia explicabo est ipsam mollitia. Qui architecto eaque dicta sit perferendis reprehenderit. Accusantium ut quidem perferendis quis.', 'pt_PT'),
(144, 18, '727F patched cropped jeans', '727f-patched-cropped-jeans', 'Veritatis eveniet occaecati fugit temporibus consequatur est quo est. Consequuntur iure vitae nulla sint laborum. Distinctio autem et molestiae laborum et sapiente voluptates. Consequatur provident non nam porro excepturi.\n\nMolestiae blanditiis nihil qui non quisquam corporis aut. Est earum nihil dolorem dolorem iste odio. Incidunt velit suscipit accusantium. Et totam rerum porro voluptas fuga.\n\nSit id repellendus tempore est eaque voluptas et id. Eveniet cupiditate magni consequatur reiciendis.', NULL, NULL, 'Tempore ut rerum quia consequuntur voluptatem sunt distinctio. Omnis quia explicabo est ipsam mollitia. Qui architecto eaque dicta sit perferendis reprehenderit. Accusantium ut quidem perferendis quis.', 'zh_CN'),
(145, 19, '111F patched jeans with fancy badges', '111f-patched-jeans-with-fancy-badges', 'Assumenda commodi fugiat assumenda esse in. Molestias omnis repellat itaque. Rerum deserunt voluptatibus at rem ad praesentium vel.\n\nConsequatur laudantium harum eveniet architecto ut. Delectus autem quam quisquam nihil corrupti laborum tempore ipsum. Et magnam saepe rerum doloremque et. Odio ea commodi dolor voluptatem.\n\nVoluptatum officiis sapiente nesciunt in nisi. Sequi in aut consequuntur ea eveniet. Fugiat cumque est laborum.', NULL, NULL, 'Voluptatem sit qui incidunt et non qui. Voluptas molestias architecto quo tempora rerum. Voluptatem quaerat ut omnis voluptas quam enim.', 'en_US'),
(146, 19, '111F patched jeans with fancy badges', '111f-patched-jeans-with-fancy-badges', 'Assumenda commodi fugiat assumenda esse in. Molestias omnis repellat itaque. Rerum deserunt voluptatibus at rem ad praesentium vel.\n\nConsequatur laudantium harum eveniet architecto ut. Delectus autem quam quisquam nihil corrupti laborum tempore ipsum. Et magnam saepe rerum doloremque et. Odio ea commodi dolor voluptatem.\n\nVoluptatum officiis sapiente nesciunt in nisi. Sequi in aut consequuntur ea eveniet. Fugiat cumque est laborum.', NULL, NULL, 'Voluptatem sit qui incidunt et non qui. Voluptas molestias architecto quo tempora rerum. Voluptatem quaerat ut omnis voluptas quam enim.', 'de_DE'),
(147, 19, '111F patched jeans with fancy badges', '111f-patched-jeans-with-fancy-badges', 'Assumenda commodi fugiat assumenda esse in. Molestias omnis repellat itaque. Rerum deserunt voluptatibus at rem ad praesentium vel.\n\nConsequatur laudantium harum eveniet architecto ut. Delectus autem quam quisquam nihil corrupti laborum tempore ipsum. Et magnam saepe rerum doloremque et. Odio ea commodi dolor voluptatem.\n\nVoluptatum officiis sapiente nesciunt in nisi. Sequi in aut consequuntur ea eveniet. Fugiat cumque est laborum.', NULL, NULL, 'Voluptatem sit qui incidunt et non qui. Voluptas molestias architecto quo tempora rerum. Voluptatem quaerat ut omnis voluptas quam enim.', 'fr_FR'),
(148, 19, '111F patched jeans with fancy badges', '111f-patched-jeans-with-fancy-badges', 'Assumenda commodi fugiat assumenda esse in. Molestias omnis repellat itaque. Rerum deserunt voluptatibus at rem ad praesentium vel.\n\nConsequatur laudantium harum eveniet architecto ut. Delectus autem quam quisquam nihil corrupti laborum tempore ipsum. Et magnam saepe rerum doloremque et. Odio ea commodi dolor voluptatem.\n\nVoluptatum officiis sapiente nesciunt in nisi. Sequi in aut consequuntur ea eveniet. Fugiat cumque est laborum.', NULL, NULL, 'Voluptatem sit qui incidunt et non qui. Voluptas molestias architecto quo tempora rerum. Voluptatem quaerat ut omnis voluptas quam enim.', 'pl_PL'),
(149, 19, '111F patched jeans with fancy badges', '111f-patched-jeans-with-fancy-badges', 'Assumenda commodi fugiat assumenda esse in. Molestias omnis repellat itaque. Rerum deserunt voluptatibus at rem ad praesentium vel.\n\nConsequatur laudantium harum eveniet architecto ut. Delectus autem quam quisquam nihil corrupti laborum tempore ipsum. Et magnam saepe rerum doloremque et. Odio ea commodi dolor voluptatem.\n\nVoluptatum officiis sapiente nesciunt in nisi. Sequi in aut consequuntur ea eveniet. Fugiat cumque est laborum.', NULL, NULL, 'Voluptatem sit qui incidunt et non qui. Voluptas molestias architecto quo tempora rerum. Voluptatem quaerat ut omnis voluptas quam enim.', 'es_ES'),
(150, 19, '111F patched jeans with fancy badges', '111f-patched-jeans-with-fancy-badges', 'Assumenda commodi fugiat assumenda esse in. Molestias omnis repellat itaque. Rerum deserunt voluptatibus at rem ad praesentium vel.\n\nConsequatur laudantium harum eveniet architecto ut. Delectus autem quam quisquam nihil corrupti laborum tempore ipsum. Et magnam saepe rerum doloremque et. Odio ea commodi dolor voluptatem.\n\nVoluptatum officiis sapiente nesciunt in nisi. Sequi in aut consequuntur ea eveniet. Fugiat cumque est laborum.', NULL, NULL, 'Voluptatem sit qui incidunt et non qui. Voluptas molestias architecto quo tempora rerum. Voluptatem quaerat ut omnis voluptas quam enim.', 'es_MX'),
(151, 19, '111F patched jeans with fancy badges', '111f-patched-jeans-with-fancy-badges', 'Assumenda commodi fugiat assumenda esse in. Molestias omnis repellat itaque. Rerum deserunt voluptatibus at rem ad praesentium vel.\n\nConsequatur laudantium harum eveniet architecto ut. Delectus autem quam quisquam nihil corrupti laborum tempore ipsum. Et magnam saepe rerum doloremque et. Odio ea commodi dolor voluptatem.\n\nVoluptatum officiis sapiente nesciunt in nisi. Sequi in aut consequuntur ea eveniet. Fugiat cumque est laborum.', NULL, NULL, 'Voluptatem sit qui incidunt et non qui. Voluptas molestias architecto quo tempora rerum. Voluptatem quaerat ut omnis voluptas quam enim.', 'pt_PT'),
(152, 19, '111F patched jeans with fancy badges', '111f-patched-jeans-with-fancy-badges', 'Assumenda commodi fugiat assumenda esse in. Molestias omnis repellat itaque. Rerum deserunt voluptatibus at rem ad praesentium vel.\n\nConsequatur laudantium harum eveniet architecto ut. Delectus autem quam quisquam nihil corrupti laborum tempore ipsum. Et magnam saepe rerum doloremque et. Odio ea commodi dolor voluptatem.\n\nVoluptatum officiis sapiente nesciunt in nisi. Sequi in aut consequuntur ea eveniet. Fugiat cumque est laborum.', NULL, NULL, 'Voluptatem sit qui incidunt et non qui. Voluptas molestias architecto quo tempora rerum. Voluptatem quaerat ut omnis voluptas quam enim.', 'zh_CN'),
(153, 20, '000F office grey jeans', '000f-office-grey-jeans', 'Et mollitia earum error tempora dolores dolorum. Officia natus aut animi iste. Voluptatibus et fugiat rem alias ipsam odio. Ut laudantium repudiandae qui est molestiae libero.\n\nEt iste ratione natus repellendus similique. Deserunt hic id ipsa architecto quae voluptas at. Veritatis vitae minima recusandae.\n\nAccusantium maiores et placeat rem. Iusto aliquam sunt voluptate recusandae sint tempore. Sit odit quisquam animi nemo quaerat enim.', NULL, NULL, 'Vero qui odio distinctio voluptas sed. Quia atque odio aut voluptatem consequatur ut officia. Cumque beatae modi ad non explicabo tenetur. Dicta id sit maxime qui.', 'en_US'),
(154, 20, '000F office grey jeans', '000f-office-grey-jeans', 'Et mollitia earum error tempora dolores dolorum. Officia natus aut animi iste. Voluptatibus et fugiat rem alias ipsam odio. Ut laudantium repudiandae qui est molestiae libero.\n\nEt iste ratione natus repellendus similique. Deserunt hic id ipsa architecto quae voluptas at. Veritatis vitae minima recusandae.\n\nAccusantium maiores et placeat rem. Iusto aliquam sunt voluptate recusandae sint tempore. Sit odit quisquam animi nemo quaerat enim.', NULL, NULL, 'Vero qui odio distinctio voluptas sed. Quia atque odio aut voluptatem consequatur ut officia. Cumque beatae modi ad non explicabo tenetur. Dicta id sit maxime qui.', 'de_DE'),
(155, 20, '000F office grey jeans', '000f-office-grey-jeans', 'Et mollitia earum error tempora dolores dolorum. Officia natus aut animi iste. Voluptatibus et fugiat rem alias ipsam odio. Ut laudantium repudiandae qui est molestiae libero.\n\nEt iste ratione natus repellendus similique. Deserunt hic id ipsa architecto quae voluptas at. Veritatis vitae minima recusandae.\n\nAccusantium maiores et placeat rem. Iusto aliquam sunt voluptate recusandae sint tempore. Sit odit quisquam animi nemo quaerat enim.', NULL, NULL, 'Vero qui odio distinctio voluptas sed. Quia atque odio aut voluptatem consequatur ut officia. Cumque beatae modi ad non explicabo tenetur. Dicta id sit maxime qui.', 'fr_FR'),
(156, 20, '000F office grey jeans', '000f-office-grey-jeans', 'Et mollitia earum error tempora dolores dolorum. Officia natus aut animi iste. Voluptatibus et fugiat rem alias ipsam odio. Ut laudantium repudiandae qui est molestiae libero.\n\nEt iste ratione natus repellendus similique. Deserunt hic id ipsa architecto quae voluptas at. Veritatis vitae minima recusandae.\n\nAccusantium maiores et placeat rem. Iusto aliquam sunt voluptate recusandae sint tempore. Sit odit quisquam animi nemo quaerat enim.', NULL, NULL, 'Vero qui odio distinctio voluptas sed. Quia atque odio aut voluptatem consequatur ut officia. Cumque beatae modi ad non explicabo tenetur. Dicta id sit maxime qui.', 'pl_PL'),
(157, 20, '000F office grey jeans', '000f-office-grey-jeans', 'Et mollitia earum error tempora dolores dolorum. Officia natus aut animi iste. Voluptatibus et fugiat rem alias ipsam odio. Ut laudantium repudiandae qui est molestiae libero.\n\nEt iste ratione natus repellendus similique. Deserunt hic id ipsa architecto quae voluptas at. Veritatis vitae minima recusandae.\n\nAccusantium maiores et placeat rem. Iusto aliquam sunt voluptate recusandae sint tempore. Sit odit quisquam animi nemo quaerat enim.', NULL, NULL, 'Vero qui odio distinctio voluptas sed. Quia atque odio aut voluptatem consequatur ut officia. Cumque beatae modi ad non explicabo tenetur. Dicta id sit maxime qui.', 'es_ES'),
(158, 20, '000F office grey jeans', '000f-office-grey-jeans', 'Et mollitia earum error tempora dolores dolorum. Officia natus aut animi iste. Voluptatibus et fugiat rem alias ipsam odio. Ut laudantium repudiandae qui est molestiae libero.\n\nEt iste ratione natus repellendus similique. Deserunt hic id ipsa architecto quae voluptas at. Veritatis vitae minima recusandae.\n\nAccusantium maiores et placeat rem. Iusto aliquam sunt voluptate recusandae sint tempore. Sit odit quisquam animi nemo quaerat enim.', NULL, NULL, 'Vero qui odio distinctio voluptas sed. Quia atque odio aut voluptatem consequatur ut officia. Cumque beatae modi ad non explicabo tenetur. Dicta id sit maxime qui.', 'es_MX'),
(159, 20, '000F office grey jeans', '000f-office-grey-jeans', 'Et mollitia earum error tempora dolores dolorum. Officia natus aut animi iste. Voluptatibus et fugiat rem alias ipsam odio. Ut laudantium repudiandae qui est molestiae libero.\n\nEt iste ratione natus repellendus similique. Deserunt hic id ipsa architecto quae voluptas at. Veritatis vitae minima recusandae.\n\nAccusantium maiores et placeat rem. Iusto aliquam sunt voluptate recusandae sint tempore. Sit odit quisquam animi nemo quaerat enim.', NULL, NULL, 'Vero qui odio distinctio voluptas sed. Quia atque odio aut voluptatem consequatur ut officia. Cumque beatae modi ad non explicabo tenetur. Dicta id sit maxime qui.', 'pt_PT'),
(160, 20, '000F office grey jeans', '000f-office-grey-jeans', 'Et mollitia earum error tempora dolores dolorum. Officia natus aut animi iste. Voluptatibus et fugiat rem alias ipsam odio. Ut laudantium repudiandae qui est molestiae libero.\n\nEt iste ratione natus repellendus similique. Deserunt hic id ipsa architecto quae voluptas at. Veritatis vitae minima recusandae.\n\nAccusantium maiores et placeat rem. Iusto aliquam sunt voluptate recusandae sint tempore. Sit odit quisquam animi nemo quaerat enim.', NULL, NULL, 'Vero qui odio distinctio voluptas sed. Quia atque odio aut voluptatem consequatur ut officia. Cumque beatae modi ad non explicabo tenetur. Dicta id sit maxime qui.', 'zh_CN'),
(161, 21, '666F boyfriend jeans with rips', '666f-boyfriend-jeans-with-rips', 'Voluptates rerum explicabo debitis aspernatur. Minima numquam qui tempora voluptatibus possimus. Dolore repudiandae tenetur aspernatur voluptatem quia et. Similique atque quisquam et asperiores recusandae et.\n\nAnimi ea exercitationem libero velit. Animi aliquam quis sed quia omnis qui. Suscipit et consequatur minima rem non.\n\nSit et id in. Distinctio aperiam dicta minima sed eos eum harum. Magni nesciunt sit accusantium exercitationem temporibus hic.', NULL, NULL, 'Aliquam placeat expedita saepe nam necessitatibus. Est id esse qui eveniet explicabo. In ea soluta minima culpa consequatur et.', 'en_US'),
(162, 21, '666F boyfriend jeans with rips', '666f-boyfriend-jeans-with-rips', 'Voluptates rerum explicabo debitis aspernatur. Minima numquam qui tempora voluptatibus possimus. Dolore repudiandae tenetur aspernatur voluptatem quia et. Similique atque quisquam et asperiores recusandae et.\n\nAnimi ea exercitationem libero velit. Animi aliquam quis sed quia omnis qui. Suscipit et consequatur minima rem non.\n\nSit et id in. Distinctio aperiam dicta minima sed eos eum harum. Magni nesciunt sit accusantium exercitationem temporibus hic.', NULL, NULL, 'Aliquam placeat expedita saepe nam necessitatibus. Est id esse qui eveniet explicabo. In ea soluta minima culpa consequatur et.', 'de_DE'),
(163, 21, '666F boyfriend jeans with rips', '666f-boyfriend-jeans-with-rips', 'Voluptates rerum explicabo debitis aspernatur. Minima numquam qui tempora voluptatibus possimus. Dolore repudiandae tenetur aspernatur voluptatem quia et. Similique atque quisquam et asperiores recusandae et.\n\nAnimi ea exercitationem libero velit. Animi aliquam quis sed quia omnis qui. Suscipit et consequatur minima rem non.\n\nSit et id in. Distinctio aperiam dicta minima sed eos eum harum. Magni nesciunt sit accusantium exercitationem temporibus hic.', NULL, NULL, 'Aliquam placeat expedita saepe nam necessitatibus. Est id esse qui eveniet explicabo. In ea soluta minima culpa consequatur et.', 'fr_FR'),
(164, 21, '666F boyfriend jeans with rips', '666f-boyfriend-jeans-with-rips', 'Voluptates rerum explicabo debitis aspernatur. Minima numquam qui tempora voluptatibus possimus. Dolore repudiandae tenetur aspernatur voluptatem quia et. Similique atque quisquam et asperiores recusandae et.\n\nAnimi ea exercitationem libero velit. Animi aliquam quis sed quia omnis qui. Suscipit et consequatur minima rem non.\n\nSit et id in. Distinctio aperiam dicta minima sed eos eum harum. Magni nesciunt sit accusantium exercitationem temporibus hic.', NULL, NULL, 'Aliquam placeat expedita saepe nam necessitatibus. Est id esse qui eveniet explicabo. In ea soluta minima culpa consequatur et.', 'pl_PL'),
(165, 21, '666F boyfriend jeans with rips', '666f-boyfriend-jeans-with-rips', 'Voluptates rerum explicabo debitis aspernatur. Minima numquam qui tempora voluptatibus possimus. Dolore repudiandae tenetur aspernatur voluptatem quia et. Similique atque quisquam et asperiores recusandae et.\n\nAnimi ea exercitationem libero velit. Animi aliquam quis sed quia omnis qui. Suscipit et consequatur minima rem non.\n\nSit et id in. Distinctio aperiam dicta minima sed eos eum harum. Magni nesciunt sit accusantium exercitationem temporibus hic.', NULL, NULL, 'Aliquam placeat expedita saepe nam necessitatibus. Est id esse qui eveniet explicabo. In ea soluta minima culpa consequatur et.', 'es_ES'),
(166, 21, '666F boyfriend jeans with rips', '666f-boyfriend-jeans-with-rips', 'Voluptates rerum explicabo debitis aspernatur. Minima numquam qui tempora voluptatibus possimus. Dolore repudiandae tenetur aspernatur voluptatem quia et. Similique atque quisquam et asperiores recusandae et.\n\nAnimi ea exercitationem libero velit. Animi aliquam quis sed quia omnis qui. Suscipit et consequatur minima rem non.\n\nSit et id in. Distinctio aperiam dicta minima sed eos eum harum. Magni nesciunt sit accusantium exercitationem temporibus hic.', NULL, NULL, 'Aliquam placeat expedita saepe nam necessitatibus. Est id esse qui eveniet explicabo. In ea soluta minima culpa consequatur et.', 'es_MX'),
(167, 21, '666F boyfriend jeans with rips', '666f-boyfriend-jeans-with-rips', 'Voluptates rerum explicabo debitis aspernatur. Minima numquam qui tempora voluptatibus possimus. Dolore repudiandae tenetur aspernatur voluptatem quia et. Similique atque quisquam et asperiores recusandae et.\n\nAnimi ea exercitationem libero velit. Animi aliquam quis sed quia omnis qui. Suscipit et consequatur minima rem non.\n\nSit et id in. Distinctio aperiam dicta minima sed eos eum harum. Magni nesciunt sit accusantium exercitationem temporibus hic.', NULL, NULL, 'Aliquam placeat expedita saepe nam necessitatibus. Est id esse qui eveniet explicabo. In ea soluta minima culpa consequatur et.', 'pt_PT'),
(168, 21, '666F boyfriend jeans with rips', '666f-boyfriend-jeans-with-rips', 'Voluptates rerum explicabo debitis aspernatur. Minima numquam qui tempora voluptatibus possimus. Dolore repudiandae tenetur aspernatur voluptatem quia et. Similique atque quisquam et asperiores recusandae et.\n\nAnimi ea exercitationem libero velit. Animi aliquam quis sed quia omnis qui. Suscipit et consequatur minima rem non.\n\nSit et id in. Distinctio aperiam dicta minima sed eos eum harum. Magni nesciunt sit accusantium exercitationem temporibus hic.', NULL, NULL, 'Aliquam placeat expedita saepe nam necessitatibus. Est id esse qui eveniet explicabo. In ea soluta minima culpa consequatur et.', 'zh_CN');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_variant`
--

CREATE TABLE `sylius_product_variant` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `tax_category_id` int(11) DEFAULT NULL,
  `shipping_category_id` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `position` int(11) NOT NULL,
  `version` int(11) NOT NULL DEFAULT 1,
  `on_hold` int(11) NOT NULL,
  `on_hand` int(11) NOT NULL,
  `tracked` tinyint(1) NOT NULL,
  `width` double DEFAULT NULL,
  `height` double DEFAULT NULL,
  `depth` double DEFAULT NULL,
  `weight` double DEFAULT NULL,
  `shipping_required` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product_variant`
--

INSERT INTO `sylius_product_variant` (`id`, `product_id`, `tax_category_id`, `shipping_category_id`, `code`, `created_at`, `updated_at`, `position`, `version`, `on_hold`, `on_hand`, `tracked`, `width`, `height`, `depth`, `weight`, `shipping_required`) VALUES
(1, 1, 1, NULL, 'Everyday_white_basic_T_Shirt-variant-0', '2020-03-26 14:50:10', '2020-03-26 14:50:10', 0, 1, 0, 1, 0, NULL, NULL, NULL, NULL, 1),
(2, 1, 1, NULL, 'Everyday_white_basic_T_Shirt-variant-1', '2020-03-26 14:50:10', '2020-03-26 14:50:10', 1, 1, 0, 4, 0, NULL, NULL, NULL, NULL, 1),
(3, 1, 1, NULL, 'Everyday_white_basic_T_Shirt-variant-2', '2020-03-26 14:50:10', '2020-03-26 14:50:10', 2, 1, 0, 4, 0, NULL, NULL, NULL, NULL, 1),
(4, 1, 1, NULL, 'Everyday_white_basic_T_Shirt-variant-3', '2020-03-26 14:50:10', '2020-03-26 14:50:10', 3, 1, 0, 7, 0, NULL, NULL, NULL, NULL, 1),
(5, 1, 1, NULL, 'Everyday_white_basic_T_Shirt-variant-4', '2020-03-26 14:50:10', '2020-03-26 14:50:10', 4, 1, 0, 1, 0, NULL, NULL, NULL, NULL, 1),
(6, 2, 1, NULL, 'Loose_white_designer_T_Shirt-variant-0', '2020-03-26 14:50:10', '2020-03-26 14:50:11', 0, 1, 0, 9, 0, NULL, NULL, NULL, NULL, 1),
(7, 2, 1, NULL, 'Loose_white_designer_T_Shirt-variant-1', '2020-03-26 14:50:10', '2020-03-26 14:50:11', 1, 1, 0, 7, 0, NULL, NULL, NULL, NULL, 1),
(8, 2, 1, NULL, 'Loose_white_designer_T_Shirt-variant-2', '2020-03-26 14:50:10', '2020-03-26 14:50:11', 2, 1, 0, 6, 0, NULL, NULL, NULL, NULL, 1),
(9, 2, 1, NULL, 'Loose_white_designer_T_Shirt-variant-3', '2020-03-26 14:50:10', '2020-03-26 14:50:11', 3, 1, 0, 3, 0, NULL, NULL, NULL, NULL, 1),
(10, 2, 1, NULL, 'Loose_white_designer_T_Shirt-variant-4', '2020-03-26 14:50:10', '2020-03-26 14:50:11', 4, 1, 0, 0, 0, NULL, NULL, NULL, NULL, 1),
(11, 3, 1, NULL, 'Ribbed_copper_slim_fit_Tee-variant-0', '2020-03-26 14:50:11', '2020-03-26 14:50:11', 0, 1, 0, 2, 0, NULL, NULL, NULL, NULL, 1),
(12, 3, 1, NULL, 'Ribbed_copper_slim_fit_Tee-variant-1', '2020-03-26 14:50:11', '2020-03-26 14:50:11', 1, 1, 0, 8, 0, NULL, NULL, NULL, NULL, 1),
(13, 3, 1, NULL, 'Ribbed_copper_slim_fit_Tee-variant-2', '2020-03-26 14:50:11', '2020-03-26 14:50:11', 2, 1, 0, 2, 0, NULL, NULL, NULL, NULL, 1),
(14, 3, 1, NULL, 'Ribbed_copper_slim_fit_Tee-variant-3', '2020-03-26 14:50:11', '2020-03-26 14:50:11', 3, 1, 0, 1, 0, NULL, NULL, NULL, NULL, 1),
(15, 3, 1, NULL, 'Ribbed_copper_slim_fit_Tee-variant-4', '2020-03-26 14:50:11', '2020-03-26 14:50:11', 4, 1, 0, 2, 0, NULL, NULL, NULL, NULL, 1),
(16, 4, 1, NULL, 'Sport_basic_white_T_Shirt-variant-0', '2020-03-26 14:50:11', '2020-03-26 14:50:11', 0, 1, 0, 1, 0, NULL, NULL, NULL, NULL, 1),
(17, 4, 1, NULL, 'Sport_basic_white_T_Shirt-variant-1', '2020-03-26 14:50:11', '2020-03-26 14:50:11', 1, 1, 0, 7, 0, NULL, NULL, NULL, NULL, 1),
(18, 4, 1, NULL, 'Sport_basic_white_T_Shirt-variant-2', '2020-03-26 14:50:11', '2020-03-26 14:50:11', 2, 1, 0, 1, 0, NULL, NULL, NULL, NULL, 1),
(19, 4, 1, NULL, 'Sport_basic_white_T_Shirt-variant-3', '2020-03-26 14:50:11', '2020-03-26 14:50:11', 3, 1, 0, 7, 0, NULL, NULL, NULL, NULL, 1),
(20, 4, 1, NULL, 'Sport_basic_white_T_Shirt-variant-4', '2020-03-26 14:50:11', '2020-03-26 14:50:11', 4, 1, 0, 8, 0, NULL, NULL, NULL, NULL, 1),
(21, 5, 1, NULL, 'Raglan_grey_&_black_Tee-variant-0', '2020-03-26 14:50:11', '2020-03-26 14:50:12', 0, 1, 0, 0, 0, NULL, NULL, NULL, NULL, 1),
(22, 5, 1, NULL, 'Raglan_grey_&_black_Tee-variant-1', '2020-03-26 14:50:11', '2020-03-26 14:50:12', 1, 1, 0, 9, 0, NULL, NULL, NULL, NULL, 1),
(23, 5, 1, NULL, 'Raglan_grey_&_black_Tee-variant-2', '2020-03-26 14:50:11', '2020-03-26 14:50:12', 2, 1, 0, 8, 0, NULL, NULL, NULL, NULL, 1),
(24, 5, 1, NULL, 'Raglan_grey_&_black_Tee-variant-3', '2020-03-26 14:50:11', '2020-03-26 14:50:12', 3, 1, 0, 3, 0, NULL, NULL, NULL, NULL, 1),
(25, 5, 1, NULL, 'Raglan_grey_&_black_Tee-variant-4', '2020-03-26 14:50:11', '2020-03-26 14:50:12', 4, 1, 0, 0, 0, NULL, NULL, NULL, NULL, 1),
(26, 6, 1, NULL, 'Oversize_white_cotton_T_Shirt-variant-0', '2020-03-26 14:50:12', '2020-03-26 14:50:12', 0, 1, 0, 8, 0, NULL, NULL, NULL, NULL, 1),
(27, 6, 1, NULL, 'Oversize_white_cotton_T_Shirt-variant-1', '2020-03-26 14:50:12', '2020-03-26 14:50:12', 1, 1, 0, 4, 0, NULL, NULL, NULL, NULL, 1),
(28, 6, 1, NULL, 'Oversize_white_cotton_T_Shirt-variant-2', '2020-03-26 14:50:12', '2020-03-26 14:50:12', 2, 1, 0, 7, 0, NULL, NULL, NULL, NULL, 1),
(29, 6, 1, NULL, 'Oversize_white_cotton_T_Shirt-variant-3', '2020-03-26 14:50:12', '2020-03-26 14:50:12', 3, 1, 0, 4, 0, NULL, NULL, NULL, NULL, 1),
(30, 6, 1, NULL, 'Oversize_white_cotton_T_Shirt-variant-4', '2020-03-26 14:50:12', '2020-03-26 14:50:12', 4, 1, 0, 4, 0, NULL, NULL, NULL, NULL, 1),
(31, 7, 2, NULL, 'Knitted_burgundy_winter_cap-variant-0', '2020-03-26 14:50:17', '2020-03-26 14:50:17', 0, 1, 0, 7, 0, NULL, NULL, NULL, NULL, 1),
(32, 8, 2, NULL, 'Knitted_wool_blend_green_cap-variant-0', '2020-03-26 14:50:17', '2020-03-26 14:50:17', 0, 1, 0, 2, 0, NULL, NULL, NULL, NULL, 1),
(33, 9, 2, NULL, 'Knitted_white_pompom_cap-variant-0', '2020-03-26 14:50:17', '2020-03-26 14:50:17', 0, 1, 0, 4, 0, NULL, NULL, NULL, NULL, 1),
(34, 10, 2, NULL, 'Cashmere_blend_violet_beanie-variant-0', '2020-03-26 14:50:17', '2020-03-26 14:50:17', 0, 1, 0, 4, 0, NULL, NULL, NULL, NULL, 1),
(35, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-0', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 0, 1, 0, 7, 0, NULL, NULL, NULL, NULL, 1),
(36, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-1', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 1, 1, 0, 8, 0, NULL, NULL, NULL, NULL, 1),
(37, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-2', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 2, 1, 0, 0, 0, NULL, NULL, NULL, NULL, 1),
(38, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-3', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 3, 1, 0, 5, 0, NULL, NULL, NULL, NULL, 1),
(39, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-4', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 4, 1, 0, 1, 0, NULL, NULL, NULL, NULL, 1),
(40, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-5', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 5, 1, 0, 2, 0, NULL, NULL, NULL, NULL, 1),
(41, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-6', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 6, 1, 0, 7, 0, NULL, NULL, NULL, NULL, 1),
(42, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-7', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 7, 1, 0, 0, 0, NULL, NULL, NULL, NULL, 1),
(43, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-8', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 8, 1, 0, 4, 0, NULL, NULL, NULL, NULL, 1),
(44, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-9', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 9, 1, 0, 4, 0, NULL, NULL, NULL, NULL, 1),
(45, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-10', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 10, 1, 0, 9, 0, NULL, NULL, NULL, NULL, 1),
(46, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-11', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 11, 1, 0, 1, 0, NULL, NULL, NULL, NULL, 1),
(47, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-12', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 12, 1, 0, 9, 0, NULL, NULL, NULL, NULL, 1),
(48, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-13', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 13, 1, 0, 2, 0, NULL, NULL, NULL, NULL, 1),
(49, 11, 1, NULL, 'Beige_strappy_summer_dress-variant-14', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 14, 1, 0, 2, 0, NULL, NULL, NULL, NULL, 1),
(50, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-0', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 0, 1, 0, 8, 0, NULL, NULL, NULL, NULL, 1),
(51, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-1', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 1, 1, 0, 3, 0, NULL, NULL, NULL, NULL, 1),
(52, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-2', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 2, 1, 0, 4, 0, NULL, NULL, NULL, NULL, 1),
(53, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-3', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 3, 1, 0, 2, 0, NULL, NULL, NULL, NULL, 1),
(54, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-4', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 4, 1, 0, 8, 0, NULL, NULL, NULL, NULL, 1),
(55, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-5', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 5, 1, 0, 4, 0, NULL, NULL, NULL, NULL, 1),
(56, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-6', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 6, 1, 0, 8, 0, NULL, NULL, NULL, NULL, 1),
(57, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-7', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 7, 1, 0, 7, 0, NULL, NULL, NULL, NULL, 1),
(58, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-8', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 8, 1, 0, 8, 0, NULL, NULL, NULL, NULL, 1),
(59, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-9', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 9, 1, 0, 7, 0, NULL, NULL, NULL, NULL, 1),
(60, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-10', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 10, 1, 0, 6, 0, NULL, NULL, NULL, NULL, 1),
(61, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-11', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 11, 1, 0, 8, 0, NULL, NULL, NULL, NULL, 1),
(62, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-12', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 12, 1, 0, 3, 0, NULL, NULL, NULL, NULL, 1),
(63, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-13', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 13, 1, 0, 0, 0, NULL, NULL, NULL, NULL, 1),
(64, 12, 1, NULL, 'Off_shoulder_boho_dress-variant-14', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 14, 1, 0, 6, 0, NULL, NULL, NULL, NULL, 1),
(65, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-0', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 0, 1, 0, 9, 0, NULL, NULL, NULL, NULL, 1),
(66, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-1', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 1, 1, 0, 0, 0, NULL, NULL, NULL, NULL, 1),
(67, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-2', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 2, 1, 0, 1, 0, NULL, NULL, NULL, NULL, 1),
(68, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-3', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 3, 1, 0, 4, 0, NULL, NULL, NULL, NULL, 1),
(69, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-4', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 4, 1, 0, 4, 0, NULL, NULL, NULL, NULL, 1),
(70, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-5', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 5, 1, 0, 1, 0, NULL, NULL, NULL, NULL, 1),
(71, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-6', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 6, 1, 0, 0, 0, NULL, NULL, NULL, NULL, 1),
(72, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-7', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 7, 1, 0, 7, 0, NULL, NULL, NULL, NULL, 1),
(73, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-8', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 8, 1, 0, 5, 0, NULL, NULL, NULL, NULL, 1),
(74, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-9', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 9, 1, 0, 8, 0, NULL, NULL, NULL, NULL, 1),
(75, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-10', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 10, 1, 0, 5, 0, NULL, NULL, NULL, NULL, 1),
(76, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-11', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 11, 1, 0, 1, 0, NULL, NULL, NULL, NULL, 1),
(77, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-12', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 12, 1, 0, 4, 0, NULL, NULL, NULL, NULL, 1),
(78, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-13', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 13, 1, 0, 8, 0, NULL, NULL, NULL, NULL, 1),
(79, 13, 1, NULL, 'Ruffle_wrap_festival_dress-variant-14', '2020-03-26 14:50:18', '2020-03-26 14:50:18', 14, 1, 0, 4, 0, NULL, NULL, NULL, NULL, 1),
(80, 14, 1, NULL, '911M_regular_fit_jeans-variant-0', '2020-03-26 14:50:20', '2020-03-26 14:50:22', 0, 1, 0, 7, 0, NULL, NULL, NULL, NULL, 1),
(81, 14, 1, NULL, '911M_regular_fit_jeans-variant-1', '2020-03-26 14:50:20', '2020-03-26 14:50:22', 1, 1, 0, 4, 0, NULL, NULL, NULL, NULL, 1),
(82, 14, 1, NULL, '911M_regular_fit_jeans-variant-2', '2020-03-26 14:50:20', '2020-03-26 14:50:22', 2, 1, 0, 9, 0, NULL, NULL, NULL, NULL, 1),
(83, 14, 1, NULL, '911M_regular_fit_jeans-variant-3', '2020-03-26 14:50:20', '2020-03-26 14:50:22', 3, 1, 0, 4, 0, NULL, NULL, NULL, NULL, 1),
(84, 14, 1, NULL, '911M_regular_fit_jeans-variant-4', '2020-03-26 14:50:20', '2020-03-26 14:50:22', 4, 1, 0, 4, 0, NULL, NULL, NULL, NULL, 1),
(85, 15, 1, NULL, '330M_slim_fit_jeans-variant-0', '2020-03-26 14:50:22', '2020-03-26 14:50:22', 0, 1, 0, 0, 0, NULL, NULL, NULL, NULL, 1),
(86, 15, 1, NULL, '330M_slim_fit_jeans-variant-1', '2020-03-26 14:50:22', '2020-03-26 14:50:22', 1, 1, 0, 2, 0, NULL, NULL, NULL, NULL, 1),
(87, 15, 1, NULL, '330M_slim_fit_jeans-variant-2', '2020-03-26 14:50:22', '2020-03-26 14:50:22', 2, 1, 0, 5, 0, NULL, NULL, NULL, NULL, 1),
(88, 15, 1, NULL, '330M_slim_fit_jeans-variant-3', '2020-03-26 14:50:22', '2020-03-26 14:50:22', 3, 1, 0, 3, 0, NULL, NULL, NULL, NULL, 1),
(89, 15, 1, NULL, '330M_slim_fit_jeans-variant-4', '2020-03-26 14:50:22', '2020-03-26 14:50:22', 4, 1, 0, 6, 0, NULL, NULL, NULL, NULL, 1),
(90, 16, 1, NULL, '990M_regular_fit_jeans-variant-0', '2020-03-26 14:50:22', '2020-03-26 14:50:22', 0, 1, 0, 1, 0, NULL, NULL, NULL, NULL, 1),
(91, 16, 1, NULL, '990M_regular_fit_jeans-variant-1', '2020-03-26 14:50:22', '2020-03-26 14:50:22', 1, 1, 0, 8, 0, NULL, NULL, NULL, NULL, 1),
(92, 16, 1, NULL, '990M_regular_fit_jeans-variant-2', '2020-03-26 14:50:22', '2020-03-26 14:50:22', 2, 1, 0, 7, 0, NULL, NULL, NULL, NULL, 1),
(93, 16, 1, NULL, '990M_regular_fit_jeans-variant-3', '2020-03-26 14:50:22', '2020-03-26 14:50:22', 3, 1, 0, 0, 0, NULL, NULL, NULL, NULL, 1),
(94, 16, 1, NULL, '990M_regular_fit_jeans-variant-4', '2020-03-26 14:50:22', '2020-03-26 14:50:22', 4, 1, 0, 6, 0, NULL, NULL, NULL, NULL, 1),
(95, 17, 1, NULL, '007M_black_elegance_jeans-variant-0', '2020-03-26 14:50:22', '2020-03-26 14:50:22', 0, 1, 0, 9, 0, NULL, NULL, NULL, NULL, 1),
(96, 17, 1, NULL, '007M_black_elegance_jeans-variant-1', '2020-03-26 14:50:22', '2020-03-26 14:50:22', 1, 1, 0, 5, 0, NULL, NULL, NULL, NULL, 1),
(97, 17, 1, NULL, '007M_black_elegance_jeans-variant-2', '2020-03-26 14:50:22', '2020-03-26 14:50:22', 2, 1, 0, 3, 0, NULL, NULL, NULL, NULL, 1),
(98, 17, 1, NULL, '007M_black_elegance_jeans-variant-3', '2020-03-26 14:50:22', '2020-03-26 14:50:22', 3, 1, 0, 3, 0, NULL, NULL, NULL, NULL, 1),
(99, 17, 1, NULL, '007M_black_elegance_jeans-variant-4', '2020-03-26 14:50:22', '2020-03-26 14:50:22', 4, 1, 0, 5, 0, NULL, NULL, NULL, NULL, 1),
(100, 18, 1, NULL, '727F_patched_cropped_jeans-variant-0', '2020-03-26 14:50:22', '2020-03-26 14:50:22', 0, 1, 0, 9, 0, NULL, NULL, NULL, NULL, 1),
(101, 18, 1, NULL, '727F_patched_cropped_jeans-variant-1', '2020-03-26 14:50:22', '2020-03-26 14:50:22', 1, 1, 0, 1, 0, NULL, NULL, NULL, NULL, 1),
(102, 18, 1, NULL, '727F_patched_cropped_jeans-variant-2', '2020-03-26 14:50:22', '2020-03-26 14:50:22', 2, 1, 0, 6, 0, NULL, NULL, NULL, NULL, 1),
(103, 18, 1, NULL, '727F_patched_cropped_jeans-variant-3', '2020-03-26 14:50:22', '2020-03-26 14:50:22', 3, 1, 0, 2, 0, NULL, NULL, NULL, NULL, 1),
(104, 18, 1, NULL, '727F_patched_cropped_jeans-variant-4', '2020-03-26 14:50:22', '2020-03-26 14:50:22', 4, 1, 0, 0, 0, NULL, NULL, NULL, NULL, 1),
(105, 19, 1, NULL, '111F_patched_jeans_with_fancy_badges-variant-0', '2020-03-26 14:50:22', '2020-03-26 14:50:22', 0, 1, 0, 6, 0, NULL, NULL, NULL, NULL, 1),
(106, 19, 1, NULL, '111F_patched_jeans_with_fancy_badges-variant-1', '2020-03-26 14:50:22', '2020-03-26 14:50:22', 1, 1, 0, 2, 0, NULL, NULL, NULL, NULL, 1),
(107, 19, 1, NULL, '111F_patched_jeans_with_fancy_badges-variant-2', '2020-03-26 14:50:22', '2020-03-26 14:50:22', 2, 1, 0, 3, 0, NULL, NULL, NULL, NULL, 1),
(108, 19, 1, NULL, '111F_patched_jeans_with_fancy_badges-variant-3', '2020-03-26 14:50:22', '2020-03-26 14:50:22', 3, 1, 0, 0, 0, NULL, NULL, NULL, NULL, 1),
(109, 19, 1, NULL, '111F_patched_jeans_with_fancy_badges-variant-4', '2020-03-26 14:50:22', '2020-03-26 14:50:22', 4, 1, 0, 9, 0, NULL, NULL, NULL, NULL, 1),
(110, 20, 1, NULL, '000F_office_grey_jeans-variant-0', '2020-03-26 14:50:22', '2020-03-26 14:50:23', 0, 1, 0, 7, 0, NULL, NULL, NULL, NULL, 1),
(111, 20, 1, NULL, '000F_office_grey_jeans-variant-1', '2020-03-26 14:50:22', '2020-03-26 14:50:23', 1, 1, 0, 4, 0, NULL, NULL, NULL, NULL, 1),
(112, 20, 1, NULL, '000F_office_grey_jeans-variant-2', '2020-03-26 14:50:22', '2020-03-26 14:50:23', 2, 1, 0, 6, 0, NULL, NULL, NULL, NULL, 1),
(113, 20, 1, NULL, '000F_office_grey_jeans-variant-3', '2020-03-26 14:50:22', '2020-03-26 14:50:23', 3, 1, 0, 7, 0, NULL, NULL, NULL, NULL, 1),
(114, 20, 1, NULL, '000F_office_grey_jeans-variant-4', '2020-03-26 14:50:22', '2020-03-26 14:50:23', 4, 1, 0, 6, 0, NULL, NULL, NULL, NULL, 1),
(115, 21, 1, NULL, '666F_boyfriend_jeans_with_rips-variant-0', '2020-03-26 14:50:23', '2020-03-26 14:50:23', 0, 1, 0, 1, 0, NULL, NULL, NULL, NULL, 1),
(116, 21, 1, NULL, '666F_boyfriend_jeans_with_rips-variant-1', '2020-03-26 14:50:23', '2020-03-26 14:50:23', 1, 1, 0, 9, 0, NULL, NULL, NULL, NULL, 1),
(117, 21, 1, NULL, '666F_boyfriend_jeans_with_rips-variant-2', '2020-03-26 14:50:23', '2020-03-26 14:50:23', 2, 1, 0, 0, 0, NULL, NULL, NULL, NULL, 1),
(118, 21, 1, NULL, '666F_boyfriend_jeans_with_rips-variant-3', '2020-03-26 14:50:23', '2020-03-26 14:50:23', 3, 1, 0, 2, 0, NULL, NULL, NULL, NULL, 1),
(119, 21, 1, NULL, '666F_boyfriend_jeans_with_rips-variant-4', '2020-03-26 14:50:23', '2020-03-26 14:50:23', 4, 1, 0, 4, 0, NULL, NULL, NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_variant_option_value`
--

CREATE TABLE `sylius_product_variant_option_value` (
  `variant_id` int(11) NOT NULL,
  `option_value_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product_variant_option_value`
--

INSERT INTO `sylius_product_variant_option_value` (`variant_id`, `option_value_id`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 1),
(7, 2),
(8, 3),
(9, 4),
(10, 5),
(11, 1),
(12, 2),
(13, 3),
(14, 4),
(15, 5),
(16, 1),
(17, 2),
(18, 3),
(19, 4),
(20, 5),
(21, 1),
(22, 2),
(23, 3),
(24, 4),
(25, 5),
(26, 1),
(27, 2),
(28, 3),
(29, 4),
(30, 5),
(35, 6),
(35, 11),
(36, 6),
(36, 12),
(37, 6),
(37, 13),
(38, 7),
(38, 11),
(39, 7),
(39, 12),
(40, 7),
(40, 13),
(41, 8),
(41, 11),
(42, 8),
(42, 12),
(43, 8),
(43, 13),
(44, 9),
(44, 11),
(45, 9),
(45, 12),
(46, 9),
(46, 13),
(47, 10),
(47, 11),
(48, 10),
(48, 12),
(49, 10),
(49, 13),
(50, 6),
(50, 11),
(51, 6),
(51, 12),
(52, 6),
(52, 13),
(53, 7),
(53, 11),
(54, 7),
(54, 12),
(55, 7),
(55, 13),
(56, 8),
(56, 11),
(57, 8),
(57, 12),
(58, 8),
(58, 13),
(59, 9),
(59, 11),
(60, 9),
(60, 12),
(61, 9),
(61, 13),
(62, 10),
(62, 11),
(63, 10),
(63, 12),
(64, 10),
(64, 13),
(65, 6),
(65, 11),
(66, 6),
(66, 12),
(67, 6),
(67, 13),
(68, 7),
(68, 11),
(69, 7),
(69, 12),
(70, 7),
(70, 13),
(71, 8),
(71, 11),
(72, 8),
(72, 12),
(73, 8),
(73, 13),
(74, 9),
(74, 11),
(75, 9),
(75, 12),
(76, 9),
(76, 13),
(77, 10),
(77, 11),
(78, 10),
(78, 12),
(79, 10),
(79, 13),
(80, 14),
(81, 15),
(82, 16),
(83, 17),
(84, 18),
(85, 14),
(86, 15),
(87, 16),
(88, 17),
(89, 18),
(90, 14),
(91, 15),
(92, 16),
(93, 17),
(94, 18),
(95, 14),
(96, 15),
(97, 16),
(98, 17),
(99, 18),
(100, 14),
(101, 15),
(102, 16),
(103, 17),
(104, 18),
(105, 14),
(106, 15),
(107, 16),
(108, 17),
(109, 18),
(110, 14),
(111, 15),
(112, 16),
(113, 17),
(114, 18),
(115, 14),
(116, 15),
(117, 16),
(118, 17),
(119, 18);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_product_variant_translation`
--

CREATE TABLE `sylius_product_variant_translation` (
  `id` int(11) NOT NULL,
  `translatable_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_product_variant_translation`
--

INSERT INTO `sylius_product_variant_translation` (`id`, `translatable_id`, `name`, `locale`) VALUES
(1, 1, 'S', 'en_US'),
(2, 2, 'M', 'en_US'),
(3, 3, 'L', 'en_US'),
(4, 4, 'XL', 'en_US'),
(5, 5, 'XXL', 'en_US'),
(6, 6, 'S', 'en_US'),
(7, 7, 'M', 'en_US'),
(8, 8, 'L', 'en_US'),
(9, 9, 'XL', 'en_US'),
(10, 10, 'XXL', 'en_US'),
(11, 11, 'S', 'en_US'),
(12, 12, 'M', 'en_US'),
(13, 13, 'L', 'en_US'),
(14, 14, 'XL', 'en_US'),
(15, 15, 'XXL', 'en_US'),
(16, 16, 'S', 'en_US'),
(17, 17, 'M', 'en_US'),
(18, 18, 'L', 'en_US'),
(19, 19, 'XL', 'en_US'),
(20, 20, 'XXL', 'en_US'),
(21, 21, 'S', 'en_US'),
(22, 22, 'M', 'en_US'),
(23, 23, 'L', 'en_US'),
(24, 24, 'XL', 'en_US'),
(25, 25, 'XXL', 'en_US'),
(26, 26, 'S', 'en_US'),
(27, 27, 'M', 'en_US'),
(28, 28, 'L', 'en_US'),
(29, 29, 'XL', 'en_US'),
(30, 30, 'XXL', 'en_US'),
(31, 31, '', 'en_US'),
(32, 32, '', 'en_US'),
(33, 33, '', 'en_US'),
(34, 34, '', 'en_US'),
(35, 35, 'S Petite', 'en_US'),
(36, 36, 'S Regular', 'en_US'),
(37, 37, 'S Tall', 'en_US'),
(38, 38, 'M Petite', 'en_US'),
(39, 39, 'M Regular', 'en_US'),
(40, 40, 'M Tall', 'en_US'),
(41, 41, 'L Petite', 'en_US'),
(42, 42, 'L Regular', 'en_US'),
(43, 43, 'L Tall', 'en_US'),
(44, 44, 'XL Petite', 'en_US'),
(45, 45, 'XL Regular', 'en_US'),
(46, 46, 'XL Tall', 'en_US'),
(47, 47, 'XXL Petite', 'en_US'),
(48, 48, 'XXL Regular', 'en_US'),
(49, 49, 'XXL Tall', 'en_US'),
(50, 50, 'S Petite', 'en_US'),
(51, 51, 'S Regular', 'en_US'),
(52, 52, 'S Tall', 'en_US'),
(53, 53, 'M Petite', 'en_US'),
(54, 54, 'M Regular', 'en_US'),
(55, 55, 'M Tall', 'en_US'),
(56, 56, 'L Petite', 'en_US'),
(57, 57, 'L Regular', 'en_US'),
(58, 58, 'L Tall', 'en_US'),
(59, 59, 'XL Petite', 'en_US'),
(60, 60, 'XL Regular', 'en_US'),
(61, 61, 'XL Tall', 'en_US'),
(62, 62, 'XXL Petite', 'en_US'),
(63, 63, 'XXL Regular', 'en_US'),
(64, 64, 'XXL Tall', 'en_US'),
(65, 65, 'S Petite', 'en_US'),
(66, 66, 'S Regular', 'en_US'),
(67, 67, 'S Tall', 'en_US'),
(68, 68, 'M Petite', 'en_US'),
(69, 69, 'M Regular', 'en_US'),
(70, 70, 'M Tall', 'en_US'),
(71, 71, 'L Petite', 'en_US'),
(72, 72, 'L Regular', 'en_US'),
(73, 73, 'L Tall', 'en_US'),
(74, 74, 'XL Petite', 'en_US'),
(75, 75, 'XL Regular', 'en_US'),
(76, 76, 'XL Tall', 'en_US'),
(77, 77, 'XXL Petite', 'en_US'),
(78, 78, 'XXL Regular', 'en_US'),
(79, 79, 'XXL Tall', 'en_US'),
(80, 80, 'S', 'en_US'),
(81, 81, 'M', 'en_US'),
(82, 82, 'L', 'en_US'),
(83, 83, 'XL', 'en_US'),
(84, 84, 'XXL', 'en_US'),
(85, 85, 'S', 'en_US'),
(86, 86, 'M', 'en_US'),
(87, 87, 'L', 'en_US'),
(88, 88, 'XL', 'en_US'),
(89, 89, 'XXL', 'en_US'),
(90, 90, 'S', 'en_US'),
(91, 91, 'M', 'en_US'),
(92, 92, 'L', 'en_US'),
(93, 93, 'XL', 'en_US'),
(94, 94, 'XXL', 'en_US'),
(95, 95, 'S', 'en_US'),
(96, 96, 'M', 'en_US'),
(97, 97, 'L', 'en_US'),
(98, 98, 'XL', 'en_US'),
(99, 99, 'XXL', 'en_US'),
(100, 100, 'S', 'en_US'),
(101, 101, 'M', 'en_US'),
(102, 102, 'L', 'en_US'),
(103, 103, 'XL', 'en_US'),
(104, 104, 'XXL', 'en_US'),
(105, 105, 'S', 'en_US'),
(106, 106, 'M', 'en_US'),
(107, 107, 'L', 'en_US'),
(108, 108, 'XL', 'en_US'),
(109, 109, 'XXL', 'en_US'),
(110, 110, 'S', 'en_US'),
(111, 111, 'M', 'en_US'),
(112, 112, 'L', 'en_US'),
(113, 113, 'XL', 'en_US'),
(114, 114, 'XXL', 'en_US'),
(115, 115, 'S', 'en_US'),
(116, 116, 'M', 'en_US'),
(117, 117, 'L', 'en_US'),
(118, 118, 'XL', 'en_US'),
(119, 119, 'XXL', 'en_US');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_promotion`
--

CREATE TABLE `sylius_promotion` (
  `id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `priority` int(11) NOT NULL,
  `exclusive` tinyint(1) NOT NULL,
  `usage_limit` int(11) DEFAULT NULL,
  `used` int(11) NOT NULL,
  `coupon_based` tinyint(1) NOT NULL,
  `starts_at` datetime DEFAULT NULL,
  `ends_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_promotion`
--

INSERT INTO `sylius_promotion` (`id`, `code`, `name`, `description`, `priority`, `exclusive`, `usage_limit`, `used`, `coupon_based`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES
(1, 'christmas', 'Christmas', 'Vel aut doloremque dolores sequi quasi.', 0, 0, NULL, 16, 0, NULL, NULL, '2020-03-26 14:50:07', '2020-03-26 14:50:39'),
(2, 'new_year', 'New Year', 'Vel aut doloremque dolores sequi quasi.', 2, 0, 10, 10, 0, '2020-03-19 14:50:07', '2020-04-02 14:50:07', '2020-03-26 14:50:07', '2020-03-26 14:50:38');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_promotion_action`
--

CREATE TABLE `sylius_promotion_action` (
  `id` int(11) NOT NULL,
  `promotion_id` int(11) DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `configuration` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_promotion_action`
--

INSERT INTO `sylius_promotion_action` (`id`, `promotion_id`, `type`, `configuration`) VALUES
(1, 1, 'order_percentage_discount', 'a:1:{s:10:\"percentage\";d:0.43;}'),
(2, 2, 'order_fixed_discount', 'a:1:{s:11:\"FASHION_WEB\";a:1:{s:6:\"amount\";i:1000;}}');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_promotion_channels`
--

CREATE TABLE `sylius_promotion_channels` (
  `promotion_id` int(11) NOT NULL,
  `channel_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_promotion_channels`
--

INSERT INTO `sylius_promotion_channels` (`promotion_id`, `channel_id`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_promotion_coupon`
--

CREATE TABLE `sylius_promotion_coupon` (
  `id` int(11) NOT NULL,
  `promotion_id` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `usage_limit` int(11) DEFAULT NULL,
  `used` int(11) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `per_customer_usage_limit` int(11) DEFAULT NULL,
  `reusable_from_cancelled_orders` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sylius_promotion_order`
--

CREATE TABLE `sylius_promotion_order` (
  `order_id` int(11) NOT NULL,
  `promotion_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_promotion_order`
--

INSERT INTO `sylius_promotion_order` (`order_id`, `promotion_id`) VALUES
(1, 1),
(1, 2),
(2, 1),
(2, 2),
(3, 1),
(3, 2),
(5, 1),
(5, 2),
(6, 1),
(6, 2),
(7, 1),
(7, 2),
(8, 1),
(8, 2),
(9, 1),
(10, 2),
(12, 1),
(12, 2),
(13, 1),
(13, 2),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_promotion_rule`
--

CREATE TABLE `sylius_promotion_rule` (
  `id` int(11) NOT NULL,
  `promotion_id` int(11) DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `configuration` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_promotion_rule`
--

INSERT INTO `sylius_promotion_rule` (`id`, `promotion_id`, `type`, `configuration`) VALUES
(1, 1, 'cart_quantity', 'a:1:{s:5:\"count\";i:3;}'),
(2, 2, 'item_total', 'a:1:{s:11:\"FASHION_WEB\";a:1:{s:6:\"amount\";i:10000;}}');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_province`
--

CREATE TABLE `sylius_province` (
  `id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `abbreviation` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sylius_shipment`
--

CREATE TABLE `sylius_shipment` (
  `id` int(11) NOT NULL,
  `method_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tracking` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `shipped_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_shipment`
--

INSERT INTO `sylius_shipment` (`id`, `method_id`, `order_id`, `state`, `tracking`, `created_at`, `updated_at`, `shipped_at`) VALUES
(1, 1, 1, 'shipped', NULL, '2019-04-10 11:00:44', '2020-03-26 14:50:36', '2020-03-26 14:50:36'),
(2, 1, 2, 'shipped', NULL, '2019-05-12 07:17:47', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(3, 1, 3, 'shipped', NULL, '2019-06-20 21:45:42', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(4, 1, 4, 'shipped', NULL, '2019-07-27 22:52:04', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(5, 1, 5, 'shipped', NULL, '2019-08-02 02:31:44', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(6, 1, 6, 'shipped', NULL, '2019-08-22 14:17:04', '2020-03-26 14:50:37', '2020-03-26 14:50:37'),
(7, 1, 7, 'shipped', NULL, '2019-10-07 09:13:55', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(8, 1, 8, 'shipped', NULL, '2019-12-31 01:18:33', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(9, 1, 9, 'shipped', NULL, '2020-01-16 20:42:12', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(10, 1, 10, 'shipped', NULL, '2020-03-14 20:38:23', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(11, 1, 11, 'shipped', NULL, '2020-03-18 04:55:01', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(12, 1, 12, 'shipped', NULL, '2020-03-18 23:06:02', '2020-03-26 14:50:38', '2020-03-26 14:50:38'),
(13, 1, 13, 'ready', NULL, '2019-07-20 12:56:33', '2020-03-26 14:50:38', NULL),
(14, 1, 14, 'ready', NULL, '2019-08-27 22:54:57', '2020-03-26 14:50:38', NULL),
(15, 1, 15, 'ready', NULL, '2019-09-03 02:09:24', '2020-03-26 14:50:38', NULL),
(16, 1, 16, 'ready', NULL, '2019-09-05 18:28:57', '2020-03-26 14:50:38', NULL),
(17, 1, 17, 'ready', NULL, '2019-11-09 13:21:33', '2020-03-26 14:50:38', NULL),
(18, 1, 18, 'ready', NULL, '2019-12-05 17:53:28', '2020-03-26 14:50:39', NULL),
(19, 1, 19, 'ready', NULL, '2019-12-13 06:00:24', '2020-03-26 14:50:39', NULL),
(20, 1, 20, 'ready', NULL, '2020-02-05 03:24:29', '2020-03-26 14:50:39', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_shipping_category`
--

CREATE TABLE `sylius_shipping_category` (
  `id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sylius_shipping_method`
--

CREATE TABLE `sylius_shipping_method` (
  `id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `zone_id` int(11) NOT NULL,
  `tax_category_id` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `configuration` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `category_requirement` int(11) NOT NULL,
  `calculator` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `is_enabled` tinyint(1) NOT NULL,
  `position` int(11) NOT NULL,
  `archived_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_shipping_method`
--

INSERT INTO `sylius_shipping_method` (`id`, `category_id`, `zone_id`, `tax_category_id`, `code`, `configuration`, `category_requirement`, `calculator`, `is_enabled`, `position`, `archived_at`, `created_at`, `updated_at`) VALUES
(1, NULL, 2, NULL, 'ups', 'a:1:{s:11:\"FASHION_WEB\";a:1:{s:6:\"amount\";i:164;}}', 1, 'flat_rate', 1, 0, NULL, '2020-03-26 14:49:57', '2020-03-26 14:49:57'),
(2, NULL, 1, NULL, 'dhl_express', 'a:1:{s:11:\"FASHION_WEB\";a:1:{s:6:\"amount\";i:314;}}', 1, 'flat_rate', 1, 1, NULL, '2020-03-26 14:49:57', '2020-03-26 14:49:57'),
(3, NULL, 1, NULL, 'fedex', 'a:1:{s:11:\"FASHION_WEB\";a:1:{s:6:\"amount\";i:607;}}', 1, 'flat_rate', 1, 2, NULL, '2020-03-26 14:49:57', '2020-03-26 14:49:57');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_shipping_method_channels`
--

CREATE TABLE `sylius_shipping_method_channels` (
  `shipping_method_id` int(11) NOT NULL,
  `channel_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_shipping_method_channels`
--

INSERT INTO `sylius_shipping_method_channels` (`shipping_method_id`, `channel_id`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `sylius_shipping_method_translation`
--

CREATE TABLE `sylius_shipping_method_translation` (
  `id` int(11) NOT NULL,
  `translatable_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_shipping_method_translation`
--

INSERT INTO `sylius_shipping_method_translation` (`id`, `translatable_id`, `name`, `description`, `locale`) VALUES
(1, 1, 'UPS', 'Sapiente enim voluptatem quasi est omnis et sed.', 'en_US'),
(2, 1, 'UPS', 'Sapiente enim voluptatem quasi est omnis et sed.', 'de_DE'),
(3, 1, 'UPS', 'Sapiente enim voluptatem quasi est omnis et sed.', 'fr_FR'),
(4, 1, 'UPS', 'Sapiente enim voluptatem quasi est omnis et sed.', 'pl_PL'),
(5, 1, 'UPS', 'Sapiente enim voluptatem quasi est omnis et sed.', 'es_ES'),
(6, 1, 'UPS', 'Sapiente enim voluptatem quasi est omnis et sed.', 'es_MX'),
(7, 1, 'UPS', 'Sapiente enim voluptatem quasi est omnis et sed.', 'pt_PT'),
(8, 1, 'UPS', 'Sapiente enim voluptatem quasi est omnis et sed.', 'zh_CN'),
(9, 2, 'DHL Express', 'Voluptas repellat perspiciatis ipsum qui atque nam.', 'en_US'),
(10, 2, 'DHL Express', 'Voluptas repellat perspiciatis ipsum qui atque nam.', 'de_DE'),
(11, 2, 'DHL Express', 'Voluptas repellat perspiciatis ipsum qui atque nam.', 'fr_FR'),
(12, 2, 'DHL Express', 'Voluptas repellat perspiciatis ipsum qui atque nam.', 'pl_PL'),
(13, 2, 'DHL Express', 'Voluptas repellat perspiciatis ipsum qui atque nam.', 'es_ES'),
(14, 2, 'DHL Express', 'Voluptas repellat perspiciatis ipsum qui atque nam.', 'es_MX'),
(15, 2, 'DHL Express', 'Voluptas repellat perspiciatis ipsum qui atque nam.', 'pt_PT'),
(16, 2, 'DHL Express', 'Voluptas repellat perspiciatis ipsum qui atque nam.', 'zh_CN'),
(17, 3, 'FedEx', 'Sequi explicabo dolores iure quam placeat.', 'en_US'),
(18, 3, 'FedEx', 'Sequi explicabo dolores iure quam placeat.', 'de_DE'),
(19, 3, 'FedEx', 'Sequi explicabo dolores iure quam placeat.', 'fr_FR'),
(20, 3, 'FedEx', 'Sequi explicabo dolores iure quam placeat.', 'pl_PL'),
(21, 3, 'FedEx', 'Sequi explicabo dolores iure quam placeat.', 'es_ES'),
(22, 3, 'FedEx', 'Sequi explicabo dolores iure quam placeat.', 'es_MX'),
(23, 3, 'FedEx', 'Sequi explicabo dolores iure quam placeat.', 'pt_PT'),
(24, 3, 'FedEx', 'Sequi explicabo dolores iure quam placeat.', 'zh_CN');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_shop_billing_data`
--

CREATE TABLE `sylius_shop_billing_data` (
  `id` int(11) NOT NULL,
  `company` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tax_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `street` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `postcode` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_shop_billing_data`
--

INSERT INTO `sylius_shop_billing_data` (`id`, `company`, `tax_id`, `country_code`, `street`, `city`, `postcode`) VALUES
(1, 'Sylius', '0001112222', 'US', 'Test St. 15', 'eCommerce Town', '00 33 22');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_shop_user`
--

CREATE TABLE `sylius_shop_user` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `username_canonical` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL,
  `salt` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `last_login` datetime DEFAULT NULL,
  `password_reset_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password_requested_at` datetime DEFAULT NULL,
  `email_verification_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `verified_at` datetime DEFAULT NULL,
  `locked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  `credentials_expire_at` datetime DEFAULT NULL,
  `roles` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email_canonical` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `encoder_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_shop_user`
--

INSERT INTO `sylius_shop_user` (`id`, `customer_id`, `username`, `username_canonical`, `enabled`, `salt`, `password`, `last_login`, `password_reset_token`, `password_requested_at`, `email_verification_token`, `verified_at`, `locked`, `expires_at`, `credentials_expire_at`, `roles`, `email`, `email_canonical`, `created_at`, `updated_at`, `encoder_name`) VALUES
(1, 1, 'shop@example.com', 'shop@example.com', 1, 'pg4fo71l22sgwo04o0k04koo4wcg4kc', '$argon2i$v=19$m=65536,t=4,p=1$ejlLV0xJVGpubFdOZ1VHeA$C1LnwdRpZO7ssm5XS0bgIG34XiQfgRd5IxiLROwfe1s', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-03-26 14:49:59', '2020-03-26 14:49:59', 'argon2i'),
(2, 2, 'ubernhard@hotmail.com', 'ubernhard@hotmail.com', 1, '97t8a5vk8hcs4ccs8ckk4w40skkswgs', '$argon2i$v=19$m=65536,t=4,p=1$OEd2bVMzbDk2Q0pEVHV6Nw$uxepsJ7UbvU8boR2Ys7Fu7FnC5WOUTEm6gP4Y2klRgI', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-03-26 14:49:59', '2020-03-26 14:49:59', 'argon2i'),
(3, 3, 'lukas01@little.net', 'lukas01@little.net', 1, 'ohsd8l1ddxwokc0gg8goso08kks8sco', '$argon2i$v=19$m=65536,t=4,p=1$RW5KLjk3eWxzU0JWL2VRWQ$R0lgbT+I/+rYYRFlxwq4tR8iralwNstllIDltUvRxi4', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-03-26 14:49:59', '2020-03-26 14:49:59', 'argon2i'),
(4, 4, 'nathanial.crooks@hirthe.com', 'nathanial.crooks@hirthe.com', 1, 'b7vr11y9cg84wkkcc88wkowsokso0kw', '$argon2i$v=19$m=65536,t=4,p=1$MG9FTzJiZTZ6eXhxakkuRg$iL1vpB8DgIE+WDBd/cO+Bqc6uUDtKMTVDIXb+RuLGyo', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-03-26 14:49:59', '2020-03-26 14:49:59', 'argon2i'),
(5, 5, 'darien23@gmail.com', 'darien23@gmail.com', 1, 'h45iw6bab5kwgw4s8cc804g0kg48kgo', '$argon2i$v=19$m=65536,t=4,p=1$M2xMRUZxLzd2WG1YQS5VZg$4tkp19tKvny6+ZcqBYaeKom2qTNZ/9QhY1nTXvizcWQ', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-03-26 14:50:00', '2020-03-26 14:50:00', 'argon2i'),
(6, 6, 'monahan.pink@swift.info', 'monahan.pink@swift.info', 1, 'ji63qsqyq08owsos8g80k0088004k48', '$argon2i$v=19$m=65536,t=4,p=1$WEt5VDBFUVJwQXouMy80WA$a7PTu+tIL132OyprNhnhffmS26GfyseNFipi8L2rtW4', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-03-26 14:50:00', '2020-03-26 14:50:00', 'argon2i'),
(7, 7, 'dante.stroman@streich.com', 'dante.stroman@streich.com', 1, 'd71vz34ll3scokkswsko8004k4wc4og', '$argon2i$v=19$m=65536,t=4,p=1$dGdObzlSNWlIOFlZcEFpRQ$hvZz51IaaW4927UYWyZ2GK2tHb2rPOsC602dNv6SmCg', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-03-26 14:50:00', '2020-03-26 14:50:00', 'argon2i'),
(8, 8, 'dean01@hotmail.com', 'dean01@hotmail.com', 1, 'axvp4enfjs0ggc44wkooscs0s0s0gos', '$argon2i$v=19$m=65536,t=4,p=1$cVpaRmx3MElWdmZMaHFSbw$2orGN65I05r3fYYaTUaR+BKw2Z901PmSkalX6Cjc51s', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-03-26 14:50:01', '2020-03-26 14:50:01', 'argon2i'),
(9, 9, 'nader.lucienne@beier.biz', 'nader.lucienne@beier.biz', 1, 't2z9kpi6husww0c88gkg8ckoc8w4ocw', '$argon2i$v=19$m=65536,t=4,p=1$Q2x3eUszNXpaa3VEWWJPVQ$HrGxFxxEpfcV6WeJFO6PpHldki7x2nUxrMz6BuxnbYY', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-03-26 14:50:01', '2020-03-26 14:50:01', 'argon2i'),
(10, 10, 'gerhold.meghan@hotmail.com', 'gerhold.meghan@hotmail.com', 1, 'f5r1eyje528kcww4o0k8c4sockw48g8', '$argon2i$v=19$m=65536,t=4,p=1$bHJlaW5DakJSTUxhYXlBNA$IvgiP/IxIw1SP6j5W2xgSDqA/0p4R4Q89FkYNe/tyYw', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-03-26 14:50:01', '2020-03-26 14:50:01', 'argon2i'),
(11, 11, 'bernhard.klein@beahan.com', 'bernhard.klein@beahan.com', 1, 'snnjfqqu37k40oos4okog808o8sswgg', '$argon2i$v=19$m=65536,t=4,p=1$L2QwbGdtRHhlR1M1dWVtTA$dcOsXft4cJdFSzLr/nWme7AItcg2GJH2TQHDau8Dwcw', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-03-26 14:50:02', '2020-03-26 14:50:02', 'argon2i'),
(12, 12, 'lexi.kautzer@shields.com', 'lexi.kautzer@shields.com', 1, '6lyy2vblk1c8s8ckgks4o4kw48csw0o', '$argon2i$v=19$m=65536,t=4,p=1$QTRvNHExS3h6WERXeURrVA$KAwYPoCgVB8pFtBqKyvOq/ZZZb5orWGcvHZ7FuHhLnc', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-03-26 14:50:02', '2020-03-26 14:50:02', 'argon2i'),
(13, 13, 'wolff.yasmeen@collier.com', 'wolff.yasmeen@collier.com', 1, 'e6c2cvdcoygcs8wk00k0s8ko8w8w00o', '$argon2i$v=19$m=65536,t=4,p=1$YU1vcHh2cUszYkpoc0R1RQ$fw1ZBIG4SUXIiIyYteAsc04itIgV9t6MNDsAIS2+gRc', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-03-26 14:50:03', '2020-03-26 14:50:03', 'argon2i'),
(14, 14, 'reta57@gmail.com', 'reta57@gmail.com', 1, 'bn3shucr09kcokwg80sckso00gcskkc', '$argon2i$v=19$m=65536,t=4,p=1$TGdKQ3ZzSm5IL0pVTnpDcw$5n0WYd97QRExY5eRWLafgBYbz2Bc0AvvMqtAKN5rPVc', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-03-26 14:50:03', '2020-03-26 14:50:03', 'argon2i'),
(15, 15, 'cielo73@durgan.org', 'cielo73@durgan.org', 1, '75pqji8bc58gscockocgs840oswcw08', '$argon2i$v=19$m=65536,t=4,p=1$bS9oOE5vd3ZuT3ZDWllhTg$ZjlAeIqaj/TEe17hK9pz5PG4FoKR9riNf34vh8UQy+M', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-03-26 14:50:03', '2020-03-26 14:50:03', 'argon2i'),
(16, 16, 'simonis.leonard@satterfield.com', 'simonis.leonard@satterfield.com', 1, 'hkqzilkmm74k8wcg8sw8o0o8oocgo40', '$argon2i$v=19$m=65536,t=4,p=1$S2gzdHhOOWxBaWxnbFl3Sw$nptu94S10l3rw3ZurShWdfNZlTHfQEkERpNF0StDIys', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-03-26 14:50:03', '2020-03-26 14:50:03', 'argon2i'),
(17, 17, 'tpredovic@yahoo.com', 'tpredovic@yahoo.com', 1, 'nrdayci11qss4o0wkskko4wk4k0sokg', '$argon2i$v=19$m=65536,t=4,p=1$c3pMZE00QmxvV1QxMGVhSw$6xvBOZ68FH/E2E21uTN6a35UUvD0+o/LNF5jLJ5Kdbk', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-03-26 14:50:04', '2020-03-26 14:50:04', 'argon2i'),
(18, 18, 'sheridan.mcglynn@daugherty.com', 'sheridan.mcglynn@daugherty.com', 1, '4m23n5l8z3sw48owkwk8gso4sgk4kc8', '$argon2i$v=19$m=65536,t=4,p=1$SzFJem5lLkpwYkswU3RjTA$4OlhpvkqPLLp04OmDSZ4lGGOZret/WbNsJ+zdnRQAtY', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-03-26 14:50:04', '2020-03-26 14:50:04', 'argon2i'),
(19, 19, 'qlegros@gmail.com', 'qlegros@gmail.com', 1, 'tasi6dwym6sogo84c0w4o0084g0kkw0', '$argon2i$v=19$m=65536,t=4,p=1$bkhFTTVMeUhLMGg1NVhyVg$m/p6sgexVzIsyiWEkWt5mYtbWlajUTo2Clp9gXCJKio', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-03-26 14:50:04', '2020-03-26 14:50:04', 'argon2i'),
(20, 20, 'sterry@hotmail.com', 'sterry@hotmail.com', 1, 'kalstshxdg0ck0kscgog8ok8wwcogws', '$argon2i$v=19$m=65536,t=4,p=1$NTRNY0tPNFJHSll5amtDeg$TW7yu29tnrS+LA8P6Jtk60ijzddZET3eotdQxAVbjLQ', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-03-26 14:50:05', '2020-03-26 14:50:05', 'argon2i'),
(21, 21, 'tlubowitz@murphy.com', 'tlubowitz@murphy.com', 1, '7ob1zcpk69s0gswgos8gko0008so44k', '$argon2i$v=19$m=65536,t=4,p=1$ZHcvMHFNWW1ZM2ttWlJlUA$Q2xpw0HJoueAyPeWtC7QYtp9egHrqNGbsUA3PGux2tU', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 'a:1:{i:0;s:9:\"ROLE_USER\";}', NULL, NULL, '2020-03-26 14:50:05', '2020-03-26 14:50:05', 'argon2i');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_taxon`
--

CREATE TABLE `sylius_taxon` (
  `id` int(11) NOT NULL,
  `tree_root` int(11) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tree_left` int(11) NOT NULL,
  `tree_right` int(11) NOT NULL,
  `tree_level` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_taxon`
--

INSERT INTO `sylius_taxon` (`id`, `tree_root`, `parent_id`, `code`, `tree_left`, `tree_right`, `tree_level`, `position`, `created_at`, `updated_at`) VALUES
(1, 1, NULL, 'category', 1, 22, 0, 0, '2020-03-26 14:50:07', '2020-03-26 14:50:07'),
(2, 1, 1, 't_shirts', 2, 7, 1, 0, '2020-03-26 14:50:07', '2020-03-26 14:50:07'),
(3, 1, 2, 'mens_t_shirts', 3, 4, 2, 0, '2020-03-26 14:50:07', '2020-03-26 14:50:07'),
(4, 1, 2, 'womens_t_shirts', 5, 6, 2, 1, '2020-03-26 14:50:07', '2020-03-26 14:50:07'),
(5, 1, 1, 'caps', 8, 13, 1, 1, '2020-03-26 14:50:15', '2020-03-26 14:50:15'),
(6, 1, 5, 'simple_caps', 9, 10, 2, 0, '2020-03-26 14:50:15', '2020-03-26 14:50:15'),
(7, 1, 5, 'caps_with_pompons', 11, 12, 2, 1, '2020-03-26 14:50:15', '2020-03-26 14:50:15'),
(8, 1, 1, 'dresses', 14, 15, 1, 2, '2020-03-26 14:50:18', '2020-03-26 14:50:18'),
(9, 1, 1, 'jeans', 16, 21, 1, 3, '2020-03-26 14:50:20', '2020-03-26 14:50:20'),
(10, 1, 9, 'mens_jeans', 17, 18, 2, 0, '2020-03-26 14:50:20', '2020-03-26 14:50:20'),
(11, 1, 9, 'womens_jeans', 19, 20, 2, 1, '2020-03-26 14:50:20', '2020-03-26 14:50:20');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_taxon_image`
--

CREATE TABLE `sylius_taxon_image` (
  `id` int(11) NOT NULL,
  `owner_id` int(11) NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sylius_taxon_translation`
--

CREATE TABLE `sylius_taxon_translation` (
  `id` int(11) NOT NULL,
  `translatable_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_taxon_translation`
--

INSERT INTO `sylius_taxon_translation` (`id`, `translatable_id`, `name`, `slug`, `description`, `locale`) VALUES
(1, 1, 'Category', 'category', 'Pariatur architecto tempore odio. Delectus est nam sit nobis deleniti. Qui sit optio dolorum est consequuntur fuga illum. Iste odio officia autem deleniti amet minus.', 'en_US'),
(2, 1, 'Category', 'category', 'In omnis consectetur est dolores provident suscipit. Labore quia sit voluptate quia. Deleniti voluptates cumque dolores minima quibusdam labore dolores. Et culpa cum non quo.', 'de_DE'),
(3, 1, 'Catégorie', 'categorie', 'Sit nihil ad corrupti consequuntur magnam. Iure id dicta perferendis dolore aspernatur unde reiciendis. Enim architecto consequatur eius voluptatem. Architecto deserunt est illo in aliquid perspiciatis cum molestiae.', 'fr_FR'),
(4, 1, 'Category', 'category', 'In omnis consectetur est dolores provident suscipit. Labore quia sit voluptate quia. Deleniti voluptates cumque dolores minima quibusdam labore dolores. Et culpa cum non quo.', 'pl_PL'),
(5, 1, 'Category', 'category', 'In omnis consectetur est dolores provident suscipit. Labore quia sit voluptate quia. Deleniti voluptates cumque dolores minima quibusdam labore dolores. Et culpa cum non quo.', 'es_ES'),
(6, 1, 'Category', 'category', 'In omnis consectetur est dolores provident suscipit. Labore quia sit voluptate quia. Deleniti voluptates cumque dolores minima quibusdam labore dolores. Et culpa cum non quo.', 'es_MX'),
(7, 1, 'Category', 'category', 'In omnis consectetur est dolores provident suscipit. Labore quia sit voluptate quia. Deleniti voluptates cumque dolores minima quibusdam labore dolores. Et culpa cum non quo.', 'pt_PT'),
(8, 1, 'Category', 'category', 'In omnis consectetur est dolores provident suscipit. Labore quia sit voluptate quia. Deleniti voluptates cumque dolores minima quibusdam labore dolores. Et culpa cum non quo.', 'zh_CN'),
(9, 2, 'T-shirts', 'category/t-shirts', 'Molestias aliquam eos autem temporibus. Sit id cum impedit aut voluptatem. Delectus recusandae voluptas aspernatur magnam placeat sint. Veritatis sunt repudiandae ex ad.', 'en_US'),
(10, 2, 'T-shirts', 't-shirts', 'Accusantium ut et vero quia ex eum. Et dicta laboriosam tempora sit ratione aut. Nulla ea voluptas minima aut enim magnam ea aut. Est cumque ullam optio voluptas nobis.', 'de_DE'),
(11, 2, 'T-shirts', 'categorie/t-shirts', 'Ea neque incidunt voluptas id quo. Vel eius ut dicta aut blanditiis. Modi veritatis cupiditate et quaerat corporis ad.', 'fr_FR'),
(12, 2, 'T-shirts', 't-shirts', 'Accusantium ut et vero quia ex eum. Et dicta laboriosam tempora sit ratione aut. Nulla ea voluptas minima aut enim magnam ea aut. Est cumque ullam optio voluptas nobis.', 'pl_PL'),
(13, 2, 'T-shirts', 't-shirts', 'Accusantium ut et vero quia ex eum. Et dicta laboriosam tempora sit ratione aut. Nulla ea voluptas minima aut enim magnam ea aut. Est cumque ullam optio voluptas nobis.', 'es_ES'),
(14, 2, 'T-shirts', 't-shirts', 'Accusantium ut et vero quia ex eum. Et dicta laboriosam tempora sit ratione aut. Nulla ea voluptas minima aut enim magnam ea aut. Est cumque ullam optio voluptas nobis.', 'es_MX'),
(15, 2, 'T-shirts', 't-shirts', 'Accusantium ut et vero quia ex eum. Et dicta laboriosam tempora sit ratione aut. Nulla ea voluptas minima aut enim magnam ea aut. Est cumque ullam optio voluptas nobis.', 'pt_PT'),
(16, 2, 'T-shirts', 't-shirts', 'Accusantium ut et vero quia ex eum. Et dicta laboriosam tempora sit ratione aut. Nulla ea voluptas minima aut enim magnam ea aut. Est cumque ullam optio voluptas nobis.', 'zh_CN'),
(17, 3, 'Men', 't-shirts/men', 'Quaerat dolor eius quaerat molestiae corrupti suscipit quibusdam. Perspiciatis minima quam et et est fuga et. Et voluptas molestias placeat harum sit. Qui eos ipsam assumenda eligendi molestias nam tempore.', 'en_US'),
(18, 3, 'sed molestiae eaque', 't-shirts/sed-molestiae-eaque', 'Amet rerum sit non ex id corrupti. Eius non saepe laborum. Totam porro optio facere possimus. Ea hic minus fugiat ad.', 'de_DE'),
(19, 3, 'Hommes', 't-shirts/hommes', 'In voluptates velit non. Dolorum ipsam quia sunt eveniet aut incidunt similique numquam. Asperiores est consequatur odit sed eum.', 'fr_FR'),
(20, 3, 'sed molestiae eaque', 't-shirts/sed-molestiae-eaque', 'Amet rerum sit non ex id corrupti. Eius non saepe laborum. Totam porro optio facere possimus. Ea hic minus fugiat ad.', 'pl_PL'),
(21, 3, 'sed molestiae eaque', 't-shirts/sed-molestiae-eaque', 'Amet rerum sit non ex id corrupti. Eius non saepe laborum. Totam porro optio facere possimus. Ea hic minus fugiat ad.', 'es_ES'),
(22, 3, 'sed molestiae eaque', 't-shirts/sed-molestiae-eaque', 'Amet rerum sit non ex id corrupti. Eius non saepe laborum. Totam porro optio facere possimus. Ea hic minus fugiat ad.', 'es_MX'),
(23, 3, 'sed molestiae eaque', 't-shirts/sed-molestiae-eaque', 'Amet rerum sit non ex id corrupti. Eius non saepe laborum. Totam porro optio facere possimus. Ea hic minus fugiat ad.', 'pt_PT'),
(24, 3, 'sed molestiae eaque', 't-shirts/sed-molestiae-eaque', 'Amet rerum sit non ex id corrupti. Eius non saepe laborum. Totam porro optio facere possimus. Ea hic minus fugiat ad.', 'zh_CN'),
(25, 4, 'Women', 't-shirts/women', 'Nihil magni quod ab dolores. Quo minus asperiores assumenda et dicta similique laboriosam. Veniam excepturi repellendus fugit unde.', 'en_US'),
(26, 4, 'beatae quae dolorum', 't-shirts/beatae-quae-dolorum', 'Aut nesciunt enim excepturi ipsum. Doloribus accusantium nisi ut laudantium exercitationem voluptas. Quae cupiditate repellendus et quia porro corrupti quisquam aut. Consequatur necessitatibus et quas ratione impedit quisquam.', 'de_DE'),
(27, 4, 'Femmes', 't-shirts/femmes', 'Et quia et aut repudiandae. Minima quasi eaque eligendi autem ipsum quaerat. Aspernatur odio natus aut dolorum sint.', 'fr_FR'),
(28, 4, 'beatae quae dolorum', 't-shirts/beatae-quae-dolorum', 'Aut nesciunt enim excepturi ipsum. Doloribus accusantium nisi ut laudantium exercitationem voluptas. Quae cupiditate repellendus et quia porro corrupti quisquam aut. Consequatur necessitatibus et quas ratione impedit quisquam.', 'pl_PL'),
(29, 4, 'beatae quae dolorum', 't-shirts/beatae-quae-dolorum', 'Aut nesciunt enim excepturi ipsum. Doloribus accusantium nisi ut laudantium exercitationem voluptas. Quae cupiditate repellendus et quia porro corrupti quisquam aut. Consequatur necessitatibus et quas ratione impedit quisquam.', 'es_ES'),
(30, 4, 'beatae quae dolorum', 't-shirts/beatae-quae-dolorum', 'Aut nesciunt enim excepturi ipsum. Doloribus accusantium nisi ut laudantium exercitationem voluptas. Quae cupiditate repellendus et quia porro corrupti quisquam aut. Consequatur necessitatibus et quas ratione impedit quisquam.', 'es_MX'),
(31, 4, 'beatae quae dolorum', 't-shirts/beatae-quae-dolorum', 'Aut nesciunt enim excepturi ipsum. Doloribus accusantium nisi ut laudantium exercitationem voluptas. Quae cupiditate repellendus et quia porro corrupti quisquam aut. Consequatur necessitatibus et quas ratione impedit quisquam.', 'pt_PT'),
(32, 4, 'beatae quae dolorum', 't-shirts/beatae-quae-dolorum', 'Aut nesciunt enim excepturi ipsum. Doloribus accusantium nisi ut laudantium exercitationem voluptas. Quae cupiditate repellendus et quia porro corrupti quisquam aut. Consequatur necessitatibus et quas ratione impedit quisquam.', 'zh_CN'),
(33, 5, 'Caps', 'category/caps', 'Est ut sapiente hic. Ex unde quas reiciendis dolor sed assumenda sunt. Reiciendis laboriosam ipsam quas. Eveniet ea aut atque eum eligendi.', 'en_US'),
(34, 5, 'Caps', 'caps', 'In ipsa vero atque quia fugiat laudantium. Quas repellat quas soluta maiores quam porro sit. Quo sed porro quidem dolore voluptates fuga. Assumenda tempore eum autem repudiandae ut mollitia id.', 'de_DE'),
(35, 5, 'Casquettes', 'categorie/casquettes', 'Sapiente voluptas voluptas debitis aut ut velit. Voluptatum corporis ipsa alias autem. Sunt consequatur velit quos quo placeat odit.', 'fr_FR'),
(36, 5, 'Caps', 'caps', 'In ipsa vero atque quia fugiat laudantium. Quas repellat quas soluta maiores quam porro sit. Quo sed porro quidem dolore voluptates fuga. Assumenda tempore eum autem repudiandae ut mollitia id.', 'pl_PL'),
(37, 5, 'Caps', 'caps', 'In ipsa vero atque quia fugiat laudantium. Quas repellat quas soluta maiores quam porro sit. Quo sed porro quidem dolore voluptates fuga. Assumenda tempore eum autem repudiandae ut mollitia id.', 'es_ES'),
(38, 5, 'Caps', 'caps', 'In ipsa vero atque quia fugiat laudantium. Quas repellat quas soluta maiores quam porro sit. Quo sed porro quidem dolore voluptates fuga. Assumenda tempore eum autem repudiandae ut mollitia id.', 'es_MX'),
(39, 5, 'Caps', 'caps', 'In ipsa vero atque quia fugiat laudantium. Quas repellat quas soluta maiores quam porro sit. Quo sed porro quidem dolore voluptates fuga. Assumenda tempore eum autem repudiandae ut mollitia id.', 'pt_PT'),
(40, 5, 'Caps', 'caps', 'In ipsa vero atque quia fugiat laudantium. Quas repellat quas soluta maiores quam porro sit. Quo sed porro quidem dolore voluptates fuga. Assumenda tempore eum autem repudiandae ut mollitia id.', 'zh_CN'),
(41, 6, 'Simple', 'caps/simple', 'Tenetur est et minus facere excepturi. Omnis omnis optio illum architecto. Placeat adipisci nulla voluptatem saepe voluptatem voluptas quibusdam hic. Quibusdam est in aperiam quos fuga et.', 'en_US'),
(42, 6, 'quam eveniet sit', 'caps/quam-eveniet-sit', 'Commodi cupiditate aliquam optio eligendi. Eum aut ab ipsam hic adipisci. Officia quae perferendis qui natus.', 'de_DE'),
(43, 6, 'Simple', 'casquette/simple', 'Cupiditate autem blanditiis officiis mollitia. Id commodi iusto excepturi est numquam. Nihil et et debitis veritatis.', 'fr_FR'),
(44, 6, 'quam eveniet sit', 'caps/quam-eveniet-sit', 'Commodi cupiditate aliquam optio eligendi. Eum aut ab ipsam hic adipisci. Officia quae perferendis qui natus.', 'pl_PL'),
(45, 6, 'quam eveniet sit', 'caps/quam-eveniet-sit', 'Commodi cupiditate aliquam optio eligendi. Eum aut ab ipsam hic adipisci. Officia quae perferendis qui natus.', 'es_ES'),
(46, 6, 'quam eveniet sit', 'caps/quam-eveniet-sit', 'Commodi cupiditate aliquam optio eligendi. Eum aut ab ipsam hic adipisci. Officia quae perferendis qui natus.', 'es_MX'),
(47, 6, 'quam eveniet sit', 'caps/quam-eveniet-sit', 'Commodi cupiditate aliquam optio eligendi. Eum aut ab ipsam hic adipisci. Officia quae perferendis qui natus.', 'pt_PT'),
(48, 6, 'quam eveniet sit', 'caps/quam-eveniet-sit', 'Commodi cupiditate aliquam optio eligendi. Eum aut ab ipsam hic adipisci. Officia quae perferendis qui natus.', 'zh_CN'),
(49, 7, 'With pompons', 'caps/with-pompons', 'Nam laudantium in consectetur amet dolorem sed ad. Omnis eaque aut voluptate facilis. Similique impedit nobis sed sequi. Id nisi qui vel earum eos totam quam.', 'en_US'),
(50, 7, 'voluptas et vitae', 'caps/voluptas-et-vitae', 'Officiis et accusamus quia inventore quia et. Placeat ullam non consequatur sunt debitis esse nisi. Aperiam quis et vitae architecto qui ad quibusdam. Exercitationem optio natus dolorem quisquam nisi.', 'de_DE'),
(51, 7, 'À pompon', 'casquette/a-pompon', 'Nihil enim vel voluptatem voluptatibus dolores et. Velit aliquid asperiores explicabo harum velit. Eum reprehenderit provident dolor minus accusamus perferendis. Assumenda magnam modi harum ut officia. Quod doloribus saepe laborum velit eos ullam.', 'fr_FR'),
(52, 7, 'voluptas et vitae', 'caps/voluptas-et-vitae', 'Officiis et accusamus quia inventore quia et. Placeat ullam non consequatur sunt debitis esse nisi. Aperiam quis et vitae architecto qui ad quibusdam. Exercitationem optio natus dolorem quisquam nisi.', 'pl_PL'),
(53, 7, 'voluptas et vitae', 'caps/voluptas-et-vitae', 'Officiis et accusamus quia inventore quia et. Placeat ullam non consequatur sunt debitis esse nisi. Aperiam quis et vitae architecto qui ad quibusdam. Exercitationem optio natus dolorem quisquam nisi.', 'es_ES'),
(54, 7, 'voluptas et vitae', 'caps/voluptas-et-vitae', 'Officiis et accusamus quia inventore quia et. Placeat ullam non consequatur sunt debitis esse nisi. Aperiam quis et vitae architecto qui ad quibusdam. Exercitationem optio natus dolorem quisquam nisi.', 'es_MX'),
(55, 7, 'voluptas et vitae', 'caps/voluptas-et-vitae', 'Officiis et accusamus quia inventore quia et. Placeat ullam non consequatur sunt debitis esse nisi. Aperiam quis et vitae architecto qui ad quibusdam. Exercitationem optio natus dolorem quisquam nisi.', 'pt_PT'),
(56, 7, 'voluptas et vitae', 'caps/voluptas-et-vitae', 'Officiis et accusamus quia inventore quia et. Placeat ullam non consequatur sunt debitis esse nisi. Aperiam quis et vitae architecto qui ad quibusdam. Exercitationem optio natus dolorem quisquam nisi.', 'zh_CN'),
(57, 8, 'Dresses', 'category/dresses', 'Autem consectetur omnis harum. Expedita quia corporis delectus incidunt veniam voluptatibus repellat aliquam. Odit et recusandae sed omnis ducimus harum iusto accusantium.', 'en_US'),
(58, 8, 'voluptatem recusandae et', 'category/voluptatem-recusandae-et', 'Officiis quos ipsam natus consectetur aut esse labore. Tempora id impedit architecto aut error aliquam. Possimus ex ratione qui soluta.', 'de_DE'),
(59, 8, 'Robes', 'categorie/robes', 'Ab aut ut nam distinctio libero. Quaerat illo eligendi ipsum eos veniam. Quam ex quis maxime dignissimos veritatis occaecati autem.', 'fr_FR'),
(60, 8, 'voluptatem recusandae et', 'category/voluptatem-recusandae-et', 'Officiis quos ipsam natus consectetur aut esse labore. Tempora id impedit architecto aut error aliquam. Possimus ex ratione qui soluta.', 'pl_PL'),
(61, 8, 'voluptatem recusandae et', 'category/voluptatem-recusandae-et', 'Officiis quos ipsam natus consectetur aut esse labore. Tempora id impedit architecto aut error aliquam. Possimus ex ratione qui soluta.', 'es_ES'),
(62, 8, 'voluptatem recusandae et', 'category/voluptatem-recusandae-et', 'Officiis quos ipsam natus consectetur aut esse labore. Tempora id impedit architecto aut error aliquam. Possimus ex ratione qui soluta.', 'es_MX'),
(63, 8, 'voluptatem recusandae et', 'category/voluptatem-recusandae-et', 'Officiis quos ipsam natus consectetur aut esse labore. Tempora id impedit architecto aut error aliquam. Possimus ex ratione qui soluta.', 'pt_PT'),
(64, 8, 'voluptatem recusandae et', 'category/voluptatem-recusandae-et', 'Officiis quos ipsam natus consectetur aut esse labore. Tempora id impedit architecto aut error aliquam. Possimus ex ratione qui soluta.', 'zh_CN'),
(65, 9, 'Jeans', 'category/jeans', 'Rerum animi soluta est laudantium. Ea minima consectetur voluptate doloremque. Ut dignissimos repellendus culpa doloremque.', 'en_US'),
(66, 9, 'Jeans', 'jeans', 'Ut ut dolores nulla nobis laborum. Ut ipsa officiis voluptas voluptate architecto omnis tempora autem.', 'de_DE'),
(67, 9, 'Jeans', 'categorie/jeans', 'Non magni et delectus quo. Repellendus autem qui quia ea ut. Ut unde accusamus officia minima. Hic est odit harum quas. Et distinctio aut omnis maxime velit et.', 'fr_FR'),
(68, 9, 'Jeans', 'jeans', 'Ut ut dolores nulla nobis laborum. Ut ipsa officiis voluptas voluptate architecto omnis tempora autem.', 'pl_PL'),
(69, 9, 'Jeans', 'jeans', 'Ut ut dolores nulla nobis laborum. Ut ipsa officiis voluptas voluptate architecto omnis tempora autem.', 'es_ES'),
(70, 9, 'Jeans', 'jeans', 'Ut ut dolores nulla nobis laborum. Ut ipsa officiis voluptas voluptate architecto omnis tempora autem.', 'es_MX'),
(71, 9, 'Jeans', 'jeans', 'Ut ut dolores nulla nobis laborum. Ut ipsa officiis voluptas voluptate architecto omnis tempora autem.', 'pt_PT'),
(72, 9, 'Jeans', 'jeans', 'Ut ut dolores nulla nobis laborum. Ut ipsa officiis voluptas voluptate architecto omnis tempora autem.', 'zh_CN'),
(73, 10, 'Men', 'jeans/men', 'Voluptatem rem pariatur sit. Ab fugit culpa consequatur ratione veritatis quisquam aperiam. Alias voluptas quia quod quod sit veritatis est.', 'en_US'),
(74, 10, 'neque omnis omnis', 'jeans/neque-omnis-omnis', 'Sapiente esse amet voluptas. Laborum et et corrupti autem. Ducimus est inventore nam.', 'de_DE'),
(75, 10, 'Hommes', 'jeans/hommes', 'Quam molestias eos voluptatum quia voluptatum. Voluptates eligendi voluptatibus optio id fugit et quis exercitationem.', 'fr_FR'),
(76, 10, 'neque omnis omnis', 'jeans/neque-omnis-omnis', 'Sapiente esse amet voluptas. Laborum et et corrupti autem. Ducimus est inventore nam.', 'pl_PL'),
(77, 10, 'neque omnis omnis', 'jeans/neque-omnis-omnis', 'Sapiente esse amet voluptas. Laborum et et corrupti autem. Ducimus est inventore nam.', 'es_ES'),
(78, 10, 'neque omnis omnis', 'jeans/neque-omnis-omnis', 'Sapiente esse amet voluptas. Laborum et et corrupti autem. Ducimus est inventore nam.', 'es_MX'),
(79, 10, 'neque omnis omnis', 'jeans/neque-omnis-omnis', 'Sapiente esse amet voluptas. Laborum et et corrupti autem. Ducimus est inventore nam.', 'pt_PT'),
(80, 10, 'neque omnis omnis', 'jeans/neque-omnis-omnis', 'Sapiente esse amet voluptas. Laborum et et corrupti autem. Ducimus est inventore nam.', 'zh_CN'),
(81, 11, 'Women', 'jeans/women', 'Nisi ratione consequatur qui aut dolorem non tenetur. Id sit corporis eaque pariatur porro. Rerum non esse nemo. Rerum ullam repellat et velit aliquam fuga.', 'en_US'),
(82, 11, 'cumque soluta aut', 'jeans/cumque-soluta-aut', 'Delectus quia reprehenderit animi perferendis rerum praesentium tempore commodi. Est itaque hic nisi ea soluta et illum. Et temporibus occaecati nihil voluptas voluptatum iure vel.', 'de_DE'),
(83, 11, 'Femmes', 'jeans/femmes', 'Sunt id placeat molestiae doloremque rerum tempore. Velit non ullam neque quis tempore molestias tempore. Pariatur numquam veritatis quasi accusamus voluptates.', 'fr_FR'),
(84, 11, 'cumque soluta aut', 'jeans/cumque-soluta-aut', 'Delectus quia reprehenderit animi perferendis rerum praesentium tempore commodi. Est itaque hic nisi ea soluta et illum. Et temporibus occaecati nihil voluptas voluptatum iure vel.', 'pl_PL'),
(85, 11, 'cumque soluta aut', 'jeans/cumque-soluta-aut', 'Delectus quia reprehenderit animi perferendis rerum praesentium tempore commodi. Est itaque hic nisi ea soluta et illum. Et temporibus occaecati nihil voluptas voluptatum iure vel.', 'es_ES'),
(86, 11, 'cumque soluta aut', 'jeans/cumque-soluta-aut', 'Delectus quia reprehenderit animi perferendis rerum praesentium tempore commodi. Est itaque hic nisi ea soluta et illum. Et temporibus occaecati nihil voluptas voluptatum iure vel.', 'es_MX'),
(87, 11, 'cumque soluta aut', 'jeans/cumque-soluta-aut', 'Delectus quia reprehenderit animi perferendis rerum praesentium tempore commodi. Est itaque hic nisi ea soluta et illum. Et temporibus occaecati nihil voluptas voluptatum iure vel.', 'pt_PT'),
(88, 11, 'cumque soluta aut', 'jeans/cumque-soluta-aut', 'Delectus quia reprehenderit animi perferendis rerum praesentium tempore commodi. Est itaque hic nisi ea soluta et illum. Et temporibus occaecati nihil voluptas voluptatum iure vel.', 'zh_CN');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_tax_category`
--

CREATE TABLE `sylius_tax_category` (
  `id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_tax_category`
--

INSERT INTO `sylius_tax_category` (`id`, `code`, `name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'clothing', 'Clothing', 'Maiores officia voluptate voluptatem qui fugit nulla ab. Consequatur autem aspernatur eum iure. Facere non est et neque odio deleniti natus.', '2020-03-26 14:50:07', '2020-03-26 14:50:07'),
(2, 'other', 'Other', 'Et ut necessitatibus provident blanditiis fugit laborum. Placeat quaerat illum quia architecto saepe odio. Nihil sed non necessitatibus voluptatum perspiciatis nihil. Praesentium sit adipisci soluta exercitationem eveniet.', '2020-03-26 14:50:07', '2020-03-26 14:50:07');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_tax_rate`
--

CREATE TABLE `sylius_tax_rate` (
  `id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `zone_id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `amount` decimal(10,5) NOT NULL,
  `included_in_price` tinyint(1) NOT NULL,
  `calculator` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_tax_rate`
--

INSERT INTO `sylius_tax_rate` (`id`, `category_id`, `zone_id`, `code`, `name`, `amount`, `included_in_price`, `calculator`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'clothing_sales_tax_7', 'Clothing Sales Tax 7%', '0.07000', 0, 'default', '2020-03-26 14:50:07', '2020-03-26 14:50:07'),
(2, 2, 1, 'sales_tax_20', 'Sales Tax 20%', '0.20000', 1, 'default', '2020-03-26 14:50:07', '2020-03-26 14:50:07');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_user_oauth`
--

CREATE TABLE `sylius_user_oauth` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `identifier` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `access_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `refresh_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sylius_zone`
--

CREATE TABLE `sylius_zone` (
  `id` int(11) NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `scope` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_zone`
--

INSERT INTO `sylius_zone` (`id`, `code`, `name`, `type`, `scope`) VALUES
(1, 'US', 'United States of America', 'country', 'all'),
(2, 'WORLD', 'World', 'country', 'all');

-- --------------------------------------------------------

--
-- Table structure for table `sylius_zone_member`
--

CREATE TABLE `sylius_zone_member` (
  `id` int(11) NOT NULL,
  `belongs_to` int(11) DEFAULT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sylius_zone_member`
--

INSERT INTO `sylius_zone_member` (`id`, `belongs_to`, `code`) VALUES
(1, 1, 'US'),
(5, 2, 'AU'),
(6, 2, 'CA'),
(11, 2, 'CN'),
(4, 2, 'DE'),
(10, 2, 'ES'),
(3, 2, 'FR'),
(7, 2, 'MX'),
(8, 2, 'NZ'),
(9, 2, 'PT'),
(12, 2, 'UK'),
(2, 2, 'US');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migration_versions`
--
ALTER TABLE `migration_versions`
  ADD PRIMARY KEY (`version`);

--
-- Indexes for table `sylius_address`
--
ALTER TABLE `sylius_address`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_B97FF0589395C3F3` (`customer_id`);

--
-- Indexes for table `sylius_address_log_entries`
--
ALTER TABLE `sylius_address_log_entries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sylius_adjustment`
--
ALTER TABLE `sylius_adjustment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_ACA6E0F28D9F6D38` (`order_id`),
  ADD KEY `IDX_ACA6E0F2E415FB15` (`order_item_id`),
  ADD KEY `IDX_ACA6E0F2F720C233` (`order_item_unit_id`);

--
-- Indexes for table `sylius_admin_api_access_token`
--
ALTER TABLE `sylius_admin_api_access_token`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_2AA4915D5F37A13B` (`token`),
  ADD KEY `IDX_2AA4915D19EB6921` (`client_id`),
  ADD KEY `IDX_2AA4915DA76ED395` (`user_id`);

--
-- Indexes for table `sylius_admin_api_auth_code`
--
ALTER TABLE `sylius_admin_api_auth_code`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_E366D8485F37A13B` (`token`),
  ADD KEY `IDX_E366D84819EB6921` (`client_id`),
  ADD KEY `IDX_E366D848A76ED395` (`user_id`);

--
-- Indexes for table `sylius_admin_api_client`
--
ALTER TABLE `sylius_admin_api_client`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sylius_admin_api_refresh_token`
--
ALTER TABLE `sylius_admin_api_refresh_token`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_9160E3FA5F37A13B` (`token`),
  ADD KEY `IDX_9160E3FA19EB6921` (`client_id`),
  ADD KEY `IDX_9160E3FAA76ED395` (`user_id`);

--
-- Indexes for table `sylius_admin_user`
--
ALTER TABLE `sylius_admin_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sylius_avatar_image`
--
ALTER TABLE `sylius_avatar_image`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_1068A3A97E3C61F9` (`owner_id`);

--
-- Indexes for table `sylius_channel`
--
ALTER TABLE `sylius_channel`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_16C8119E77153098` (`code`),
  ADD UNIQUE KEY `UNIQ_16C8119EB5282EDF` (`shop_billing_data_id`),
  ADD KEY `IDX_16C8119E743BF776` (`default_locale_id`),
  ADD KEY `IDX_16C8119E3101778E` (`base_currency_id`),
  ADD KEY `IDX_16C8119EA978C17` (`default_tax_zone_id`),
  ADD KEY `IDX_16C8119EE551C011` (`hostname`),
  ADD KEY `IDX_16C8119EF242B1E6` (`menu_taxon_id`);

--
-- Indexes for table `sylius_channel_countries`
--
ALTER TABLE `sylius_channel_countries`
  ADD PRIMARY KEY (`channel_id`,`country_id`),
  ADD KEY `IDX_D96E51AE72F5A1AA` (`channel_id`),
  ADD KEY `IDX_D96E51AEF92F3E70` (`country_id`);

--
-- Indexes for table `sylius_channel_currencies`
--
ALTER TABLE `sylius_channel_currencies`
  ADD PRIMARY KEY (`channel_id`,`currency_id`),
  ADD KEY `IDX_AE491F9372F5A1AA` (`channel_id`),
  ADD KEY `IDX_AE491F9338248176` (`currency_id`);

--
-- Indexes for table `sylius_channel_locales`
--
ALTER TABLE `sylius_channel_locales`
  ADD PRIMARY KEY (`channel_id`,`locale_id`),
  ADD KEY `IDX_786B7A8472F5A1AA` (`channel_id`),
  ADD KEY `IDX_786B7A84E559DFD1` (`locale_id`);

--
-- Indexes for table `sylius_channel_pricing`
--
ALTER TABLE `sylius_channel_pricing`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `product_variant_channel_idx` (`product_variant_id`,`channel_code`),
  ADD KEY `IDX_7801820CA80EF684` (`product_variant_id`);

--
-- Indexes for table `sylius_country`
--
ALTER TABLE `sylius_country`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_E74256BF77153098` (`code`),
  ADD KEY `IDX_E74256BF77153098` (`code`);

--
-- Indexes for table `sylius_currency`
--
ALTER TABLE `sylius_currency`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_96EDD3D077153098` (`code`);

--
-- Indexes for table `sylius_customer`
--
ALTER TABLE `sylius_customer`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_7E82D5E6E7927C74` (`email`),
  ADD UNIQUE KEY `UNIQ_7E82D5E6A0D96FBF` (`email_canonical`),
  ADD UNIQUE KEY `UNIQ_7E82D5E6BD94FB16` (`default_address_id`),
  ADD KEY `IDX_7E82D5E6D2919A68` (`customer_group_id`);

--
-- Indexes for table `sylius_customer_group`
--
ALTER TABLE `sylius_customer_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_7FCF9B0577153098` (`code`);

--
-- Indexes for table `sylius_exchange_rate`
--
ALTER TABLE `sylius_exchange_rate`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_5F52B852A76BEEDB3FD5856` (`source_currency`,`target_currency`),
  ADD KEY `IDX_5F52B852A76BEED` (`source_currency`),
  ADD KEY `IDX_5F52B85B3FD5856` (`target_currency`);

--
-- Indexes for table `sylius_gateway_config`
--
ALTER TABLE `sylius_gateway_config`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sylius_locale`
--
ALTER TABLE `sylius_locale`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_7BA1286477153098` (`code`);

--
-- Indexes for table `sylius_order`
--
ALTER TABLE `sylius_order`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_6196A1F996901F54` (`number`),
  ADD UNIQUE KEY `UNIQ_6196A1F94D4CFF2B` (`shipping_address_id`),
  ADD UNIQUE KEY `UNIQ_6196A1F979D0C0E4` (`billing_address_id`),
  ADD KEY `IDX_6196A1F972F5A1AA` (`channel_id`),
  ADD KEY `IDX_6196A1F917B24436` (`promotion_coupon_id`),
  ADD KEY `IDX_6196A1F99395C3F3` (`customer_id`),
  ADD KEY `IDX_6196A1F9A393D2FB43625D9F` (`state`,`updated_at`);

--
-- Indexes for table `sylius_order_item`
--
ALTER TABLE `sylius_order_item`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_77B587ED8D9F6D38` (`order_id`),
  ADD KEY `IDX_77B587ED3B69A9AF` (`variant_id`);

--
-- Indexes for table `sylius_order_item_unit`
--
ALTER TABLE `sylius_order_item_unit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_82BF226EE415FB15` (`order_item_id`),
  ADD KEY `IDX_82BF226E7BE036FC` (`shipment_id`);

--
-- Indexes for table `sylius_order_sequence`
--
ALTER TABLE `sylius_order_sequence`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sylius_payment`
--
ALTER TABLE `sylius_payment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_D9191BD419883967` (`method_id`),
  ADD KEY `IDX_D9191BD48D9F6D38` (`order_id`);

--
-- Indexes for table `sylius_payment_method`
--
ALTER TABLE `sylius_payment_method`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_A75B0B0D77153098` (`code`),
  ADD KEY `IDX_A75B0B0DF23D6140` (`gateway_config_id`);

--
-- Indexes for table `sylius_payment_method_channels`
--
ALTER TABLE `sylius_payment_method_channels`
  ADD PRIMARY KEY (`payment_method_id`,`channel_id`),
  ADD KEY `IDX_543AC0CC5AA1164F` (`payment_method_id`),
  ADD KEY `IDX_543AC0CC72F5A1AA` (`channel_id`);

--
-- Indexes for table `sylius_payment_method_translation`
--
ALTER TABLE `sylius_payment_method_translation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sylius_payment_method_translation_uniq_trans` (`translatable_id`,`locale`),
  ADD KEY `IDX_966BE3A12C2AC5D3` (`translatable_id`);

--
-- Indexes for table `sylius_payment_security_token`
--
ALTER TABLE `sylius_payment_security_token`
  ADD PRIMARY KEY (`hash`);

--
-- Indexes for table `sylius_product`
--
ALTER TABLE `sylius_product`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_677B9B7477153098` (`code`),
  ADD KEY `IDX_677B9B74731E505` (`main_taxon_id`);

--
-- Indexes for table `sylius_product_association`
--
ALTER TABLE `sylius_product_association`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `product_association_idx` (`product_id`,`association_type_id`),
  ADD KEY `IDX_48E9CDABB1E1C39` (`association_type_id`),
  ADD KEY `IDX_48E9CDAB4584665A` (`product_id`);

--
-- Indexes for table `sylius_product_association_product`
--
ALTER TABLE `sylius_product_association_product`
  ADD PRIMARY KEY (`association_id`,`product_id`),
  ADD KEY `IDX_A427B983EFB9C8A5` (`association_id`),
  ADD KEY `IDX_A427B9834584665A` (`product_id`);

--
-- Indexes for table `sylius_product_association_type`
--
ALTER TABLE `sylius_product_association_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_CCB8914C77153098` (`code`);

--
-- Indexes for table `sylius_product_association_type_translation`
--
ALTER TABLE `sylius_product_association_type_translation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sylius_product_association_type_translation_uniq_trans` (`translatable_id`,`locale`),
  ADD KEY `IDX_4F618E52C2AC5D3` (`translatable_id`);

--
-- Indexes for table `sylius_product_attribute`
--
ALTER TABLE `sylius_product_attribute`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_BFAF484A77153098` (`code`);

--
-- Indexes for table `sylius_product_attribute_translation`
--
ALTER TABLE `sylius_product_attribute_translation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sylius_product_attribute_translation_uniq_trans` (`translatable_id`,`locale`),
  ADD KEY `IDX_93850EBA2C2AC5D3` (`translatable_id`);

--
-- Indexes for table `sylius_product_attribute_value`
--
ALTER TABLE `sylius_product_attribute_value`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_8A053E544584665A` (`product_id`),
  ADD KEY `IDX_8A053E54B6E62EFA` (`attribute_id`);

--
-- Indexes for table `sylius_product_channels`
--
ALTER TABLE `sylius_product_channels`
  ADD PRIMARY KEY (`product_id`,`channel_id`),
  ADD KEY `IDX_F9EF269B4584665A` (`product_id`),
  ADD KEY `IDX_F9EF269B72F5A1AA` (`channel_id`);

--
-- Indexes for table `sylius_product_image`
--
ALTER TABLE `sylius_product_image`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_88C64B2D7E3C61F9` (`owner_id`);

--
-- Indexes for table `sylius_product_image_product_variants`
--
ALTER TABLE `sylius_product_image_product_variants`
  ADD PRIMARY KEY (`image_id`,`variant_id`),
  ADD KEY `IDX_8FFDAE8D3DA5256D` (`image_id`),
  ADD KEY `IDX_8FFDAE8D3B69A9AF` (`variant_id`);

--
-- Indexes for table `sylius_product_option`
--
ALTER TABLE `sylius_product_option`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_E4C0EBEF77153098` (`code`);

--
-- Indexes for table `sylius_product_options`
--
ALTER TABLE `sylius_product_options`
  ADD PRIMARY KEY (`product_id`,`option_id`),
  ADD KEY `IDX_2B5FF0094584665A` (`product_id`),
  ADD KEY `IDX_2B5FF009A7C41D6F` (`option_id`);

--
-- Indexes for table `sylius_product_option_translation`
--
ALTER TABLE `sylius_product_option_translation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sylius_product_option_translation_uniq_trans` (`translatable_id`,`locale`),
  ADD KEY `IDX_CBA491AD2C2AC5D3` (`translatable_id`);

--
-- Indexes for table `sylius_product_option_value`
--
ALTER TABLE `sylius_product_option_value`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_F7FF7D4B77153098` (`code`),
  ADD KEY `IDX_F7FF7D4BA7C41D6F` (`option_id`);

--
-- Indexes for table `sylius_product_option_value_translation`
--
ALTER TABLE `sylius_product_option_value_translation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sylius_product_option_value_translation_uniq_trans` (`translatable_id`,`locale`),
  ADD KEY `IDX_8D4382DC2C2AC5D3` (`translatable_id`);

--
-- Indexes for table `sylius_product_review`
--
ALTER TABLE `sylius_product_review`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_C7056A994584665A` (`product_id`),
  ADD KEY `IDX_C7056A99F675F31B` (`author_id`);

--
-- Indexes for table `sylius_product_taxon`
--
ALTER TABLE `sylius_product_taxon`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `product_taxon_idx` (`product_id`,`taxon_id`),
  ADD KEY `IDX_169C6CD94584665A` (`product_id`),
  ADD KEY `IDX_169C6CD9DE13F470` (`taxon_id`);

--
-- Indexes for table `sylius_product_translation`
--
ALTER TABLE `sylius_product_translation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_105A9084180C698989D9B62` (`locale`,`slug`),
  ADD UNIQUE KEY `sylius_product_translation_uniq_trans` (`translatable_id`,`locale`),
  ADD KEY `IDX_105A9082C2AC5D3` (`translatable_id`);

--
-- Indexes for table `sylius_product_variant`
--
ALTER TABLE `sylius_product_variant`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_A29B52377153098` (`code`),
  ADD KEY `IDX_A29B5234584665A` (`product_id`),
  ADD KEY `IDX_A29B5239DF894ED` (`tax_category_id`),
  ADD KEY `IDX_A29B5239E2D1A41` (`shipping_category_id`);

--
-- Indexes for table `sylius_product_variant_option_value`
--
ALTER TABLE `sylius_product_variant_option_value`
  ADD PRIMARY KEY (`variant_id`,`option_value_id`),
  ADD KEY `IDX_76CDAFA13B69A9AF` (`variant_id`),
  ADD KEY `IDX_76CDAFA1D957CA06` (`option_value_id`);

--
-- Indexes for table `sylius_product_variant_translation`
--
ALTER TABLE `sylius_product_variant_translation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sylius_product_variant_translation_uniq_trans` (`translatable_id`,`locale`),
  ADD KEY `IDX_8DC18EDC2C2AC5D3` (`translatable_id`);

--
-- Indexes for table `sylius_promotion`
--
ALTER TABLE `sylius_promotion`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_F157396377153098` (`code`);

--
-- Indexes for table `sylius_promotion_action`
--
ALTER TABLE `sylius_promotion_action`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_933D0915139DF194` (`promotion_id`);

--
-- Indexes for table `sylius_promotion_channels`
--
ALTER TABLE `sylius_promotion_channels`
  ADD PRIMARY KEY (`promotion_id`,`channel_id`),
  ADD KEY `IDX_1A044F64139DF194` (`promotion_id`),
  ADD KEY `IDX_1A044F6472F5A1AA` (`channel_id`);

--
-- Indexes for table `sylius_promotion_coupon`
--
ALTER TABLE `sylius_promotion_coupon`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_B04EBA8577153098` (`code`),
  ADD KEY `IDX_B04EBA85139DF194` (`promotion_id`);

--
-- Indexes for table `sylius_promotion_order`
--
ALTER TABLE `sylius_promotion_order`
  ADD PRIMARY KEY (`order_id`,`promotion_id`),
  ADD KEY `IDX_BF9CF6FB8D9F6D38` (`order_id`),
  ADD KEY `IDX_BF9CF6FB139DF194` (`promotion_id`);

--
-- Indexes for table `sylius_promotion_rule`
--
ALTER TABLE `sylius_promotion_rule`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_2C188EA8139DF194` (`promotion_id`);

--
-- Indexes for table `sylius_province`
--
ALTER TABLE `sylius_province`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_B5618FE477153098` (`code`),
  ADD UNIQUE KEY `UNIQ_B5618FE4F92F3E705E237E06` (`country_id`,`name`),
  ADD KEY `IDX_B5618FE4F92F3E70` (`country_id`);

--
-- Indexes for table `sylius_shipment`
--
ALTER TABLE `sylius_shipment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_FD707B3319883967` (`method_id`),
  ADD KEY `IDX_FD707B338D9F6D38` (`order_id`);

--
-- Indexes for table `sylius_shipping_category`
--
ALTER TABLE `sylius_shipping_category`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_B1D6465277153098` (`code`);

--
-- Indexes for table `sylius_shipping_method`
--
ALTER TABLE `sylius_shipping_method`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_5FB0EE1177153098` (`code`),
  ADD KEY `IDX_5FB0EE1112469DE2` (`category_id`),
  ADD KEY `IDX_5FB0EE119F2C3FAB` (`zone_id`),
  ADD KEY `IDX_5FB0EE119DF894ED` (`tax_category_id`);

--
-- Indexes for table `sylius_shipping_method_channels`
--
ALTER TABLE `sylius_shipping_method_channels`
  ADD PRIMARY KEY (`shipping_method_id`,`channel_id`),
  ADD KEY `IDX_2D9833355F7D6850` (`shipping_method_id`),
  ADD KEY `IDX_2D98333572F5A1AA` (`channel_id`);

--
-- Indexes for table `sylius_shipping_method_translation`
--
ALTER TABLE `sylius_shipping_method_translation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sylius_shipping_method_translation_uniq_trans` (`translatable_id`,`locale`),
  ADD KEY `IDX_2B37DB3D2C2AC5D3` (`translatable_id`);

--
-- Indexes for table `sylius_shop_billing_data`
--
ALTER TABLE `sylius_shop_billing_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sylius_shop_user`
--
ALTER TABLE `sylius_shop_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_7C2B74809395C3F3` (`customer_id`);

--
-- Indexes for table `sylius_taxon`
--
ALTER TABLE `sylius_taxon`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_CFD811CA77153098` (`code`),
  ADD KEY `IDX_CFD811CAA977936C` (`tree_root`),
  ADD KEY `IDX_CFD811CA727ACA70` (`parent_id`);

--
-- Indexes for table `sylius_taxon_image`
--
ALTER TABLE `sylius_taxon_image`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_DBE52B287E3C61F9` (`owner_id`);

--
-- Indexes for table `sylius_taxon_translation`
--
ALTER TABLE `sylius_taxon_translation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `slug_uidx` (`locale`,`slug`),
  ADD UNIQUE KEY `sylius_taxon_translation_uniq_trans` (`translatable_id`,`locale`),
  ADD KEY `IDX_1487DFCF2C2AC5D3` (`translatable_id`);

--
-- Indexes for table `sylius_tax_category`
--
ALTER TABLE `sylius_tax_category`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_221EB0BE77153098` (`code`);

--
-- Indexes for table `sylius_tax_rate`
--
ALTER TABLE `sylius_tax_rate`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_3CD86B2E77153098` (`code`),
  ADD KEY `IDX_3CD86B2E12469DE2` (`category_id`),
  ADD KEY `IDX_3CD86B2E9F2C3FAB` (`zone_id`);

--
-- Indexes for table `sylius_user_oauth`
--
ALTER TABLE `sylius_user_oauth`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_provider` (`user_id`,`provider`),
  ADD KEY `IDX_C3471B78A76ED395` (`user_id`);

--
-- Indexes for table `sylius_zone`
--
ALTER TABLE `sylius_zone`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_7BE2258E77153098` (`code`);

--
-- Indexes for table `sylius_zone_member`
--
ALTER TABLE `sylius_zone_member`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_E8B5ABF34B0E929B77153098` (`belongs_to`,`code`),
  ADD KEY `IDX_E8B5ABF34B0E929B` (`belongs_to`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sylius_address`
--
ALTER TABLE `sylius_address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `sylius_address_log_entries`
--
ALTER TABLE `sylius_address_log_entries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `sylius_adjustment`
--
ALTER TABLE `sylius_adjustment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=254;

--
-- AUTO_INCREMENT for table `sylius_admin_api_access_token`
--
ALTER TABLE `sylius_admin_api_access_token`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sylius_admin_api_auth_code`
--
ALTER TABLE `sylius_admin_api_auth_code`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sylius_admin_api_client`
--
ALTER TABLE `sylius_admin_api_client`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sylius_admin_api_refresh_token`
--
ALTER TABLE `sylius_admin_api_refresh_token`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sylius_admin_user`
--
ALTER TABLE `sylius_admin_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `sylius_avatar_image`
--
ALTER TABLE `sylius_avatar_image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sylius_channel`
--
ALTER TABLE `sylius_channel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sylius_channel_pricing`
--
ALTER TABLE `sylius_channel_pricing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT for table `sylius_country`
--
ALTER TABLE `sylius_country`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `sylius_currency`
--
ALTER TABLE `sylius_currency`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `sylius_customer`
--
ALTER TABLE `sylius_customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `sylius_customer_group`
--
ALTER TABLE `sylius_customer_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sylius_exchange_rate`
--
ALTER TABLE `sylius_exchange_rate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sylius_gateway_config`
--
ALTER TABLE `sylius_gateway_config`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sylius_locale`
--
ALTER TABLE `sylius_locale`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `sylius_order`
--
ALTER TABLE `sylius_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `sylius_order_item`
--
ALTER TABLE `sylius_order_item`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `sylius_order_item_unit`
--
ALTER TABLE `sylius_order_item_unit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=150;

--
-- AUTO_INCREMENT for table `sylius_order_sequence`
--
ALTER TABLE `sylius_order_sequence`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sylius_payment`
--
ALTER TABLE `sylius_payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `sylius_payment_method`
--
ALTER TABLE `sylius_payment_method`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sylius_payment_method_translation`
--
ALTER TABLE `sylius_payment_method_translation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `sylius_product`
--
ALTER TABLE `sylius_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `sylius_product_association`
--
ALTER TABLE `sylius_product_association`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `sylius_product_association_type`
--
ALTER TABLE `sylius_product_association_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sylius_product_association_type_translation`
--
ALTER TABLE `sylius_product_association_type_translation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `sylius_product_attribute`
--
ALTER TABLE `sylius_product_attribute`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `sylius_product_attribute_translation`
--
ALTER TABLE `sylius_product_attribute_translation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT for table `sylius_product_attribute_value`
--
ALTER TABLE `sylius_product_attribute_value`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=505;

--
-- AUTO_INCREMENT for table `sylius_product_image`
--
ALTER TABLE `sylius_product_image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `sylius_product_option`
--
ALTER TABLE `sylius_product_option`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `sylius_product_option_translation`
--
ALTER TABLE `sylius_product_option_translation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `sylius_product_option_value`
--
ALTER TABLE `sylius_product_option_value`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `sylius_product_option_value_translation`
--
ALTER TABLE `sylius_product_option_value_translation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=145;

--
-- AUTO_INCREMENT for table `sylius_product_review`
--
ALTER TABLE `sylius_product_review`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `sylius_product_taxon`
--
ALTER TABLE `sylius_product_taxon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `sylius_product_translation`
--
ALTER TABLE `sylius_product_translation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=169;

--
-- AUTO_INCREMENT for table `sylius_product_variant`
--
ALTER TABLE `sylius_product_variant`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT for table `sylius_product_variant_translation`
--
ALTER TABLE `sylius_product_variant_translation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT for table `sylius_promotion`
--
ALTER TABLE `sylius_promotion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sylius_promotion_action`
--
ALTER TABLE `sylius_promotion_action`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sylius_promotion_coupon`
--
ALTER TABLE `sylius_promotion_coupon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sylius_promotion_rule`
--
ALTER TABLE `sylius_promotion_rule`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sylius_province`
--
ALTER TABLE `sylius_province`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sylius_shipment`
--
ALTER TABLE `sylius_shipment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `sylius_shipping_category`
--
ALTER TABLE `sylius_shipping_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sylius_shipping_method`
--
ALTER TABLE `sylius_shipping_method`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `sylius_shipping_method_translation`
--
ALTER TABLE `sylius_shipping_method_translation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `sylius_shop_billing_data`
--
ALTER TABLE `sylius_shop_billing_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sylius_shop_user`
--
ALTER TABLE `sylius_shop_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `sylius_taxon`
--
ALTER TABLE `sylius_taxon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `sylius_taxon_image`
--
ALTER TABLE `sylius_taxon_image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sylius_taxon_translation`
--
ALTER TABLE `sylius_taxon_translation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `sylius_tax_category`
--
ALTER TABLE `sylius_tax_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sylius_tax_rate`
--
ALTER TABLE `sylius_tax_rate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sylius_user_oauth`
--
ALTER TABLE `sylius_user_oauth`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sylius_zone`
--
ALTER TABLE `sylius_zone`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `sylius_zone_member`
--
ALTER TABLE `sylius_zone_member`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `sylius_address`
--
ALTER TABLE `sylius_address`
  ADD CONSTRAINT `FK_B97FF0589395C3F3` FOREIGN KEY (`customer_id`) REFERENCES `sylius_customer` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_adjustment`
--
ALTER TABLE `sylius_adjustment`
  ADD CONSTRAINT `FK_ACA6E0F28D9F6D38` FOREIGN KEY (`order_id`) REFERENCES `sylius_order` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_ACA6E0F2E415FB15` FOREIGN KEY (`order_item_id`) REFERENCES `sylius_order_item` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_ACA6E0F2F720C233` FOREIGN KEY (`order_item_unit_id`) REFERENCES `sylius_order_item_unit` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_admin_api_access_token`
--
ALTER TABLE `sylius_admin_api_access_token`
  ADD CONSTRAINT `FK_2AA4915D19EB6921` FOREIGN KEY (`client_id`) REFERENCES `sylius_admin_api_client` (`id`),
  ADD CONSTRAINT `FK_2AA4915DA76ED395` FOREIGN KEY (`user_id`) REFERENCES `sylius_admin_user` (`id`);

--
-- Constraints for table `sylius_admin_api_auth_code`
--
ALTER TABLE `sylius_admin_api_auth_code`
  ADD CONSTRAINT `FK_E366D84819EB6921` FOREIGN KEY (`client_id`) REFERENCES `sylius_admin_api_client` (`id`),
  ADD CONSTRAINT `FK_E366D848A76ED395` FOREIGN KEY (`user_id`) REFERENCES `sylius_admin_user` (`id`);

--
-- Constraints for table `sylius_admin_api_refresh_token`
--
ALTER TABLE `sylius_admin_api_refresh_token`
  ADD CONSTRAINT `FK_9160E3FA19EB6921` FOREIGN KEY (`client_id`) REFERENCES `sylius_admin_api_client` (`id`),
  ADD CONSTRAINT `FK_9160E3FAA76ED395` FOREIGN KEY (`user_id`) REFERENCES `sylius_admin_user` (`id`);

--
-- Constraints for table `sylius_avatar_image`
--
ALTER TABLE `sylius_avatar_image`
  ADD CONSTRAINT `FK_1068A3A97E3C61F9` FOREIGN KEY (`owner_id`) REFERENCES `sylius_admin_user` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_channel`
--
ALTER TABLE `sylius_channel`
  ADD CONSTRAINT `FK_16C8119E3101778E` FOREIGN KEY (`base_currency_id`) REFERENCES `sylius_currency` (`id`),
  ADD CONSTRAINT `FK_16C8119E743BF776` FOREIGN KEY (`default_locale_id`) REFERENCES `sylius_locale` (`id`),
  ADD CONSTRAINT `FK_16C8119EA978C17` FOREIGN KEY (`default_tax_zone_id`) REFERENCES `sylius_zone` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `FK_16C8119EB5282EDF` FOREIGN KEY (`shop_billing_data_id`) REFERENCES `sylius_shop_billing_data` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_16C8119EF242B1E6` FOREIGN KEY (`menu_taxon_id`) REFERENCES `sylius_taxon` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `sylius_channel_countries`
--
ALTER TABLE `sylius_channel_countries`
  ADD CONSTRAINT `FK_D96E51AE72F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_D96E51AEF92F3E70` FOREIGN KEY (`country_id`) REFERENCES `sylius_country` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_channel_currencies`
--
ALTER TABLE `sylius_channel_currencies`
  ADD CONSTRAINT `FK_AE491F9338248176` FOREIGN KEY (`currency_id`) REFERENCES `sylius_currency` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_AE491F9372F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_channel_locales`
--
ALTER TABLE `sylius_channel_locales`
  ADD CONSTRAINT `FK_786B7A8472F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_786B7A84E559DFD1` FOREIGN KEY (`locale_id`) REFERENCES `sylius_locale` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_channel_pricing`
--
ALTER TABLE `sylius_channel_pricing`
  ADD CONSTRAINT `FK_7801820CA80EF684` FOREIGN KEY (`product_variant_id`) REFERENCES `sylius_product_variant` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_customer`
--
ALTER TABLE `sylius_customer`
  ADD CONSTRAINT `FK_7E82D5E6BD94FB16` FOREIGN KEY (`default_address_id`) REFERENCES `sylius_address` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `FK_7E82D5E6D2919A68` FOREIGN KEY (`customer_group_id`) REFERENCES `sylius_customer_group` (`id`);

--
-- Constraints for table `sylius_exchange_rate`
--
ALTER TABLE `sylius_exchange_rate`
  ADD CONSTRAINT `FK_5F52B852A76BEED` FOREIGN KEY (`source_currency`) REFERENCES `sylius_currency` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_5F52B85B3FD5856` FOREIGN KEY (`target_currency`) REFERENCES `sylius_currency` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_order`
--
ALTER TABLE `sylius_order`
  ADD CONSTRAINT `FK_6196A1F917B24436` FOREIGN KEY (`promotion_coupon_id`) REFERENCES `sylius_promotion_coupon` (`id`),
  ADD CONSTRAINT `FK_6196A1F94D4CFF2B` FOREIGN KEY (`shipping_address_id`) REFERENCES `sylius_address` (`id`),
  ADD CONSTRAINT `FK_6196A1F972F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`),
  ADD CONSTRAINT `FK_6196A1F979D0C0E4` FOREIGN KEY (`billing_address_id`) REFERENCES `sylius_address` (`id`),
  ADD CONSTRAINT `FK_6196A1F99395C3F3` FOREIGN KEY (`customer_id`) REFERENCES `sylius_customer` (`id`);

--
-- Constraints for table `sylius_order_item`
--
ALTER TABLE `sylius_order_item`
  ADD CONSTRAINT `FK_77B587ED3B69A9AF` FOREIGN KEY (`variant_id`) REFERENCES `sylius_product_variant` (`id`),
  ADD CONSTRAINT `FK_77B587ED8D9F6D38` FOREIGN KEY (`order_id`) REFERENCES `sylius_order` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_order_item_unit`
--
ALTER TABLE `sylius_order_item_unit`
  ADD CONSTRAINT `FK_82BF226E7BE036FC` FOREIGN KEY (`shipment_id`) REFERENCES `sylius_shipment` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `FK_82BF226EE415FB15` FOREIGN KEY (`order_item_id`) REFERENCES `sylius_order_item` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_payment`
--
ALTER TABLE `sylius_payment`
  ADD CONSTRAINT `FK_D9191BD419883967` FOREIGN KEY (`method_id`) REFERENCES `sylius_payment_method` (`id`),
  ADD CONSTRAINT `FK_D9191BD48D9F6D38` FOREIGN KEY (`order_id`) REFERENCES `sylius_order` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_payment_method`
--
ALTER TABLE `sylius_payment_method`
  ADD CONSTRAINT `FK_A75B0B0DF23D6140` FOREIGN KEY (`gateway_config_id`) REFERENCES `sylius_gateway_config` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `sylius_payment_method_channels`
--
ALTER TABLE `sylius_payment_method_channels`
  ADD CONSTRAINT `FK_543AC0CC5AA1164F` FOREIGN KEY (`payment_method_id`) REFERENCES `sylius_payment_method` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_543AC0CC72F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_payment_method_translation`
--
ALTER TABLE `sylius_payment_method_translation`
  ADD CONSTRAINT `FK_966BE3A12C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_payment_method` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_product`
--
ALTER TABLE `sylius_product`
  ADD CONSTRAINT `FK_677B9B74731E505` FOREIGN KEY (`main_taxon_id`) REFERENCES `sylius_taxon` (`id`);

--
-- Constraints for table `sylius_product_association`
--
ALTER TABLE `sylius_product_association`
  ADD CONSTRAINT `FK_48E9CDAB4584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_48E9CDABB1E1C39` FOREIGN KEY (`association_type_id`) REFERENCES `sylius_product_association_type` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_product_association_product`
--
ALTER TABLE `sylius_product_association_product`
  ADD CONSTRAINT `FK_A427B9834584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_A427B983EFB9C8A5` FOREIGN KEY (`association_id`) REFERENCES `sylius_product_association` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_product_association_type_translation`
--
ALTER TABLE `sylius_product_association_type_translation`
  ADD CONSTRAINT `FK_4F618E52C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product_association_type` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_product_attribute_translation`
--
ALTER TABLE `sylius_product_attribute_translation`
  ADD CONSTRAINT `FK_93850EBA2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product_attribute` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_product_attribute_value`
--
ALTER TABLE `sylius_product_attribute_value`
  ADD CONSTRAINT `FK_8A053E544584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_8A053E54B6E62EFA` FOREIGN KEY (`attribute_id`) REFERENCES `sylius_product_attribute` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_product_channels`
--
ALTER TABLE `sylius_product_channels`
  ADD CONSTRAINT `FK_F9EF269B4584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_F9EF269B72F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_product_image`
--
ALTER TABLE `sylius_product_image`
  ADD CONSTRAINT `FK_88C64B2D7E3C61F9` FOREIGN KEY (`owner_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_product_image_product_variants`
--
ALTER TABLE `sylius_product_image_product_variants`
  ADD CONSTRAINT `FK_8FFDAE8D3B69A9AF` FOREIGN KEY (`variant_id`) REFERENCES `sylius_product_variant` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_8FFDAE8D3DA5256D` FOREIGN KEY (`image_id`) REFERENCES `sylius_product_image` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_product_options`
--
ALTER TABLE `sylius_product_options`
  ADD CONSTRAINT `FK_2B5FF0094584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_2B5FF009A7C41D6F` FOREIGN KEY (`option_id`) REFERENCES `sylius_product_option` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_product_option_translation`
--
ALTER TABLE `sylius_product_option_translation`
  ADD CONSTRAINT `FK_CBA491AD2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product_option` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_product_option_value`
--
ALTER TABLE `sylius_product_option_value`
  ADD CONSTRAINT `FK_F7FF7D4BA7C41D6F` FOREIGN KEY (`option_id`) REFERENCES `sylius_product_option` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_product_option_value_translation`
--
ALTER TABLE `sylius_product_option_value_translation`
  ADD CONSTRAINT `FK_8D4382DC2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product_option_value` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_product_review`
--
ALTER TABLE `sylius_product_review`
  ADD CONSTRAINT `FK_C7056A994584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_C7056A99F675F31B` FOREIGN KEY (`author_id`) REFERENCES `sylius_customer` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_product_taxon`
--
ALTER TABLE `sylius_product_taxon`
  ADD CONSTRAINT `FK_169C6CD94584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_169C6CD9DE13F470` FOREIGN KEY (`taxon_id`) REFERENCES `sylius_taxon` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_product_translation`
--
ALTER TABLE `sylius_product_translation`
  ADD CONSTRAINT `FK_105A9082C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_product_variant`
--
ALTER TABLE `sylius_product_variant`
  ADD CONSTRAINT `FK_A29B5234584665A` FOREIGN KEY (`product_id`) REFERENCES `sylius_product` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_A29B5239DF894ED` FOREIGN KEY (`tax_category_id`) REFERENCES `sylius_tax_category` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `FK_A29B5239E2D1A41` FOREIGN KEY (`shipping_category_id`) REFERENCES `sylius_shipping_category` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `sylius_product_variant_option_value`
--
ALTER TABLE `sylius_product_variant_option_value`
  ADD CONSTRAINT `FK_76CDAFA13B69A9AF` FOREIGN KEY (`variant_id`) REFERENCES `sylius_product_variant` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_76CDAFA1D957CA06` FOREIGN KEY (`option_value_id`) REFERENCES `sylius_product_option_value` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_product_variant_translation`
--
ALTER TABLE `sylius_product_variant_translation`
  ADD CONSTRAINT `FK_8DC18EDC2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_product_variant` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_promotion_action`
--
ALTER TABLE `sylius_promotion_action`
  ADD CONSTRAINT `FK_933D0915139DF194` FOREIGN KEY (`promotion_id`) REFERENCES `sylius_promotion` (`id`);

--
-- Constraints for table `sylius_promotion_channels`
--
ALTER TABLE `sylius_promotion_channels`
  ADD CONSTRAINT `FK_1A044F64139DF194` FOREIGN KEY (`promotion_id`) REFERENCES `sylius_promotion` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_1A044F6472F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_promotion_coupon`
--
ALTER TABLE `sylius_promotion_coupon`
  ADD CONSTRAINT `FK_B04EBA85139DF194` FOREIGN KEY (`promotion_id`) REFERENCES `sylius_promotion` (`id`);

--
-- Constraints for table `sylius_promotion_order`
--
ALTER TABLE `sylius_promotion_order`
  ADD CONSTRAINT `FK_BF9CF6FB139DF194` FOREIGN KEY (`promotion_id`) REFERENCES `sylius_promotion` (`id`),
  ADD CONSTRAINT `FK_BF9CF6FB8D9F6D38` FOREIGN KEY (`order_id`) REFERENCES `sylius_order` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_promotion_rule`
--
ALTER TABLE `sylius_promotion_rule`
  ADD CONSTRAINT `FK_2C188EA8139DF194` FOREIGN KEY (`promotion_id`) REFERENCES `sylius_promotion` (`id`);

--
-- Constraints for table `sylius_province`
--
ALTER TABLE `sylius_province`
  ADD CONSTRAINT `FK_B5618FE4F92F3E70` FOREIGN KEY (`country_id`) REFERENCES `sylius_country` (`id`);

--
-- Constraints for table `sylius_shipment`
--
ALTER TABLE `sylius_shipment`
  ADD CONSTRAINT `FK_FD707B3319883967` FOREIGN KEY (`method_id`) REFERENCES `sylius_shipping_method` (`id`),
  ADD CONSTRAINT `FK_FD707B338D9F6D38` FOREIGN KEY (`order_id`) REFERENCES `sylius_order` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_shipping_method`
--
ALTER TABLE `sylius_shipping_method`
  ADD CONSTRAINT `FK_5FB0EE1112469DE2` FOREIGN KEY (`category_id`) REFERENCES `sylius_shipping_category` (`id`),
  ADD CONSTRAINT `FK_5FB0EE119DF894ED` FOREIGN KEY (`tax_category_id`) REFERENCES `sylius_tax_category` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `FK_5FB0EE119F2C3FAB` FOREIGN KEY (`zone_id`) REFERENCES `sylius_zone` (`id`);

--
-- Constraints for table `sylius_shipping_method_channels`
--
ALTER TABLE `sylius_shipping_method_channels`
  ADD CONSTRAINT `FK_2D9833355F7D6850` FOREIGN KEY (`shipping_method_id`) REFERENCES `sylius_shipping_method` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_2D98333572F5A1AA` FOREIGN KEY (`channel_id`) REFERENCES `sylius_channel` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_shipping_method_translation`
--
ALTER TABLE `sylius_shipping_method_translation`
  ADD CONSTRAINT `FK_2B37DB3D2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_shipping_method` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_shop_user`
--
ALTER TABLE `sylius_shop_user`
  ADD CONSTRAINT `FK_7C2B74809395C3F3` FOREIGN KEY (`customer_id`) REFERENCES `sylius_customer` (`id`);

--
-- Constraints for table `sylius_taxon`
--
ALTER TABLE `sylius_taxon`
  ADD CONSTRAINT `FK_CFD811CA727ACA70` FOREIGN KEY (`parent_id`) REFERENCES `sylius_taxon` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_CFD811CAA977936C` FOREIGN KEY (`tree_root`) REFERENCES `sylius_taxon` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_taxon_image`
--
ALTER TABLE `sylius_taxon_image`
  ADD CONSTRAINT `FK_DBE52B287E3C61F9` FOREIGN KEY (`owner_id`) REFERENCES `sylius_taxon` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_taxon_translation`
--
ALTER TABLE `sylius_taxon_translation`
  ADD CONSTRAINT `FK_1487DFCF2C2AC5D3` FOREIGN KEY (`translatable_id`) REFERENCES `sylius_taxon` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sylius_tax_rate`
--
ALTER TABLE `sylius_tax_rate`
  ADD CONSTRAINT `FK_3CD86B2E12469DE2` FOREIGN KEY (`category_id`) REFERENCES `sylius_tax_category` (`id`),
  ADD CONSTRAINT `FK_3CD86B2E9F2C3FAB` FOREIGN KEY (`zone_id`) REFERENCES `sylius_zone` (`id`);

--
-- Constraints for table `sylius_user_oauth`
--
ALTER TABLE `sylius_user_oauth`
  ADD CONSTRAINT `FK_C3471B78A76ED395` FOREIGN KEY (`user_id`) REFERENCES `sylius_shop_user` (`id`);

--
-- Constraints for table `sylius_zone_member`
--
ALTER TABLE `sylius_zone_member`
  ADD CONSTRAINT `FK_E8B5ABF34B0E929B` FOREIGN KEY (`belongs_to`) REFERENCES `sylius_zone` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
