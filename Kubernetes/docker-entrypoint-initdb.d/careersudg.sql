-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-10-2023 a las 22:57:58
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `careersudg`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `areas`
--

CREATE TABLE `areas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `areas`
--

INSERT INTO `areas` (`id`, `name`, `description`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'Artes Escénicas y Visuales', 'NA', NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(2, 'Diseño y Creatividad', 'NA', NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(3, 'Ciencias de la Salud', 'NA', NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(4, 'Ciencias Sociales y Humanidades', 'NA', NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(5, 'Ingenierías y Tecnologías', 'NA', NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(6, 'Administración y Negocios', 'NA', NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(7, 'Ciencias Formales Naturales y Ambientales', 'NA', NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(8, 'Comunicación y Periodismo', 'NA', NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(9, 'Educación y Pedagogía', 'NA', NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(10, 'Turismo y Cultura', 'NA', NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `buses`
--

CREATE TABLE `buses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `route` varchar(255) NOT NULL,
  `web` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `buses`
--

INSERT INTO `buses` (`id`, `route`, `web`, `created_at`, `updated_at`) VALUES
(1, 'Macrobús Línea 1', 'https://rutasgdl.com/rutas/macrobus', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(2, '110 A', 'https://rutasgdl.com/rutas/110-a-2', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(3, '174', 'https://rutasgdl.com/rutas/174-2', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(4, '500', 'https://rutasgdl.com/rutas/500-2', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(5, '258 B', 'https://rutasgdl.com/rutas/258-b', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(6, '231 C', 'https://rutasgdl.com/rutas/231-c-2', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(7, '153 CTM', 'https://rutasgdl.com/rutas/153-ctm', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(8, '258', 'https://rutasgdl.com/rutas/258-2', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(9, '258 A', 'https://rutasgdl.com/rutas/258-a', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(10, '249', 'https://rutasgdl.com/rutas/249-2', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(11, '39', 'https://rutasgdl.com/rutas/39-2', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(12, '39 A Vía Periférico', 'https://rutasgdl.com/rutas/39-a-via-periferico', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(13, '39 A Vía Base Aérea', 'https://rutasgdl.com/rutas/39-a-via-base-aerea', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(14, '400 Trolebús', 'https://rutasgdl.com/rutas/400-2', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(15, '156', 'https://rutasgdl.com/rutas/156-2', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(16, '110', 'https://rutasgdl.com/rutas/110-3', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(17, '51', 'https://rutasgdl.com/rutas/51-2', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(18, '603 A Vía Villas de la Barranca', 'https://rutasgdl.com/rutas/603-a-via-villas-de-la-barranca', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(19, '603 A Vía Huentitán el Alto', 'https://rutasgdl.com/rutas/603-a-via-huentitan-el-alto', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(20, 'Tren Ligero Línea 2', 'https://rutasgdl.com/rutas/tren-ligero-2', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(21, '629', 'https://rutasgdl.com/rutas/629-via-miguel-angel', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(22, 'Línea 1-B del SITREN', 'https://moovitapp.com/index/es-419/transporte_público-line-LÍNEA_1_B-Guadalajara-2900-853199-783354-0', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(23, '170-B', 'https://rutasgdl.com/rutas/170-b', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(24, '200', 'https://rutasgdl.com/rutas/200-2', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(25, '320 A', 'https://rutasgdl.com/rutas/320-via-1', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(26, '636 Vía Hacienda del Valle', 'https://rutasgdl.com/rutas/636-via-hacienda-del-valle', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(27, '641 Vía Circuito Atemajac', 'https://rutasgdl.com/rutas/641-via-circuito-atemajac', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(28, '641 Vía Cucea', 'https://rutasgdl.com/rutas/641-via-cucea', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(29, '641 A Vía Belenes', 'https://rutasgdl.com/rutas/641-a-via-belenes', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(30, '636 Vía 3', 'https://rutasgdl.com/rutas/636-via-3', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(31, '636 Vía 2', 'https://rutasgdl.com/rutas/636-via-2', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(32, '368', 'https://rutasgdl.com/rutas/368-2', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(33, '380', 'https://rutasgdl.com/rutas/380-3', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(34, '172', 'https://rutasgdl.com/rutas/172-2', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(35, '78 C', 'https://rutasgdl.com/rutas/78-nueva-central-camionera', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(36, '78', 'https://rutasgdl.com/rutas/78-2', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(37, '706 A', 'https://rutasgdl.com/rutas/706-a', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(39, '615', 'https://rutasgdl.com/rutas/615-2', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(40, '622 Terranova', 'https://rutasgdl.com/rutas/622-terranova', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(41, '622', 'https://rutasgdl.com/rutas/622-3', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(42, '644 B Vía Jauja', 'https://rutasgdl.com/rutas/644-b-via-jauja', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(43, '644 B Vía Santibañez', 'https://rutasgdl.com/rutas/644-b-via-santibanez', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(44, '644 B Vía Carril', 'https://rutasgdl.com/rutas/644-b-via-carril', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(45, '644 B Vía San Martín', 'https://rutasgdl.com/rutas/644-b-via-san-martin', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(46, '55', 'https://rutasgdl.com/rutas/55-3', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(47, '647', 'https://rutasgdl.com/rutas/647-2', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(48, '647 Vía 2', 'https://rutasgdl.com/rutas/647-via-capacha', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(49, '275 Vía Tonaltecas', 'https://rutasgdl.com/rutas/275-via-tonaltecas', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(50, '231', 'https://rutasgdl.com/rutas/231-3', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(51, '207', 'https://rutasgdl.com/rutas/207-2', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(52, '707', 'https://rutasgdl.com/rutas/707-tur', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(53, '275 B', 'https://rutasgdl.com/rutas/275-b-2', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(54, '178 AGU', 'https://rutasgdl.com/rutas/178-agu', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(55, '644 B CUTonalá', 'https://rutasgdl.com/rutas/644-b-cutonala', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(56, 'Tren Ligero Línea 3', 'https://rutasgdl.com/rutas/tren-ligero-linea-3', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(57, '275 Diagonal', 'https://rutasgdl.com/rutas/275-diagonal', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(58, '701', 'https://rutasgdl.com/rutas/701-2', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(59, '605', 'https://rutasgdl.com/rutas/605-2', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(60, '603 B', 'https://rutasgdl.com/rutas/603-b', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(61, '52 C Vía Guayabitos', 'https://rutasgdl.com/rutas/52-c-via-guayabitos', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(62, '33 A', 'https://rutasgdl.com/rutas/33-a', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(63, '62 Calle 7', 'https://rutasgdl.com/rutas/62-calle-7', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(64, '62 Tonalteca', 'https://rutasgdl.com/rutas/62-tonalteca', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(65, '25', 'https://rutasgdl.com/rutas/25-2', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(66, '320 Vía Hacienda de Tala', 'https://rutasgdl.com/rutas/320-via-hacienda-de-tala', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(67, '602', 'https://rutasgdl.com/rutas/602-2', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(68, '320 Vía 3', 'https://rutasgdl.com/rutas/320-via-3', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(69, '631 A', 'https://rutasgdl.com/rutas/631-a', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(70, '631', 'https://rutasgdl.com/rutas/631-2', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(71, '633 Parques de Tesistán', 'https://rutasgdl.com/rutas/633-a', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(72, '633 Vía 3', 'https://rutasgdl.com/rutas/633-via-3', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(73, '633 Vía Villas de la Loma', 'https://rutasgdl.com/rutas/633-via-villas-de-la-loma', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(74, '633 Vía Praderas', 'https://rutasgdl.com/rutas/633-via-praderas', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(75, '636 A Vía 2', 'https://rutasgdl.com/rutas/636-a-via-coronilla-edgar-allan-poe', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(76, '636 A Vía Mesas', 'https://rutasgdl.com/rutas/636-a-via-mesas', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(77, '637', 'https://rutasgdl.com/rutas/637-2', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(78, '636 A Vía Coronilla Sor Juana Inés', 'https://rutasgdl.com/rutas/636-a-via-coronilla-sor-juana-ines', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(79, '637 Vía Villa del Centinela', 'https://rutasgdl.com/rutas/637-via-villa-del-centinela', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(80, '275 F', 'https://rutasgdl.com/rutas/275-f-2', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(81, '52 B', 'https://rutasgdl.com/rutas/52-b', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(82, '52 A Vía Santa Rita', 'https://rutasgdl.com/rutas/52-a-via-santa-rita', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(83, '52', 'https://rutasgdl.com/rutas/52-2', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(84, '54', 'https://rutasgdl.com/rutas/54-2', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(85, '52 D', 'https://rutasgdl.com/rutas/52-d', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(86, '50', 'https://rutasgdl.com/rutas/50-2', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(87, '50 B', 'https://rutasgdl.com/rutas/50-b', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(88, '27 A', 'https://rutasgdl.com/rutas/27-a-2', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(89, '27', 'https://rutasgdl.com/rutas/27-3', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(90, '163', 'https://rutasgdl.com/rutas/163-2', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(91, '275 F Nextipac', 'https://rutasgdl.com/rutas/275-f-nextipac', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(92, '368 CUT', 'https://rutasgdl.com/rutas/368-cut', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(93, '615 CUTonalá', 'https://rutasgdl.com/rutas/615-cutonala', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(94, 'C01', 'https://moovitapp.com/index/es-419/transporte_público-line-C01-Guadalajara-2900-1036715-1745136-0', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(95, 'C102', 'https://moovitapp.com/index/es-419/transporte_público-line-C102-Guadalajara-2900-1036715-23741087-0', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(96, 'T11-B/C01', 'https://moovitapp.com/index/es-419/transporte_público-line-T11_B_C01-Guadalajara-2900-989099-72670915-0', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(97, 'T14-A/C02 - FCO. I. MADERO', 'https://moovitapp.com/index/es-419/transporte_público-line-T14_A_C02_FCO_I_MADERO-Guadalajara-2900-989099-22524617-0', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(98, 'T18-A - LÓPEZ MATEOS', 'https://moovitapp.com/index/es-419/transporte_público-line-T18_B_LÓPEZ_MATEOS-Guadalajara-2900-997647-53025155-0', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(99, 'T18-A - TERRANOVA', 'https://moovitapp.com/index/es-419/transporte_público-line-T18_A_TERRANOVA-Guadalajara-2900-997647-38581664-0', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(100, 'C25', 'https://moovitapp.com/index/es-419/transporte_público-line-C25-Puerto_Vallarta-6088-1821226-28282405-0', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(101, 'T01', 'https://moovitapp.com/index/es-419/transporte_público-line-T01-Guadalajara-2900-997647-781937-0', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(102, 'T02 - CENTRO', 'https://moovitapp.com/index/es-419/transporte_público-line-T02_CENTRO-Puerto_Vallarta-6088-1821228-28282429-1', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(103, 'T02 - TÚNEL', 'https://moovitapp.com/index/es-419/transporte_público-line-T02_TÚNEL-Puerto_Vallarta-6088-1821228-28282428-0', '2023-10-27 10:11:15', '2023-10-27 10:11:15');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `bus_center`
--

CREATE TABLE `bus_center` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `center_id` bigint(20) UNSIGNED NOT NULL,
  `bus_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `bus_center`
--

INSERT INTO `bus_center` (`id`, `center_id`, `bus_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, NULL, NULL),
(2, 1, 2, NULL, NULL),
(3, 1, 3, NULL, NULL),
(4, 1, 4, NULL, NULL),
(5, 1, 5, NULL, NULL),
(6, 1, 6, NULL, NULL),
(7, 1, 7, NULL, NULL),
(8, 1, 8, NULL, NULL),
(9, 1, 9, NULL, NULL),
(10, 1, 10, NULL, NULL),
(11, 1, 11, NULL, NULL),
(12, 1, 12, NULL, NULL),
(13, 1, 13, NULL, NULL),
(14, 1, 14, NULL, NULL),
(15, 1, 15, NULL, NULL),
(16, 1, 16, NULL, NULL),
(17, 1, 17, NULL, NULL),
(18, 1, 18, NULL, NULL),
(19, 1, 19, NULL, NULL),
(20, 1, 20, NULL, NULL),
(21, 2, 21, NULL, NULL),
(22, 2, 22, NULL, NULL),
(23, 2, 23, NULL, NULL),
(24, 3, 24, NULL, NULL),
(25, 3, 25, NULL, NULL),
(26, 3, 26, NULL, NULL),
(27, 3, 27, NULL, NULL),
(28, 3, 28, NULL, NULL),
(29, 3, 29, NULL, NULL),
(30, 3, 30, NULL, NULL),
(31, 3, 31, NULL, NULL),
(32, 3, 32, NULL, NULL),
(33, 3, 33, NULL, NULL),
(34, 3, 34, NULL, NULL),
(35, 3, 35, NULL, NULL),
(36, 3, 36, NULL, NULL),
(37, 3, 37, NULL, NULL),
(38, 4, 39, NULL, NULL),
(39, 4, 40, NULL, NULL),
(40, 4, 41, NULL, NULL),
(41, 4, 42, NULL, NULL),
(42, 4, 43, NULL, NULL),
(43, 4, 44, NULL, NULL),
(44, 4, 45, NULL, NULL),
(45, 4, 46, NULL, NULL),
(46, 4, 47, NULL, NULL),
(47, 4, 48, NULL, NULL),
(48, 4, 49, NULL, NULL),
(49, 4, 50, NULL, NULL),
(50, 4, 51, NULL, NULL),
(51, 4, 52, NULL, NULL),
(52, 4, 53, NULL, NULL),
(53, 4, 54, NULL, NULL),
(54, 4, 55, NULL, NULL),
(55, 4, 56, NULL, NULL),
(56, 4, 57, NULL, NULL),
(57, 5, 58, NULL, NULL),
(58, 5, 59, NULL, NULL),
(59, 5, 60, NULL, NULL),
(60, 5, 61, NULL, NULL),
(61, 5, 62, NULL, NULL),
(62, 5, 63, NULL, NULL),
(63, 5, 64, NULL, NULL),
(64, 6, 65, NULL, NULL),
(65, 6, 66, NULL, NULL),
(66, 6, 67, NULL, NULL),
(67, 6, 68, NULL, NULL),
(68, 6, 69, NULL, NULL),
(69, 6, 70, NULL, NULL),
(70, 6, 71, NULL, NULL),
(71, 6, 72, NULL, NULL),
(72, 6, 73, NULL, NULL),
(73, 6, 74, NULL, NULL),
(74, 6, 75, NULL, NULL),
(75, 6, 76, NULL, NULL),
(76, 6, 77, NULL, NULL),
(77, 6, 78, NULL, NULL),
(78, 6, 79, NULL, NULL),
(79, 6, 80, NULL, NULL),
(80, 6, 81, NULL, NULL),
(81, 6, 82, NULL, NULL),
(82, 6, 83, NULL, NULL),
(83, 6, 84, NULL, NULL),
(84, 6, 85, NULL, NULL),
(85, 6, 86, NULL, NULL),
(86, 6, 87, NULL, NULL),
(87, 6, 88, NULL, NULL),
(88, 6, 89, NULL, NULL),
(89, 6, 90, NULL, NULL),
(90, 6, 91, NULL, NULL),
(91, 7, 92, NULL, NULL),
(92, 7, 93, NULL, NULL),
(93, 7, 54, NULL, NULL),
(94, 7, 55, NULL, NULL),
(95, 8, 94, NULL, NULL),
(96, 8, 95, NULL, NULL),
(97, 8, 96, NULL, NULL),
(98, 9, 21, NULL, NULL),
(99, 9, 22, NULL, NULL),
(100, 10, 97, NULL, NULL),
(101, 10, 98, NULL, NULL),
(102, 10, 99, NULL, NULL),
(103, 11, 23, NULL, NULL),
(104, 11, 24, NULL, NULL),
(105, 12, 100, NULL, NULL),
(106, 12, 101, NULL, NULL),
(107, 12, 102, NULL, NULL),
(108, 12, 103, NULL, NULL),
(109, 13, 25, NULL, NULL),
(110, 13, 26, NULL, NULL),
(111, 14, 27, NULL, NULL),
(112, 14, 28, NULL, NULL),
(113, 15, 29, NULL, NULL),
(114, 15, 30, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `careers`
--

CREATE TABLE `careers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `pclave` varchar(255) NOT NULL,
  `area_id` bigint(20) UNSIGNED NOT NULL,
  `characteristic_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `careers`
--

INSERT INTO `careers` (`id`, `name`, `url`, `pclave`, `area_id`, `characteristic_id`, `created_at`, `updated_at`) VALUES
(1, 'Licenciatura en Arquitectura', 'http://guiadecarreras.udg.mx/?p=28', 'Diseño de Interiores y Ambientación', 2, 1, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(2, 'Licenciatura en Artes Audiovisuales', 'http://guiadecarreras.udg.mx/?p=30', 'Artes Audiovisuales', 1, 2, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(3, 'Licenciatura en Artes Escénicas para la Expresión Dancística', 'http://guiadecarreras.udg.mx/?p=32', 'Artes Escénicas', 1, 3, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(4, 'Licenciatura en Artes Escénicas para la Expresión Teatral', 'http://guiadecarreras.udg.mx/?p=41', 'Artes Escénicas', 1, 4, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(5, 'Licenciatura en Artes Visuales para la Expresión Fotográfica', 'http://guiadecarreras.udg.mx/?p=46', 'Artes Visuales', 1, 5, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(6, 'Licenciatura en Artes Visuales para la Expresión Plástica', 'http://guiadecarreras.udg.mx/?p=50', 'Artes Visuales', 1, 6, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(7, 'Licenciatura en Diseño de Interiores y Ambientación', 'http://guiadecarreras.udg.mx/?p=80', 'Diseño de Interiores y Ambientación', 2, 7, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(8, 'Licenciatura en Diseño de Modas', 'http://guiadecarreras.udg.mx/?p=832', 'Diseño de Modas', 2, 8, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(9, 'Licenciatura en Diseño Industrial', 'http://guiadecarreras.udg.mx/?p=84', 'Diseño Industrial', 2, 9, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(10, 'Licenciatura en Diseño para la Comunicación Gráfica', 'http://guiadecarreras.udg.mx/?p=87', 'Diseño para la Comunicación Gráfica', 2, 10, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(11, 'Licenciatura en Música', 'http://guiadecarreras.udg.mx/?p=199', 'Artes Audiovisuales', 1, 11, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(12, 'Licenciatura en Urbanística y Medio Ambiente', 'http://guiadecarreras.udg.mx/?p=254', 'Biología', 7, 12, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(13, 'Licenciatura en Agronegocios', 'http://guiadecarreras.udg.mx/?p=23', 'Negocios Internacionales', 6, 13, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(14, 'Licenciatura en Biología', 'http://guiadecarreras.udg.mx/?p=57', 'Biología', 7, 14, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(15, 'Licenciatura en Ciencia de los Alimentos', 'http://guiadecarreras.udg.mx/?p=62', 'Ciencia de los Alimentos', 7, 15, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(16, 'Licenciatura en Ingeniero Agrónomo', 'http://guiadecarreras.udg.mx/?p=179', 'Agrónomo', 5, 16, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(17, 'Licenciatura en Medicina Veterinaria y Zootecnia', 'http://guiadecarreras.udg.mx/?p=189', 'Medicina Veterinaria y Zootecnia', 3, 17, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(18, 'Licenciatura en Administración', 'http://guiadecarreras.udg.mx/licenciatura-en-administracion/', 'Administración', 6, 18, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(19, 'Licenciatura en Administración Financiera y Sistemas', 'http://guiadecarreras.udg.mx/licenciatura-en-administracion/', 'Administración', 6, 19, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(20, 'Licenciatura en Administración Gubernamental y Políticas Públicas Locales', 'http://guiadecarreras.udg.mx/licenciatura-en-administracion/', 'Administración', 6, 20, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(21, 'Licenciatura en Contaduría Pública', 'http://guiadecarreras.udg.mx/?p=68', 'Administración', 6, 21, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(22, 'Licenciatura en Economía', 'http://guiadecarreras.udg.mx/?p=92', 'Administración', 4, 22, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(23, 'Licenciatura en Gestión y Economía Ambiental', 'http://guiadecarreras.udg.mx/?p=808', 'Biología', 7, 23, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(24, 'Licenciatura en Mercadotecnia', 'http://guiadecarreras.udg.mx/?p=193', 'Mercadotecnia', 6, 24, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(25, 'Licenciatura en Negocios Internacionales', 'http://guiadecarreras.udg.mx/?p=204', 'Negocios Internacionales', 6, 25, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(26, 'Licenciatura en Recursos Humanos', 'http://guiadecarreras.udg.mx/?p=226', 'Recursos Humanos', 6, 26, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(27, 'Licenciatura en Sistemas de Información', 'http://guiadecarreras.udg.mx/licenciatura-en-tecnologias-de-la-informacion/', 'Computación', 5, 27, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(28, 'Licenciatura en Turismo', 'http://guiadecarreras.udg.mx/?p=252', 'Turismo', 10, 28, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(30, 'Licenciatura en Física', 'http://guiadecarreras.udg.mx/?p=115', 'Física', 7, 30, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(31, 'Licenciatura en Informática', 'http://guiadecarreras.udg.mx/ingenieria-en-informatica/', 'Computación', 5, 31, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(32, 'Licenciatura en Ingeniería Biomédica', 'http://guiadecarreras.udg.mx/?p=138', 'Biomédica', 5, 32, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(33, 'Licenciatura en Ingeniería Civil', 'http://guiadecarreras.udg.mx/?p=142', 'Civil', 5, 33, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(34, 'Licenciatura en Ingeniería en Alimentos y Biotecnología', 'http://guiadecarreras.udg.mx/?p=877', 'Química', 7, 34, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(35, 'Licenciatura en Ingeniería en Computación', 'http://guiadecarreras.udg.mx/?p=146', 'Computación', 5, 35, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(36, 'Licenciatura en Ingeniería en Comunicaciones y Electrónica', 'http://guiadecarreras.udg.mx/?p=150', 'Computación', 5, 36, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(37, 'Licenciatura en Ingeniería Industrial', 'http://guiadecarreras.udg.mx/?p=168', 'Industrial', 5, 37, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(38, 'Licenciatura en Ingeniería Mecánica Eléctrica', 'http://guiadecarreras.udg.mx/?p=170', 'Mecánica Eléctrica', 5, 38, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(39, 'Licenciatura en Ingeniería Química', 'http://guiadecarreras.udg.mx/?p=175', 'Química', 7, 39, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(40, 'Licenciatura en Ingeniería Topográfica', 'http://guiadecarreras.udg.mx/?p=177', 'Topográfica', 5, 40, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(41, 'Licenciatura en Matemáticas', 'http://guiadecarreras.udg.mx/?p=186', 'Matemáticas', 7, 41, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(42, 'Licenciatura en Química', 'http://guiadecarreras.udg.mx/?p=220', 'Química', 7, 42, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(43, 'Licenciatura en Químico Farmacobiólogo', 'http://guiadecarreras.udg.mx/?p=222', 'Química', 7, 43, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(44, 'Carrera de Enfermería', 'http://guiadecarreras.udg.mx/?p=102', 'Enfermería', 3, 44, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(45, 'Carrera de Médico Cirujano y Partero', 'http://guiadecarreras.udg.mx/?p=191', 'Médico Cirujano y Partero', 3, 45, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(46, 'Licenciatura en Cirujano Dentista', 'http://guiadecarreras.udg.mx/?p=64', 'Cirujano Dentista', 3, 46, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(47, 'Licenciatura en Cultura Física y Deportes', 'http://guiadecarreras.udg.mx/?p=72', 'Cultura Física y Deportes', 3, 47, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(48, 'Licenciatura en Enfermería', 'http://guiadecarreras.udg.mx/?p=104', 'Enfermería', 3, 48, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(49, 'Licenciatura en Nutrición', 'http://guiadecarreras.udg.mx/?p=206', 'Nutrición', 3, 49, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(50, 'Licenciatura en Psicología', 'http://guiadecarreras.udg.mx/?p=218', 'Psicología', 3, 50, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(51, 'Licenciatura en Antropología', 'http://guiadecarreras.udg.mx/?p=25', 'Antropología', 4, 51, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(52, 'Licenciatura en Comunicación Pública', 'http://guiadecarreras.udg.mx/?p=66', 'Comunicación Pública', 8, 52, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(53, 'Licenciatura en Derecho o Abogado (modalidades escolarizada y semiescolarizada)', 'http://guiadecarreras.udg.mx/?p=75', 'Relaciones Internacionales', 4, 53, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(54, 'Licenciatura en Didáctica del Francés como Lengua Extranjera', 'http://guiadecarreras.udg.mx/?p=77', 'Lengua Extranjera', 9, 54, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(55, 'Licenciatura en Docencia del Inglés como Lengua Extranjera', 'http://guiadecarreras.udg.mx/?p=89', 'Lengua Extranjera', 9, 55, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(56, 'Licenciatura en Estudios Políticos y Gobierno', 'http://guiadecarreras.udg.mx/?p=111', 'Estudios Políticos y Gobierno', 9, 56, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(57, 'Licenciatura en Filosofía', 'http://guiadecarreras.udg.mx/?p=113', 'Filosofía', 9, 57, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(58, 'Licenciatura en Geografía', 'http://guiadecarreras.udg.mx/?p=117', 'Historia', 4, 58, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(59, 'Licenciatura en Historia', 'http://guiadecarreras.udg.mx/?p=126', 'Historia', 4, 59, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(60, 'Licenciatura en Letras Hispánicas', 'http://guiadecarreras.udg.mx/?p=184', 'Letras Hispánicas', 4, 60, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(61, 'Licenciatura en Relaciones Internacionales', 'http://guiadecarreras.udg.mx/?p=109', 'Relaciones Internacionales', 4, 61, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(62, 'Licenciatura en Sociología', 'http://guiadecarreras.udg.mx/?p=240', 'Sociología', 4, 62, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(63, 'Licenciatura en Trabajo Social', 'http://guiadecarreras.udg.mx/?p=248', 'Trabajo Social', 4, 63, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(64, 'Licenciatura en Trabajo Social (nivelación)', 'http://guiadecarreras.udg.mx/?p=481', 'Trabajo Social', 4, 64, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(65, 'Carrera de Médico Cirujano y Partero', 'http://guiadecarreras.udg.mx/carrera-de-medico-cirujano-y-partero/?programa=0', 'Médico Cirujano y Partero', 3, 45, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(66, 'Licenciatura en Administración de Negocios', 'http://guiadecarreras.udg.mx/licenciatura-en-administracion-de-negocios/?programa=0', 'Negocios Internacionales', 6, 18, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(67, 'Licenciatura en Contaduría Pública', 'http://guiadecarreras.udg.mx/licenciatura-en-contaduria-publica/?programa=0', 'Administración', 6, 21, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(68, 'Licenciatura en Derecho o Abogado', 'http://guiadecarreras.udg.mx/licenciatura-en-derecho-o-abogado/?programa=0', 'Relaciones Internacionales', 4, 53, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(69, 'Licenciatura en Diocialseño de Artesanías', 'http://guiadecarreras.udg.mx/licenciatura-en-diseno-de-artesanias/?programa=0', 'Diseño de Artesanías', 2, 67, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(70, 'Licenciatura en Estudios Liberales', 'http://guiadecarreras.udg.mx/licenciatura-en-estudios-liberales/?programa=0', 'Letras Hispánicas', 4, 68, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(71, 'Licenciatura en Gerontología', 'http://guiadecarreras.udg.mx/licenciatura-en-gerontologia/?programa=0', 'Psicología', 3, 69, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(72, 'Licenciatura en Historia del Arte', 'http://guiadecarreras.udg.mx/licenciatura-en-historia-del-arte/?programa=0', 'Historia', 4, 70, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(73, 'Licenciatura en Ingeniería en Ciencias Computacionales', 'http://guiadecarreras.udg.mx/lic-en-ingenieria-en-ciencias-computacionales/?programa=0', 'Computación', 5, 71, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(74, 'Licenciatura en Ingeniería en Energía', 'http://guiadecarreras.udg.mx/lic-en-ingenieria-en-energia/?programa=0', 'Mecánica Eléctrica', 5, 72, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(75, 'Licenciatura en Ingeniería en Nanotecnología', 'http://guiadecarreras.udg.mx/ingenieria-en-nanotecnologia/?programa=0', 'Química', 5, 73, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(76, 'Licenciatura en Nutrición', 'http://guiadecarreras.udg.mx/licenciatura-en-nutricion/?programa=0', 'Nutrición', 3, 49, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(77, 'Licenciatura en Salud Pública', 'http://guiadecarreras.udg.mx/licencitatura-en-salud-publica/?programa=0', 'Nutrición', 3, 74, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(78, 'Carrera de Médico Cirujano y Partero', 'http://guiadecarreras.udg.mx/?p=191', 'Médico Cirujano y Partero', 3, 45, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(79, 'Licenciatura en Administración', 'http://guiadecarreras.udg.mx/licenciatura-en-administracion/', 'Administración', 6, 18, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(80, 'Licenciatura en Cirujano Dentista', 'http://guiadecarreras.udg.mx/?p=64', 'Cirujano Dentista', 3, 46, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(81, 'Licenciatura en Contaduría Pública', 'http://guiadecarreras.udg.mx/?p=68', 'Administración', 6, 21, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(82, 'Licenciatura en Abogado (modalidad escolarizada)', 'http://guiadecarreras.udg.mx/?p=75', 'Relaciones Internacionales', 4, 53, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(83, 'Licenciatura en Enfermería', 'http://guiadecarreras.udg.mx/?p=104', 'Enfermería', 3, 48, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(84, 'Licenciatura en Ingeniería Agroindustrial', 'http://guiadecarreras.udg.mx/?p=136', 'Agrónomo', 5, 95, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(85, 'Licenciatura en Ingeniería en Computación', 'http://guiadecarreras.udg.mx/?p=146', 'Computación', 5, 35, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(86, 'Licenciatura en Ingeniería en Sistemas Pecuarios', 'http://guiadecarreras.udg.mx/?p=161', 'Agrónomo', 5, 96, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(87, 'Licenciatura en Medicina Veterinaria y Zootecnia', 'http://guiadecarreras.udg.mx/?p=189', 'Medicina Veterinaria y Zootecnia', 3, 17, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(88, 'Licenciatura en Negocios Internacionales', 'http://guiadecarreras.udg.mx/?p=204', 'Negocios Internacionales', 6, 25, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(89, 'Licenciatura en Nutrición', 'http://guiadecarreras.udg.mx/?p=206', 'Nutrición', 3, 49, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(90, 'Licenciatura en Psicología', 'http://guiadecarreras.udg.mx/?p=218', 'Psicología', 3, 50, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(91, 'Carrera de Médico Cirujano y Partero', 'http://guiadecarreras.udg.mx/?p=191', 'Médico Cirujano y Partero', 3, 45, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(92, 'Licenciatura en Administración', 'http://guiadecarreras.udg.mx/licenciatura-en-administracion/', 'Administración', 6, 18, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(93, 'Licenciatura en Arquitectura', 'http://guiadecarreras.udg.mx/?p=28', 'Diseño de Interiores y Ambientación', 2, 1, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(94, 'Licenciatura en Artes Visuales para la Expresión Plástica', 'http://guiadecarreras.udg.mx/licenciatura-en-artes-visuales-para-la-expresion-plastica/', 'Artes Visuales', 1, 6, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(95, 'Licenciatura en Artes Visuales para la Expresión Fotográfica', 'http://guiadecarreras.udg.mx/licenciatura-en-artes-visuales-para-la-expresion-fotografica/', 'Artes Visuales', 1, 5, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(96, 'Licenciatura en Ciencias y Artes Culinarias', 'http://guiadecarreras.udg.mx/ciencias-y-artes-culinarias/', 'Artes Visuales', 1, 75, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(97, 'Licenciatura en Cultura Física y Deportes', 'http://guiadecarreras.udg.mx/licenciatura-en-cultura-fisica-y-deportes/', 'Cultura Física y Deportes', 3, 47, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(98, 'Licenciatura en Nutrición', 'http://guiadecarreras.udg.mx/licenciatura-en-nutricion/', 'Nutrición', 3, 49, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(99, 'Ingeniería en Videojuegos', 'http://guiadecarreras.udg.mx/ingenieria-en-videojuegos/', 'Videojuegos', 5, 76, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(100, 'Licenciatura en Biología', 'http://guiadecarreras.udg.mx/?p=57', 'Biología', 7, 14, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(101, 'Licenciatura en Contaduría Pública', 'http://guiadecarreras.udg.mx/?p=68', 'Administración', 6, 21, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(102, 'Licenciatura en Derecho o Abogado (modalidades escolarizada y semiescolarizada)', 'http://guiadecarreras.udg.mx/?p=75', 'Relaciones Internacionales', 4, 53, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(103, 'Licenciatura en Diseño para la Comunicación Gráfica', 'http://guiadecarreras.udg.mx/?p=87', 'Diseño para la Comunicación Gráfica', 2, 10, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(104, 'Licenciatura en Enfermería', 'http://guiadecarreras.udg.mx/?p=104', 'Enfermería', 3, 48, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(105, 'Licenciatura en Ingeniería Civil', 'http://guiadecarreras.udg.mx/?p=142', 'Civil', 5, 33, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(106, 'Licenciatura en Ingeniería en Computación', 'http://guiadecarreras.udg.mx/?p=146', 'Computación', 5, 35, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(107, 'Licenciatura en Ingeniería en Comunicación Multimedia', 'http://guiadecarreras.udg.mx/?p=148', 'Computación', 5, 77, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(108, 'Licenciatura en Ingeniería en Telemática', 'http://guiadecarreras.udg.mx/?p=166', 'Computación', 5, 78, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(109, 'Licenciatura en Psicología', 'http://guiadecarreras.udg.mx/?p=218', 'Psicología', 3, 50, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(110, 'Licenciatura en Turismo', 'http://guiadecarreras.udg.mx/?p=252', 'Turismo', 10, 28, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(111, 'Licenciatura en Administración', 'http://guiadecarreras.udg.mx/licenciatura-en-administracion/', 'Administración', 6, 18, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(112, 'Licenciatura en Agrobiotecnología', 'http://guiadecarreras.udg.mx/?p=20', 'Biología', 7, 79, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(113, 'Licenciatura en Agronegocios', 'http://guiadecarreras.udg.mx/?p=23', 'Negocios Internacionales', 6, 13, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(114, 'Licenciatura en Contaduría Pública', 'http://guiadecarreras.udg.mx/?p=68', 'Administración', 6, 21, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(115, 'Licenciatura en Derecho o Abogado (modalidades escolarizada y semiescolarizada)', 'http://guiadecarreras.udg.mx/?p=75', 'Relaciones Internacionales', 4, 53, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(116, 'Licenciatura en Informática', 'http://guiadecarreras.udg.mx/ingenieria-en-informatica/', 'Computación', 5, 31, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(117, 'Licenciatura en Ingeniería en Computación', 'http://guiadecarreras.udg.mx/?p=146', 'Computación', 5, 35, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(118, 'Licenciatura en Ingeniería en Obras y Servicios', 'http://guiadecarreras.udg.mx/?p=155', 'Civil', 5, 80, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(119, 'Licenciatura en Ingeniería Industrial', 'http://guiadecarreras.udg.mx/?p=168', 'Industrial', 5, 37, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(120, 'Licenciatura en Ingeniería Química', 'http://guiadecarreras.udg.mx/?p=175', 'Química', 7, 39, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(121, 'Licenciatura en Mercadotecnia', 'http://guiadecarreras.udg.mx/?p=193', 'Mercadotecnia', 6, 24, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(122, 'Licenciatura en Negocios Internacionales', 'http://guiadecarreras.udg.mx/?p=204', 'Negocios Internacionales', 6, 25, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(123, 'Licenciatura en Periodismo', 'http://guiadecarreras.udg.mx/?p=211', 'Periodismo', 8, 81, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(124, 'Licenciatura en Psicología', 'http://guiadecarreras.udg.mx/?p=218', 'Psicología', 3, 50, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(125, 'Licenciatura en Químico Farmacobiólogo', 'http://guiadecarreras.udg.mx/?p=222', 'Química', 7, 43, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(126, 'Licenciatura en Recursos Humanos', 'http://guiadecarreras.udg.mx/?p=226', 'Recursos Humanos', 6, 26, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(127, 'Ingeniería en Videojuegos', 'http://guiadecarreras.udg.mx/ingenieria-en-videojuegos/', 'Videojuegos', 5, 76, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(128, 'Licenciatura en Administración', 'http://guiadecarreras.udg.mx/licenciatura-en-administracion/', 'Administración', 6, 18, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(129, 'Licenciatura en Contaduría Pública', 'http://guiadecarreras.udg.mx/?p=68', 'Administración', 6, 21, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(130, 'Licenciatura en Derecho o Abogado (modalidades escolarizada y semiescolarizada)', 'http://guiadecarreras.udg.mx/?p=75', 'Relaciones Internacionales', 4, 53, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(131, 'Licenciatura en Humanidades', 'http://guiadecarreras.udg.mx/?p=130', 'Sociología', 4, 51, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(132, 'Licenciatura en Informática', 'http://guiadecarreras.udg.mx/ingenieria-en-informatica/', 'Computación', 5, 31, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(133, 'Licenciatura en Ingeniería Bioquímica', 'http://guiadecarreras.udg.mx/?p=140', 'Química', 7, 83, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(134, 'Licenciatura en Ingeniería en Administración Industrial', 'http://guiadecarreras.udg.mx/?p=144', 'Administración', 5, 84, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(135, 'Licenciatura en Ingeniería en Computación', 'http://guiadecarreras.udg.mx/?p=146', 'Computación', 5, 35, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(136, 'Licenciatura en Ingeniería en Comunicaciones y Electrónica', 'http://guiadecarreras.udg.mx/?p=150', 'Computación', 5, 36, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(137, 'Licenciatura en Ingeniería en Electrónica y Computación', 'http://guiadecarreras.udg.mx/?p=153', 'Computación', 5, 85, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(138, 'Licenciatura en Ingeniería Industrial', 'http://guiadecarreras.udg.mx/?p=168', 'Industrial', 5, 37, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(139, 'Licenciatura en Ingeniería Mecánica Eléctrica', 'http://guiadecarreras.udg.mx/?p=170', 'Mecánica Eléctrica', 5, 38, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(140, 'Licenciatura en Ingeniería Mecatrónica', 'http://guiadecarreras.udg.mx/?p=172', 'Computación', 5, 86, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(141, 'Licenciatura en Periodismo', 'http://guiadecarreras.udg.mx/licenciatura-en-periodismo/?programa=0', 'Periodismo', 8, 81, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(142, 'Licenciatura en Psicología', 'http://guiadecarreras.udg.mx/?p=218', 'Psicología', 3, 50, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(143, 'Licenciatura en Sistemas de Información', 'http://guiadecarreras.udg.mx/licenciatura-en-tecnologias-de-la-informacion/', 'Computación', 5, 27, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(144, 'Licenciatura en Administración', 'http://guiadecarreras.udg.mx/licenciatura-en-administracion/', 'Administración', 6, 18, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(145, 'Licenciatura en Biología Marina', 'http://guiadecarreras.udg.mx/?p=60', 'Biología', 7, 14, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(146, 'Licenciatura en Contaduría Pública', 'http://guiadecarreras.udg.mx/?p=68', 'Administración', 6, 21, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(147, 'Licenciatura en Derecho o Abogado (modalidad escolarizada)', 'http://guiadecarreras.udg.mx/?p=75', 'Relaciones Internacionales', 4, 53, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(148, 'Licenciatura en Ingeniería de Procesos y Comercio Internacional', 'http://guiadecarreras.udg.mx/?p=157', 'Negocios Internacionales', 6, 89, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(149, 'Licenciatura en Ingeniería en Recursos Naturales y Agropecuarios', 'http://guiadecarreras.udg.mx/?p=159', 'Biología', 7, 90, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(150, 'Licenciatura en Ingeniería Mecatrónica', 'http://guiadecarreras.udg.mx/?p=172', 'Computación', 5, 86, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(151, 'Licenciatura en Ingeniero Agrónomo', 'http://guiadecarreras.udg.mx/?p=179', 'Agrónomo', 5, 16, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(152, 'Licenciatura en Nutrición', 'http://guiadecarreras.udg.mx/?p=206', 'Nutrición', 3, 49, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(153, 'Licenciatura en Turismo', 'http://guiadecarreras.udg.mx/?p=252', 'Turismo', 10, 28, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(155, 'Carrera de Enfermería', 'http://guiadecarreras.udg.mx/?p=102', 'Enfermería', 3, 44, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(156, 'Licenciatura en Administración', 'http://guiadecarreras.udg.mx/licenciatura-en-administracion/', 'Administración', 6, 18, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(157, 'Licenciatura en Agronegocios', 'http://guiadecarreras.udg.mx/?p=23', 'Negocios Internacionales', 6, 13, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(158, 'Licenciatura en Antropología', 'http://guiadecarreras.udg.mx/?p=25', 'Antropología', 4, 51, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(159, 'Licenciatura en Contaduría Pública', 'http://guiadecarreras.u   dg.mx/?p=68', 'Administración', 6, 21, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(160, 'Licenciatura en Derecho o Abogado (modalidades escolarizada y semiescolarizada)', 'http://guiadecarreras.udg.mx/?p=75', 'Relaciones Internacionales', 4, 53, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(161, 'Licenciatura en Enfermería', 'http://guiadecarreras.udg.mx/?p=104', 'Enfermería', 3, 48, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(162, 'Licenciatura en Ingeniería en Electrónica y Computación', 'http://guiadecarreras.udg.mx/?p=153', 'Computación', 5, 85, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(163, 'Licenciatura en Ingeniería en Telemática', 'http://guiadecarreras.udg.mx/?p=166', 'Computación', 5, 78, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(164, 'Licenciatura en Nutrición', 'http://guiadecarreras.udg.mx/?p=206', 'Nutrición', 3, 49, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(165, 'Licenciatura en Psicología', 'http://guiadecarreras.udg.mx/?p=218', 'Psicología', 3, 50, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(166, 'Licenciatura en Turismo', 'http://guiadecarreras.udg.mx/?p=252', 'Turismo', 10, 28, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(167, 'Carrera de Enfermería', 'http://guiadecarreras.udg.mx/?p=102', 'Enfermería', 3, 44, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(168, 'Carrera de Médico Cirujano y Partero', 'http://guiadecarreras.udg.mx/?p=191', 'Médico Cirujano y Partero', 3, 45, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(169, 'Licenciatura en Agronegocios', 'http://guiadecarreras.udg.mx/?p=23', 'Negocios Internacionales', 6, 13, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(170, 'Licenciatura en Derecho o Abogado (modalidades escolarizada y semiescolarizada)', 'http://guiadecarreras.udg.mx/?p=75', 'Relaciones Internacionales', 4, 53, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(171, 'Licenciatura en Desarrollo Turístico Sustentable', 'http://guiadecarreras.udg.mx/?p=964', 'Desarrollo Turístico Sustentable', 10, 91, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(172, 'Licenciatura en Enfermería', 'http://guiadecarreras.udg.mx/?p=104', 'Enfermería', 3, 48, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(173, 'Licenciatura en Ingeniería en Telemática', 'http://guiadecarreras.udg.mx/?p=166', 'Computación', 5, 78, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(174, 'Licenciatura en Letras Hispánicas', 'http://guiadecarreras.udg.mx/?p=184', 'Letras Hispánicas', 4, 60, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(175, 'Licenciatura en Medicina Veterinaria y Zootecnia', 'http://guiadecarreras.udg.mx/?p=189', 'Medicina Veterinaria y Zootecnia', 3, 17, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(176, 'Licenciatura en Negocios Internacionales', 'http://guiadecarreras.udg.mx/?p=204', 'Negocios Internacionales', 6, 25, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(177, 'Licenciatura en Nutrición', 'http://guiadecarreras.udg.mx/?p=206', 'Nutrición', 3, 49, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(178, 'Licenciatura en Periodismo', 'http://guiadecarreras.udg.mx/?p=211', 'Periodismo', 8, 81, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(179, 'Licenciatura en Psicología', 'http://guiadecarreras.udg.mx/?p=218', 'Psicología', 3, 50, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(180, 'Licenciatura en Seguridad Laboral, Protección Civil y Emergencias', 'http://guiadecarreras.udg.mx/?p=929', 'Trabajo Social', 4, 92, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(181, 'Licenciatura en Administración', 'http://guiadecarreras.udg.mx/licenciatura-en-administracion/', 'Administración', 6, 18, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(182, 'Licenciatura en Agronegocios', 'http://guiadecarreras.udg.mx/?p=23', 'Negocios Internacionales', 6, 13, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(183, 'Licenciatura en Contaduría Pública', 'http://guiadecarreras.udg.mx/?p=68', 'Administración', 6, 21, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(184, 'Licenciatura en Derecho o Abogado (modalidades escolarizada y semiescolarizada)', 'http://guiadecarreras.udg.mx/?p=75', 'Relaciones Internacionales', 4, 53, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(185, 'Licenciatura en Educación (abierta y a distancia)', 'http://guiadecarreras.udg.mx/?p=94', 'Educación', 9, 93, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(186, 'Licenciatura en Ingeniería en Electrónica y Computación', 'http://guiadecarreras.udg.mx/?p=153', 'Computación', 5, 85, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(187, 'Licenciatura en Ingeniería Mecatrónica', 'http://guiadecarreras.udg.mx/?p=172', 'Computación', 5, 86, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(188, 'Licenciatura en Psicología', 'http://guiadecarreras.udg.mx/?p=218', 'Psicología', 3, 50, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(189, 'Licenciatura en Sistemas de Información', 'http://guiadecarreras.udg.mx/licenciatura-en-tecnologias-de-la-informacion/', 'Computación', 5, 27, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(190, 'Licenciatura en Trabajo Social', 'http://guiadecarreras.udg.mx/?p=248', 'Trabajo Social', 4, 63, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(191, 'Licenciatura en Trabajo Social (nivelación)', 'http://guiadecarreras.udg.mx/?p=481', 'Trabajo Social', 4, 64, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(192, 'Licenciatura en Turismo', 'http://guiadecarreras.udg.mx/?p=252', 'Turismo', 10, 28, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(193, 'Nivelación de la Licenciatura en Enfermería', 'http://guiadecarreras.udg.mx/?p=1190', 'Enfermería', 3, 94, '2023-10-27 10:11:17', '2023-10-27 10:11:17');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `career_center`
--

CREATE TABLE `career_center` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `career_id` bigint(20) UNSIGNED NOT NULL,
  `center_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `career_center`
--

INSERT INTO `career_center` (`id`, `career_id`, `center_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, NULL, NULL),
(2, 2, 1, NULL, NULL),
(3, 3, 1, NULL, NULL),
(4, 4, 1, NULL, NULL),
(5, 5, 1, NULL, NULL),
(6, 6, 1, NULL, NULL),
(7, 7, 1, NULL, NULL),
(8, 8, 1, NULL, NULL),
(9, 9, 1, NULL, NULL),
(10, 10, 1, NULL, NULL),
(11, 11, 1, NULL, NULL),
(12, 12, 1, NULL, NULL),
(13, 13, 2, NULL, NULL),
(14, 14, 2, NULL, NULL),
(15, 15, 2, NULL, NULL),
(16, 16, 2, NULL, NULL),
(17, 17, 2, NULL, NULL),
(18, 18, 3, NULL, NULL),
(19, 19, 3, NULL, NULL),
(20, 20, 3, NULL, NULL),
(21, 21, 3, NULL, NULL),
(22, 22, 3, NULL, NULL),
(23, 23, 3, NULL, NULL),
(24, 24, 3, NULL, NULL),
(25, 25, 3, NULL, NULL),
(26, 26, 3, NULL, NULL),
(27, 27, 3, NULL, NULL),
(28, 28, 3, NULL, NULL),
(29, 30, 4, NULL, NULL),
(30, 31, 4, NULL, NULL),
(31, 32, 4, NULL, NULL),
(32, 33, 4, NULL, NULL),
(33, 34, 4, NULL, NULL),
(34, 35, 4, NULL, NULL),
(35, 36, 4, NULL, NULL),
(36, 37, 4, NULL, NULL),
(37, 38, 4, NULL, NULL),
(38, 39, 4, NULL, NULL),
(39, 40, 4, NULL, NULL),
(40, 41, 4, NULL, NULL),
(41, 42, 4, NULL, NULL),
(42, 43, 4, NULL, NULL),
(43, 44, 5, NULL, NULL),
(44, 45, 5, NULL, NULL),
(45, 46, 5, NULL, NULL),
(46, 47, 5, NULL, NULL),
(47, 48, 5, NULL, NULL),
(48, 49, 5, NULL, NULL),
(49, 50, 5, NULL, NULL),
(50, 51, 6, NULL, NULL),
(51, 52, 6, NULL, NULL),
(52, 53, 6, NULL, NULL),
(53, 54, 6, NULL, NULL),
(54, 55, 6, NULL, NULL),
(55, 56, 6, NULL, NULL),
(56, 57, 6, NULL, NULL),
(57, 58, 6, NULL, NULL),
(58, 59, 6, NULL, NULL),
(59, 60, 6, NULL, NULL),
(60, 61, 6, NULL, NULL),
(61, 62, 6, NULL, NULL),
(62, 63, 6, NULL, NULL),
(63, 64, 6, NULL, NULL),
(64, 65, 7, NULL, NULL),
(65, 66, 7, NULL, NULL),
(66, 67, 7, NULL, NULL),
(67, 68, 7, NULL, NULL),
(68, 69, 7, NULL, NULL),
(69, 70, 7, NULL, NULL),
(70, 71, 7, NULL, NULL),
(71, 72, 7, NULL, NULL),
(72, 73, 7, NULL, NULL),
(73, 74, 7, NULL, NULL),
(74, 75, 7, NULL, NULL),
(75, 76, 7, NULL, NULL),
(76, 77, 7, NULL, NULL),
(77, 78, 8, NULL, NULL),
(78, 79, 8, NULL, NULL),
(79, 80, 8, NULL, NULL),
(80, 81, 8, NULL, NULL),
(81, 82, 8, NULL, NULL),
(82, 83, 8, NULL, NULL),
(83, 84, 8, NULL, NULL),
(84, 85, 8, NULL, NULL),
(85, 86, 8, NULL, NULL),
(86, 87, 8, NULL, NULL),
(87, 88, 8, NULL, NULL),
(88, 89, 8, NULL, NULL),
(89, 90, 8, NULL, NULL),
(90, 91, 9, NULL, NULL),
(91, 92, 9, NULL, NULL),
(92, 93, 9, NULL, NULL),
(93, 94, 9, NULL, NULL),
(94, 95, 9, NULL, NULL),
(95, 96, 9, NULL, NULL),
(96, 97, 9, NULL, NULL),
(97, 98, 9, NULL, NULL),
(98, 99, 9, NULL, NULL),
(99, 100, 9, NULL, NULL),
(100, 101, 9, NULL, NULL),
(101, 102, 9, NULL, NULL),
(102, 103, 9, NULL, NULL),
(103, 104, 9, NULL, NULL),
(104, 105, 9, NULL, NULL),
(105, 106, 9, NULL, NULL),
(106, 107, 9, NULL, NULL),
(107, 108, 9, NULL, NULL),
(108, 109, 9, NULL, NULL),
(109, 110, 9, NULL, NULL),
(110, 111, 10, NULL, NULL),
(111, 112, 10, NULL, NULL),
(112, 113, 10, NULL, NULL),
(113, 114, 10, NULL, NULL),
(114, 115, 10, NULL, NULL),
(115, 116, 10, NULL, NULL),
(116, 117, 10, NULL, NULL),
(117, 118, 10, NULL, NULL),
(118, 119, 10, NULL, NULL),
(119, 120, 10, NULL, NULL),
(120, 121, 10, NULL, NULL),
(121, 122, 10, NULL, NULL),
(122, 123, 10, NULL, NULL),
(123, 124, 10, NULL, NULL),
(124, 125, 10, NULL, NULL),
(125, 126, 10, NULL, NULL),
(126, 127, 11, NULL, NULL),
(127, 128, 11, NULL, NULL),
(128, 129, 11, NULL, NULL),
(129, 130, 11, NULL, NULL),
(130, 131, 11, NULL, NULL),
(131, 132, 11, NULL, NULL),
(132, 133, 11, NULL, NULL),
(133, 134, 11, NULL, NULL),
(134, 135, 11, NULL, NULL),
(135, 136, 11, NULL, NULL),
(136, 137, 11, NULL, NULL),
(137, 138, 11, NULL, NULL),
(138, 139, 11, NULL, NULL),
(139, 140, 11, NULL, NULL),
(140, 141, 11, NULL, NULL),
(141, 142, 11, NULL, NULL),
(142, 143, 11, NULL, NULL),
(143, 144, 12, NULL, NULL),
(144, 145, 12, NULL, NULL),
(145, 146, 12, NULL, NULL),
(146, 147, 12, NULL, NULL),
(147, 148, 12, NULL, NULL),
(148, 149, 12, NULL, NULL),
(149, 150, 12, NULL, NULL),
(150, 151, 12, NULL, NULL),
(151, 152, 12, NULL, NULL),
(152, 153, 12, NULL, NULL),
(153, 155, 13, NULL, NULL),
(154, 156, 13, NULL, NULL),
(155, 157, 13, NULL, NULL),
(156, 158, 13, NULL, NULL),
(157, 159, 13, NULL, NULL),
(158, 160, 13, NULL, NULL),
(159, 161, 13, NULL, NULL),
(160, 162, 13, NULL, NULL),
(161, 163, 13, NULL, NULL),
(162, 164, 13, NULL, NULL),
(163, 165, 13, NULL, NULL),
(164, 166, 13, NULL, NULL),
(165, 167, 14, NULL, NULL),
(166, 168, 14, NULL, NULL),
(167, 169, 14, NULL, NULL),
(168, 170, 14, NULL, NULL),
(169, 171, 14, NULL, NULL),
(170, 172, 14, NULL, NULL),
(171, 173, 14, NULL, NULL),
(172, 174, 14, NULL, NULL),
(173, 175, 14, NULL, NULL),
(174, 176, 14, NULL, NULL),
(175, 177, 14, NULL, NULL),
(176, 178, 14, NULL, NULL),
(177, 179, 14, NULL, NULL),
(178, 180, 14, NULL, NULL),
(179, 181, 15, NULL, NULL),
(180, 182, 15, NULL, NULL),
(181, 183, 15, NULL, NULL),
(182, 184, 15, NULL, NULL),
(183, 185, 15, NULL, NULL),
(184, 186, 15, NULL, NULL),
(185, 187, 15, NULL, NULL),
(186, 188, 15, NULL, NULL),
(187, 189, 15, NULL, NULL),
(188, 190, 15, NULL, NULL),
(189, 191, 15, NULL, NULL),
(190, 192, 15, NULL, NULL),
(191, 193, 15, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `centers`
--

CREATE TABLE `centers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `centers`
--

INSERT INTO `centers` (`id`, `name`, `address`, `image`, `url`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'Centro Universitario de Arte, Arquitectura y Diseño', 'Calz. Independencia Norte 5075, Huentitán El Bajo, 44250 Guadalajara, Jal.', 'images/centers/cuaad1.jpg', 'https://cuaad.udg.mx/', NULL, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(2, 'Centro Universitario de Ciencias Biológicas y Agropecuarias', 'Cam. Ramón Padilla Sánchez 2100, Las Agujas, 44600 Zapopan, Jal.', 'images/centers/cucba2.jpg', 'http://www.cucba.udg.mx/', NULL, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(3, 'Centro Universitario de Ciencias Económico Administrativas', 'Periférico Norte N° 799 Núcleo Universitario, C. Prol. Belenes, 45100 Zapopan, Jal.', 'images/centers/cucea3.jpg', 'https://www.cucea.udg.mx/', NULL, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(4, 'Centro Universitario de Ciencias Exactas e Ingenierías', 'Blvd. Gral. Marcelino García Barragán 1421, Olímpica, 44430 Guadalajara, Jal.', 'images/centers/cucei4.jpg', 'http://www.cucei.udg.mx/', NULL, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(5, 'Centro Universitario de Ciencias de la Salud', 'Sierra Mojada 950, Independencia Oriente, 44340 Guadalajara, Jal.', 'images/centers/cucs5.jpg', 'https://www.cucs.udg.mx/', NULL, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(6, 'Centro Universitario de Ciencias Sociales y Humanidades', 'Servicios Generales, Av. José Parres Arias, San José del Bajío, 45132 Zapopan, Jal.', 'images/centers/cucsh6.jpg', 'http://www.cucsh.udg.mx/', NULL, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(7, 'Centro Universitario de Tonalá', 'Nuevo Perif. Ote. 555, Ejido San José, Tateposco, 45425 Tonalá, Jal.', 'images/centers/cut7.jpg', 'http://www.cutonala.udg.mx/', NULL, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(8, 'Centro Universitario de Los Altos', 'Av. Rafael Casillas Aceves No. 1200, Centro Universitario de los Altos, 47620 Tepatitlán de Morelos, Jal.', 'images/centers/cualtos8.jpg', 'http://www.cualtos.udg.mx/', NULL, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(9, 'Centro Universitario de la Costa', 'Av. Universidad de Guadalajara 203, Ixtapa, Los Tamarindos, 48280 Puerto Vallarta, Jal.', 'images/centers/cuc9.jpg', 'http://www.cuc.udg.mx/', NULL, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(10, 'Centro Universitario de La Ciénega', 'Av. Universidad 1115, Lindavista, 47820 Ocotlán, Jal.', 'images/centers/cuci10.jpg', 'https://cuci.udg.mx/', NULL, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(11, 'Centro Universitario de Los Lagos', 'Enrique Díaz de León 1144, Paseos de La Montaña, 47463 Lagos de Moreno, Jal.', 'images/centers/culagos11.jpg', 'https://www.lagos.udg.mx/', NULL, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(12, 'Centro Universitario la Costa Sur', 'Av Independencia Nacional 151, Centro, 48900 Autlán de Navarro, Jal.', 'images/centers/cucsur12.jpg', 'http://www.cucsur.udg.mx/', NULL, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(13, 'Centro Universitario del Norte', 'México 23 Km 191, 46200 Colotlán, Jal.', 'images/centers/cunorte13.jpg', 'https://www.cunorte.udg.mx/', NULL, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(14, 'Centro Universitario del Sur', 'Av. Enrique Arreola Silva No. 883, Colón, Cd Guzmán Centro, 49000 Cd Guzman, Jal.', 'images/centers/cusur14.jpg', 'http://www.cusur.udg.mx/es/', NULL, '2023-10-27 10:11:17', '2023-10-27 10:11:17'),
(15, 'Centro Universitario de los Valles', 'Carr. a Guadalajara Km. 45.5, 46600 Ameca, Jal.', 'images/centers/cuvalles15.jpg', 'http://www.valles.udg.mx/', NULL, '2023-10-27 10:11:17', '2023-10-27 10:11:17');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `characteristics`
--

CREATE TABLE `characteristics` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `minimum` varchar(255) NOT NULL,
  `duration` varchar(255) NOT NULL,
  `limit` varchar(255) NOT NULL,
  `detailed` text NOT NULL,
  `salary` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `characteristics`
--

INSERT INTO `characteristics` (`id`, `minimum`, `duration`, `limit`, `detailed`, `salary`, `created_at`, `updated_at`) VALUES
(1, '129.0833 - 161.49', '10 semestres, 5 años', '16 semestres, 8 años', 'Matemáticas para Arquitectura, Control técnico de obra, Principios urbanos', '7,260 - 51,900', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(2, '116,8333', '8 semestres, 4 años ', '16 semestres, 8 años ', 'Animación, Edición, Fotografía', '6,043 - 32,567 ', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(3, '112.4833', '8 semestres, 4 años ', '12 semestres, 6 años ', 'Danza, Escenografía, Composición coreográfica', '4,000 - 25,000 ', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(4, '112.4833', '8 semestres, 4 años ', '12 semestres, 6 años', 'Actuación, Escenografía, Dirección teatral', '4,000 - 25,000 ', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(5, '89.0833 - 105.2233', '8 semestres, 4 años ', '12 semestres, 6 años ', 'Fotoperiodismo, Fotografía de retrato en estudio, Fotografía de paisaje y naturaleza', '6,000 - 32,567 ', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(6, '105.2233 - 111.4167', '8 semestres, 4 años', '12 semestres, 6 años ', 'Pintura mural, Restauración de escultura, Forja de metales', '8,000- 40,000 ', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(7, '154,7467', '10 semestres, 5 años', '16 semestres, 8 años ', 'Proyectos de diseño interior, Ambientación de espacios interiores, Diseño de jardines', '12,000 - 60,000', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(8, '119,2133', '8 semestres, 4 años', '12 semestres, 6 años ', 'Fibras textiles, Dibujo artístico, Técnicas de hilatura e hilado artesanal', '10,000 - 50,000', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(9, '155,9167', '8 semestres, 4 años', '12 semestres, 6 años ', 'Matemáticas para el diseño, ibujo Normativo, Representación Vectorial', '12,000 - 60,000', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(10, '149,72 - 119,8333', '8 semestres, 4 años', '12 semestres, 6 años ', 'Taller de diseño gráfico, Producción audiovisual, Marketing digital', '8,000 - 40,000', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(11, '92,7778', '8 semestres, 4 años ', '12 semestres, 6 años ', 'Canto, Dirección de orquesta, Instrumento musical', '6,000 - 32,567 ', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(12, '91,5833', '8 semestres, 4 años', '12 semestres, 6 años', 'Administración de proyectos, Procesos legales urbanos y territoriales, Representación digital', '12,000 - 60,000', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(13, '95,1667', '8 semestres, 4 años', '12 semestres, 6 años', 'Estudio de Mercado, Matemáticas, Mercadotecnia', '10,000  - 60,000', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(14, '98,0833 - 123,2167', '8 semestres, 4 años', '12 semestres, 6 años', 'Biología Molecular, Taxonomía, Genética', '10,000  - 60,000', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(15, '96,5', '8 semestres, 4 años', '12 semestres, 6 años ', 'Química de alimentos, Microbiología de alimentos, Nutrición', '12,000  - 60,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(16, '123,3333 - 126,89 ', '8 semestres, 4 años', '12 semestres, 6 años', 'Física, Geología, Química agrícola', '12,000  - 60,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(17, '137,0133 - 150', '8 semestres, 4 años', '12 semestres, 6 años', 'Bioquímica General, Clínica Médica Veterinaria, Nutrición Animal', '12,000  - 60,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(18, '90 - 145,7133', '8 semestres, 4 años', '12 semestres, 6 años ', 'Desarrollo de emprendedores, Derecho Fiscal, Economia', '12,000  - 65,000 ', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(19, '103,25', '8 semestres, 4 años', '16 semestres, 8 años ', 'Mercadotecnia, Administración de Recursos Humanos, Finanzas Corporativas', '13,000  - 60,000 ', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(20, '100,35', '8 semestres, 4 años', '16 semestres, 8 años ', 'Administración de Recursos Humanos, Administración Pública, Derecho Administrativo', '8,090  - 42,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(21, '91,1967 - 148,6333', '8 semestres, 4 años', '16 semestres, 8 años ', 'Economia, Analisis del capital contable , Auditoría Fiscal y Financiera', '18,000  - 50,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(22, '119,9333', '8 semestres, 4 años', '16 semestres, 8 años', 'Macroeconomia, Estadistica , Economia Internacional', '9,000  - 32,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(23, '113,5533', '8 semestres, 4 años', '16 semestres, 8 años', 'Ética ambiental, Microeconomia , Tributación ambiental', '25,000  - 50,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(24, '110,0833 - 131,9033', '8 semestres, 4 años', '16 semestres, 8 años', 'Propiedad intelectual, Mercadotecnia , Administración', '15,000  - 30,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(25, '116,44 - 141,82', '9 semestres, 4 años y Medio', '16 semestres, 8 años', 'Comercio Exterior, Mercadotecnia , Logistica Internacional', '15,000  - 30,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(26, '89,3033s - 119,97', '8 semestres, 4 años', '16 semestres, 8 años', 'Administración, Psicologia del Trbajo , Derecho Laboral', '7,000 - 61,400', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(27, '89,53 - 120,75', '8 semestres, 4 años', '16 semestres, 8 años', 'Programación, Administración , Arquitectura de computadoras', '9,000  - 50,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(28, '87,3333 - 113,5533', '8 semestres, 4 años', '16 semestres, 8 años', 'Merca Turistica, Gestion y Operacion de Viajes, Ecoturismo', '8,000  - 50,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(30, '151,5167', '8 semestres, 4 años ', '12 semestres, 6 años ', 'Física moderna, Mecanica cuántica, Óptima', '20,000  - 60,000 ', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(31, '96,1833 - 147,9633', '8 semestres, 4 años ', '16 semestres, 8 años ', 'Programación, Sistemas operativos, Redes de computadoras', '12,000  - 60,000 ', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(32, '166,64', '8 semestres, 4 años ', '16 semestres, 8 años ', 'Biomecánica Humana, Circuitos Eléctricos,  Procesamiento de Bioimágenes', '17,200  - 60,000 ', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(33, '115,5 - 158,8267', '10 semestres, 5 años ', '12 semestres, 6 años ', 'Mecánica de suelos, Hidráulica, Topografía', '8,480  - 57,700 ', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(34, '147,1667', '9 semestres, 4 años y medio ', '16 semestres, 8 años ', 'Bioquímica, Microbiología, Ingeniería de alimentos', '12,000  - 60,000 ', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(35, '105,9167  - 147,8733', '8 semestres, 4 años ', '16 semestres, 8 años ', 'Programación, Inteligencia Artifical, Redes de computadoras', '9,000  - 60,000 ', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(36, '129,8267', '8 semestres, 4 años ', '16 semestres, 8 años ', 'Circuitos eléctricos,Automatización, Programación', '14,000  - 50,000 ', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(37, '96,1167 - 149,5667', '8 semestres, 4 años ', '16 semestres, 8 años ', 'Logística y Cadena de Suministro, Estadistica , Procesos de Manufactura', '10,000  - 80,000 ', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(38, '90,3333 - 143,5267', '9 semestres, 4 años y medio ', '16 semestres, 8 años ', 'Máquinas Hidráulicas, Mecánica de fluidos, Redes Eléctricas', '15,000  - 50,000 ', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(39, '96,1167 - 149,5667', '9 semestres, 4 años y medio ', '16 semestres, 8 años ', 'Microbiología, Biotecnología, Fisicoquímica', '15,000  - 60,000 ', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(40, '100,7133', '8 semestres, 4 años ', '16 semestres, 8 años ', 'Cartografía, Geodesia, Fotogrametría', '8,000  - 50,000 ', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(41, '109,56', '8 semestres, 4 años ', '12 semestres, 6 años ', 'Álgebra, Cálculo, Estadística', '8,000  - 50,000 ', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(42, '101,2867', '9 semestres, 4 años y medio', '12 semestres, 6 años ', 'Microbiología, Biotecnología, Bioinorgánica', '15,000  - 60,000 ', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(43, '144,3367 - 160,9867', '9 semestres, 4 años y medio', '12 semestres, 6 años ', 'Bioquímica, Microbiología, Farmacología', '10,000  - 50,000 ', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(44, '97.6667', '8 semestres, 4 años', '12 semestres, 6 años', 'Farmacología, Enfermería pediátrica, Enfermería quirúrgica', '8,000  - 20,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(45, '163,5 - 176,5', '8 semestres, 4 años', '12 semestres, 6 años', 'Urgencias médicas , Fisiología médica, Patología', '30,000  - 100,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(46, '165,75 - 165,6433', '9 semestres, 4 años y medio', '12 semestres, 6 años', 'Odontogeriatría, Odontología restauradora, Anatomía bucal', '5,000 - 27,800', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(47, '107,1033 - 131,5467', '8 semestres, 4 años', '12 semestres, 6 años', 'Kinesiología, Psicología del deporte, Educación física', '8,000 - 20,000 ', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(48, '81,1833 - 138,94', '8 semestres, 4 años', '12 semestres, 6 años', 'Farmacología, Enfermería pediátrica, Enfermería quirúrgica', '10,000  - 50,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(49, '93,3333 - 152,6833', '8 semestres, 4 años', '12 semestres, 6 años', 'Nutrición clínica, Inocuidad de los alimentos, Fisiología humana', '10,000  - 50,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(50, '95,67 - 162,4167', '8 semestres, 4 años', '12 semestres, 6 años', 'Teorías de la personalidad, Comunicación humana, Psicología organizacional', '10,000  - 60,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(51, '85,8333 - 100,5', '7 semestres, 3 años y medio', '12 semestres, 6 años ', 'Historia y Antropología regional, Antropología cultural Y social, Técnicas de restauración', '11,000  - 40,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(52, '133,5000', '8 semestres, 4 años', '10 semestres, 5 años ', 'Comunicación y cultura, Comunicación interpersonal, Relaciones públicas', '11,000  - 50,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(53, '93,3333 - 121,3567 ', '9 semestres, 4 años y Medio', '11 semestres, 5 años y Medio ', 'Derecho civil, Derecho penal, Derecho mercantil', '10,000  - 50,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(54, '105,0667', '9 semestres, 4 años y Medio', '12 semestres, 6 años ', 'Literatura francesa , Semántica en francés, Morfosintaxis del francés', '10,000  - 50,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(55, '139,8233', '8 semestres, 4 años', '12 semestres, 6 años ', 'Literatura inglesa, Semántica en inglés, Morfosintaxis del inglés', '10,000  - 50,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(56, '103,2667', '8 semestres, 4 años', '12 semestres, 6 años ', 'Derecho constitucional, Macroeconomía, Estadística', '11,000  - 50,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(57, '98,6667', '9 semestres, 4 años y Medio', '14 semestres, 7 años ', 'Filosofía antigua, Ontología , Teoría de la argumentación', '12,000  - 60,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(58, '100,5', '7 semestres, 3 años y medio', '12 semestres, 6 años ', 'Geografía física, Matemáticas para geógrafos , Estadística', '9,000  - 50,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(59, '89,54', '10 semestres, 5 años', '12 semestres, 6 años ', 'Historia de México, Geografía universal, Métodos y técnicas de investigación', '11,000  - 40,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(60, ' 103,4967 -128,8333', '10 semestres, 5 años', '12 semestres, 6 años ', 'Teoría literaria, Textos griegos	, Latín', '15,000  - 50,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(61, ' 141,3333', '10 semestres, 5 años', '12 semestres, 6 años ', 'Teoría social y política, Macroeconomía, Política internacional', '10,000  - 50,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(62, '100', '9 semestres, 4 años y medios', '12 semestres, 6 años ', 'Historia de México, Demografía, Sociología', '9,000  - 35,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(63, '94,9567 - 103,5433', '8 semestres, 4 años', '12 semestres, 6 años ', 'Teoría económica, Psicología social, Teoría de la comunicación', '9,000  - 40,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(64, '60', '8 semestres, 4 años', '12 semestres, 6 años ', 'La salud y el trabajo social, Normatividad social y trabajo social, Teoría de la comunicación', '9,000  - 40,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(65, '128,3267', '8 semestres, 4 años', '12 semestres, 6 años ', 'Mercadotecnia, Técnicas de negociación, Administración', '12,000  - 50,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(66, '125,9267', '9 semestres, 4 años y Medio', '11 semestres, 5 años y Medio ', 'Amparo, Derecho penal, Justicia Internacional', '9,000  - 60,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(67, '91,1667', '8 semestres, 4 años', '12 semestres, 6 años', 'Dibujo artístico, Estética, Teoría del diseño', '8,000  - 50,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(68, '91,1667', '8 semestres, 4 años', '12 semestres, 6 años', 'Astronomía general, Teorías contemporáneas del arte, Literatura', '11 ,000  - 45,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(69, '117,1133', '8 semestres, 4 años', '12 semestres, 6 años', 'Rehabilitación física, Farmacología, Administración de servicios de salud', '8,000  - 40,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(70, '88,6833', '8 semestres, 4 años', '12 semestres, 6 años', 'Historia del arte, Teoría del arte, Crítica del arte', '17,000  - 45,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(71, '133,0867', '8 semestres, 4 años', '16 semestres, 8 años', 'Programación, Base de datos, Ingeniería de software', '9,000  - 100,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(72, '85,5833', '9 semestres, 4 años y Medio', '16 semestres, 8 años', 'Electrónica Digital, Química, Sistemas eléctricos', '10,000  - 50,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(73, '131,67', '9 semestres, 4 años y Medio', '16 semestres, 8 años', 'Química Orgánica e Inorgánica, Física Cuántica, Nanofísica', '5,000  - 33,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(74, '117,1133', '8 semestres, 4 años', '12 semestres, 6 años', 'Psicología y salud, Epidemiología, Inmunología', '11,000  - 100,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(75, '136,69', '8 semestres, 4 años', '12 semestres, 6 años ', 'Cocina mexicana,  Pastelería, Nutrición', '8,000 - 20,000 ', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(76, '115,25', '8 semestres, 4 años', '12 semestres, 6 años ', 'Arte conceptual, Programación de videojuegos,Narrativa para videojuegos', '10,000 - 50,000 ', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(77, '97,5833', '8 semestres, 4 años', '12 semestres, 6 años ', 'Video t Fotografía digital, Producción de medios, Realidad virtual', '10,000 - 50,000 ', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(78, '111,4167 - 122,8333', '8 semestres, 4 años', '12 semestres, 6 años ', 'Redes de computadoras, Programación, Seguridad en redes', '10,000 - 50,000 ', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(79, '121,41', '8 semestres, 4 años', '12 semestres, 6 años ', 'Microbiología Agrícola , Agroecología, Microbiología General', '9,000 - 50,000 ', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(80, '81,5167', '8 semestres, 4 años', '16 semestres, 8 años ', 'Mecánica de Materiales, Computación , Topografía', '8,480 - 30,000 ', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(81, '93,0367 - 107,1633', '8 semestres, 4 años', '12 semestres, 6 años', 'Periodismo de investigación, Argumentación y comunicación, Redacción periodística', '7,000  - 50,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(82, ' 97,5', '8 semestres, 4 años', '16 semestres, 8 años ', 'Teoría social, Multiculturalismo	, Teoría social', '7,000  - 25,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(83, '88,5833', '9 semestres, 4 años y Medio', '12 semestres, 6 años ', 'Bioquímica, Control de calidad, Análisis instrumental', '10,000  - 50,000 ', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(84, '106,1767', '8 semestres, 4 años', '12 semestres, 6 años ', 'Teoría de control, Estadistica , Química', '10,000  - 80,000 ', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(85, '86,3333 - 108,8367', '9 semestres, 4 años y Medio', '12 semestres, 6 años ', 'Sistemas embebidos, Electricidad y magnetismo, Oscilaciones y Ondas', '13,000  - 40,000 ', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(86, '93,3333 - 109,87', '9 semestres, 4 años y medio ', '16 semestres, 8 años ', 'Analisis de Sistemas y Señales, Precalculo, Sistemas Roboticos', '10,000  - 40,000 ', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(87, '89,1667', '9 semestres, 4 años y medio ', '16 semestres, 8 años ', 'Biología, Zoología marina, Oceanografía', '11,000  - 60,000 ', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(88, '97,6667', '10 semestres, 5 años', '12 semestres, 6 años', 'Derecho Mercanti, Derecho penal, Derecho Administrativo', '11,000  - 50,000 ', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(89, '89,1667', '8 semestres, 4 años', '12 semestres, 6 años ', 'Sistemas de manufactura , Desarrollo organizacional, Manejo de materiales', '13,000  - 50,000 ', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(90, '82,9633', '8 semestres, 4 años', '12 semestres, 6 años ', 'Cartografía y topografía, Geología, Ecología humana', '10,000  - 40,000 ', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(91, '91,7433', '8 semestres, 4 años', '12 semestres, 6 años ', 'Interpretación ecológica ambiental, Antropología cultural, Interpretación cartográfica', '8,000 - 40,000 ', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(92, '117,24', '8 semestres, 4 años', '12 semestres, 6 años', 'Farmacología de urgencias, Fisiopatología, Protección civil', '8,000  - 30,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(93, '84,8333', '8 semestres, 4 años', '16 semestres, 8 años ', 'Lenguajes artísticos, Psicología educativa, Ciencias Sociales', '7,000  - 40,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(94, '128,9167', '8 semestres, 4 años', '12 semestres, 6 años ', 'Fisiopatología clínica, Epidemiologia, Fisiopatología clínica', '6,000  - 30,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(95, '125,24', '9 semestres, 4 años y Medio', '16 semestres, 8 años', 'Ingeniería química, Fisicoquímica, Fisiología postcosecha', '6,000  - 36,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(96, '125,24', '8 semestres, 4 años', '12 semestres, 6 años', 'Bioprogramación, Bioprogramación, Microbiología', '10,000  - 30,000', '2023-10-27 10:11:16', '2023-10-27 10:11:16');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `messages`
--

CREATE TABLE `messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `message` varchar(255) NOT NULL,
  `pred_area` varchar(255) NOT NULL,
  `pred_career` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `messages`
--

INSERT INTO `messages` (`id`, `message`, `pred_area`, `pred_career`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Ea repellendus dolor rerum.', 'Ipsam non quia.', 'Provident commodi.', 87, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(2, 'Nobis nesciunt nam quo sint.', 'Itaque eveniet.', 'Et repellat laborum.', 49, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(3, 'Vel voluptates nulla odio cumque eaque.', 'Sequi qui molestias.', 'Ipsam consequuntur.', 67, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(4, 'Voluptas et voluptas neque porro.', 'Aut velit.', 'Neque quia rerum.', 99, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(5, 'Et voluptatem quae tempora molestiae.', 'Est labore.', 'Ad in natus qui.', 43, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(6, 'Facere exercitationem sequi libero.', 'Autem ipsa.', 'Porro nostrum odio.', 47, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(7, 'Quae ipsam consequatur qui maxime in est.', 'Quae quos tempore.', 'Dolores est rerum.', 28, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(8, 'Quod qui soluta hic rerum culpa vel sed ut.', 'Culpa ipsa incidunt.', 'Omnis voluptatem.', 91, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(9, 'Accusantium consequatur enim a ut et vel.', 'Laudantium deserunt.', 'Ratione aliquid.', 51, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(10, 'Eius magni aut sequi ut temporibus optio.', 'Facere ducimus aut.', 'Ullam deserunt quis.', 29, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(11, 'Pariatur quisquam molestiae ipsum.', 'Unde fugiat enim.', 'Minima nemo.', 26, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(12, 'Omnis est vero earum quia dolores nobis.', 'Sequi aut et.', 'Voluptas ratione.', 51, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(13, 'Autem tempora ipsam et cupiditate est.', 'Possimus eos atque.', 'Aut omnis libero.', 24, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(14, 'Fuga reiciendis dolorum veritatis dolor.', 'Consequuntur.', 'Et omnis inventore.', 39, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(15, 'Hic consequatur delectus ipsa magni.', 'Impedit quo cumque.', 'Sapiente velit.', 47, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(16, 'Qui vitae et soluta eum. Vel et et accusamus.', 'Nihil placeat esse.', 'Sint adipisci neque.', 19, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(17, 'Et quia maxime et similique eius sed.', 'Corrupti porro sit.', 'Labore nobis ut eos.', 60, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(18, 'Assumenda aut ut voluptas molestiae.', 'Optio enim ut.', 'Architecto.', 89, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(19, 'Fuga impedit quibusdam eos deserunt quasi autem.', 'Sit ex et dolor.', 'Quo laudantium.', 13, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(20, 'Eveniet alias unde numquam accusamus.', 'Pariatur quia.', 'Inventore eum et.', 45, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(21, 'Consectetur impedit nobis nobis tempora ea ex.', 'Quae amet dolor.', 'Necessitatibus quia.', 87, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(22, 'Iure animi at impedit aut qui quia quasi.', 'Pariatur maiores.', 'Tempora sed qui et.', 23, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(23, 'Maiores alias vitae libero dolorum et laudantium.', 'Fuga tempore.', 'Reprehenderit quas.', 30, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(24, 'Sint nostrum a dolorem.', 'Non et sint dolore.', 'Omnis velit fugiat.', 62, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(25, 'Optio a quis et et officiis.', 'Atque dignissimos.', 'Quasi aliquam ipsum.', 80, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(26, 'Quis esse consequatur sapiente et et.', 'Voluptas sapiente.', 'Neque expedita.', 19, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(27, 'Accusamus error et ut quisquam.', 'Exercitationem.', 'Eveniet excepturi.', 50, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(28, 'Facere qui illo est et est.', 'Eum deleniti vero.', 'Error iusto quo.', 23, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(29, 'Praesentium aut nostrum voluptatibus ea.', 'Quia beatae quis.', 'Et temporibus.', 76, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(30, 'Tenetur et enim dolores perspiciatis repellendus.', 'Odit rem quia.', 'Corrupti eligendi.', 3, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(31, 'Beatae et atque ut id cum architecto et.', 'Voluptatem dolor ut.', 'Aut omnis excepturi.', 76, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(32, 'Esse ea aut sunt modi.', 'Nihil sequi est.', 'Expedita qui.', 48, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(33, 'Rerum laboriosam deleniti atque nihil sint.', 'Sit est et et ea.', 'Placeat laudantium.', 62, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(34, 'Est quidem odit molestiae saepe.', 'Maiores voluptatem.', 'Maxime sapiente.', 36, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(35, 'Qui placeat repudiandae quia earum.', 'Voluptatem ipsa.', 'Sit ex voluptatum.', 24, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(36, 'Aut delectus reprehenderit dolor laudantium.', 'Expedita neque.', 'Labore illum qui.', 24, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(37, 'Sint enim ut in cum minus cumque.', 'Sint doloremque.', 'Recusandae facilis.', 30, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(38, 'Quis aut voluptatem similique et sed minima.', 'Aperiam eveniet.', 'Rem quo molestiae.', 10, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(39, 'Dolorem numquam dignissimos aut asperiores.', 'Aperiam et et.', 'Et non quaerat.', 24, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(40, 'Qui eius voluptate labore amet porro tempore.', 'Optio aperiam.', 'Quia sed blanditiis.', 16, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(41, 'Reiciendis delectus inventore nam iure.', 'Repellendus ut.', 'Ut facere harum.', 19, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(42, 'Sunt quibusdam iste adipisci in omnis autem qui.', 'At sit cumque et.', 'Qui id temporibus.', 81, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(43, 'Rerum et explicabo est veniam.', 'Illo error ratione.', 'Accusantium illo.', 14, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(44, 'Assumenda minus ducimus quis quia sit fugiat qui.', 'Qui et nulla.', 'Quia nesciunt.', 98, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(45, 'Error architecto et repudiandae modi.', 'Et ex aut minus.', 'Ut odit veniam.', 11, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(46, 'Dolor nostrum dicta excepturi qui dolor.', 'Nobis optio omnis.', 'Eos voluptas fuga a.', 51, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(47, 'Neque architecto est ut ipsum rerum harum.', 'Architecto non.', 'Quo quod veritatis.', 70, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(48, 'Qui voluptatibus expedita magnam neque.', 'Doloribus.', 'Aliquid sequi.', 31, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(49, 'Et molestias eos non eum.', 'Voluptatem iste est.', 'Odio quia aut sed.', 76, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(50, 'Hic eveniet consequatur voluptatum.', 'Voluptatem repellat.', 'In et tempore.', 84, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(51, 'Ut animi omnis est.', 'Est minus itaque.', 'Reiciendis.', 38, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(52, 'Possimus aut error nam doloribus nobis in.', 'Cum odio porro.', 'Consectetur aut.', 54, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(53, 'Eveniet labore tenetur repellendus sint dolores.', 'Nam consectetur.', 'Necessitatibus.', 89, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(54, 'Nesciunt totam et ut fuga deleniti.', 'Esse provident qui.', 'Exercitationem.', 88, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(55, 'Culpa ut ipsa ab neque.', 'Non repellendus ex.', 'Enim optio quasi.', 31, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(56, 'Distinctio mollitia ipsa ut nisi harum.', 'Et laborum deserunt.', 'Enim molestiae nemo.', 10, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(57, 'Non rerum quia ut.', 'Amet dolore.', 'Voluptas minus eum.', 46, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(58, 'A aut in similique.', 'Esse tempore totam.', 'Nobis iste nam qui.', 28, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(59, 'Ex temporibus eum voluptatem dolorem alias.', 'Et id rerum ea.', 'Dolorem non.', 90, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(60, 'Sed ut atque voluptatem sint nesciunt.', 'Sit praesentium.', 'Officia quo.', 86, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(61, 'Non repudiandae qui et repellat id.', 'Est culpa dolorem.', 'Laboriosam vel.', 87, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(62, 'Quae ut amet itaque qui quo quaerat assumenda.', 'Et consequatur.', 'Incidunt dolor.', 11, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(63, 'Quia ut non deleniti et maiores harum quisquam.', 'Magni molestiae.', 'Asperiores ullam.', 89, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(64, 'Quia accusantium qui consequatur laboriosam.', 'Nihil omnis ullam.', 'Optio ex blanditiis.', 19, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(65, 'Perferendis a et quos eum ut ipsa.', 'Et hic voluptate.', 'Est error veritatis.', 97, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(66, 'Sit unde rem consequatur commodi.', 'Mollitia labore.', 'Libero sit.', 15, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(67, 'Dolores est quia provident.', 'Non quasi voluptas.', 'Eaque optio placeat.', 14, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(68, 'Aut corporis expedita dolores.', 'Ipsum veniam.', 'Libero nihil.', 100, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(69, 'Et enim qui voluptas id doloribus nobis nesciunt.', 'Doloremque placeat.', 'Est ut labore.', 73, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(70, 'Autem praesentium qui ipsa qui impedit non sunt.', 'Voluptatem dolore.', 'Voluptas nemo nemo.', 9, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(71, 'Velit ex magni atque.', 'Voluptatum quos.', 'Molestiae quas.', 62, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(72, 'Vitae deserunt velit commodi vel in eligendi.', 'Quas vero tenetur.', 'Ullam tempora ab.', 65, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(73, 'Iusto aliquid nobis distinctio non architecto ex.', 'Tempora quia culpa.', 'Fugiat molestiae.', 93, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(74, 'Aut omnis ea ipsam ab eveniet.', 'Delectus rerum.', 'Minus earum.', 46, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(75, 'Tempore dolore dicta quae impedit officia.', 'Aut ut nostrum.', 'Assumenda vitae.', 26, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(76, 'Sunt occaecati blanditiis ut autem consectetur.', 'Necessitatibus.', 'Ut qui hic quis.', 42, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(77, 'Provident quo temporibus nihil autem amet quis.', 'Aliquid ab quis ut.', 'Sit sapiente est.', 76, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(78, 'Enim ipsum iure numquam ipsam.', 'Maxime inventore.', 'Sed eaque iste eum.', 17, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(79, 'Consequatur et qui explicabo soluta sed.', 'Rerum deserunt odio.', 'Dicta id sunt est.', 50, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(80, 'Aut sequi ut quam consequuntur.', 'Rerum sapiente in.', 'Odio aut eum.', 1, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(81, 'Architecto asperiores quidem id perspiciatis.', 'Consequuntur aut.', 'Quis est quis esse.', 40, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(82, 'Voluptas eveniet eaque est sint.', 'Perferendis qui.', 'A blanditiis ipsum.', 84, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(83, 'Consectetur eos quo totam suscipit.', 'Quia ab et.', 'Ipsa eos ullam.', 64, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(84, 'Id qui ea quo et adipisci itaque.', 'Rerum voluptas.', 'Mollitia odit.', 60, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(85, 'Ratione et porro iste velit.', 'Dolore et qui.', 'Rerum possimus odio.', 47, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(86, 'Ad autem natus eveniet eaque.', 'Rerum consequatur.', 'Magnam quisquam.', 71, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(87, 'Quod nemo eius eius maiores totam aut itaque.', 'Atque quos nulla et.', 'Blanditiis.', 57, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(88, 'Dolorem quia expedita illum unde.', 'Quae omnis ipsa.', 'Explicabo quidem et.', 95, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(89, 'Sint nobis cum quaerat. Deleniti ab est quam sit.', 'Neque voluptatem.', 'Maiores ducimus.', 40, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(90, 'Ab enim similique voluptas inventore.', 'Aut tempore et sint.', 'Nihil aut eos ut.', 100, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(91, 'Omnis temporibus vel et.', 'Et error et quia.', 'A accusamus nobis.', 93, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(92, 'Vel non iusto quo.', 'Maxime.', 'Excepturi facere.', 10, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(93, 'Minus est vero id totam.', 'Optio est et.', 'Ab quae delectus.', 50, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(94, 'Quia et rerum expedita soluta.', 'Rem tempore.', 'Quisquam occaecati.', 43, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(95, 'Reiciendis dicta esse eum.', 'Optio saepe et.', 'Facere.', 91, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(96, 'Earum nesciunt dicta eos.', 'Neque fugit sed ut.', 'Cupiditate quaerat.', 39, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(97, 'Sit neque sint odit blanditiis.', 'Quos voluptas aut.', 'Inventore occaecati.', 76, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(98, 'Magnam autem quas consequuntur quos accusantium.', 'Adipisci omnis.', 'Autem quos qui in.', 17, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(99, 'Excepturi dignissimos et quae vero.', 'Corporis ad magni.', 'Ullam ducimus.', 28, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(100, 'Natus et architecto veritatis.', 'Exercitationem sed.', 'Dolor ab.', 5, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(101, 'Tempora mollitia reiciendis optio tempore.', 'Doloribus porro.', 'Nostrum sint.', 7, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(102, 'Et nihil et quia.', 'Aut porro iure.', 'Reprehenderit eos.', 52, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(103, 'Natus fugit facere omnis ullam.', 'Tempore facilis.', 'Voluptatem fuga.', 86, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(104, 'Labore quia et voluptatem odio ut ullam ut rerum.', 'Reprehenderit.', 'Exercitationem non.', 58, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(105, 'Recusandae et molestiae nihil aliquid sint nihil.', 'Molestiae eius.', 'Quos alias corporis.', 100, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(106, 'Nisi molestias qui sunt hic.', 'Et dolorum autem.', 'Ut consequatur iure.', 2, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(107, 'Distinctio harum eum sint ab sint.', 'Esse magnam aut.', 'Itaque animi quia.', 43, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(108, 'Dolorem tempora quae officia enim.', 'Est nostrum sed.', 'Accusamus nam.', 66, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(109, 'Illum earum sed dolorem aut quia.', 'Qui odio veritatis.', 'Nostrum ut.', 65, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(110, 'Quia sed minus perspiciatis nobis corrupti.', 'Recusandae nesciunt.', 'Ut aut quasi.', 40, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(111, 'Veritatis et qui eum corporis ut vero.', 'Eveniet earum.', 'Quod nesciunt.', 48, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(112, 'Et nihil optio voluptas aut.', 'Nam architecto.', 'Sed voluptates ipsa.', 29, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(113, 'Debitis tenetur vitae ex aut beatae.', 'Sit dicta dolor.', 'Qui ea itaque qui.', 96, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(114, 'Impedit consectetur nemo et et.', 'Quibusdam dolor.', 'Eaque tempore.', 64, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(115, 'Et iste in fuga ipsum iure et debitis.', 'Exercitationem quo.', 'Harum odio sed iure.', 42, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(116, 'Expedita qui aperiam commodi quo esse tenetur.', 'Veritatis neque.', 'Voluptatem.', 71, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(117, 'Quis aliquid fuga recusandae accusamus.', 'Fugiat veritatis.', 'Dolores quidem non.', 45, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(118, 'Repellat quia officiis laborum eos.', 'Repudiandae aut.', 'Est et aperiam et.', 12, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(119, 'Accusamus est consectetur eos eum ea ea dolores.', 'Nemo magnam aut.', 'Cum itaque.', 87, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(120, 'Iusto delectus ex reiciendis.', 'Eaque aut pariatur.', 'A quam voluptas.', 10, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(121, 'Sit nisi enim inventore eos ut dolores.', 'Illo magni.', 'Est sapiente.', 2, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(122, 'Natus necessitatibus beatae et quae fugiat.', 'Asperiores tempore.', 'Ipsa atque impedit.', 14, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(123, 'Quibusdam ratione tenetur eum.', 'Illo veniam aut at.', 'At fugit quis est.', 63, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(124, 'Id ex vel possimus expedita.', 'Possimus sunt.', 'Sed eum accusamus.', 92, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(125, 'Et soluta ullam quod et non quidem.', 'Accusamus quia et.', 'Omnis quia odio.', 20, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(126, 'Qui doloremque autem ut pariatur esse aut.', 'Facilis.', 'Unde illo excepturi.', 19, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(127, 'Et eveniet veritatis nulla excepturi.', 'Laudantium odit.', 'Quo in voluptatem.', 21, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(128, 'Ea repellendus magni sunt ut rerum iste et.', 'Facilis reiciendis.', 'Debitis a.', 93, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(129, 'Quasi fuga et vero.', 'Aut id fuga autem.', 'Id quaerat.', 53, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(130, 'Ex accusantium qui voluptatem et autem sit.', 'Eius sed adipisci.', 'Quis cupiditate.', 35, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(131, 'Quae nostrum deserunt ea qui.', 'Voluptate modi.', 'Ut non quia.', 2, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(132, 'Error sit quaerat ipsa expedita quos cum.', 'Voluptas saepe ea.', 'Ipsa fugiat ut modi.', 55, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(133, 'Porro autem neque qui ea.', 'Rerum in fuga.', 'Vitae modi eum quis.', 98, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(134, 'Nulla reprehenderit vero sed tempore iusto.', 'Ut asperiores.', 'Dignissimos ex.', 68, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(135, 'Voluptates sit laudantium aut similique ex.', 'Laudantium velit.', 'Quibusdam facilis.', 33, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(136, 'Saepe ab recusandae cupiditate.', 'Animi facere qui.', 'Ullam accusamus.', 27, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(137, 'Sed quia atque ut qui.', 'Nisi mollitia et.', 'Quasi ipsam nobis.', 28, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(138, 'Odit vitae deserunt magnam incidunt quo.', 'Et vel amet cum aut.', 'Est quo placeat.', 93, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(139, 'Eaque ut quae aut aut.', 'In voluptas quo.', 'Aut eos incidunt.', 51, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(140, 'Et in nihil qui est. Modi et eius at incidunt.', 'Aliquid architecto.', 'Sequi minima.', 95, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(141, 'Et in in molestias sapiente.', 'Consequatur nam.', 'Amet ullam ipsam.', 18, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(142, 'Assumenda alias et voluptates.', 'Cum voluptates.', 'Debitis sed ut.', 20, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(143, 'Repellendus in ut consequatur libero.', 'Dolores quod et.', 'Recusandae et.', 34, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(144, 'Cupiditate amet qui iste ut.', 'Vitae placeat sint.', 'Neque repellat.', 86, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(145, 'Et autem non laboriosam optio in aspernatur et.', 'Incidunt fugiat non.', 'Et numquam non.', 44, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(146, 'Et totam fuga vel aperiam.', 'Possimus amet a.', 'Consequatur.', 91, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(147, 'Quae et voluptate vel aut ipsa et consequatur.', 'Voluptatem.', 'Ut totam corrupti.', 67, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(148, 'Assumenda optio libero ut quam ut corporis velit.', 'Ut libero illum sed.', 'Tempore qui enim.', 24, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(149, 'Autem nesciunt sit deserunt et et possimus.', 'Repudiandae dolorem.', 'Accusamus dolores.', 13, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(150, 'Ipsam rem consequatur aperiam et.', 'Laudantium vel quos.', 'Esse aut ipsum et.', 83, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(151, 'Molestiae consequuntur dignissimos quo corporis.', 'Ea temporibus non.', 'Ex quibusdam est.', 44, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(152, 'Velit iure itaque itaque.', 'Consequuntur quis.', 'Neque repellendus.', 63, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(153, 'Sit occaecati quia odio et.', 'Vel natus iure.', 'Doloribus debitis.', 48, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(154, 'Earum sint qui quia ut non odit.', 'Dolorem velit.', 'Laboriosam eveniet.', 36, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(155, 'Est corporis neque fugiat rerum.', 'Quisquam quasi ad.', 'Sit voluptatum.', 84, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(156, 'Et cum accusantium dolorem aut et vero.', 'Id rerum quibusdam.', 'Voluptatum ex.', 54, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(157, 'Optio quidem qui ut odio ut doloremque corrupti.', 'Perspiciatis.', 'Neque dolorem ex.', 62, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(158, 'Repellendus et temporibus debitis.', 'Repudiandae.', 'Ullam et doloribus.', 49, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(159, 'Optio ratione ullam enim nihil in.', 'Asperiores.', 'Repellendus ut.', 66, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(160, 'Iure illo aut quas rerum.', 'Velit officiis sed.', 'Aut voluptates.', 64, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(161, 'Consequatur consequatur voluptas totam sint.', 'Ut dicta eum.', 'Facilis fugit est.', 62, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(162, 'Qui recusandae et quidem cumque officia minima.', 'Dolores rem enim.', 'Eum consequuntur.', 15, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(163, 'Quos hic non consectetur recusandae porro.', 'Quasi recusandae.', 'Sint tempore.', 41, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(164, 'Perferendis mollitia tenetur qui deleniti.', 'Ullam error tenetur.', 'Qui sunt non.', 2, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(165, 'Cum at voluptatem sequi esse.', 'Totam dolores.', 'Dolores sit minus.', 55, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(166, 'Qui et voluptatibus vel consequatur ut.', 'Labore fugiat.', 'Corrupti.', 14, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(167, 'Iste veniam repudiandae inventore corrupti sed.', 'Quam qui vero.', 'Necessitatibus ut.', 22, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(168, 'Voluptas odio ut laborum quam vero.', 'Animi ex ducimus.', 'Nihil nisi quia.', 97, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(169, 'Esse expedita non nemo et et maiores.', 'Sunt sit vel.', 'Possimus neque.', 49, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(170, 'Possimus qui voluptas molestiae nostrum unde.', 'Qui itaque omnis ut.', 'Alias et esse ut.', 37, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(171, 'Dicta quos omnis autem porro.', 'Distinctio voluptas.', 'Odit recusandae.', 9, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(172, 'Vel sed quae sed qui.', 'Voluptatum rerum.', 'Placeat quisquam et.', 67, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(173, 'Dolorem maiores enim cum sed culpa ut aperiam.', 'Illo sit aut dolor.', 'Nobis nam.', 4, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(174, 'Atque nulla odit fugit quidem soluta.', 'Libero ipsa velit.', 'Qui quia autem qui.', 4, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(175, 'Dolorem eveniet sed eum molestiae eum eum.', 'Et atque voluptas.', 'Deserunt.', 15, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(176, 'Recusandae et ut asperiores deleniti magni.', 'Fugiat asperiores.', 'Cumque perferendis.', 96, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(177, 'Perspiciatis nulla ab ut nisi blanditiis et ut.', 'Debitis aliquid.', 'Hic fuga reiciendis.', 64, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(178, 'Cupiditate quidem beatae tempora qui.', 'Debitis voluptas.', 'Perspiciatis.', 83, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(179, 'Voluptatem tenetur et quidem.', 'Rerum ipsum quaerat.', 'Nihil eos qui.', 74, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(180, 'Rerum quibusdam vel illo officia sapiente.', 'Sunt iusto mollitia.', 'Velit dolorem minus.', 6, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(181, 'Quam laudantium porro quia sed officia.', 'Nemo inventore.', 'Dolore laborum modi.', 29, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(182, 'Dolorem consequatur quos autem velit recusandae.', 'Ut molestias non.', 'Et quia magni.', 91, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(183, 'Est unde similique ea et aspernatur.', 'Natus iure dolore.', 'Vel aliquid rerum.', 7, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(184, 'Ex ea voluptatibus sit qui debitis.', 'Quisquam totam.', 'Illum explicabo.', 1, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(185, 'Voluptatem quibusdam consequuntur quia.', 'Nobis aut vel.', 'Consequatur dolorem.', 100, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(186, 'Earum excepturi veniam temporibus.', 'Amet quas.', 'Est at rerum iste.', 28, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(187, 'Ratione debitis sapiente numquam eos pariatur.', 'Id possimus.', 'Labore atque.', 73, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(188, 'Quo odit vero autem distinctio.', 'Et facere.', 'Sunt in quos rem.', 6, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(189, 'Libero eum modi repellendus deserunt.', 'A laborum fugit.', 'Eligendi voluptatem.', 23, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(190, 'Aliquid qui praesentium quis dolorem sed.', 'Beatae ducimus.', 'Aspernatur nihil.', 23, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(191, 'Officiis perferendis et aut occaecati.', 'Facere dolores.', 'Illo nostrum modi.', 17, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(192, 'Qui cupiditate est voluptatem aut.', 'Temporibus quam.', 'Reiciendis eum vero.', 65, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(193, 'Dignissimos aut dolorem qui similique eos et.', 'Eligendi.', 'Qui amet et laborum.', 26, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(194, 'Amet et veritatis amet numquam.', 'Tempore deleniti.', 'Et praesentium.', 32, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(195, 'Sequi unde eveniet sed numquam.', 'Dolore quis est aut.', 'Dolores temporibus.', 21, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(196, 'Officiis animi culpa non accusamus molestias.', 'Dignissimos ipsum.', 'Sit qui architecto.', 67, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(197, 'Maxime aliquid velit ut quia cum.', 'At aliquam a eaque.', 'Aliquam aut id vel.', 29, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(198, 'Occaecati ad explicabo nisi ea alias consequatur.', 'Repellat neque.', 'Nisi ratione.', 38, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(199, 'Vel neque veritatis soluta voluptatibus harum.', 'Et est est expedita.', 'Repellat.', 85, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(200, 'Natus voluptatibus illum id repellendus.', 'At et dolor est sed.', 'Ab ab et est neque.', 34, '2023-10-27 10:11:18', '2023-10-27 10:11:18'),
(201, 'En mis tiempos libres, disfruto explorar nuevas metodologías de gestión, leer libros sobre liderazgo y estrategias empresariales, y también me gusta involucrarme en actividades de planificación personal.', 'Sin Area', 'Sin Area', 1, '2023-10-28 02:49:48', '2023-10-28 02:49:48'),
(202, 'Mis habilidades más destacadas incluyen la planificación estratégica, la organización meticulosa, la resolución de problemas y la comunicación efectiva.', 'Sin Area', 'Sin Area', 1, '2023-10-28 02:49:48', '2023-10-28 02:49:48'),
(203, 'Mis fortalezas al utilizar estas habilidades incluyen la capacidad para optimizar procesos, coordinar equipos eficientes y tomar decisiones informadas en situaciones complejas.', 'Sin Area', 'Sin Area', 1, '2023-10-28 02:49:48', '2023-10-28 02:49:48'),
(204, 'La habilidad que mejor domino es la planificación estratégica, donde puedo diseñar un enfoque claro y eficaz para alcanzar objetivos a largo plazo.', 'Sin Area', 'Sin Area', 1, '2023-10-28 02:49:48', '2023-10-28 02:49:48'),
(205, 'Disfruto mucho de la planificación y el diseño de estrategias, así como de la delegación de tareas para optimizar el rendimiento de un equipo.', 'Sin Area', 'Sin Area', 1, '2023-10-28 02:49:48', '2023-10-28 02:49:48'),
(206, 'Me siento más competente en situaciones que requieren reestructuración y mejora de procesos, así como en la gestión de equipos multidisciplinarios.', 'Sin Area', 'Sin Area', 1, '2023-10-28 02:49:48', '2023-10-28 02:49:48'),
(207, 'Actualmente trabajo como gerente de operaciones en una empresa de tecnología. Mi rol implica supervisar los flujos de trabajo, optimizar la producción y liderar equipos para garantizar la eficiencia y la calidad.', 'Sin Area', 'Sin Area', 1, '2023-10-28 02:49:48', '2023-10-28 02:49:48'),
(208, 'Me enorgullecen los momentos en los que he liderado equipos hacia el logro de objetivos desafiantes y cuando he implementado cambios exitosos en la organización.', 'Sin Area', 'Sin Area', 1, '2023-10-28 02:49:48', '2023-10-28 02:49:48'),
(209, 'Me gustan los desafíos relacionados con la innovación y el cambio. Enfrentar situaciones de reestructuración o adaptación a nuevas tecnologías son desafíos que encuentro emocionantes.', 'Sin Area', 'Sin Area', 1, '2023-10-28 02:49:48', '2023-10-28 02:49:48'),
(210, 'Las habilidades que más uso para enfrentar desafíos incluyen el análisis detallado de situaciones, la colaboración con mi equipo y la búsqueda de soluciones creativas.', 'Sin Area', 'Sin Area', 1, '2023-10-28 02:49:48', '2023-10-28 02:49:48'),
(211, 'Mantengo la motivación al recordar el impacto positivo que mis decisiones y acciones pueden tener en la empresa y en el desarrollo de mi equipo. También busco apoyo en mi red profesional.', 'Sin Area', 'Sin Area', 1, '2023-10-28 02:49:48', '2023-10-28 02:49:48'),
(212, 'Para investigar, establezco objetivos claros, busco datos confiables, realizo análisis en profundidad y mantengo una mente abierta para considerar diversas perspectivas.', 'Sin Area', 'Sin Area', 1, '2023-10-28 02:49:48', '2023-10-28 02:49:48'),
(213, 'Me gustaría aprender más sobre estrategias de liderazgo transformador, gestión del cambio organizacional y análisis de mercado para la toma de decisiones más informadas.', 'Sin Area', 'Sin Area', 1, '2023-10-28 02:49:48', '2023-10-28 02:49:48'),
(214, 'Me gustaría mejorar mi habilidad para lidiar con la presión en momentos de crisis y para delegar de manera más efectiva, permitiendo a mi equipo crecer y asumir responsabilidades adicionales.', 'Sin Area', 'Sin Area', 1, '2023-10-28 02:49:48', '2023-10-28 02:49:48');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2023_07_30_195252_create_sessions_table', 1),
(7, '2023_08_02_022919_create_areas_table', 1),
(8, '2023_08_02_023312_create_centers_table', 1),
(9, '2023_08_02_023458_create_phrases_table', 1),
(10, '2023_08_02_023850_create_messages_table', 1),
(11, '2023_08_02_024357_create_characteristics_table', 1),
(12, '2023_08_02_024358_create_careers_table', 1),
(13, '2023_08_02_024711_create_career_center_table', 1),
(14, '2023_08_07_192340_create_results_table', 1),
(15, '2023_08_08_020019_create_permission_tables', 1),
(16, '2023_10_07_234907_create_buses_table', 1),
(17, '2023_10_07_235046_create_bus_center_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'chats.index', 'web', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(2, 'chats.results', 'web', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(3, 'admin', 'web', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(4, 'admin.home', 'web', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(5, 'admin.messages', 'web', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(6, 'admin.messages.index', 'web', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(7, 'admin.messages.edit', 'web', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(8, 'admin.phrases', 'web', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(9, 'admin.phrases.index', 'web', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(10, 'admin.phrases.edit', 'web', '2023-10-27 10:11:15', '2023-10-27 10:11:15');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `phrases`
--

CREATE TABLE `phrases` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `phrase` varchar(255) NOT NULL,
  `area` varchar(255) NOT NULL,
  `career` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `results`
--

CREATE TABLE `results` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `p1` varchar(255) NOT NULL,
  `p2` varchar(255) NOT NULL,
  `p3` varchar(255) NOT NULL,
  `p4` varchar(255) NOT NULL,
  `p5` varchar(255) NOT NULL,
  `p6` varchar(255) NOT NULL,
  `p7` varchar(255) NOT NULL,
  `p8` varchar(255) NOT NULL,
  `p9` varchar(255) NOT NULL,
  `p10` varchar(255) NOT NULL,
  `p11` varchar(255) NOT NULL,
  `p12` varchar(255) NOT NULL,
  `p13` varchar(255) NOT NULL,
  `p14` varchar(255) NOT NULL,
  `r1` text NOT NULL,
  `r2` text NOT NULL,
  `r3` text NOT NULL,
  `r4` text NOT NULL,
  `r5` text NOT NULL,
  `r6` text NOT NULL,
  `r7` text NOT NULL,
  `r8` text NOT NULL,
  `r9` text NOT NULL,
  `r10` text NOT NULL,
  `r11` text NOT NULL,
  `r12` text NOT NULL,
  `r13` text NOT NULL,
  `r14` text NOT NULL,
  `career_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `results`
--

INSERT INTO `results` (`id`, `p1`, `p2`, `p3`, `p4`, `p5`, `p6`, `p7`, `p8`, `p9`, `p10`, `p11`, `p12`, `p13`, `p14`, `r1`, `r2`, `r3`, `r4`, `r5`, `r6`, `r7`, `r8`, `r9`, `r10`, `r11`, `r12`, `r13`, `r14`, `career_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, '¿Que te gusta hacer en tus tiempos libres?', '¿Cuales son tus habilidades mas destacadas?', '¿Cuáles son tus fortalezas más destacadas al utilizar tus habilidades?', 'De tus habilidades, ¿Cual es la que mejor dominas?', '¿Qué actividades disfrutas haciendo en tu día a día?', '¿Cuáles son las áreas/situaciones en las que te sientes más competente?', '¿En que trabajas actualmente? Describe lo que haces, Si no trabajas entonces describe en que te gustaria trabajar a futuro', '¿Qué logros te enorgullecen? (Pueden ser profesionales o no)', '¿Que desafios te gusta enfrentar?', '¿Cuales son las habilidades o estrategias que mas usas para enfrentar desafios?', '¿Como te mantienes motivado cuando estas en situaciones dificiles?', '¿Que estrategias usas para realizar una investigacion?', '¿Que temas te gustan de los que te gustaria aprender mas?', '¿Cuales aspectos de tu persona te gustaria mejorar?', 'Explorar tecnología en mi tiempo libre es mi pasión', 'Soy hábil en resolver problemas informáticos y programar', 'Destaco en ser paciente y creativo al encontrar soluciones tecnológicas', 'Mi dominio más fuerte es la programación', 'Disfruto codificar proyectos personales y probar nuevas herramientas tecnológicas', 'Me siento más capaz en análisis técnico y solución de problemas en informática', 'Soy desarrollador de software, creando aplicaciones para resolver problemas', 'Mis logros incluyen proyectos de software que han mejorado vidas', 'Optimizar sistemas y mejorar códigos desafiantes es lo que me motiva', 'Enfrento desafíos dividiéndolos en partes y aprendiendo rápidamente', 'Mantengo la motivación al superar obstáculos y aprender en situaciones difíciles', 'Para investigar, establezco objetivos, recopilo y analizo información de múltiples fuentes', 'Quiero aprender más sobre inteligencia artificial, desarrollo de aplicaciones y seguridad', 'Busco mejorar habilidades de trabajo en equipo y comunicación técnica', 35, 1, '2023-10-27 10:12:01', '2023-10-27 10:12:01'),
(2, '¿Que te gusta hacer en tus tiempos libres?', '¿Cuales son tus habilidades mas destacadas?', '¿Cuáles son tus fortalezas más destacadas al utilizar tus habilidades?', 'De tus habilidades, ¿Cual es la que mejor dominas?', '¿Qué actividades disfrutas haciendo en tu día a día?', '¿Cuáles son las áreas/situaciones en las que te sientes más competente?', '¿En que trabajas actualmente? Describe lo que haces, Si no trabajas entonces describe en que te gustaria trabajar a futuro', '¿Qué logros te enorgullecen? (Pueden ser profesionales o no)', '¿Que desafios te gusta enfrentar?', '¿Cuales son las habilidades o estrategias que mas usas para enfrentar desafios?', '¿Como te mantienes motivado cuando estas en situaciones dificiles?', '¿Que estrategias usas para realizar una investigacion?', '¿Que temas te gustan de los que te gustaria aprender mas?', '¿Cuales aspectos de tu persona te gustaria mejorar?', 'Explorar tecnología en mi tiempo libre es mi pasión', 'Soy hábil en resolver problemas informáticos y programar', 'Destaco en ser paciente y creativo al encontrar soluciones tecnológicas', 'Mi dominio más fuerte es la programación', 'Disfruto codificar proyectos personales y probar nuevas herramientas tecnológicas', 'Me siento más capaz en análisis técnico y solución de problemas en informática', 'Soy desarrollador de software, creando aplicaciones para resolver problemas', 'Mis logros incluyen proyectos de software que han mejorado vidas', 'Optimizar sistemas y mejorar códigos desafiantes es lo que me motiva', 'Enfrento desafíos dividiéndolos en partes y aprendiendo rápidamente', 'Mantengo la motivación al superar obstáculos y aprender en situaciones difíciles', 'Para investigar, establezco objetivos, recopilo y analizo información de múltiples fuentes', 'Quiero aprender más sobre inteligencia artificial, desarrollo de aplicaciones y seguridad', 'Busco mejorar habilidades de trabajo en equipo y comunicación técnica', 35, 1, '2023-10-28 02:35:39', '2023-10-28 02:35:39'),
(3, '¿Que te gusta hacer en tus tiempos libres?', '¿Cuales son tus habilidades mas destacadas?', '¿Cuáles son tus fortalezas más destacadas al utilizar tus habilidades?', 'De tus habilidades, ¿Cual es la que mejor dominas?', '¿Qué actividades disfrutas haciendo en tu día a día?', '¿Cuáles son las áreas/situaciones en las que te sientes más competente?', '¿En que trabajas actualmente? Describe lo que haces, Si no trabajas entonces describe en que te gustaria trabajar a futuro', '¿Qué logros te enorgullecen? (Pueden ser profesionales o no)', '¿Que desafios te gusta enfrentar?', '¿Cuales son las habilidades o estrategias que mas usas para enfrentar desafios?', '¿Como te mantienes motivado cuando estas en situaciones dificiles?', '¿Que estrategias usas para realizar una investigacion?', '¿Que temas te gustan de los que te gustaria aprender mas?', '¿Cuales aspectos de tu persona te gustaria mejorar?', 'Explorar tecnología en mi tiempo libre es mi pasión', 'Soy hábil en resolver problemas informáticos y programar', 'Destaco en ser paciente y creativo al encontrar soluciones tecnológicas', 'Mi dominio más fuerte es la programación', 'Disfruto codificar proyectos personales y probar nuevas herramientas tecnológicas', 'Me siento más capaz en análisis técnico y solución de problemas en informática', 'Soy desarrollador de software, creando aplicaciones para resolver problemas', 'Mis logros incluyen proyectos de software que han mejorado vidas', 'Optimizar sistemas y mejorar códigos desafiantes es lo que me motiva', 'Enfrento desafíos dividiéndolos en partes y aprendiendo rápidamente', 'Mantengo la motivación al superar obstáculos y aprender en situaciones difíciles', 'Para investigar, establezco objetivos, recopilo y analizo información de múltiples fuentes', 'Quiero aprender más sobre inteligencia artificial, desarrollo de aplicaciones y seguridad', 'Busco mejorar habilidades de trabajo en equipo y comunicación técnica', 35, 1, '2023-10-28 02:36:46', '2023-10-28 02:36:46'),
(4, '¿Que te gusta hacer en tus tiempos libres?', '¿Cuales son tus habilidades mas destacadas?', '¿Cuáles son tus fortalezas más destacadas al utilizar tus habilidades?', 'De tus habilidades, ¿Cual es la que mejor dominas?', '¿Qué actividades disfrutas haciendo en tu día a día?', '¿Cuáles son las áreas/situaciones en las que te sientes más competente?', '¿En que trabajas actualmente? Describe lo que haces, Si no trabajas entonces describe en que te gustaria trabajar a futuro', '¿Qué logros te enorgullecen? (Pueden ser profesionales o no)', '¿Que desafios te gusta enfrentar?', '¿Cuales son las habilidades o estrategias que mas usas para enfrentar desafios?', '¿Como te mantienes motivado cuando estas en situaciones dificiles?', '¿Que estrategias usas para realizar una investigacion?', '¿Que temas te gustan de los que te gustaria aprender mas?', '¿Cuales aspectos de tu persona te gustaria mejorar?', 'Explorar tecnología en mi tiempo libre es mi pasión', 'Soy hábil en resolver problemas informáticos y programar', 'Destaco en ser paciente y creativo al encontrar soluciones tecnológicas', 'Mi dominio más fuerte es la programación', 'Disfruto codificar proyectos personales y probar nuevas herramientas tecnológicas', 'Me siento más capaz en análisis técnico y solución de problemas en informática', 'Soy desarrollador de software, creando aplicaciones para resolver problemas', 'Mis logros incluyen proyectos de software que han mejorado vidas', 'Optimizar sistemas y mejorar códigos desafiantes es lo que me motiva', 'Enfrento desafíos dividiéndolos en partes y aprendiendo rápidamente', 'Mantengo la motivación al superar obstáculos y aprender en situaciones difíciles', 'Para investigar, establezco objetivos, recopilo y analizo información de múltiples fuentes', 'Quiero aprender más sobre inteligencia artificial, desarrollo de aplicaciones y seguridad', 'Busco mejorar habilidades de trabajo en equipo y comunicación técnica', 35, 1, '2023-10-28 02:47:48', '2023-10-28 02:47:48'),
(5, '¿Que te gusta hacer en tus tiempos libres?', '¿Cuales son tus habilidades mas destacadas?', '¿Cuáles son tus fortalezas más destacadas al utilizar tus habilidades?', 'De tus habilidades, ¿Cual es la que mejor dominas?', '¿Qué actividades disfrutas haciendo en tu día a día?', '¿Cuáles son las áreas/situaciones en las que te sientes más competente?', '¿En que trabajas actualmente? Describe lo que haces, Si no trabajas entonces describe en que te gustaria trabajar a futuro', '¿Qué logros te enorgullecen? (Pueden ser profesionales o no)', '¿Que desafios te gusta enfrentar?', '¿Cuales son las habilidades o estrategias que mas usas para enfrentar desafios?', '¿Como te mantienes motivado cuando estas en situaciones dificiles?', '¿Que estrategias usas para realizar una investigacion?', '¿Que temas te gustan de los que te gustaria aprender mas?', '¿Cuales aspectos de tu persona te gustaria mejorar?', 'En mis tiempos libres, disfruto explorar nuevas metodologías de gestión, leer libros sobre liderazgo y estrategias empresariales, y también me gusta involucrarme en actividades de planificación personal.', 'Mis habilidades más destacadas incluyen la planificación estratégica, la organización meticulosa, la resolución de problemas y la comunicación efectiva.', 'Mis fortalezas al utilizar estas habilidades incluyen la capacidad para optimizar procesos, coordinar equipos eficientes y tomar decisiones informadas en situaciones complejas.', 'La habilidad que mejor domino es la planificación estratégica, donde puedo diseñar un enfoque claro y eficaz para alcanzar objetivos a largo plazo.', 'Disfruto mucho de la planificación y el diseño de estrategias, así como de la delegación de tareas para optimizar el rendimiento de un equipo.', 'Me siento más competente en situaciones que requieren reestructuración y mejora de procesos, así como en la gestión de equipos multidisciplinarios.', 'Actualmente trabajo como gerente de operaciones en una empresa de tecnología. Mi rol implica supervisar los flujos de trabajo, optimizar la producción y liderar equipos para garantizar la eficiencia y la calidad.', 'Me enorgullecen los momentos en los que he liderado equipos hacia el logro de objetivos desafiantes y cuando he implementado cambios exitosos en la organización.', 'Me gustan los desafíos relacionados con la innovación y el cambio. Enfrentar situaciones de reestructuración o adaptación a nuevas tecnologías son desafíos que encuentro emocionantes.', 'Las habilidades que más uso para enfrentar desafíos incluyen el análisis detallado de situaciones, la colaboración con mi equipo y la búsqueda de soluciones creativas.', 'Mantengo la motivación al recordar el impacto positivo que mis decisiones y acciones pueden tener en la empresa y en el desarrollo de mi equipo. También busco apoyo en mi red profesional.', 'Para investigar, establezco objetivos claros, busco datos confiables, realizo análisis en profundidad y mantengo una mente abierta para considerar diversas perspectivas.', 'Me gustaría aprender más sobre estrategias de liderazgo transformador, gestión del cambio organizacional y análisis de mercado para la toma de decisiones más informadas.', 'Me gustaría mejorar mi habilidad para lidiar con la presión en momentos de crisis y para delegar de manera más efectiva, permitiendo a mi equipo crecer y asumir responsabilidades adicionales.', 18, 1, '2023-10-28 02:49:48', '2023-10-28 02:49:48');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'web', '2023-10-27 10:11:15', '2023-10-27 10:11:15'),
(2, 'User', 'web', '2023-10-27 10:11:15', '2023-10-27 10:11:15');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 1),
(1, 2),
(2, 1),
(2, 2),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('gYHduL7GqLTwzrkwzztw6kT0mh04xke7xH1Pvc7l', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiRWdJVXIzTjJZdnBlUVNqVWJvV0pkYXJ4akhCUmJoa1I4UlJNdnFoYiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjE7fQ==', 1698439886);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `two_factor_secret` text DEFAULT NULL,
  `two_factor_recovery_codes` text DEFAULT NULL,
  `two_factor_confirmed_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `two_factor_confirmed_at`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@gmail.com', NULL, '$2y$10$pQQaH8DKrG9LYrCyyhuxyuzZyhOqDM9V4u4GstWmPAnr4VZ6MCi9W', NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(2, 'Craig Gorczany', 'wisoky.neha@example.org', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'K6tZQiFQFe', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(3, 'Aylin Thiel II', 'apagac@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'WP9mp9QIkk', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(4, 'Tanner Wiza', 'quinton.mcglynn@example.org', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'gbYQ8ZLJpN', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(5, 'Marion Abbott', 'ppouros@example.net', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'FsTAUDi5F9', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(6, 'Dr. Clement Crist V', 'xrunolfsdottir@example.org', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'ciZ0nyzu0y', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(7, 'Alexandria Ernser', 'nyah.langworth@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'QNclgTRZhS', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(8, 'Janessa Heller', 'idickinson@example.net', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'tqAjnQe5dD', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(9, 'Velva Kerluke', 'hernser@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'aHwRdOhX1X', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(10, 'Elmira Morar', 'alvis.boyle@example.org', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'VJSRd0dGQL', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(11, 'Tamara O\'Kon', 'qgusikowski@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'Z7cQnpi2nR', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(12, 'Tyler Bashirian', 'kkeeling@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'tZICcPpwBU', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(13, 'Dave Treutel V', 'dorthy91@example.org', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'NBcGyUMxm0', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(14, 'Parker Schaden', 'lydia14@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'lww96Y0IYJ', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(15, 'Shea Hayes', 'nboyer@example.net', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'dSvpjR9bqR', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(16, 'Dr. Fiona Turcotte V', 'carolanne.keeling@example.net', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'VzwCLMQoid', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(17, 'Emelia Johns', 'pconsidine@example.net', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'loN7uVQKgb', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(18, 'Roosevelt Bernier', 'harris.meggie@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'eQkC83lvXa', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(19, 'Prof. Ryann Goyette', 'spencer.warren@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'sJVtfRHgUt', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(20, 'Nettie Sipes', 'adonis14@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'Tq8fLoRsyu', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(21, 'Josue Schneider', 'xfriesen@example.org', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '8XpHVrQ8Jz', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(22, 'Dr. Dedric Considine III', 'xhamill@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'kQqLUiHqvy', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(23, 'Rasheed Larkin', 'emmalee.koepp@example.org', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'CQE18AsX8I', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(24, 'Dr. Alysha Feil Sr.', 'sfeest@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'wMCJGcqVTk', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(25, 'Garth Pagac', 'maiya.nicolas@example.org', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'FhC55i2sRO', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(26, 'Tremaine Tremblay V', 'xreichel@example.net', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '3yUp8sYAAv', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(27, 'Arnold Tillman', 'collins.dario@example.org', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'M2VGVECLC8', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(28, 'Miss Alverta White DVM', 'brandt.kling@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'hgEHMMR0H2', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(29, 'Kellie Bergstrom', 'white.marjory@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '5T1ueqxzzX', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(30, 'Garland Hickle II', 'anastasia45@example.org', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'ynAtfBpre5', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(31, 'Jillian Olson', 'fay.keeling@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 's7EEtqJFx4', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(32, 'Susie Larkin', 'marlene82@example.org', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '90zOf960nZ', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(33, 'Laury Swift', 'gheller@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'uZFFR0AwIx', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(34, 'Prof. Edwina Koelpin', 'klein.thaddeus@example.net', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'L9HqP8wJ2L', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(35, 'Vivien Green', 'oswaldo.raynor@example.net', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'NuhnR1tCOF', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(36, 'Novella Purdy', 'garnett.gleichner@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'HRFAdrsmWZ', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(37, 'Eddie Breitenberg', 'irma.mann@example.org', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'gy8Z5nlICZ', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(38, 'Mya Jones', 'katelyn.wunsch@example.net', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'jyEip1KF1B', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(39, 'Norris Morissette', 'skyla.baumbach@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'YWUCMSS0NA', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(40, 'Cicero Jacobson', 'konopelski.marian@example.net', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '2y2c0xWDL2', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(41, 'Mrs. Joanny Mayer', 'rodrigo02@example.org', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'WMlJVc3ip2', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(42, 'Elijah Fisher', 'federico69@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'YUsIWyTQPY', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(43, 'Prof. Rhianna Koelpin', 'connie.stiedemann@example.net', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '18nCYO0vSn', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(44, 'Dr. Jolie Effertz V', 'mckenzie.ernesto@example.org', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'j7ynCPx9cF', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(45, 'Ramiro O\'Connell I', 'norberto69@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '2pQQNAUqYR', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(46, 'Antonietta Parisian', 'edwardo.morissette@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '9fqV3zEjlV', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(47, 'Theodore Ratke', 'koch.bridgette@example.org', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '3qWvLa67Hf', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(48, 'Lexi Block', 'jerrold.parker@example.org', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'Del8zqdEXO', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(49, 'Mr. Leo Hettinger', 'hackett.eunice@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'ARigZXyi0R', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(50, 'Miss Winnifred Stehr II', 'glarkin@example.net', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'wjQUUJakn5', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(51, 'Ephraim Schoen IV', 'alexanne43@example.org', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '4hE6r2enki', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(52, 'Pearline Koepp', 'cschuster@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '9iLByYqb91', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(53, 'Prof. Ilene Schaden III', 'yundt.ahmed@example.org', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'uxD69r9dWL', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(54, 'Madge Schmidt V', 'bell44@example.org', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'i4Hdl8PpNd', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(55, 'Chet Becker', 'anna99@example.net', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'nPkZhaD9Um', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(56, 'Natalia Hartmann', 'mills.marjory@example.org', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'kwUefHdJNi', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(57, 'Leopoldo Dibbert', 'thad46@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'zivQlmhBFd', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(58, 'Haylie Herman', 'alicia05@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'NmSs9COlBI', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(59, 'Anabelle Marquardt', 'filiberto.erdman@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'DQX3u0g2iU', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(60, 'General Cormier Jr.', 'vonrueden.kathryne@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'RI1wwY4beK', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(61, 'Kyleigh Wiza', 'erunolfsson@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'qJ9Q1VxhPn', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(62, 'Madilyn McClure', 'floy32@example.org', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '1VC267zNMY', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(63, 'Jerrell Moen', 'talon15@example.net', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'oVd6QycHCx', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(64, 'Gus Kiehn DVM', 'dulce16@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'bCWvrAwcjX', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(65, 'Major Walter', 'melba.greenfelder@example.org', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'IzyGROYo6N', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(66, 'Carson Hirthe', 'bridget.johnson@example.net', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '9enx49f8jO', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(67, 'Bernadine Medhurst', 'qhuels@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'nBtHMhIVOO', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(68, 'Janiya Shields Sr.', 'spinka.mervin@example.org', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'PbnLPxK5M6', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(69, 'Abe Grady', 'qoconnell@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'P8HpHJ24aS', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(70, 'Luz Thiel Sr.', 'tcole@example.net', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'd13VPP6Oyh', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(71, 'Birdie Cummerata', 'helmer27@example.org', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'iYvEMXK3nv', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(72, 'Buford Beahan', 'joanny62@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'CBxiYSBiGt', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(73, 'Vito Little DVM', 'manley39@example.org', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'r4t6X16xK6', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(74, 'Miss Cassandre Berge III', 'jacobson.sanford@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '89oTBYncI2', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(75, 'Dr. Maxie McGlynn', 'llueilwitz@example.net', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'uoGLi4FRkH', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(76, 'Corine Satterfield', 'anjali.thiel@example.org', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'kS0tF440IG', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(77, 'Kianna Weissnat', 'cschumm@example.org', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'bvNgQKpInL', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(78, 'Kelvin Klocko', 'nthompson@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'Assgmu5jzv', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(79, 'Duncan McGlynn', 'dagmar71@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'ph1o4XxZvt', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(80, 'Miss Emmalee Borer', 'ellie49@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'vAale7qhun', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(81, 'Albin Deckow', 'verna.kassulke@example.net', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'khWNy9gCdj', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(82, 'Prof. Victor Herman DVM', 'kacie.reynolds@example.net', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'fzcwIhQdrp', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(83, 'Kristy Reichel', 'lsipes@example.net', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'ozVq4RZ9ju', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(84, 'Dawn Roob', 'robel.carey@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'pdHziYb08j', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(85, 'Mrs. Calista Leannon IV', 'ona90@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'SuKA0uIGfy', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(86, 'Alexzander Cruickshank', 'arnold.denesik@example.org', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'zlnDMpQQ6y', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(87, 'Eldred Miller', 'gaylord.tyrell@example.net', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'eeo6xFJZDH', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(88, 'Loren Green', 'jeramie.lockman@example.org', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'cTXw3NBNsB', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(89, 'Prof. Taurean Moore DVM', 'hipolito96@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '6BoxVgxF1Y', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(90, 'Elnora Cruickshank', 'balistreri.marielle@example.org', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'nhJfze346u', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(91, 'Ayana Hermiston', 'streich.garrett@example.org', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'fD7P7aLCBK', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(92, 'Eve Pouros', 'russ31@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'MteYMU4N82', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(93, 'Ms. Eldridge Kub PhD', 'elsie31@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '63cOv7VKgf', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(94, 'Dr. Ben Kub', 'zschmeler@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'JiwJ3MUuWx', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(95, 'Jaqueline Heller', 'jett.kozey@example.org', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '9NNDgGBSwf', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(96, 'Jude Watsica', 'mbecker@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'DKsCJvhLc6', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(97, 'Francisca Abshire', 'reichel.amber@example.net', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'guEDpMn5M4', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(98, 'Mr. Vidal Kuhn II', 'nicholas.nienow@example.net', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'ocWlWxSGlv', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(99, 'Coy Altenwerth', 'justine19@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'UrA8cdhuQT', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16'),
(100, 'Judah Tromp II', 'chadrick.hansen@example.com', '2023-10-27 10:11:16', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '5ROlJXXCAz', NULL, NULL, '2023-10-27 10:11:16', '2023-10-27 10:11:16');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `areas`
--
ALTER TABLE `areas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `buses`
--
ALTER TABLE `buses`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `bus_center`
--
ALTER TABLE `bus_center`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bus_center_center_id_foreign` (`center_id`),
  ADD KEY `bus_center_bus_id_foreign` (`bus_id`);

--
-- Indices de la tabla `careers`
--
ALTER TABLE `careers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `careers_area_id_foreign` (`area_id`),
  ADD KEY `careers_characteristic_id_foreign` (`characteristic_id`);

--
-- Indices de la tabla `career_center`
--
ALTER TABLE `career_center`
  ADD PRIMARY KEY (`id`),
  ADD KEY `career_center_career_id_foreign` (`career_id`),
  ADD KEY `career_center_center_id_foreign` (`center_id`);

--
-- Indices de la tabla `centers`
--
ALTER TABLE `centers`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `characteristics`
--
ALTER TABLE `characteristics`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `messages_user_id_foreign` (`user_id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indices de la tabla `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indices de la tabla `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indices de la tabla `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indices de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indices de la tabla `phrases`
--
ALTER TABLE `phrases`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `results`
--
ALTER TABLE `results`
  ADD PRIMARY KEY (`id`),
  ADD KEY `results_career_id_foreign` (`career_id`),
  ADD KEY `results_user_id_foreign` (`user_id`);

--
-- Indices de la tabla `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indices de la tabla `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indices de la tabla `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `areas`
--
ALTER TABLE `areas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `buses`
--
ALTER TABLE `buses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT de la tabla `bus_center`
--
ALTER TABLE `bus_center`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT de la tabla `careers`
--
ALTER TABLE `careers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=194;

--
-- AUTO_INCREMENT de la tabla `career_center`
--
ALTER TABLE `career_center`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=192;

--
-- AUTO_INCREMENT de la tabla `centers`
--
ALTER TABLE `centers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `characteristics`
--
ALTER TABLE `characteristics`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `messages`
--
ALTER TABLE `messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=215;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT de la tabla `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `phrases`
--
ALTER TABLE `phrases`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `results`
--
ALTER TABLE `results`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `bus_center`
--
ALTER TABLE `bus_center`
  ADD CONSTRAINT `bus_center_bus_id_foreign` FOREIGN KEY (`bus_id`) REFERENCES `buses` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `bus_center_center_id_foreign` FOREIGN KEY (`center_id`) REFERENCES `centers` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `careers`
--
ALTER TABLE `careers`
  ADD CONSTRAINT `careers_area_id_foreign` FOREIGN KEY (`area_id`) REFERENCES `areas` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `careers_characteristic_id_foreign` FOREIGN KEY (`characteristic_id`) REFERENCES `characteristics` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `career_center`
--
ALTER TABLE `career_center`
  ADD CONSTRAINT `career_center_career_id_foreign` FOREIGN KEY (`career_id`) REFERENCES `careers` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `career_center_center_id_foreign` FOREIGN KEY (`center_id`) REFERENCES `centers` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `messages`
--
ALTER TABLE `messages`
  ADD CONSTRAINT `messages_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `results`
--
ALTER TABLE `results`
  ADD CONSTRAINT `results_career_id_foreign` FOREIGN KEY (`career_id`) REFERENCES `careers` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `results_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
