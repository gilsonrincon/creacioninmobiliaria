-- phpMyAdmin SQL Dump
-- version 4.0.8
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 11-03-2014 a las 07:49:56
-- Versión del servidor: 5.5.34-cll-lve
-- Versión de PHP: 5.3.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `creacio3_creacion`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_access`
--

CREATE TABLE IF NOT EXISTS `ps_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_tab` int(10) unsigned NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_tab`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_tab`, `view`, `add`, `edit`, `delete`) VALUES
(1, 0, 1, 1, 1, 1),
(1, 1, 1, 1, 1, 1),
(1, 5, 1, 1, 1, 1),
(1, 7, 1, 1, 1, 1),
(1, 9, 1, 1, 1, 1),
(1, 10, 1, 1, 1, 1),
(1, 11, 1, 1, 1, 1),
(1, 13, 1, 1, 1, 1),
(1, 14, 1, 1, 1, 1),
(1, 15, 1, 1, 1, 1),
(1, 16, 1, 1, 1, 1),
(1, 19, 1, 1, 1, 1),
(1, 20, 1, 1, 1, 1),
(1, 21, 1, 1, 1, 1),
(1, 22, 1, 1, 1, 1),
(1, 23, 1, 1, 1, 1),
(1, 24, 1, 1, 1, 1),
(1, 25, 1, 1, 1, 1),
(1, 26, 1, 1, 1, 1),
(1, 27, 1, 1, 1, 1),
(1, 28, 1, 1, 1, 1),
(1, 29, 1, 1, 1, 1),
(1, 30, 1, 1, 1, 1),
(1, 32, 1, 1, 1, 1),
(1, 33, 1, 1, 1, 1),
(1, 34, 1, 1, 1, 1),
(1, 35, 1, 1, 1, 1),
(1, 36, 1, 1, 1, 1),
(1, 37, 1, 1, 1, 1),
(1, 39, 1, 1, 1, 1),
(1, 40, 1, 1, 1, 1),
(1, 41, 1, 1, 1, 1),
(1, 42, 1, 1, 1, 1),
(1, 43, 1, 1, 1, 1),
(1, 45, 1, 1, 1, 1),
(1, 46, 1, 1, 1, 1),
(1, 50, 1, 1, 1, 1),
(1, 51, 1, 1, 1, 1),
(1, 53, 1, 1, 1, 1),
(1, 54, 1, 1, 1, 1),
(1, 55, 1, 1, 1, 1),
(1, 56, 1, 1, 1, 1),
(1, 57, 1, 1, 1, 1),
(1, 58, 1, 1, 1, 1),
(1, 59, 1, 1, 1, 1),
(1, 60, 1, 1, 1, 1),
(1, 62, 1, 1, 1, 1),
(1, 63, 1, 1, 1, 1),
(1, 64, 1, 1, 1, 1),
(1, 67, 1, 1, 1, 1),
(1, 68, 1, 1, 1, 1),
(1, 69, 1, 1, 1, 1),
(1, 70, 1, 1, 1, 1),
(1, 71, 1, 1, 1, 1),
(1, 72, 1, 1, 1, 1),
(1, 74, 1, 1, 1, 1),
(1, 75, 1, 1, 1, 1),
(1, 76, 1, 1, 1, 1),
(1, 77, 1, 1, 1, 1),
(1, 78, 1, 1, 1, 1),
(1, 79, 1, 1, 1, 1),
(1, 81, 1, 1, 1, 1),
(1, 82, 1, 1, 1, 1),
(1, 83, 1, 1, 1, 1),
(1, 84, 1, 1, 1, 1),
(1, 85, 1, 1, 1, 1),
(1, 87, 1, 1, 1, 1),
(1, 88, 1, 1, 1, 1),
(1, 89, 1, 1, 1, 1),
(1, 90, 1, 1, 1, 1),
(1, 93, 1, 1, 1, 1),
(1, 94, 1, 1, 1, 1),
(1, 95, 1, 1, 1, 1),
(1, 96, 1, 1, 1, 1),
(1, 97, 1, 1, 1, 1),
(1, 100, 1, 1, 1, 1),
(1, 101, 1, 1, 1, 1),
(2, 0, 1, 1, 1, 1),
(2, 1, 1, 1, 1, 1),
(2, 2, 0, 0, 0, 0),
(2, 3, 0, 0, 0, 0),
(2, 4, 0, 0, 0, 0),
(2, 5, 1, 1, 1, 1),
(2, 6, 1, 1, 1, 1),
(2, 7, 1, 1, 1, 1),
(2, 8, 0, 0, 0, 0),
(2, 9, 1, 1, 1, 1),
(2, 10, 1, 1, 1, 1),
(2, 11, 1, 1, 1, 1),
(2, 12, 0, 0, 0, 0),
(2, 13, 1, 1, 1, 1),
(2, 14, 1, 1, 1, 1),
(2, 15, 1, 1, 1, 1),
(2, 16, 1, 1, 1, 1),
(2, 17, 0, 0, 0, 0),
(2, 18, 1, 1, 1, 1),
(2, 19, 1, 1, 1, 1),
(2, 20, 1, 1, 1, 1),
(2, 21, 1, 1, 1, 1),
(2, 22, 1, 1, 1, 1),
(2, 23, 1, 1, 1, 1),
(2, 24, 1, 1, 1, 1),
(2, 25, 1, 1, 1, 1),
(2, 26, 1, 1, 1, 1),
(2, 27, 1, 1, 1, 1),
(2, 28, 1, 1, 1, 1),
(2, 29, 1, 1, 1, 1),
(2, 30, 1, 1, 1, 1),
(2, 31, 1, 1, 1, 1),
(2, 32, 1, 1, 1, 1),
(2, 33, 1, 1, 1, 1),
(2, 34, 1, 1, 1, 1),
(2, 35, 1, 1, 1, 1),
(2, 36, 1, 1, 1, 1),
(2, 37, 1, 1, 1, 1),
(2, 38, 1, 1, 1, 1),
(2, 39, 1, 1, 1, 1),
(2, 40, 1, 1, 1, 1),
(2, 41, 1, 1, 1, 1),
(2, 42, 1, 1, 1, 1),
(2, 43, 1, 1, 1, 1),
(2, 44, 0, 0, 0, 0),
(2, 45, 1, 1, 1, 1),
(2, 46, 1, 1, 1, 1),
(2, 47, 0, 0, 0, 0),
(2, 48, 0, 0, 0, 0),
(2, 49, 1, 1, 1, 1),
(2, 50, 1, 1, 1, 1),
(2, 51, 0, 0, 0, 0),
(2, 52, 1, 1, 1, 1),
(2, 53, 1, 1, 1, 1),
(2, 54, 1, 1, 1, 1),
(2, 55, 1, 1, 1, 1),
(2, 56, 1, 1, 1, 1),
(2, 57, 1, 1, 1, 1),
(2, 58, 1, 1, 1, 1),
(2, 59, 1, 1, 1, 1),
(2, 60, 1, 1, 1, 1),
(2, 61, 1, 1, 1, 1),
(2, 62, 1, 1, 1, 1),
(2, 63, 1, 1, 1, 1),
(2, 64, 1, 1, 1, 1),
(2, 65, 1, 1, 1, 1),
(2, 66, 1, 1, 1, 1),
(2, 67, 1, 1, 1, 1),
(2, 68, 1, 1, 1, 1),
(2, 69, 1, 1, 1, 1),
(2, 70, 1, 1, 1, 1),
(2, 71, 1, 1, 1, 1),
(2, 72, 1, 1, 1, 1),
(2, 73, 0, 0, 0, 0),
(2, 74, 1, 1, 1, 1),
(2, 75, 1, 1, 1, 1),
(2, 76, 1, 1, 1, 1),
(2, 77, 1, 1, 1, 1),
(2, 78, 1, 1, 1, 1),
(2, 79, 1, 1, 1, 1),
(2, 80, 0, 0, 0, 0),
(2, 81, 1, 1, 1, 1),
(2, 82, 1, 1, 1, 1),
(2, 83, 1, 1, 1, 1),
(2, 84, 1, 1, 1, 1),
(2, 85, 1, 1, 1, 1),
(2, 86, 1, 1, 1, 1),
(2, 87, 1, 1, 1, 1),
(2, 88, 1, 0, 0, 0),
(2, 89, 1, 1, 1, 1),
(2, 90, 1, 1, 1, 1),
(2, 91, 0, 0, 0, 0),
(2, 92, 1, 1, 1, 1),
(2, 93, 1, 1, 1, 1),
(2, 94, 1, 1, 1, 1),
(2, 95, 1, 1, 1, 1),
(2, 96, 1, 1, 1, 1),
(2, 97, 1, 1, 1, 1),
(2, 98, 0, 0, 0, 0),
(2, 99, 0, 0, 0, 0),
(2, 100, 1, 1, 1, 1),
(2, 101, 1, 1, 1, 1),
(2, 102, 0, 0, 0, 0),
(3, 0, 1, 1, 1, 1),
(3, 1, 0, 0, 0, 0),
(3, 2, 0, 0, 0, 0),
(3, 3, 0, 0, 0, 0),
(3, 4, 0, 0, 0, 0),
(3, 5, 0, 0, 0, 0),
(3, 6, 0, 0, 0, 0),
(3, 7, 0, 0, 0, 0),
(3, 8, 0, 0, 0, 0),
(3, 9, 1, 1, 1, 1),
(3, 10, 1, 1, 1, 1),
(3, 11, 1, 1, 1, 1),
(3, 12, 0, 0, 0, 0),
(3, 13, 1, 1, 1, 1),
(3, 14, 0, 0, 0, 0),
(3, 15, 0, 0, 0, 0),
(3, 16, 0, 0, 0, 0),
(3, 17, 0, 0, 0, 0),
(3, 18, 0, 0, 0, 0),
(3, 19, 0, 0, 0, 0),
(3, 20, 1, 1, 1, 1),
(3, 21, 1, 1, 1, 1),
(3, 22, 1, 1, 1, 1),
(3, 23, 1, 1, 1, 1),
(3, 24, 0, 0, 0, 0),
(3, 25, 0, 0, 0, 0),
(3, 26, 0, 0, 0, 0),
(3, 27, 1, 1, 1, 1),
(3, 28, 0, 0, 0, 0),
(3, 29, 0, 0, 0, 0),
(3, 30, 0, 0, 0, 0),
(3, 31, 1, 1, 1, 1),
(3, 32, 1, 1, 1, 1),
(3, 33, 1, 1, 1, 1),
(3, 34, 1, 1, 1, 1),
(3, 35, 1, 1, 1, 1),
(3, 36, 1, 1, 1, 1),
(3, 37, 0, 0, 0, 0),
(3, 38, 1, 1, 1, 1),
(3, 39, 1, 1, 1, 1),
(3, 40, 0, 0, 0, 0),
(3, 41, 0, 0, 0, 0),
(3, 42, 0, 0, 0, 0),
(3, 43, 0, 0, 0, 0),
(3, 44, 0, 0, 0, 0),
(3, 45, 0, 0, 0, 0),
(3, 46, 0, 0, 0, 0),
(3, 47, 0, 0, 0, 0),
(3, 48, 0, 0, 0, 0),
(3, 49, 1, 1, 1, 1),
(3, 50, 1, 1, 1, 1),
(3, 51, 0, 0, 0, 0),
(3, 52, 0, 0, 0, 0),
(3, 53, 0, 0, 0, 0),
(3, 54, 0, 0, 0, 0),
(3, 55, 0, 0, 0, 0),
(3, 56, 0, 0, 0, 0),
(3, 57, 0, 0, 0, 0),
(3, 58, 0, 0, 0, 0),
(3, 59, 0, 0, 0, 0),
(3, 60, 0, 0, 0, 0),
(3, 61, 1, 0, 1, 0),
(3, 62, 0, 0, 0, 0),
(3, 63, 0, 0, 0, 0),
(3, 64, 0, 0, 0, 0),
(3, 65, 0, 0, 0, 0),
(3, 66, 0, 0, 0, 0),
(3, 67, 0, 0, 0, 0),
(3, 68, 0, 0, 0, 0),
(3, 69, 0, 0, 0, 0),
(3, 70, 0, 0, 0, 0),
(3, 71, 0, 0, 0, 0),
(3, 72, 0, 0, 0, 0),
(3, 73, 0, 0, 0, 0),
(3, 74, 0, 0, 0, 0),
(3, 75, 0, 0, 0, 0),
(3, 76, 0, 0, 0, 0),
(3, 77, 0, 0, 0, 0),
(3, 78, 0, 0, 0, 0),
(3, 79, 0, 0, 0, 0),
(3, 80, 0, 0, 0, 0),
(3, 81, 0, 0, 0, 0),
(3, 82, 0, 0, 0, 0),
(3, 83, 0, 0, 0, 0),
(3, 84, 0, 0, 0, 0),
(3, 85, 0, 0, 0, 0),
(3, 86, 0, 0, 0, 0),
(3, 87, 0, 0, 0, 0),
(3, 88, 0, 0, 0, 0),
(3, 89, 0, 0, 0, 0),
(3, 90, 0, 0, 0, 0),
(3, 91, 0, 0, 0, 0),
(3, 92, 0, 0, 0, 0),
(3, 93, 0, 0, 0, 0),
(3, 94, 0, 0, 0, 0),
(3, 95, 1, 1, 1, 1),
(3, 96, 1, 1, 1, 1),
(3, 97, 1, 1, 1, 1),
(3, 98, 0, 0, 0, 0),
(3, 99, 0, 0, 0, 0),
(3, 100, 1, 1, 1, 1),
(3, 101, 1, 1, 1, 1),
(3, 102, 0, 0, 0, 0),
(4, 0, 1, 1, 1, 1),
(4, 1, 0, 0, 0, 0),
(4, 2, 0, 0, 0, 0),
(4, 3, 0, 0, 0, 0),
(4, 4, 0, 0, 0, 0),
(4, 5, 1, 0, 0, 0),
(4, 6, 0, 0, 0, 0),
(4, 7, 0, 0, 0, 0),
(4, 8, 0, 0, 0, 0),
(4, 9, 1, 1, 1, 1),
(4, 10, 0, 0, 0, 0),
(4, 11, 0, 0, 0, 0),
(4, 12, 0, 0, 0, 0),
(4, 13, 0, 0, 0, 0),
(4, 14, 0, 0, 0, 0),
(4, 15, 0, 0, 0, 0),
(4, 16, 0, 0, 0, 0),
(4, 17, 0, 0, 0, 0),
(4, 18, 0, 0, 0, 0),
(4, 19, 0, 0, 0, 0),
(4, 20, 0, 0, 0, 0),
(4, 21, 1, 1, 1, 1),
(4, 22, 1, 1, 1, 1),
(4, 23, 0, 0, 0, 0),
(4, 24, 0, 0, 0, 0),
(4, 25, 0, 0, 0, 0),
(4, 26, 0, 0, 0, 0),
(4, 27, 0, 0, 0, 0),
(4, 28, 0, 0, 0, 0),
(4, 29, 0, 0, 0, 0),
(4, 30, 0, 0, 0, 0),
(4, 31, 0, 0, 0, 0),
(4, 32, 0, 0, 0, 0),
(4, 33, 0, 0, 0, 0),
(4, 34, 0, 0, 0, 0),
(4, 35, 0, 0, 0, 0),
(4, 36, 0, 0, 0, 0),
(4, 37, 0, 0, 0, 0),
(4, 38, 0, 0, 0, 0),
(4, 39, 0, 0, 0, 0),
(4, 40, 0, 0, 0, 0),
(4, 41, 0, 0, 0, 0),
(4, 42, 0, 0, 0, 0),
(4, 43, 0, 0, 0, 0),
(4, 44, 0, 0, 0, 0),
(4, 45, 0, 0, 0, 0),
(4, 46, 0, 0, 0, 0),
(4, 47, 0, 0, 0, 0),
(4, 48, 0, 0, 0, 0),
(4, 49, 0, 0, 0, 0),
(4, 50, 0, 0, 0, 0),
(4, 51, 0, 0, 0, 0),
(4, 52, 0, 0, 0, 0),
(4, 53, 0, 0, 0, 0),
(4, 54, 0, 0, 0, 0),
(4, 55, 0, 0, 0, 0),
(4, 56, 0, 0, 0, 0),
(4, 57, 0, 0, 0, 0),
(4, 58, 0, 0, 0, 0),
(4, 59, 0, 0, 0, 0),
(4, 60, 1, 1, 1, 1),
(4, 61, 0, 0, 0, 0),
(4, 62, 0, 0, 0, 0),
(4, 63, 0, 0, 0, 0),
(4, 64, 0, 0, 0, 0),
(4, 65, 0, 0, 0, 0),
(4, 66, 0, 0, 0, 0),
(4, 67, 0, 0, 0, 0),
(4, 68, 0, 0, 0, 0),
(4, 69, 0, 0, 0, 0),
(4, 70, 0, 0, 0, 0),
(4, 71, 1, 1, 1, 1),
(4, 72, 0, 0, 0, 0),
(4, 73, 0, 0, 0, 0),
(4, 74, 0, 0, 0, 0),
(4, 75, 0, 0, 0, 0),
(4, 76, 0, 0, 0, 0),
(4, 77, 0, 0, 0, 0),
(4, 78, 0, 0, 0, 0),
(4, 79, 0, 0, 0, 0),
(4, 80, 0, 0, 0, 0),
(4, 81, 0, 0, 0, 0),
(4, 82, 0, 0, 0, 0),
(4, 83, 0, 0, 0, 0),
(4, 84, 0, 0, 0, 0),
(4, 85, 0, 0, 0, 0),
(4, 86, 0, 0, 0, 0),
(4, 87, 0, 0, 0, 0),
(4, 88, 0, 0, 0, 0),
(4, 89, 0, 0, 0, 0),
(4, 90, 0, 0, 0, 0),
(4, 91, 0, 0, 0, 0),
(4, 92, 0, 0, 0, 0),
(4, 93, 0, 0, 0, 0),
(4, 94, 0, 0, 0, 0),
(4, 95, 0, 0, 0, 0),
(4, 96, 0, 0, 0, 0),
(4, 97, 0, 0, 0, 0),
(4, 98, 0, 0, 0, 0),
(4, 99, 0, 0, 0, 0),
(4, 100, 0, 0, 0, 0),
(4, 101, 0, 0, 0, 0),
(4, 102, 0, 0, 0, 0),
(5, 0, 1, 1, 1, 1),
(5, 1, 0, 0, 0, 0),
(5, 2, 0, 0, 0, 0),
(5, 3, 0, 0, 0, 0),
(5, 4, 0, 0, 0, 0),
(5, 5, 1, 0, 0, 0),
(5, 6, 0, 0, 0, 0),
(5, 7, 0, 0, 0, 0),
(5, 8, 0, 0, 0, 0),
(5, 9, 1, 1, 1, 1),
(5, 10, 1, 1, 1, 1),
(5, 11, 1, 1, 1, 1),
(5, 12, 0, 0, 0, 0),
(5, 13, 0, 0, 0, 0),
(5, 14, 0, 0, 0, 0),
(5, 15, 0, 0, 0, 0),
(5, 16, 0, 0, 0, 0),
(5, 17, 0, 0, 0, 0),
(5, 18, 0, 0, 0, 0),
(5, 19, 1, 1, 1, 1),
(5, 20, 1, 0, 0, 0),
(5, 21, 1, 1, 1, 1),
(5, 22, 1, 1, 1, 1),
(5, 23, 0, 0, 0, 0),
(5, 24, 0, 0, 0, 0),
(5, 25, 0, 0, 0, 0),
(5, 26, 1, 0, 0, 0),
(5, 27, 0, 0, 0, 0),
(5, 28, 0, 0, 0, 0),
(5, 29, 0, 0, 0, 0),
(5, 30, 0, 0, 0, 0),
(5, 31, 1, 1, 1, 1),
(5, 32, 1, 1, 1, 1),
(5, 33, 0, 0, 0, 0),
(5, 34, 0, 0, 0, 0),
(5, 35, 1, 1, 1, 1),
(5, 36, 0, 0, 0, 0),
(5, 37, 1, 1, 1, 1),
(5, 38, 1, 1, 1, 1),
(5, 39, 1, 1, 1, 1),
(5, 40, 1, 1, 1, 1),
(5, 41, 1, 1, 1, 1),
(5, 42, 0, 0, 0, 0),
(5, 43, 0, 0, 0, 0),
(5, 44, 0, 0, 0, 0),
(5, 45, 0, 0, 0, 0),
(5, 46, 0, 0, 0, 0),
(5, 47, 0, 0, 0, 0),
(5, 48, 0, 0, 0, 0),
(5, 49, 0, 0, 0, 0),
(5, 50, 0, 0, 0, 0),
(5, 51, 0, 0, 0, 0),
(5, 52, 0, 0, 0, 0),
(5, 53, 0, 0, 0, 0),
(5, 54, 0, 0, 0, 0),
(5, 55, 0, 0, 0, 0),
(5, 56, 0, 0, 0, 0),
(5, 57, 0, 0, 0, 0),
(5, 58, 0, 0, 0, 0),
(5, 59, 0, 0, 0, 0),
(5, 60, 0, 0, 0, 0),
(5, 61, 1, 0, 1, 0),
(5, 62, 0, 0, 0, 0),
(5, 63, 0, 0, 0, 0),
(5, 64, 0, 0, 0, 0),
(5, 65, 0, 0, 0, 0),
(5, 66, 0, 0, 0, 0),
(5, 67, 0, 0, 0, 0),
(5, 68, 0, 0, 0, 0),
(5, 69, 0, 0, 0, 0),
(5, 70, 0, 0, 0, 0),
(5, 71, 0, 0, 0, 0),
(5, 72, 0, 0, 0, 0),
(5, 73, 0, 0, 0, 0),
(5, 74, 0, 0, 0, 0),
(5, 75, 0, 0, 0, 0),
(5, 76, 0, 0, 0, 0),
(5, 77, 0, 0, 0, 0),
(5, 78, 0, 0, 0, 0),
(5, 79, 0, 0, 0, 0),
(5, 80, 0, 0, 0, 0),
(5, 81, 0, 0, 0, 0),
(5, 82, 0, 0, 0, 0),
(5, 83, 0, 0, 0, 0),
(5, 84, 0, 0, 0, 0),
(5, 85, 1, 1, 1, 1),
(5, 86, 0, 0, 0, 0),
(5, 87, 0, 0, 0, 0),
(5, 88, 0, 0, 0, 0),
(5, 89, 0, 0, 0, 0),
(5, 90, 0, 0, 0, 0),
(5, 91, 0, 0, 0, 0),
(5, 92, 1, 1, 1, 1),
(5, 93, 0, 0, 0, 0),
(5, 94, 1, 1, 1, 1),
(5, 95, 0, 0, 0, 0),
(5, 96, 0, 0, 0, 0),
(5, 97, 0, 0, 0, 0),
(5, 98, 0, 0, 0, 0),
(5, 99, 0, 0, 0, 0),
(5, 100, 1, 0, 0, 0),
(5, 101, 0, 0, 0, 0),
(5, 102, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_accessory`
--

CREATE TABLE IF NOT EXISTS `ps_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_address`
--

CREATE TABLE IF NOT EXISTS `ps_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(64) DEFAULT NULL,
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Volcado de datos para la tabla `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 21, 0, 0, 1, 0, 0, 'manufacturer', '', 'JOBS', 'STEVE', '1 Infinite Loop', '', '95014', 'Cupertino', '', '(800) 275-2273', '', '', '', '2014-02-26 00:50:35', '2014-03-03 15:53:09', 1, 1),
(2, 8, 0, 1, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2014-02-26 00:50:35', '2014-02-26 00:50:35', 1, 0),
(3, 21, 32, 0, 0, 1, 0, 'supplier', 'Apple', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2014-02-26 00:50:35', '2014-03-03 15:53:25', 1, 1),
(4, 21, 13, 0, 0, 2, 0, 'supplier', 'Shure', 'supplier', 'supplier', '5800 W. Touhy Ave', '', '60714', 'Niles', '', '800-434-3350', '', '', '', '2014-02-26 00:50:35', '2014-03-03 15:53:21', 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_address_format`
--

CREATE TABLE IF NOT EXISTS `ps_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone\nphone_mobile'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone\nphone_mobile'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_advice`
--

CREATE TABLE IF NOT EXISTS `ps_advice` (
  `id_advice` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_advice`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=21 ;

--
-- Volcado de datos para la tabla `ps_advice`
--

INSERT INTO `ps_advice` (`id_advice`, `id_ps_advice`, `id_tab`, `ids_tab`, `validated`, `hide`, `location`, `selector`, `start_day`, `stop_day`) VALUES
(17, 1, 52, NULL, 0, 0, 'before', '#configuration_form', 0, 0),
(18, 324, 32, NULL, 1, 0, 'before', '.toolbar-placeholder:eq(0), form#invoice_date_form, form#product, form#store, form#category', 0, 0),
(19, 325, 70, NULL, 0, 0, 'before', '.toolbar-placeholder:eq(0), form#meta, form#product', 0, 0),
(20, 326, 38, NULL, 0, 0, 'after', 'div#content form.form, form#customer', 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_advice_lang`
--

CREATE TABLE IF NOT EXISTS `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text,
  PRIMARY KEY (`id_advice`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_advice_lang`
--

INSERT INTO `ps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(17, 1, '<div id="wrap_id_advice_1" ></div>'),
(18, 1, '<div id="wrap_id_advice_324" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("http://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("http://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("http://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("http://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Astucia</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="324" href="#advice_content_324">Màs</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			¿Necesitas ayuda? Aprende a usar el Back Office y crear tu tienda online de forma rápida y sin moverte, siguiendo nuestra formación usuario en línea!\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content_324" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix"> </span>\r\n				 Formación Usuario en línea\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="http://gamification.prestashop.com/api/getAdviceImg/324.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>Eres un nuevo comerciante y quieres aprender a usar el Back Office, descubrir las funcionalidades principales de PrestaShop para lanzar tu tienda en línea rápidamente! No pierde tiempo, participa en la formación en línea completa de Usuario animada por nuestro formador-experto PrestaShop, sin salir de tu casa!</p>\r\n					<div class="gamification-tip-infobox-content-controls right">\r\n						<a href="javascript:$.fancybox.close();" class="button">Cerca</a>\r\n						<a href="http%3A%2F%2Fwww.prestashop.com%2Ffr%2Fformation-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-ES%23training_11"  class="button success" target="_blank">Saber màs</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 324;			\r\n			popin_url = ''http://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="http://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n		});\r\n	});\r\n</script>\r\n</div>'),
(18, 2, '<div id="wrap_id_advice_324" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("http://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("http://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("http://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("http://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Astucia</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="324" href="#advice_content_324">Màs</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			¿Necesitas ayuda? Aprende a usar el Back Office y crear tu tienda online de forma rápida y sin moverte, siguiendo nuestra formación usuario en línea!\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content_324" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix"> </span>\r\n				 Formación Usuario en línea\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="http://gamification.prestashop.com/api/getAdviceImg/324.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>Eres un nuevo comerciante y quieres aprender a usar el Back Office, descubrir las funcionalidades principales de PrestaShop para lanzar tu tienda en línea rápidamente! No pierde tiempo, participa en la formación en línea completa de Usuario animada por nuestro formador-experto PrestaShop, sin salir de tu casa!</p>\r\n					<div class="gamification-tip-infobox-content-controls right">\r\n						<a href="javascript:$.fancybox.close();" class="button">Cerca</a>\r\n						<a href="http%3A%2F%2Fwww.prestashop.com%2Ffr%2Fformation-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-ES%23training_11"  class="button success" target="_blank">Saber màs</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 324;			\r\n			popin_url = ''http://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="http://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n		});\r\n	});\r\n</script>\r\n</div>'),
(18, 3, '<div id="wrap_id_advice_324" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("http://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("http://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("http://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("http://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Astucia</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox"  id="324" href="#advice_content_324">Màs</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			¿Necesitas ayuda? Aprende a usar el Back Office y crear tu tienda online de forma rápida y sin moverte, siguiendo nuestra formación usuario en línea!\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content_324" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix"> </span>\r\n				 Formación Usuario en línea\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="http://gamification.prestashop.com/api/getAdviceImg/324.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>Eres un nuevo comerciante y quieres aprender a usar el Back Office, descubrir las funcionalidades principales de PrestaShop para lanzar tu tienda en línea rápidamente! No pierde tiempo, participa en la formación en línea completa de Usuario animada por nuestro formador-experto PrestaShop, sin salir de tu casa!</p>\r\n					<div class="gamification-tip-infobox-content-controls right">\r\n						<a href="javascript:$.fancybox.close();" class="button">Cerca</a>\r\n						<a href="http%3A%2F%2Fwww.prestashop.com%2Ffr%2Fformation-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-ES%23training_11"  class="button success" target="_blank">Saber màs</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 324;			\r\n			popin_url = ''http://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="http://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n		});\r\n	});\r\n</script>\r\n</div>'),
(19, 1, '<div id="wrap_id_advice_325" ></div>'),
(20, 1, '<div id="wrap_id_advice_326" ></div>');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_alias`
--

CREATE TABLE IF NOT EXISTS `ps_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'ipdo', 'ipod', 1),
(2, 'piod', 'ipod', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attachment`
--

CREATE TABLE IF NOT EXISTS `ps_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `ps_attachment`
--

INSERT INTO `ps_attachment` (`id_attachment`, `file`, `file_name`, `mime`) VALUES
(1, '736af1516ef3ce74ab304dccc1e83159ab35254a', 'Informacion Detallada Retiros 2014.pdf', 'application/pdf');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attachment_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `ps_attachment_lang`
--

INSERT INTO `ps_attachment_lang` (`id_attachment`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Archivo de muestra', ''),
(1, 2, 'Archivo de muestra', ''),
(1, 3, 'Archivo de muestra', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute`
--

CREATE TABLE IF NOT EXISTS `ps_attribute` (
  `id_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(10) unsigned NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=21 ;

--
-- Volcado de datos para la tabla `ps_attribute`
--

INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 1, '', 0),
(2, 1, '', 1),
(3, 2, '#D2D6D5', 0),
(4, 2, '#008CB7', 1),
(5, 2, '#F3349E', 2),
(6, 2, '#93D52D', 3),
(7, 2, '#FD9812', 4),
(8, 1, '', 2),
(9, 1, '', 3),
(10, 3, '', 0),
(11, 3, '', 1),
(12, 1, '', 4),
(13, 1, '', 5),
(14, 2, '#000000', 5),
(15, 1, '', 6),
(16, 1, '', 7),
(17, 1, '', 8),
(18, 2, '#7800F0', 6),
(19, 2, '#F6EF04', 7),
(20, 2, '#F60409', 8);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute_group`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group` (
  `id_attribute_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL DEFAULT '0',
  `group_type` enum('select','radio','color') NOT NULL DEFAULT 'select',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `ps_attribute_group`
--

INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'select', 0),
(2, 1, 'color', 1),
(3, 0, 'select', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute_group_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group_lang` (
  `id_attribute_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_attribute_group_lang`
--

INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'Capacidad', 'Capacidad'),
(1, 2, 'Capacidad', 'Capacidad'),
(1, 3, 'Capacidad', 'Capacidad'),
(2, 1, 'Color', 'Color'),
(2, 2, 'Color', 'Color'),
(2, 3, 'Color', 'Color'),
(3, 1, 'ICU', 'Procesador'),
(3, 2, 'ICU', 'Procesador'),
(3, 3, 'ICU', 'Procesador');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group_shop` (
  `id_attribute_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_attribute_group_shop`
--

INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute_impact`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_lang` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_attribute_lang`
--

INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(13, 1, '160 Go : 40 000 canciones'),
(16, 1, '16GB'),
(1, 1, '2GB'),
(17, 1, '32GB'),
(2, 1, '4GB'),
(12, 1, '80 Go : 20 000 canciones'),
(15, 1, '8GB'),
(19, 1, 'Amarillo'),
(4, 1, 'Azul'),
(9, 1, 'Disco duro PATA 80 Go 4 200 tr/min'),
(10, 1, 'Intel Core 2 Duo para 1,6 GHz'),
(11, 1, 'Intel Core 2 Duo para 1,8 GHz'),
(3, 1, 'Metal'),
(7, 1, 'Naranja'),
(14, 1, 'Negro'),
(20, 1, 'Rojo'),
(5, 1, 'Rosa'),
(8, 1, 'SSD (solid-state drive) 64 Go '),
(6, 1, 'Verde'),
(18, 1, 'Violeta'),
(13, 2, '160 Go : 40 000 canciones'),
(16, 2, '16GB'),
(1, 2, '2GB'),
(17, 2, '32GB'),
(2, 2, '4GB'),
(12, 2, '80 Go : 20 000 canciones'),
(15, 2, '8GB'),
(19, 2, 'Amarillo'),
(4, 2, 'Azul'),
(9, 2, 'Disco duro PATA 80 Go 4 200 tr/min'),
(10, 2, 'Intel Core 2 Duo para 1,6 GHz'),
(11, 2, 'Intel Core 2 Duo para 1,8 GHz'),
(3, 2, 'Metal'),
(7, 2, 'Naranja'),
(14, 2, 'Negro'),
(20, 2, 'Rojo'),
(5, 2, 'Rosa'),
(8, 2, 'SSD (solid-state drive) 64 Go '),
(6, 2, 'Verde'),
(18, 2, 'Violeta'),
(13, 3, '160 Go : 40 000 canciones'),
(16, 3, '16GB'),
(1, 3, '2GB'),
(17, 3, '32GB'),
(2, 3, '4GB'),
(12, 3, '80 Go : 20 000 canciones'),
(15, 3, '8GB'),
(19, 3, 'Amarillo'),
(4, 3, 'Azul'),
(9, 3, 'Disco duro PATA 80 Go 4 200 tr/min'),
(10, 3, 'Intel Core 2 Duo para 1,6 GHz'),
(11, 3, 'Intel Core 2 Duo para 1,8 GHz'),
(3, 3, 'Metal'),
(7, 3, 'Naranja'),
(14, 3, 'Negro'),
(20, 3, 'Rojo'),
(5, 3, 'Rosa'),
(8, 3, 'SSD (solid-state drive) 64 Go '),
(6, 3, 'Verde'),
(18, 3, 'Violeta');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute_shop`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_shop` (
  `id_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
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
(20, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_badge`
--

CREATE TABLE IF NOT EXISTS `ps_badge` (
  `id_badge` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_badge`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=207 ;

--
-- Volcado de datos para la tabla `ps_badge`
--

INSERT INTO `ps_badge` (`id_badge`, `id_ps_badge`, `type`, `id_group`, `group_position`, `scoring`, `validated`) VALUES
(62, 62, 'achievement', 15, 6, 30, 0),
(66, 66, 'achievement', 16, 4, 20, 0),
(102, 110, 'achievement', 38, 4, 20, 0),
(106, 4, 'feature', 3, 1, 15, 0),
(107, 6, 'feature', 4, 1, 15, 0),
(108, 8, 'feature', 5, 1, 5, 1),
(109, 10, 'feature', 6, 1, 15, 0),
(110, 12, 'feature', 6, 3, 10, 0),
(111, 14, 'feature', 5, 4, 15, 0),
(112, 16, 'feature', 5, 6, 20, 0),
(113, 18, 'achievement', 7, 2, 10, 1),
(114, 20, 'feature', 8, 2, 15, 0),
(115, 22, 'feature', 10, 1, 10, 0),
(116, 24, 'feature', 10, 3, 10, 0),
(117, 26, 'feature', 10, 5, 10, 0),
(118, 28, 'feature', 3, 3, 10, 0),
(119, 30, 'achievement', 11, 2, 10, 0),
(120, 32, 'achievement', 11, 4, 20, 0),
(121, 34, 'achievement', 11, 6, 30, 0),
(122, 36, 'achievement', 7, 4, 20, 0),
(123, 38, 'achievement', 7, 6, 30, 0),
(124, 40, 'achievement', 12, 2, 10, 1),
(125, 42, 'achievement', 12, 4, 20, 0),
(126, 44, 'achievement', 12, 6, 30, 0),
(127, 46, 'achievement', 13, 2, 10, 0),
(128, 48, 'achievement', 13, 4, 20, 0),
(129, 50, 'achievement', 13, 6, 30, 0),
(131, 54, 'achievement', 14, 4, 20, 0),
(133, 58, 'achievement', 15, 2, 10, 0),
(135, 62, 'achievement', 15, 6, 30, 0),
(136, 64, 'achievement', 16, 2, 10, 0),
(137, 66, 'achievement', 16, 4, 20, 0),
(139, 75, 'international', 23, 1, 10, 0),
(144, 95, 'feature', 36, 2, 5, 1),
(145, 96, 'feature', 36, 3, 10, 1),
(146, 97, 'feature', 36, 4, 10, 0),
(148, 99, 'feature', 36, 6, 20, 0),
(150, 102, 'achievement', 37, 2, 5, 0),
(152, 110, 'achievement', 38, 4, 20, 0),
(153, 1, 'feature', 1, 1, 10, 0),
(154, 3, 'feature', 2, 2, 15, 0),
(155, 5, 'feature', 3, 2, 15, 0),
(156, 7, 'feature', 4, 2, 15, 0),
(157, 9, 'feature', 5, 2, 10, 0),
(158, 11, 'feature', 6, 2, 10, 0),
(159, 13, 'feature', 5, 3, 10, 0),
(160, 15, 'feature', 5, 5, 20, 0),
(161, 17, 'achievement', 7, 1, 5, 0),
(162, 19, 'feature', 8, 1, 15, 0),
(163, 21, 'feature', 9, 1, 15, 0),
(164, 23, 'feature', 10, 2, 10, 0),
(165, 25, 'feature', 10, 4, 10, 0),
(166, 27, 'feature', 4, 3, 10, 0),
(167, 29, 'achievement', 11, 1, 5, 0),
(168, 31, 'achievement', 11, 3, 15, 0),
(169, 33, 'achievement', 11, 5, 25, 0),
(170, 35, 'achievement', 7, 3, 15, 0),
(171, 37, 'achievement', 7, 5, 25, 0),
(172, 39, 'achievement', 12, 1, 5, 1),
(173, 41, 'achievement', 12, 3, 15, 0),
(174, 43, 'achievement', 12, 5, 25, 0),
(175, 45, 'achievement', 13, 1, 5, 0),
(176, 47, 'achievement', 13, 3, 15, 0),
(177, 49, 'achievement', 13, 5, 25, 0),
(178, 51, 'achievement', 14, 1, 5, 0),
(179, 53, 'achievement', 14, 3, 15, 0),
(180, 55, 'achievement', 14, 5, 25, 0),
(181, 57, 'achievement', 15, 1, 5, 0),
(182, 59, 'achievement', 15, 3, 15, 0),
(183, 61, 'achievement', 15, 5, 25, 0),
(184, 63, 'achievement', 16, 1, 5, 0),
(185, 65, 'achievement', 16, 3, 15, 0),
(186, 67, 'achievement', 16, 5, 25, 0),
(187, 74, 'international', 22, 1, 10, 0),
(188, 83, 'international', 31, 1, 10, 0),
(189, 86, 'international', 33, 1, 10, 0),
(190, 87, 'international', 34, 1, 10, 0),
(191, 88, 'feature', 35, 1, 5, 0),
(192, 89, 'feature', 35, 2, 10, 0),
(193, 90, 'feature', 35, 3, 10, 0),
(194, 91, 'feature', 35, 4, 10, 0),
(195, 93, 'feature', 35, 6, 10, 0),
(196, 94, 'feature', 36, 1, 5, 0),
(197, 101, 'achievement', 37, 1, 5, 0),
(198, 104, 'achievement', 37, 4, 10, 0),
(199, 105, 'achievement', 37, 5, 15, 0),
(200, 106, 'achievement', 37, 6, 15, 0),
(201, 107, 'achievement', 38, 1, 10, 0),
(202, 108, 'achievement', 38, 2, 10, 0),
(203, 109, 'achievement', 38, 3, 15, 0),
(204, 110, 'achievement', 38, 4, 20, 0),
(205, 111, 'achievement', 38, 5, 25, 0),
(206, 112, 'achievement', 38, 6, 30, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_badge_lang`
--

CREATE TABLE IF NOT EXISTS `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_badge`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_badge_lang`
--

INSERT INTO `ps_badge_lang` (`id_badge`, `id_lang`, `name`, `description`, `group_name`) VALUES
(62, 1, 'Customer Service Threads', 'You received 100,000 messages from your customers.', 'Customer Service Threads'),
(62, 2, 'Customer Service Threads', '', ''),
(62, 3, 'Customer Service Threads', '', ''),
(66, 1, 'Customers', 'You have over 1,000 customers registered on your store.', 'Customers'),
(66, 2, 'Customers', '', ''),
(66, 3, 'Customers', '', ''),
(102, 1, 'International Orders', '1000 international order placed on your store', 'International Orders'),
(106, 1, 'Payment', 'You configured a payment solution on your store.', 'Payment'),
(107, 1, 'Shipping', 'You configured a carrier on your store.', 'Shipping'),
(108, 1, 'Catalog Size', 'You added your first product to your catalog!', 'Catalog Size'),
(108, 2, 'Catalog Size', '', ''),
(108, 3, 'Catalog Size', '', ''),
(109, 1, 'Contact information', 'You configured your phone number so your customers can reach you!', 'Contact information'),
(110, 1, 'Contact information', 'You suggest a total of 5 departments to be reached by your customers via your contact form.', 'Contact information'),
(111, 1, 'Catalog Size', 'You have 1,000 products within your catalog.', 'Catalog Size'),
(112, 1, 'Catalog Size', 'You have 100,000 products within your catalog.', 'Catalog Size'),
(113, 1, 'Days of Experience', 'You installed PrestaShop a week ago!', 'Days of Experience'),
(113, 2, 'Days of Experience', '', ''),
(113, 3, 'Days of Experience', '', ''),
(114, 1, 'Customization', 'You installed a new template.', 'Customization'),
(115, 1, 'Multistores', 'You enabled the Multistores feature.', 'Multistores'),
(116, 1, 'Multistores', 'You manage two different groups of stores using the Multistores feature.', 'Multistores'),
(117, 1, 'Multistores', 'You manage five different groups of stores using the Multistores feature.', 'Multistores'),
(118, 1, 'Payment', 'You offer three different payment methods to your customers.', 'Payment'),
(119, 1, 'Revenue', 'You get this badge when you reach 100000 COP in sales.', 'Revenue'),
(120, 1, 'Revenue', 'You get this badge when you reach 300000 COP in sales.', 'Revenue'),
(121, 1, 'Revenue', 'You get this badge when you reach 30000 COP in sales.', 'Revenue'),
(122, 1, 'Days of Experience', 'You installed PrestaShop six months ago!', 'Days of Experience'),
(123, 1, 'Days of Experience', 'You installed PrestaShop two years ago!', 'Days of Experience'),
(124, 1, 'Visitors', 'You reached 100 visitors!', 'Visitors'),
(124, 2, 'Visitors', '', ''),
(124, 3, 'Visitors', '', ''),
(125, 1, 'Visitors', 'You reached 10,000 visitors!', 'Visitors'),
(126, 1, 'Visitors', 'You reached 1,000,000 visitors!', 'Visitors'),
(127, 1, 'Customer Carts', 'Ten carts have been created by visitors.', 'Customer Carts'),
(128, 1, 'Customer Carts', 'A thousand carts have been created by visitors on your store.', 'Customer Carts'),
(129, 1, 'Customer Carts', '100,000 carts have been created by visitors.', 'Customer Carts'),
(131, 1, 'Orders', 'You received 1,000 orders through your online store, congrats!', 'Orders'),
(133, 1, 'Customer Service Threads', 'You received 10 messages from your customers.', 'Customer Service Threads'),
(135, 1, 'Customer Service Threads', 'You received 100,000 messages from your customers.', 'Customer Service Threads'),
(136, 1, 'Customers', 'You have over 10 customers registered on your store.', 'Customers'),
(137, 1, 'Customers', 'You have over 1,000 customers registered on your store.', 'Customers'),
(139, 1, 'Oceania', 'You got your first sale in Oceania', 'Oceania'),
(144, 1, 'Product Pictures', '50 photos added to your catalog', 'Product Pictures'),
(144, 2, 'Product Pictures', '', ''),
(144, 3, 'Product Pictures', '', ''),
(145, 1, 'Product Pictures', '100 photos added to your catalog', 'Product Pictures'),
(145, 2, 'Product Pictures', '', ''),
(145, 3, 'Product Pictures', '', ''),
(146, 1, 'Product Pictures', '1000 photos added to your catalog', 'Product Pictures'),
(148, 1, 'Product Pictures', '50000 photos added to your catalog', 'Product Pictures'),
(150, 1, 'Cart Rules', 'You have 10 cart rules configured on your shop', 'Cart Rules'),
(152, 1, 'International Orders', '1000 international order placed on your store', 'International Orders'),
(153, 1, 'SEO', 'You enabled the URL rewriting through the tab "Preferences > SEO and URLs".', 'SEO'),
(154, 1, 'Site Performance', 'You enabled medias servers through the tab "Advanced parameters > Performances".', 'Site Performance'),
(155, 1, 'Payment', 'You offer two different payment methods to your customers.', 'Payment'),
(156, 1, 'Shipping', 'You offer two shipping solutions (carriers) to your customers.', 'Shipping'),
(157, 1, 'Catalog Size', 'You have 10 products within your catalog.', 'Catalog Size'),
(158, 1, 'Contact information', 'You added a third email address to your contact form.', 'Contact information'),
(159, 1, 'Catalog Size', 'You have 100 products within your catalog.', 'Catalog Size'),
(160, 1, 'Catalog Size', 'You have 10,000 products within your catalog.', 'Catalog Size'),
(161, 1, 'Days of Experience', 'You just installed PrestaShop!', 'Days of Experience'),
(162, 1, 'Customization', 'You uploaded your own logo.', 'Customization'),
(163, 1, 'Addons', 'You connected your back-office to the Addons platform using your PrestaShop Addons account.', 'Addons'),
(164, 1, 'Multistores', 'You manage two stores with the Multistores feature.', 'Multistores'),
(165, 1, 'Multistores', 'You manage five stores with the Multistores feature.', 'Multistores'),
(166, 1, 'Shipping', 'You offer three different shipping solutions (carriers) to your customers.', 'Shipping'),
(167, 1, 'Revenue', 'You get this badge when you reach 300000 COP in sales.', 'Revenue'),
(168, 1, 'Revenue', 'You get this badge when you reach 30000 COP in sales.', 'Revenue'),
(169, 1, 'Revenue', 'You get this badge when you reach 100000 COP in sales.', 'Revenue'),
(170, 1, 'Days of Experience', 'You installed PrestaShop a month ago!', 'Days of Experience'),
(171, 1, 'Days of Experience', 'You installed PrestaShop a year ago!', 'Days of Experience'),
(172, 1, 'Visitors', 'You reached 10 visitors!', 'Visitors'),
(172, 2, 'Visitors', '', ''),
(172, 3, 'Visitors', '', ''),
(173, 1, 'Visitors', 'You reached 1,000 visitors!', 'Visitors'),
(174, 1, 'Visitors', 'You reached 100,000 visitors!', 'Visitors'),
(175, 1, 'Customer Carts', 'Two carts have been created by visitors.', 'Customer Carts'),
(176, 1, 'Customer Carts', 'A hundred carts have been created by visitors on your store.', 'Customer Carts'),
(177, 1, 'Customer Carts', '10,000 carts have been created by visitors.', 'Customer Carts'),
(178, 1, 'Orders', 'You received your first order.', 'Orders'),
(179, 1, 'Orders', 'You received 100 orders through your online store!', 'Orders'),
(180, 1, 'Orders', 'You received 10,000 orders through your online store, cheers!', 'Orders'),
(181, 1, 'Customer Service Threads', 'You received  your first customer''s message.', 'Customer Service Threads'),
(182, 1, 'Customer Service Threads', 'You received 100 messages from your customers.', 'Customer Service Threads'),
(183, 1, 'Customer Service Threads', 'You received 10,000 messages from your customers.', 'Customer Service Threads'),
(184, 1, 'Customers', 'You got the first customer registered on your store!', 'Customers'),
(185, 1, 'Customers', 'You have over 100 customers registered on your store.', 'Customers'),
(186, 1, 'Customers', 'You have over 10,000 customers registered on your store.', 'Customers'),
(187, 1, 'North America', 'You got your first sale in North America', 'North America'),
(188, 1, 'Asia', 'You got your first sale in Asia', 'Asia'),
(189, 1, 'Africa', 'You got your first sale in Africa', 'Africa'),
(190, 1, 'Maghreb', 'You got your first sale in Maghreb', 'Maghreb'),
(191, 1, 'Your Team''s Employees', 'First employees accounts added to your shop', 'Your Team''s Employees'),
(192, 1, 'Your Team''s Employees', '3 employees accounts added to your shop', 'Your Team''s Employees'),
(193, 1, 'Your Team''s Employees', '5 employees accounts added to your shop', 'Your Team''s Employees'),
(194, 1, 'Your Team''s Employees', '10 employees accounts added to your shop', 'Your Team''s Employees'),
(195, 1, 'Your Team''s Employees', '40 employees accounts added to your shop', 'Your Team''s Employees'),
(196, 1, 'Product Pictures', 'First photo added to your catalog', 'Product Pictures'),
(197, 1, 'Cart Rules', 'First cart rules configured on your shop', 'Cart Rules'),
(198, 1, 'Cart Rules', 'You have 500 cart rules configured on your shop', 'Cart Rules'),
(199, 1, 'Cart Rules', 'You have 1000 cart rules configured on your shop', 'Cart Rules'),
(200, 1, 'Cart Rules', 'You have 5000 cart rules configured on your shop', 'Cart Rules'),
(201, 1, 'International Orders', 'First international order placed on your store', 'International Orders'),
(202, 1, 'International Orders', '10 international order placed on your store', 'International Orders'),
(203, 1, 'International Orders', '100 international order placed on your store', 'International Orders'),
(204, 1, 'International Orders', '1000 international order placed on your store', 'International Orders'),
(205, 1, 'International Orders', '5000 international order placed on your store', 'International Orders'),
(206, 1, 'International Orders', '10000 international order placed on your store', 'International Orders');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, '0', '', 1, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, '0.000000', 0),
(2, 2, 0, 'My carrier', '', 1, 0, 1, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 0, '0.000000', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier_group`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier_lang`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Recogida en la tienda'),
(2, 1, 1, '¡Entrega día siguiente!'),
(1, 1, 2, 'Recogida en la tienda'),
(2, 1, 2, '¡Entrega día siguiente!'),
(1, 1, 3, 'Recogida en la tienda'),
(2, 1, 3, '¡Entrega día siguiente!');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier_shop`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier_tax_rules_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier_zone`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart`
--

CREATE TABLE IF NOT EXISTS `ps_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 2, '', 1, 2, 2, 1, 1, 1, '-1', 1, 0, '', 0, 0, '2014-02-26 00:50:35', '2014-02-26 00:50:35');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_product`
--

CREATE TABLE IF NOT EXISTS `ps_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) unsigned DEFAULT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  KEY `cart_product_index` (`id_cart`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_cart_product`
--

INSERT INTO `ps_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `quantity`, `date_add`) VALUES
(1, 7, 0, 1, 0, 1, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '0',
  `priority` int(10) unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `gift_product` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_combination`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_country`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_group`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_product_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_product_rule_group`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_product_rule_value`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_category`
--

CREATE TABLE IF NOT EXISTS `ps_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftright` (`nleft`,`nright`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `nleft` (`nleft`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=27 ;

--
-- Volcado de datos para la tabla `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 52, 1, '2014-02-26 00:46:09', '2014-02-26 00:46:09', 0, 0),
(2, 1, 1, 1, 2, 51, 1, '2014-02-26 00:46:10', '2014-02-26 00:46:10', 0, 1),
(3, 2, 1, 2, 3, 12, 1, '2014-02-26 00:50:05', '2014-03-03 16:12:40', 1, 0),
(4, 2, 1, 2, 13, 16, 1, '2014-02-26 00:50:06', '2014-03-08 10:58:42', 2, 0),
(5, 2, 1, 2, 17, 20, 1, '2014-02-26 00:50:07', '2014-03-08 10:56:55', 3, 0),
(6, 3, 1, 3, 4, 5, 1, '2014-02-28 13:32:55', '2014-02-28 13:32:55', 0, 0),
(7, 3, 1, 3, 6, 7, 1, '2014-02-28 13:33:29', '2014-02-28 13:33:29', 0, 0),
(8, 3, 1, 3, 8, 9, 1, '2014-02-28 13:34:03', '2014-02-28 13:34:03', 0, 0),
(9, 3, 1, 3, 10, 11, 1, '2014-03-03 14:49:14', '2014-03-03 14:49:14', 0, 0),
(10, 4, 1, 3, 14, 15, 1, '2014-03-03 11:45:22', '2014-03-03 11:45:22', 0, 0),
(11, 5, 1, 3, 18, 19, 1, '2014-03-03 11:46:35', '2014-03-03 11:46:35', 0, 0),
(12, 26, 1, 3, 40, 41, 1, '2014-03-04 10:04:16', '2014-03-05 16:18:49', 3, 0),
(13, 26, 1, 3, 44, 45, 1, '2014-03-04 10:04:36', '2014-03-05 16:19:56', 4, 0),
(14, 26, 1, 3, 46, 47, 1, '2014-03-04 10:04:53', '2014-03-05 16:21:11', 5, 0),
(15, 26, 1, 3, 42, 43, 1, '2014-03-04 10:05:11', '2014-03-05 16:22:27', 1, 0),
(16, 26, 1, 3, 48, 49, 1, '2014-03-04 10:05:32', '2014-03-05 16:23:26', 5, 0),
(17, 2, 1, 2, 21, 26, 1, '2014-03-05 15:29:01', '2014-03-05 15:29:01', 0, 0),
(18, 17, 1, 3, 22, 23, 1, '2014-03-05 15:29:29', '2014-03-05 15:29:29', 0, 0),
(19, 17, 1, 3, 24, 25, 1, '2014-03-05 15:30:31', '2014-03-05 15:30:31', 0, 0),
(20, 2, 1, 2, 27, 38, 1, '2014-03-05 15:31:50', '2014-03-05 15:31:50', 0, 0),
(21, 20, 1, 3, 28, 29, 1, '2014-03-05 15:35:32', '2014-03-05 15:35:32', 0, 0),
(22, 20, 1, 3, 30, 31, 1, '2014-03-05 15:36:20', '2014-03-05 15:51:19', 1, 0),
(23, 20, 1, 3, 32, 33, 1, '2014-03-05 15:37:05', '2014-03-05 15:37:05', 0, 0),
(24, 20, 1, 3, 34, 35, 1, '2014-03-05 15:37:51', '2014-03-05 15:37:51', 0, 0),
(25, 20, 1, 3, 36, 37, 1, '2014-03-05 15:38:39', '2014-03-05 15:38:39', 0, 0),
(26, 2, 1, 2, 39, 50, 1, '2014-03-05 16:17:50', '2014-03-05 16:17:50', 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_category_group`
--

CREATE TABLE IF NOT EXISTS `ps_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(1, 0),
(2, 0),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(9, 1),
(9, 2),
(9, 3),
(10, 1),
(10, 2),
(10, 3),
(11, 1),
(11, 2),
(11, 3),
(12, 1),
(12, 2),
(12, 3),
(13, 1),
(13, 2),
(13, 3),
(14, 1),
(14, 2),
(14, 3),
(15, 1),
(15, 2),
(15, 3),
(16, 1),
(16, 2),
(16, 3),
(17, 1),
(17, 2),
(17, 3),
(18, 1),
(18, 2),
(18, 3),
(19, 1),
(19, 2),
(19, 3),
(20, 1),
(20, 2),
(20, 3),
(21, 1),
(21, 2),
(21, 3),
(22, 1),
(22, 2),
(22, 3),
(23, 1),
(23, 2),
(23, 3),
(24, 1),
(24, 2),
(24, 3),
(25, 1),
(25, 2),
(25, 3),
(26, 1),
(26, 2),
(26, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_category_lang`
--

CREATE TABLE IF NOT EXISTS `ps_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Root', '', 'root', '', '', ''),
(1, 1, 2, 'Root', '', 'root', '', '', ''),
(1, 1, 3, 'Root', '', 'root', '', '', ''),
(2, 1, 1, 'Inicio', '', 'home', '', '', ''),
(2, 1, 2, 'Inicio', '', 'home', '', '', ''),
(2, 1, 3, 'Inicio', '', 'home', '', '', ''),
(3, 1, 1, 'Sector', '<p>Sector en el que esta ubicado la propiedad o el proyecto.</p>', 'sector', 'Sector', '', 'Sector en el que esta ubicado la propiedad o el proyecto.'),
(3, 1, 2, 'iPods', '', 'musica-ipods', '', '', ''),
(3, 1, 3, 'iPods', '', 'musica-ipods', '', '', ''),
(4, 1, 1, 'Proyectos', '<p>Proyectos inmobiliarios</p>', 'proyectos', 'Proyectos inmobiliarios', '', 'Proyectos inmobiliarios'),
(4, 1, 2, 'Accesorios', '', 'ipod-accesorios', '', '', ''),
(4, 1, 3, 'Accesorios', '', 'ipod-accesorios', '', '', ''),
(5, 1, 1, 'Propiedades', '<p>Propiedades exclusivas en Medellin y su area metropolitana.</p>', 'propiedades', 'Propiedades', 'propiedades,casas,apartamentos,inmuebles,oficinas,locales,locales comerciales,lotes,parcelaciones', 'Propiedades exclusivas en Medellin y su area metropolitana.'),
(5, 1, 2, 'Portátiles', '', 'portatiles-apple', '', '', ''),
(5, 1, 3, 'Portátiles', '', 'portatiles-apple', '', '', ''),
(6, 1, 1, 'Poblado', '<p>Poblado, Medellin.</p>', 'poblado', '', '', ''),
(6, 1, 2, 'Poblado', '', 'poblado', '', '', ''),
(6, 1, 3, 'Poblado', '', 'poblado', '', '', ''),
(7, 1, 1, 'Envigado', '', 'envigado', '', '', ''),
(7, 1, 2, 'Envigado', '', 'envigado', '', '', ''),
(7, 1, 3, 'Envigado', '', 'envigado', '', '', ''),
(8, 1, 1, 'Laureles', '', 'laureles', '', '', ''),
(8, 1, 2, 'Laureles', '', 'laureles', '', '', ''),
(8, 1, 3, 'Laureles', '', 'laureles', '', '', ''),
(9, 1, 1, 'Oriente', '<p>Propiedades en el Oriente Antioqueño</p>', 'oriente', 'Oriente', '', 'Propiedades en el Oriente Antioqueño'),
(9, 1, 2, 'Oriente', '', 'oriente', '', '', ''),
(9, 1, 3, 'Oriente', '', 'oriente', '', '', ''),
(10, 1, 1, 'Proyectos Destacados', '', 'proyectos-destacados', '', '', ''),
(10, 1, 2, 'Proyectos Destacados', '', 'proyectos-destacados', '', '', ''),
(10, 1, 3, 'Proyectos Destacados', '', 'proyectos-destacados', '', '', ''),
(11, 1, 1, 'Propiedades de Lujo', '', 'propiedades-de-lujo', '', '', ''),
(11, 1, 2, 'Propiedades de Lujo', '', 'propiedades-de-lujo', '', '', ''),
(11, 1, 3, 'Propiedades de Lujo', '', 'propiedades-de-lujo', '', '', ''),
(12, 1, 1, 'Casas', '', 'casas', '', '', ''),
(12, 1, 2, 'Casas', '', 'casas', '', '', ''),
(12, 1, 3, 'Casas', '', 'casas', '', '', ''),
(13, 1, 1, 'Apartamentos', '', 'apartamentos', '', '', ''),
(13, 1, 2, 'Apartamentos', '', 'apartamentos', '', '', ''),
(13, 1, 3, 'Apartamentos', '', 'apartamentos', '', '', ''),
(14, 1, 1, 'Oficinas', '', 'oficinas', '', '', ''),
(14, 1, 2, 'Oficinas', '', 'oficinas', '', '', ''),
(14, 1, 3, 'Oficinas', '', 'oficinas', '', '', ''),
(15, 1, 1, 'Locales Comerciales', '', 'locales-comerciales', '', '', ''),
(15, 1, 2, 'Locales Comerciales', '', 'locales-comerciales', '', '', ''),
(15, 1, 3, 'Locales Comerciales', '', 'locales-comerciales', '', '', ''),
(16, 1, 1, 'Parcelaciones - Lotes', '', 'parcelaciones-lotes', '', '', ''),
(16, 1, 2, 'Parcelaciones - Lotes', '', 'parcelaciones-lotes', '', '', ''),
(16, 1, 3, 'Parcelaciones - Lotes', '', 'parcelaciones-lotes', '', '', ''),
(17, 1, 1, 'Estado', '', 'estado', '', '', ''),
(17, 1, 2, 'Estado', '', 'estado', '', '', ''),
(17, 1, 3, 'Estado', '', 'estado', '', '', ''),
(18, 1, 1, 'Usado', '', 'usado', '', '', ''),
(18, 1, 2, 'Usado', '', 'usado', '', '', ''),
(18, 1, 3, 'Usado', '', 'usado', '', '', ''),
(19, 1, 1, 'Nuevo', '', 'nuevo', '', '', ''),
(19, 1, 2, 'Nuevo', '', 'nuevo', '', '', ''),
(19, 1, 3, 'Nuevo', '', 'nuevo', '', '', ''),
(20, 1, 1, 'Área', '', 'area', '', '', ''),
(20, 1, 2, 'Área', '', 'area', '', '', ''),
(20, 1, 3, 'Área', '', 'area', '', '', ''),
(21, 1, 1, 'De 0 a 100 Mt 2', '', 'de-0-a-100-mt-2', '', '', ''),
(21, 1, 2, 'De 0 a 100 Mt 2', '', 'de-0-a-100-mt-2', '', '', ''),
(21, 1, 3, 'De 0 a 100 Mt 2', '', 'de-0-a-100-mt-2', '', '', ''),
(22, 1, 1, 'De 101 a 300 Mt 2', '', 'de-101-a-300-mt-2', '', '', ''),
(22, 1, 2, 'De 101 a 300 Mt 2', '', 'de-101-a-300-mt-2', '', '', ''),
(22, 1, 3, 'De 101 a 300 Mt 2', '', 'de-101-a-300-mt-2', '', '', ''),
(23, 1, 1, 'De 301 a 500 Mt 2', '', 'de-301-a-500-mt-2', '', '', ''),
(23, 1, 2, 'De 301 a 500 Mt 2', '', 'de-301-a-500-mt-2', '', '', ''),
(23, 1, 3, 'De 301 a 500 Mt 2', '', 'de-301-a-500-mt-2', '', '', ''),
(24, 1, 1, 'De 501 a 1000 Mt 2', '', 'de-501-a-1000-mt-2', '', '', ''),
(24, 1, 2, 'De 501 a 1000 Mt 2', '', 'de-501-a-1000-mt-2', '', '', ''),
(24, 1, 3, 'De 501 a 1000 Mt 2', '', 'de-501-a-1000-mt-2', '', '', ''),
(25, 1, 1, 'Mas de 1.001 Mt 2', '', 'mas-de-1001-mt-2', '', '', ''),
(25, 1, 2, 'Mas de 1.001 Mt 2', '', 'mas-de-1001-mt-2', '', '', ''),
(25, 1, 3, 'Mas de 1.001 Mt 2', '', 'mas-de-1001-mt-2', '', '', ''),
(26, 1, 1, 'Tipo de Inmueble', '', 'tipo-de-inmueble', '', '', ''),
(26, 1, 2, 'Tipo de Inmueble', '', 'tipo-de-inmueble', '', '', ''),
(26, 1, 3, 'Tipo de Inmueble', '', 'tipo-de-inmueble', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_category_product`
--

CREATE TABLE IF NOT EXISTS `ps_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 1, 0),
(2, 2, 1),
(2, 4, 2),
(2, 5, 3),
(2, 8, 4),
(2, 10, 5),
(2, 15, 6),
(2, 16, 7),
(2, 19, 8),
(2, 20, 9),
(3, 1, 0),
(3, 2, 1),
(4, 8, 0),
(4, 19, 1),
(4, 20, 2),
(5, 2, 2),
(5, 3, 0),
(5, 4, 1),
(5, 5, 3),
(5, 6, 4),
(5, 7, 5),
(5, 9, 6),
(5, 10, 7),
(5, 11, 8),
(5, 12, 9),
(5, 13, 10),
(5, 14, 11),
(5, 15, 12),
(5, 16, 13),
(5, 17, 14),
(6, 2, 0),
(6, 3, 2),
(6, 4, 1),
(6, 5, 3),
(6, 6, 4),
(6, 7, 5),
(6, 8, 6),
(6, 9, 7),
(6, 10, 8),
(6, 11, 9),
(6, 12, 10),
(6, 15, 11),
(6, 16, 12),
(6, 17, 13),
(6, 19, 14),
(6, 20, 15),
(7, 13, 0),
(9, 14, 0),
(10, 8, 0),
(10, 19, 1),
(10, 20, 2),
(11, 5, 0),
(11, 7, 1),
(11, 9, 2),
(11, 10, 3),
(11, 11, 4),
(11, 12, 5),
(11, 13, 6),
(11, 14, 7),
(13, 8, 0),
(13, 19, 1),
(13, 20, 2),
(14, 16, 0),
(15, 17, 0),
(15, 18, 1),
(19, 8, 0),
(19, 19, 1),
(19, 20, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_category_shop`
--

CREATE TABLE IF NOT EXISTS `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 1),
(4, 1, 2),
(5, 1, 3),
(6, 1, 0),
(7, 1, 0),
(8, 1, 0),
(9, 1, 1),
(10, 1, 1),
(11, 1, 1),
(12, 1, 1),
(13, 1, 3),
(14, 1, 4),
(15, 1, 2),
(16, 1, 5),
(17, 1, 4),
(18, 1, 1),
(19, 1, 2),
(20, 1, 5),
(21, 1, 1),
(22, 1, 1),
(23, 1, 2),
(24, 1, 3),
(25, 1, 4),
(26, 1, 6);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms`
--

CREATE TABLE IF NOT EXISTS `ps_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `indexation` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Volcado de datos para la tabla `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0),
(6, 1, 5, 0, 0),
(7, 1, 6, 1, 0),
(8, 1, 7, 1, 0),
(11, 2, 0, 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_category`
--

CREATE TABLE IF NOT EXISTS `ps_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2014-02-26 00:46:17', '2014-02-26 00:46:17', 0),
(2, 1, 2, 1, '2014-03-09 13:48:23', '2014-03-09 13:48:23', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_category_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 'Inicio', '', 'home', '', '', ''),
(1, 2, 'Inicio', '', 'home', '', '', ''),
(1, 3, 'Inicio', '', 'home', '', '', ''),
(2, 1, 'ACTUALIDAD', 'Artículos de actualidad publicados por CREACIÓN INMOBILIARIA', 'actualidad', 'Actualidad', '', 'Artículos de actualidad publicados por CREACIÓN INMOBILIARIA'),
(2, 2, 'ACTUALIDAD', '', 'actualidad', '', '', ''),
(2, 3, 'ACTUALIDAD', '', 'actualidad', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `meta_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 'Entrega', 'Nuestras condiciones de entrega', 'condiciones, plazos de entrega, transporte, paquetería', '<h2><span id="result_box"><span style="background-color: #ffffff;" title="Livraisons et retours">shipping & Returns</span></span></h2>\r\n<h3><span id="result_box"><span style="background-color: #ffffff;" title="Le transport de votre colis">El transporte de su paquete</span></span></h3>\r\n<p><span id="result_box"><span style="background-color: #ffffff;" title="Les colis sont généralement expédiés en 48h après réception de votre paiement.">Los paquetes son generalmente enviados en 48 horas después de la recepción de su pago. </span><span style="background-color: #ffffff;" title="Le mode d''expédition standard est le Colissimo suivi, remis sans signature.">La moda es el estándar expédition Colissimo seguido, entrega sin firma. </span><span style="background-color: #ffffff;" title="Si vous souhaitez une remise avec signature, un coût supplémentaire s''applique, merci de nous contacter.">Si desea una entrega con la firma, un cargo adicional, gracias al contacto con nosotros. </span><span style="background-color: #ffffff;" title="Quel que soit le mode d''expédition choisi, nous vous fournirons dès que possible un lien qui vous permettra de suivre en ligne la livraison de votre colis.">Sea cual sea el método de envío seleccionado, vamos a presentar lo antes posible, un vínculo que le permite rastrear el envío en línea de su paquete.<br /><br /></span><span style="background-color: #ffffff;" title="Les frais d''expédition comprennent l''emballage, la manutention et les frais postaux.">Gastos de envío incluyen el embalaje, la manipulación y envío. </span><span style="background-color: #ffffff;" title="Ils peuvent contenir une partie fixe et une partie variable en fonction du prix ou du poids de votre commande.">Pueden contener un fijo y una parte variable basado en el precio o el peso de su solicitud. </span><span style="background-color: #ffffff;" title="Nous vous conseillons de regrouper vos achats en une unique commande.">Le recomendamos que para consolidar sus compras en un solo comando. </span><span style="background-color: #ffffff;" title="Nous ne pouvons pas grouper deux commandes distinctes et vous devrez vous acquitter des frais de port pour chacune d''entre elles.">No podemos grupo de dos órdenes distintos y hay que pagar gastos de envío para cada uno. </span><span style="background-color: #ffffff;" title="Votre colis est expédié à vos propres risques, un soin particulier est apporté au colis contenant des produits fragiles..">Su paquete es enviado a su propio riesgo, se presta especial atención a las parcelas que contienen objetos frágiles ..<br /><br /></span><span style="background-color: #ffffff;" title="Les colis sont surdimensionnés et protégés.">Los paquetes son de gran tamaño y protegidas.</span></span></p>', 'entrega'),
(1, 2, 'Entrega', 'Nuestras condiciones de entrega', 'condiciones, plazos de entrega, transporte, paquetería', '<h2><span id="result_box"><span style="background-color: #ffffff;" title="Livraisons et retours">shipping & Returns</span></span></h2>\r\n<h3><span id="result_box"><span style="background-color: #ffffff;" title="Le transport de votre colis">El transporte de su paquete</span></span></h3>\r\n<p><span id="result_box"><span style="background-color: #ffffff;" title="Les colis sont généralement expédiés en 48h après réception de votre paiement.">Los paquetes son generalmente enviados en 48 horas después de la recepción de su pago. </span><span style="background-color: #ffffff;" title="Le mode d''expédition standard est le Colissimo suivi, remis sans signature.">La moda es el estándar expédition Colissimo seguido, entrega sin firma. </span><span style="background-color: #ffffff;" title="Si vous souhaitez une remise avec signature, un coût supplémentaire s''applique, merci de nous contacter.">Si desea una entrega con la firma, un cargo adicional, gracias al contacto con nosotros. </span><span style="background-color: #ffffff;" title="Quel que soit le mode d''expédition choisi, nous vous fournirons dès que possible un lien qui vous permettra de suivre en ligne la livraison de votre colis.">Sea cual sea el método de envío seleccionado, vamos a presentar lo antes posible, un vínculo que le permite rastrear el envío en línea de su paquete.<br /><br /></span><span style="background-color: #ffffff;" title="Les frais d''expédition comprennent l''emballage, la manutention et les frais postaux.">Gastos de envío incluyen el embalaje, la manipulación y envío. </span><span style="background-color: #ffffff;" title="Ils peuvent contenir une partie fixe et une partie variable en fonction du prix ou du poids de votre commande.">Pueden contener un fijo y una parte variable basado en el precio o el peso de su solicitud. </span><span style="background-color: #ffffff;" title="Nous vous conseillons de regrouper vos achats en une unique commande.">Le recomendamos que para consolidar sus compras en un solo comando. </span><span style="background-color: #ffffff;" title="Nous ne pouvons pas grouper deux commandes distinctes et vous devrez vous acquitter des frais de port pour chacune d''entre elles.">No podemos grupo de dos órdenes distintos y hay que pagar gastos de envío para cada uno. </span><span style="background-color: #ffffff;" title="Votre colis est expédié à vos propres risques, un soin particulier est apporté au colis contenant des produits fragiles..">Su paquete es enviado a su propio riesgo, se presta especial atención a las parcelas que contienen objetos frágiles ..<br /><br /></span><span style="background-color: #ffffff;" title="Les colis sont surdimensionnés et protégés.">Los paquetes son de gran tamaño y protegidas.</span></span></p>', 'entrega'),
(1, 3, 'Entrega', 'Nuestras condiciones de entrega', 'condiciones, plazos de entrega, transporte, paquetería', '<h2><span id="result_box"><span style="background-color: #ffffff;" title="Livraisons et retours">shipping & Returns</span></span></h2>\r\n<h3><span id="result_box"><span style="background-color: #ffffff;" title="Le transport de votre colis">El transporte de su paquete</span></span></h3>\r\n<p><span id="result_box"><span style="background-color: #ffffff;" title="Les colis sont généralement expédiés en 48h après réception de votre paiement.">Los paquetes son generalmente enviados en 48 horas después de la recepción de su pago. </span><span style="background-color: #ffffff;" title="Le mode d''expédition standard est le Colissimo suivi, remis sans signature.">La moda es el estándar expédition Colissimo seguido, entrega sin firma. </span><span style="background-color: #ffffff;" title="Si vous souhaitez une remise avec signature, un coût supplémentaire s''applique, merci de nous contacter.">Si desea una entrega con la firma, un cargo adicional, gracias al contacto con nosotros. </span><span style="background-color: #ffffff;" title="Quel que soit le mode d''expédition choisi, nous vous fournirons dès que possible un lien qui vous permettra de suivre en ligne la livraison de votre colis.">Sea cual sea el método de envío seleccionado, vamos a presentar lo antes posible, un vínculo que le permite rastrear el envío en línea de su paquete.<br /><br /></span><span style="background-color: #ffffff;" title="Les frais d''expédition comprennent l''emballage, la manutention et les frais postaux.">Gastos de envío incluyen el embalaje, la manipulación y envío. </span><span style="background-color: #ffffff;" title="Ils peuvent contenir une partie fixe et une partie variable en fonction du prix ou du poids de votre commande.">Pueden contener un fijo y una parte variable basado en el precio o el peso de su solicitud. </span><span style="background-color: #ffffff;" title="Nous vous conseillons de regrouper vos achats en une unique commande.">Le recomendamos que para consolidar sus compras en un solo comando. </span><span style="background-color: #ffffff;" title="Nous ne pouvons pas grouper deux commandes distinctes et vous devrez vous acquitter des frais de port pour chacune d''entre elles.">No podemos grupo de dos órdenes distintos y hay que pagar gastos de envío para cada uno. </span><span style="background-color: #ffffff;" title="Votre colis est expédié à vos propres risques, un soin particulier est apporté au colis contenant des produits fragiles..">Su paquete es enviado a su propio riesgo, se presta especial atención a las parcelas que contienen objetos frágiles ..<br /><br /></span><span style="background-color: #ffffff;" title="Les colis sont surdimensionnés et protégés.">Los paquetes son de gran tamaño y protegidas.</span></span></p>', 'entrega'),
(2, 1, 'Aviso legal', 'Aviso legal', 'términos, condiciones y créditos fotográficos', '<h2><span id="result_box"><span style="background-color: #ffffff;" title="Mentions légales">Pie de imprenta</span></span></h2>\r\n<h2><span id="result_box"><span style="background-color: #ffffff;" title="Mentions légales"> </span></span><span id="result_box"><span style="background-color: #ffffff;" title="Crédits">Créditos</span></span></h2>\r\n<h3><span id="result_box"></span></h3>\r\n<p><span id="result_box"><span style="background-color: #ffffff;" title="Crédits"><br /></span><span style="background-color: #ffffff;" title="Concept et production :">Concepto y producción:<br /><br /></span><span style="background-color: #ffffff;" title="Ce site internet a été réalisé en utilisant la solution open-source PrestaShop™ .">Este sitio web fue creado utilizando la solución de código abierto <a href="http://www.prestashop.com" target="_blank">PrestaShop</a>™.</span></span></p>', 'aviso-legal'),
(2, 2, 'Aviso legal', 'Aviso legal', 'términos, condiciones y créditos fotográficos', '<h2><span id="result_box"><span style="background-color: #ffffff;" title="Mentions légales">Pie de imprenta</span></span></h2>\r\n<h2><span id="result_box"><span style="background-color: #ffffff;" title="Mentions légales"> </span></span><span id="result_box"><span style="background-color: #ffffff;" title="Crédits">Créditos</span></span></h2>\r\n<h3><span id="result_box"></span></h3>\r\n<p><span id="result_box"><span style="background-color: #ffffff;" title="Crédits"><br /></span><span style="background-color: #ffffff;" title="Concept et production :">Concepto y producción:<br /><br /></span><span style="background-color: #ffffff;" title="Ce site internet a été réalisé en utilisant la solution open-source PrestaShop™ .">Este sitio web fue creado utilizando la solución de código abierto <a href="http://www.prestashop.com" target="_blank">PrestaShop</a>™.</span></span></p>', 'aviso-legal'),
(2, 3, 'Aviso legal', 'Aviso legal', 'términos, condiciones y créditos fotográficos', '<h2><span id="result_box"><span style="background-color: #ffffff;" title="Mentions légales">Pie de imprenta</span></span></h2>\r\n<h2><span id="result_box"><span style="background-color: #ffffff;" title="Mentions légales"> </span></span><span id="result_box"><span style="background-color: #ffffff;" title="Crédits">Créditos</span></span></h2>\r\n<h3><span id="result_box"></span></h3>\r\n<p><span id="result_box"><span style="background-color: #ffffff;" title="Crédits"><br /></span><span style="background-color: #ffffff;" title="Concept et production :">Concepto y producción:<br /><br /></span><span style="background-color: #ffffff;" title="Ce site internet a été réalisé en utilisant la solution open-source PrestaShop™ .">Este sitio web fue creado utilizando la solución de código abierto <a href="http://www.prestashop.com" target="_blank">PrestaShop</a>™.</span></span></p>', 'aviso-legal'),
(3, 1, 'Condiciones de uso', 'Condiciones de uso', 'condiciones, el consumo, las ventas generales', '<h2><span id="result_box"><span style="background-color: #ffffff;" title="Vos conditions de ventes">Sus condiciones de venta</span></span></h2>\r\n<h3>Regla N º 1</h3>\r\n<p><span id="result_box"><span style="background-color: #ffffff;" title="Contenu de la règle numéro 1">Contenido de la Regla Número 1</span></span></p>\r\n<h3><span id="result_box"></span>Regla N º 2</h3>\r\n<p><span id="result_box"><span style="background-color: #ffffff;" title="Contenu de la règle numéro 2">Contenido de la Regla N º 2</span></span></p>\r\n<h3><span id="result_box"></span>Regla N º 3</h3>\r\n<p><span id="result_box"><span style="background-color: #ffffff;" title="Contenu de la règle numéro 3">Contenido de la Regla Número 3</span></span></p>', 'condiciones-de-uso'),
(3, 2, 'Condiciones de uso', 'Condiciones de uso', 'condiciones, el consumo, las ventas generales', '<h2><span id="result_box"><span style="background-color: #ffffff;" title="Vos conditions de ventes">Sus condiciones de venta</span></span></h2>\r\n<h3>Regla N º 1</h3>\r\n<p><span id="result_box"><span style="background-color: #ffffff;" title="Contenu de la règle numéro 1">Contenido de la Regla Número 1</span></span></p>\r\n<h3><span id="result_box"></span>Regla N º 2</h3>\r\n<p><span id="result_box"><span style="background-color: #ffffff;" title="Contenu de la règle numéro 2">Contenido de la Regla N º 2</span></span></p>\r\n<h3><span id="result_box"></span>Regla N º 3</h3>\r\n<p><span id="result_box"><span style="background-color: #ffffff;" title="Contenu de la règle numéro 3">Contenido de la Regla Número 3</span></span></p>', 'condiciones-de-uso'),
(3, 3, 'Condiciones de uso', 'Condiciones de uso', 'condiciones, el consumo, las ventas generales', '<h2><span id="result_box"><span style="background-color: #ffffff;" title="Vos conditions de ventes">Sus condiciones de venta</span></span></h2>\r\n<h3>Regla N º 1</h3>\r\n<p><span id="result_box"><span style="background-color: #ffffff;" title="Contenu de la règle numéro 1">Contenido de la Regla Número 1</span></span></p>\r\n<h3><span id="result_box"></span>Regla N º 2</h3>\r\n<p><span id="result_box"><span style="background-color: #ffffff;" title="Contenu de la règle numéro 2">Contenido de la Regla N º 2</span></span></p>\r\n<h3><span id="result_box"></span>Regla N º 3</h3>\r\n<p><span id="result_box"><span style="background-color: #ffffff;" title="Contenu de la règle numéro 3">Contenido de la Regla Número 3</span></span></p>', 'condiciones-de-uso'),
(4, 1, 'Sobre', 'Conozca más sobre nosotros', 'sobre, información', '<h2>Sobre</h2>', 'sobre'),
(4, 2, 'Sobre', 'Conozca más sobre nosotros', 'sobre, información', '<h2>Sobre</h2>', 'sobre'),
(4, 3, 'Sobre', 'Conozca más sobre nosotros', 'sobre, información', '<h2>Sobre</h2>', 'sobre'),
(5, 1, 'Pago seguro', 'Ofrecemos pago seguro', 'pago seguro, ssl, visa, mastercard, paypal', '<h2><span id="result_box"><span style="background-color: #ffffff;" title="Paiement sécurisé">Pago seguro</span></span></h2>\r\n<h3><span id="result_box"><span style="background-color: #ffffff;" title="Notre offre de paiement sécurisé">Ofrecemos pago seguro</span></span></h3>\r\n<p><span id="result_box"><span style="background-color: #ffffff;" title="Avec SSL">SSL</span></span></p>\r\n<h3><span id="result_box"><span style="background-color: #ffffff;" title="Utilisation de Visa/Mastercard/Paypal">Utilice Visa / Mastercard / Paypal</span></span></h3>\r\n<p><span id="result_box"><span style="background-color: #ffffff;" title="A propos de ces services">Acerca de estos servicios</span></span></p>', 'pago-seguro'),
(5, 2, 'Pago seguro', 'Ofrecemos pago seguro', 'pago seguro, ssl, visa, mastercard, paypal', '<h2><span id="result_box"><span style="background-color: #ffffff;" title="Paiement sécurisé">Pago seguro</span></span></h2>\r\n<h3><span id="result_box"><span style="background-color: #ffffff;" title="Notre offre de paiement sécurisé">Ofrecemos pago seguro</span></span></h3>\r\n<p><span id="result_box"><span style="background-color: #ffffff;" title="Avec SSL">SSL</span></span></p>\r\n<h3><span id="result_box"><span style="background-color: #ffffff;" title="Utilisation de Visa/Mastercard/Paypal">Utilice Visa / Mastercard / Paypal</span></span></h3>\r\n<p><span id="result_box"><span style="background-color: #ffffff;" title="A propos de ces services">Acerca de estos servicios</span></span></p>', 'pago-seguro'),
(5, 3, 'Pago seguro', 'Ofrecemos pago seguro', 'pago seguro, ssl, visa, mastercard, paypal', '<h2><span id="result_box"><span style="background-color: #ffffff;" title="Paiement sécurisé">Pago seguro</span></span></h2>\r\n<h3><span id="result_box"><span style="background-color: #ffffff;" title="Notre offre de paiement sécurisé">Ofrecemos pago seguro</span></span></h3>\r\n<p><span id="result_box"><span style="background-color: #ffffff;" title="Avec SSL">SSL</span></span></p>\r\n<h3><span id="result_box"><span style="background-color: #ffffff;" title="Utilisation de Visa/Mastercard/Paypal">Utilice Visa / Mastercard / Paypal</span></span></h3>\r\n<p><span id="result_box"><span style="background-color: #ffffff;" title="A propos de ces services">Acerca de estos servicios</span></span></p>', 'pago-seguro'),
(6, 1, 'BIENVENIDA', 'Creacion Inmobliliaria es una empresa dedicada a desarrollar proyectos inmobiliarios  y venta de propiedad raíz.', 'inmobiliaria, propiedad raiz, propiedades,proyectos inmobiliarios,inmobiliaria medellin', '<h2>BIENVENIDOS</h2>\r\n<div class="barra_b"> </div>\r\n<h3>CREACION INMOBILIARIA</h3>\r\n<p>Somos una empresa fundada en Medellín, dedicada a desarrollar proyectos inmobiliarios y venta de propiedad raíz.</p>', 'bienvenida'),
(6, 2, 'BIENVENIDA', '', '', '', 'bienvenida'),
(6, 3, 'BIENVENIDA', '', '', '', 'bienvenida'),
(7, 1, 'EMPRESA', 'Somos una empresa fundada en Medellín  hace cinco años dedicada a desarrollar proyectos inmobiliarios  y  venta de propiedad raíz.', 'proyectos inmobiliarios, venta propiedad raíz,inmibiliaria medellin,propiedades', '<p id="img-banner"><img class="img-banners" title="banner empresa" src="http://creacioninmobiliaria.com/img/cms/empresa.jpg" alt="banner empresa" /></p>\r\n<div id="container-cms">\r\n<p id="img-logoe"><img title="logo empresa" src="http://creacioninmobiliaria.com/img/cms/logo-fondo.png" alt="logo Empresa" width="376" height="459" /></p>\r\n<h1 class="title-cms">EMPRESA</h1>\r\n<h2>CREACION <span>INMOBILIARIA</span></h2>\r\n<div class="content-mvv">\r\n<h3>Quienes somos</h3>\r\n<p class="line"> </p>\r\n<p>Somos una empresa fundada en Medellín hace cinco años dedicada a desarrollar proyectos inmobiliarios y venta de propiedad raíz.</p>\r\n<p>Nuestra política se basa en propuestas innovadoras que cumplan con las expectativas de nuestros clientes y aliados del mercado para brindarles un balance en calidad, confiabilidad y puntualidad.</p>\r\n</div>\r\n<div class="content-mvv">\r\n<h3>Misión</h3>\r\n<p class="line"> </p>\r\n<p>Generar valor a través de productos y servicios inmobiliarios con sello de excelencia, respeto y eficacia.</p>\r\n</div>\r\n<div class="content-mvv">\r\n<h3>Visión</h3>\r\n<p class="line"> </p>\r\n<p>Creación Inmobiliaria Consolidara el reconocimiento en las inversiones de valor manteniéndose con los más altos estándares de calidad y seguridad, con un equipo humano interdisciplinario.</p>\r\n</div>\r\n</div>', 'empresa'),
(7, 2, 'EMPRESA', '', '', '', 'empresa'),
(7, 3, 'EMPRESA', '', '', '', 'empresa'),
(8, 1, 'SERVICIOS', 'Creacion inmobiliaria ofrece  conocimiento en el campo inmobiliario, comercializamos Proyectos Inmobiliarios', 'inmobiliaria, comercializar ,proyectos inmobiliarios', '<p id="img-banner"><img class="img-banners" title="banner Servicios" src="http://creacioninmobiliaria.com/img/cms/servicios.jpg" alt="banner Servicios" /></p>\r\n<div id="container-cms">\r\n<p id="img-logoe"><img title="logo empresa" src="http://creacioninmobiliaria.com/img/cms/logo-fondo.png" alt="logo Empresa" /></p>\r\n<h1 class="title-cms">SERVICIOS</h1>\r\n<h2>NUESTROS SERVICIOS<span>CREACION INMOBILIARIA</span></h2>\r\n<div class="content-mvv service-content">\r\n<p class="line"> </p>\r\n<p>Un excelente conocimiento en el campo inmobiliario, basado en un equipo de trabajo joven altamente calificado. Lo anterior garantiza el profesionalismo, respaldo y solvencia moral del grupo humano que somos.</p>\r\n<p class="line"> </p>\r\n<p>Comercializamos Proyectos Inmobiliarios, inmuebles a través de medios especializados, hipotecas, avalúos y adicionalmente prestamos un servicio conglomerado y especializado en escrituraciones, con la finalidad de tener un proceso secuencial y oportuno para el cliente.</p>\r\n<p class="line"> </p>\r\n<p>Así mismo ofrecemos el servicio de remodelación de inmuebles por medio de contratistas especializados sin trasladarle extra costos de honorarios, y realizando la compra de suministros para estas.</p>\r\n</div>\r\n</div>', 'servicios'),
(8, 2, 'SERVICIOS', '', '', '', 'servicios'),
(8, 3, 'SERVICIOS', '', '', '', 'servicios'),
(11, 1, 'Artículo número uno', 'Artículos de actualidad publicados por CREACIÓN INMOBILIARIA', 'palabra1,palabra2', '<p style="text-align: justify; font-size: 11px; line-height: 14px; margin: 0px 0px 14px; padding: 0px; color: #000000; font-family: Arial, Helvetica, sans; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; orphans: auto; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px;">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse quis velit tortor. Phasellus pretium blandit dignissim. Nulla id volutpat orci, ultricies molestie dolor. Pellentesque condimentum ante at nunc interdum porta. Cras dapibus ante fermentum, tincidunt lacus id, rutrum odio. Nam condimentum bibendum diam at molestie. Aliquam ultricies risus tellus, at euismod ipsum viverra a. Nullam molestie vulputate dignissim. Praesent varius interdum nunc vel posuere. Donec in nisi eu magna accumsan tincidunt eu nec lacus. Nulla in quam sit amet risus fringilla faucibus non a magna. Nunc eget neque vel mi porta cursus et a elit. Nunc diam est, scelerisque id ligula ut, aliquam tincidunt purus. Proin imperdiet massa et neque facilisis elementum. Morbi at dui eleifend dolor bibendum lobortis.</p>\r\n<p style="text-align: justify; font-size: 11px; line-height: 14px; margin: 0px 0px 14px; padding: 0px; color: #000000; font-family: Arial, Helvetica, sans; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; orphans: auto; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px;">Mauris sollicitudin urna ac dictum sodales. Sed ut sollicitudin metus, sit amet euismod sem. Vestibulum a pulvinar tortor, non fringilla lectus. Phasellus id porttitor nulla. Duis accumsan blandit libero eu lobortis. Vestibulum erat quam, consequat id arcu ut, elementum laoreet nisl. Fusce aliquam nulla ac ipsum fringilla, vel tempus mi pulvinar. Maecenas placerat eget urna eget viverra. Proin tincidunt, nisl at mattis vestibulum, ante libero facilisis est, at interdum lectus quam et nisi. Donec a libero gravida, dapibus diam in, interdum orci.</p>\r\n<p style="text-align: justify; font-size: 11px; line-height: 14px; margin: 0px 0px 14px; padding: 0px; color: #000000; font-family: Arial, Helvetica, sans; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; orphans: auto; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px;">Curabitur ac ultricies tortor, id vestibulum nisi. Fusce tempor tristique iaculis. Sed suscipit ante nec justo porttitor, id auctor quam egestas. Curabitur tincidunt quam ut turpis mollis, eget vulputate lacus dapibus. Aenean venenatis fringilla vestibulum. Phasellus sed enim consectetur, vulputate ante sed, dictum elit. Aenean in facilisis erat. Sed leo mi, cursus volutpat pulvinar ut, vehicula sed sem. Maecenas vel turpis id lacus cursus consectetur. Morbi vel faucibus eros, sed posuere velit. Nunc vel orci faucibus, placerat mauris quis, adipiscing justo. Nunc eget consectetur augue, ut scelerisque lectus. Vivamus ut libero ultrices, sagittis dui a, venenatis orci.</p>\r\n<p style="text-align: justify; font-size: 11px; line-height: 14px; margin: 0px 0px 14px; padding: 0px; color: #000000; font-family: Arial, Helvetica, sans; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; orphans: auto; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px;">Quisque vel nisl libero. Vivamus non adipiscing risus. Donec lacinia tempor consequat. Nam tempus urna vitae orci varius euismod. Duis gravida diam quis dictum fringilla. Fusce auctor tellus eget diam pretium luctus. Praesent tristique sem a tortor vulputate fringilla id in tortor. Vestibulum tristique justo nec eros posuere, sit amet vestibulum libero pulvinar. Pellentesque dictum magna mi, vitae sagittis lorem tristique dignissim. Etiam ultricies convallis libero id aliquam.</p>\r\n<p style="text-align: justify; font-size: 11px; line-height: 14px; margin: 0px 0px 14px; padding: 0px; color: #000000; font-family: Arial, Helvetica, sans; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; orphans: auto; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px;">Nam feugiat nisl vitae lorem rutrum ornare. Nullam congue tincidunt lacus et elementum. Sed interdum tincidunt suscipit. Aliquam sed feugiat felis. Nam vel rhoncus nulla, sit amet fringilla odio. Vestibulum interdum lectus vestibulum leo pretium tristique ut nec enim. Praesent turpis mi, varius vitae venenatis eget, tristique non ligula. Vestibulum at urna vel lacus iaculis egestas sed a neque.</p>', 'articulo-numero-uno'),
(11, 2, 'Artículo número uno', '', '', '', 'articulo-numero-uno'),
(11, 3, 'Artículo número uno', '', '', '', 'articulo-numero-uno');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(11, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_compare`
--

CREATE TABLE IF NOT EXISTS `ps_compare` (
  `id_compare` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_compare`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_compare_product`
--

CREATE TABLE IF NOT EXISTS `ps_compare_product` (
  `id_compare` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_compare`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_condition`
--

CREATE TABLE IF NOT EXISTS `ps_condition` (
  `id_condition` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_condition`,`id_ps_condition`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=152 ;

--
-- Volcado de datos para la tabla `ps_condition`
--

INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(4, 116, 'sql', 'SELECT COUNT( id_module ) \r\nFROM  PREFIX_module \r\nWHERE  `name` =  ''mondialrelay''', '==', '0', '0', 'time', '1', 1, '2014-02-26 01:37:10', '2014-02-27 12:06:17'),
(5, 117, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like ''tnt%''	', '==', '0', '0', 'time', '1', 1, '2014-02-26 01:37:10', '2014-02-27 12:06:17'),
(8, 122, 'sql', 'SELECT COUNT( id_module ) \r\nFROM  PREFIX_module \r\nWHERE  `name` like  ''kiala%''', '>', '0', '0', 'time', '1', 0, '2014-02-26 01:37:10', '2014-03-03 14:48:08'),
(9, 159, 'install', '', '<=', '90', '1', 'time', '2', 1, '2014-03-10 15:54:18', '2014-03-10 15:54:18'),
(10, 158, 'install', '', '>=', '90', '', 'time', '2', 0, '2014-03-10 15:54:19', '2014-03-10 15:54:19'),
(11, 146, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like ''%ebay%'' ', '==', '0', '', 'time', '1', 0, '2014-02-26 01:37:10', '2014-02-26 01:37:10'),
(12, 136, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like ''%ebay%'' ', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2014-02-26 01:37:11', '2014-02-26 01:37:11'),
(14, 156, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like ''%neteven%''', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2014-03-10 15:54:19', '2014-03-10 15:54:19'),
(15, 155, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like ''%trustly%'' ', '==', '0', '', 'time', '1', 0, '2014-02-26 01:37:11', '2014-02-26 01:37:11'),
(16, 145, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like ''%trustly%'' ', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2014-02-26 01:37:11', '2014-02-26 01:37:11'),
(17, 1, 'configuration', 'PS_REWRITING_SETTINGS', '==', '1', '', 'hook', 'actionAdminMetaControllerUpdate_optionsAfter', 0, '2014-03-10 15:54:20', '2014-03-10 15:54:20'),
(18, 4, 'configuration', 'PS_CIPHER_ALGORITHM', '==', '1', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2014-03-10 15:54:21', '2014-03-10 15:54:21'),
(19, 5, 'configuration', 'PS_MEDIA_SERVERS', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2014-03-10 15:54:21', '2014-03-11 07:24:17'),
(20, 6, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '0', '0', 'hook', 'actionModuleInstallAfter', 0, '2014-03-10 15:54:21', '2014-03-10 15:54:21'),
(21, 7, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2014-03-10 15:54:22', '2014-03-10 15:54:22'),
(22, 8, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '0', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2014-03-10 15:54:22', '2014-03-10 15:54:22'),
(23, 9, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '1', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2014-03-08 09:46:55', '2014-03-08 09:46:55'),
(24, 10, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '0', '7', 'hook', 'actionObjectProductAddAfter', 1, '2014-03-10 15:54:23', '2014-03-10 15:54:23'),
(25, 11, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '9', '0', 'hook', 'actionObjectProductAddAfter', 0, '2014-03-10 15:54:23', '2014-03-10 15:54:23'),
(26, 16, 'configuration', 'PS_SHOP_PHONE', '!=', '0', '', 'hook', 'actionAdminStoresControllerUpdate_optionsAfter', 0, '2014-03-10 15:54:23', '2014-03-10 15:54:23'),
(27, 17, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '2', '2', 'hook', 'actionObjectContactAddAfter', 0, '2014-03-10 15:54:24', '2014-03-10 15:54:24'),
(28, 18, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '4', '2', 'hook', 'actionObjectContactAddAfter', 0, '2014-03-10 15:54:24', '2014-03-10 15:54:24'),
(29, 12, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '99', '0', 'hook', 'actionObjectProductAddAfter', 0, '2014-03-10 15:54:24', '2014-03-10 15:54:24'),
(30, 13, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '999', '19', 'hook', 'actionObjectProductAddAfter', 0, '2014-03-10 15:54:25', '2014-03-10 15:54:25'),
(31, 14, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '9999', '0', 'hook', 'actionObjectProductAddAfter', 0, '2014-03-10 15:54:25', '2014-03-10 15:54:25'),
(32, 15, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '99999', '0', 'hook', 'actionObjectProductAddAfter', 0, '2014-03-10 15:54:25', '2014-03-10 15:54:25'),
(33, 20, 'install', '', '>=', '7', '1', 'time', '1', 1, '2014-03-10 15:54:26', '2014-03-10 15:54:26'),
(34, 21, 'configuration', 'PS_LOGO', '!=', 'logo.jpg', '', 'hook', 'actionAdminThemesControllerUpdate_optionsAfter', 0, '2014-03-10 15:54:26', '2014-03-10 15:54:26'),
(35, 22, 'sql', 'SELECT COUNT(*) FROM PREFIX_theme WHERE directory != "default" AND directory != "prestashop" AND directory ! "default-bootstrap"', '>', '0', '0', 'hook', 'actionObjectThemeAddAfter', 0, '2014-03-10 15:54:26', '2014-03-10 15:54:26'),
(36, 23, 'configuration', 'PS_LOGGED_ON_ADDONS', '==', '1', '', 'time', '1', 0, '2014-03-10 15:54:27', '2014-03-11 07:22:34'),
(37, 24, 'configuration', 'PS_MULTISHOP_FEATURE_ACTIVE', '==', '1', '', 'hook', 'actionAdminPreferencesControllerUpdate_optionsAfter', 0, '2014-03-10 15:54:27', '2014-03-10 15:54:27'),
(38, 25, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '1', '1', 'hook', 'actionObjectShopAddAfter', 0, '2014-03-10 15:54:27', '2014-03-10 15:54:27'),
(39, 28, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '1', '1', 'hook', 'actionObjectShopGroupAddAfter', 0, '2014-03-10 15:54:28', '2014-03-10 15:54:28'),
(40, 26, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '4', '1', 'hook', 'actionObjectShopAddAfter', 0, '2014-03-10 15:54:28', '2014-03-10 15:54:28'),
(42, 30, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '2', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2014-03-10 15:54:29', '2014-03-10 15:54:29'),
(43, 29, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '2', '0', 'hook', 'actionModuleInstallAfter', 0, '2014-03-10 15:54:29', '2014-03-10 15:54:29'),
(44, 31, 'sql', 'SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '300000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-03-10 15:54:30', '2014-03-10 15:54:30'),
(46, 33, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '30000000', '0', 'time', '1', 0, '2014-03-10 15:54:30', '2014-03-10 15:54:30'),
(47, 34, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '300000000', '0', 'time', '7', 0, '2014-03-10 15:54:31', '2014-03-10 15:54:31'),
(48, 35, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '3000000000', '0', 'time', '7', 0, '2014-03-10 15:54:31', '2014-03-10 15:54:31'),
(49, 36, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '30000000000', '0', 'time', '7', 0, '2014-03-10 15:54:31', '2014-03-10 15:54:31'),
(50, 37, 'install', '', '>=', '30', '', 'time', '1', 0, '2014-03-10 15:54:31', '2014-03-10 15:54:31'),
(51, 38, 'install', '', '>=', '182', '', 'time', '2', 0, '2014-03-10 15:54:32', '2014-03-10 15:54:32'),
(52, 39, 'install', '', '>=', '365', '', 'time', '2', 0, '2014-03-10 15:54:32', '2014-03-10 15:54:32'),
(53, 41, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10', '26', 'time', '1', 1, '2014-03-10 15:54:32', '2014-03-10 15:54:32'),
(54, 42, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100', '329', 'time', '1', 1, '2014-03-10 15:54:32', '2014-03-10 15:54:32'),
(55, 43, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000', '1', 'time', '1', 0, '2014-03-10 15:54:33', '2014-03-10 15:54:33'),
(56, 44, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10000', '548', 'time', '2', 0, '2014-03-10 15:54:33', '2014-03-10 15:55:40'),
(57, 45, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100000', '1', 'time', '3', 0, '2014-03-10 15:54:33', '2014-03-10 15:54:33'),
(58, 46, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000000', '1', 'time', '4', 0, '2014-03-10 15:54:33', '2014-03-10 15:54:33'),
(59, 47, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart', '>=', '2', '1', 'hook', 'actionObjectCartAddAfter', 0, '2014-03-10 15:54:34', '2014-03-10 15:54:34'),
(60, 48, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart', '>=', '10', '1', 'hook', 'actionObjectCartAddAfter', 0, '2014-03-10 15:54:34', '2014-03-10 15:54:34'),
(61, 49, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart', '>=', '100', '1', 'hook', 'actionObjectCartAddAfter', 0, '2014-03-10 15:54:34', '2014-03-10 15:54:34'),
(62, 50, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart', '>=', '1000', '1', 'time', '1', 0, '2014-03-10 15:54:35', '2014-03-10 15:54:35'),
(63, 51, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart', '>=', '10000', '1', 'time', '4', 0, '2014-03-10 15:54:35', '2014-03-10 15:54:35'),
(64, 52, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart', '>=', '100000', '1', 'time', '8', 0, '2014-03-10 15:54:35', '2014-03-10 15:54:35'),
(67, 55, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference != "XKBKNABJK"', '>=', '100', '0', 'hook', 'actionObjectOrderAddAfter', 0, '2014-03-10 15:54:36', '2014-03-10 15:54:36'),
(70, 58, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference != "XKBKNABJK"', '>=', '100000', '0', 'time', '8', 0, '2014-03-10 15:54:37', '2014-03-10 15:54:37'),
(96, 92, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '5', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2014-03-03 11:26:26', '2014-03-03 11:26:26'),
(97, 93, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '10', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2014-03-03 11:26:26', '2014-03-03 11:26:26'),
(98, 94, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '20', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2014-03-03 11:26:26', '2014-03-03 11:26:26'),
(104, 100, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '10000', '26', 'time', '4', 0, '2014-03-03 11:26:26', '2014-03-03 11:26:26'),
(106, 102, 'sql', 'SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5', '>', '0', '0', 'hook', 'actionObjectCMSAddAfter', 0, '2014-03-03 11:26:26', '2014-03-03 11:26:26'),
(107, 103, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2014-03-03 11:26:26', '2014-03-03 11:26:26'),
(108, 104, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '10', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2014-03-03 11:26:26', '2014-03-03 11:26:26'),
(109, 105, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '100', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2014-03-03 11:26:26', '2014-03-03 11:26:26'),
(110, 107, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '500', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2014-03-03 11:26:26', '2014-03-03 11:26:26'),
(114, 110, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference != "XKBKNABJK" AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '10', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-03-03 11:26:26', '2014-03-03 11:26:26'),
(115, 111, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference != "XKBKNABJK" AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '100', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-03-03 11:26:26', '2014-03-03 11:26:26'),
(119, 40, 'install', '', '>=', '730', '', 'time', '2', 0, '2014-03-10 15:54:18', '2014-03-10 15:54:18'),
(120, 6, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '0', '0', 'hook', 'actionModuleInstallAfter', 0, '2014-03-03 11:26:26', '2014-03-10 15:58:35'),
(121, 77, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BZ",\r\n"CR",\r\n"GT",\r\n"HN",\r\n"MX",\r\n"NI",\r\n"PA",\r\n"SV",\r\n"AG",\r\n"AI",\r\n"AN",\r\n"AW",\r\n"BB",\r\n"BM",\r\n"BS",\r\n"CU",\r\n"DM",\r\n"DO",\r\n"GD",\r\n"GP",\r\n"HT",\r\n"JM",\r\n"KN",\r\n"KY",\r\n"LC",\r\n"MQ",\r\n"MS",\r\n"PR",\r\n"TC",\r\n"TT",\r\n"VC",\r\n"VG",\r\n"VI"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2014-03-10 15:54:40', '2014-03-10 15:54:40'),
(123, 87, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BE",\r\n"DE",\r\n"FR",\r\n"FX",\r\n"GB",\r\n"IE",\r\n"LU",\r\n"MC",\r\n"NL",\r\n"IT",\r\n"MT",\r\n"SM",\r\n"VA",\r\n"AD",\r\n"ES",\r\n"GI",\r\n"PT",\r\n"BY",\r\n"EE",\r\n"LT",\r\n"LV",\r\n"MD",\r\n"PL",\r\n"UA",\r\n"AL",\r\n"BA",\r\n"BG",\r\n"GR",\r\n"HR",\r\n"MK",\r\n"RO",\r\n"SI",\r\n"YU",\r\n"RU",\r\n"AT",\r\n"CH",\r\n"CZ",\r\n"HU",\r\n"LI",\r\n"SK",\r\n"DK",\r\n"FI",\r\n"FO",\r\n"IS",\r\n"NO",\r\n"SE",\r\n"SJ"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2014-03-10 15:54:41', '2014-03-10 15:54:41'),
(126, 32, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '3000000', '', 'hook', 'actionOrderStatusUpdate', 0, '2014-03-08 09:47:05', '2014-03-08 09:47:05'),
(127, 9, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '1', '', 'hook', 'actionObjectCarrierAddAfter', 0, '2014-03-10 15:54:22', '2014-03-10 15:54:22'),
(128, 66, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10', '', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2014-03-10 15:54:38', '2014-03-10 15:54:38'),
(129, 67, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100', '', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2014-03-10 15:54:38', '2014-03-10 15:54:38'),
(130, 68, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1000', '', 'time', '2', 0, '2014-03-10 15:54:38', '2014-03-10 15:54:38'),
(131, 69, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10000', '', 'time', '4', 0, '2014-03-10 15:54:38', '2014-03-10 15:54:38'),
(132, 70, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100000', '', 'time', '8', 0, '2014-03-10 15:54:38', '2014-03-10 15:54:38'),
(133, 60, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '10', '', 'hook', 'actionObjectCustomerAddAfter', 0, '2014-03-10 15:54:39', '2014-03-10 15:54:39'),
(134, 61, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '100', '', 'hook', 'actionObjectCustomerAddAfter', 0, '2014-03-10 15:54:39', '2014-03-10 15:54:39'),
(135, 63, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '10000', '', 'time', '2', 0, '2014-03-10 15:54:39', '2014-03-10 15:54:39'),
(136, 64, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '100000', '', 'time', '4', 0, '2014-03-10 15:54:39', '2014-03-10 15:54:39'),
(137, 76, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"CA",\r\n"GL",\r\n"PM",\r\n"US"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2014-03-10 15:54:39', '2014-03-10 15:54:39'),
(138, 92, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '5', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2014-03-10 15:54:43', '2014-03-10 15:54:43'),
(139, 93, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '10', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2014-03-10 15:54:43', '2014-03-10 15:54:43'),
(140, 94, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '20', '', 'hook', 'actionObjectEmployeeAddAfter', 0, '2014-03-10 15:54:43', '2014-03-10 15:54:43'),
(141, 100, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '10000', '', 'time', '4', 0, '2014-03-10 15:54:45', '2014-03-10 15:54:45'),
(142, 102, 'sql', 'SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5', '>', '0', '', 'hook', 'actionObjectCMSAddAfter', 0, '2014-03-10 15:54:45', '2014-03-10 15:54:45'),
(143, 103, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2014-03-10 15:54:46', '2014-03-10 15:54:46'),
(144, 104, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '10', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2014-03-10 15:54:46', '2014-03-10 15:54:46'),
(145, 105, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '100', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2014-03-10 15:54:46', '2014-03-10 15:54:46'),
(146, 107, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '500', '', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2014-03-10 15:54:46', '2014-03-10 15:54:46'),
(147, 110, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference != "XKBKNABJK" AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '10', '', 'hook', 'actionOrderStatusUpdate', 0, '2014-03-10 15:54:48', '2014-03-10 15:54:48'),
(148, 111, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference != "XKBKNABJK" AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '100', '', 'hook', 'actionOrderStatusUpdate', 0, '2014-03-10 15:54:48', '2014-03-10 15:54:48'),
(149, 113, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference != "XKBKNABJK" AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '1000', '', 'hook', 'actionOrderStatusUpdate', 0, '2014-03-10 15:54:48', '2014-03-10 15:54:48'),
(150, 114, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference != "XKBKNABJK" AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '5000', '', 'hook', 'actionOrderStatusUpdate', 0, '2014-03-10 15:54:49', '2014-03-10 15:54:49'),
(151, 112, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference != "XKBKNABJK" AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '10000', '', 'hook', 'actionOrderStatusUpdate', 0, '2014-03-10 15:54:49', '2014-03-10 15:54:49');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_condition_advice`
--

CREATE TABLE IF NOT EXISTS `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_condition`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_condition_advice`
--

INSERT INTO `ps_condition_advice` (`id_condition`, `id_advice`, `display`) VALUES
(0, 1, 0),
(0, 2, 1),
(0, 4, 0),
(0, 5, 0),
(0, 6, 0),
(0, 7, 0),
(0, 8, 0),
(0, 9, 0),
(0, 10, 0),
(0, 11, 0),
(0, 12, 0),
(0, 13, 1),
(0, 16, 1),
(0, 17, 1),
(0, 20, 1),
(1, 1, 1),
(1, 5, 1),
(1, 6, 1),
(1, 7, 1),
(1, 8, 1),
(1, 9, 1),
(1, 10, 1),
(1, 11, 1),
(1, 12, 1),
(4, 2, 1),
(5, 2, 1),
(6, 2, 1),
(7, 2, 1),
(8, 2, 0),
(9, 3, 1),
(9, 14, 1),
(9, 18, 1),
(10, 3, 0),
(10, 4, 1),
(10, 14, 0),
(10, 15, 1),
(10, 18, 0),
(10, 19, 1),
(119, 13, 0),
(119, 15, 0),
(119, 16, 0),
(119, 17, 0),
(119, 19, 0),
(119, 20, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_condition_badge`
--

CREATE TABLE IF NOT EXISTS `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL,
  PRIMARY KEY (`id_condition`,`id_badge`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_condition_badge`
--

INSERT INTO `ps_condition_badge` (`id_condition`, `id_badge`) VALUES
(0, 38),
(0, 105),
(0, 117),
(0, 133),
(0, 134),
(0, 135),
(0, 136),
(0, 138),
(0, 152),
(0, 161),
(0, 178),
(0, 180),
(0, 181),
(0, 184),
(0, 188),
(0, 189),
(0, 190),
(0, 191),
(0, 192),
(0, 195),
(0, 196),
(0, 199),
(0, 200),
(0, 201),
(1, 17),
(2, 2),
(2, 105),
(3, 2),
(17, 1),
(17, 153),
(18, 2),
(18, 105),
(19, 3),
(19, 154),
(20, 4),
(21, 5),
(21, 155),
(22, 6),
(22, 107),
(23, 7),
(24, 8),
(24, 108),
(25, 9),
(25, 157),
(26, 10),
(26, 109),
(27, 11),
(27, 158),
(28, 12),
(28, 110),
(29, 13),
(29, 159),
(30, 14),
(30, 111),
(31, 15),
(31, 160),
(32, 16),
(32, 112),
(33, 18),
(33, 113),
(34, 19),
(34, 162),
(35, 20),
(35, 114),
(36, 21),
(36, 163),
(37, 22),
(37, 115),
(38, 23),
(38, 164),
(39, 24),
(39, 116),
(40, 25),
(40, 165),
(41, 26),
(42, 27),
(42, 166),
(43, 28),
(43, 118),
(44, 29),
(44, 167),
(45, 30),
(45, 119),
(46, 31),
(46, 168),
(47, 32),
(47, 120),
(48, 33),
(48, 169),
(49, 34),
(49, 121),
(50, 35),
(50, 170),
(51, 36),
(51, 122),
(52, 37),
(52, 171),
(53, 39),
(53, 172),
(54, 40),
(54, 124),
(55, 41),
(55, 173),
(56, 42),
(56, 125),
(57, 43),
(57, 174),
(58, 44),
(58, 126),
(59, 45),
(59, 175),
(60, 46),
(60, 127),
(61, 47),
(61, 176),
(62, 48),
(62, 128),
(63, 49),
(63, 177),
(64, 50),
(64, 129),
(65, 51),
(66, 52),
(66, 130),
(67, 53),
(67, 179),
(68, 54),
(68, 131),
(69, 55),
(70, 56),
(70, 132),
(71, 57),
(72, 58),
(73, 59),
(74, 60),
(75, 61),
(76, 62),
(77, 63),
(78, 64),
(79, 65),
(80, 66),
(80, 137),
(81, 67),
(82, 68),
(83, 69),
(84, 70),
(85, 71),
(86, 72),
(87, 73),
(88, 74),
(89, 75),
(89, 139),
(90, 76),
(91, 77),
(92, 78),
(93, 79),
(94, 80),
(95, 81),
(96, 82),
(97, 83),
(98, 84),
(98, 143),
(99, 85),
(100, 86),
(101, 87),
(101, 144),
(102, 88),
(102, 145),
(103, 89),
(103, 146),
(104, 90),
(104, 147),
(105, 91),
(105, 148),
(106, 92),
(106, 149),
(107, 93),
(108, 94),
(108, 150),
(109, 95),
(109, 151),
(110, 96),
(111, 97),
(112, 98),
(113, 99),
(114, 100),
(115, 101),
(116, 102),
(117, 103),
(118, 104),
(119, 123),
(120, 106),
(121, 140),
(122, 141),
(123, 142),
(127, 156),
(129, 182),
(131, 183),
(134, 185),
(135, 186),
(137, 187),
(138, 193),
(139, 194),
(143, 197),
(146, 198),
(147, 202),
(148, 203),
(149, 204),
(150, 205),
(151, 206);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_configuration`
--

CREATE TABLE IF NOT EXISTS `ps_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(32) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=283 ;

--
-- Volcado de datos para la tabla `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2014-02-26 00:46:02', '2014-03-03 11:27:33'),
(2, NULL, NULL, 'PS_CARRIER_DEFAULT', '1', '2014-02-26 00:46:05', '2014-02-26 00:46:05'),
(3, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2014-02-26 00:46:06', '2014-02-26 00:46:06'),
(4, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, NULL, NULL, 'PS_ONE_PHONE_AT_LEAST', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, NULL, NULL, 'PS_CURRENCY_DEFAULT', '2', '0000-00-00 00:00:00', '2014-03-03 17:26:19'),
(7, NULL, NULL, 'PS_COUNTRY_DEFAULT', '69', '0000-00-00 00:00:00', '2014-03-03 11:27:33'),
(8, NULL, NULL, 'PS_REWRITING_SETTINGS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, NULL, NULL, 'PS_CART_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_HELPBOX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '2014-03-03 17:18:54'),
(32, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '2014-02-26 00:48:52'),
(34, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_INVOICE_PREFIX', 'IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_INVOICE_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_DELIVERY_PREFIX', 'DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_TIMEZONE', 'America/Bogota', '0000-00-00 00:00:00', '2014-03-03 17:26:23'),
(61, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '2014-03-03 17:18:54'),
(68, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_META_KEYWORDS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'PS_DISPLAY_JQZOOM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'PS_VOLUME_UNIT', 'L', '0000-00-00 00:00:00', '2014-02-26 00:47:13'),
(74, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '2014-02-26 00:46:52'),
(75, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_COMPARATOR_MAX_ITEM', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_ORDER_PROCESS_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '1', '0000-00-00 00:00:00', '2014-03-11 07:24:14'),
(87, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, NULL, NULL, 'PS_STORES_DISPLAY_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, NULL, NULL, 'PS_STORES_SIMPLIFIED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, NULL, NULL, 'SHOP_LOGO_WIDTH', '370', '0000-00-00 00:00:00', '2014-03-04 11:54:29'),
(92, NULL, NULL, 'SHOP_LOGO_HEIGHT', '105', '0000-00-00 00:00:00', '2014-03-04 11:54:29'),
(93, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'es', '0000-00-00 00:00:00', '2014-02-26 00:46:51'),
(102, NULL, NULL, 'PS_LOCALE_COUNTRY', 'co', '0000-00-00 00:00:00', '2014-03-03 11:27:33'),
(103, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '2014-03-11 07:24:14'),
(105, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '2014-03-03 17:18:54'),
(108, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_STORES_CENTER_LAT', '25.948969', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_STORES_CENTER_LONG', '-80.226439', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1393952068', '0000-00-00 00:00:00', '2014-03-04 11:54:28'),
(117, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_OS_PAYPAL', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, NULL, NULL, 'PS_OS_WS_PAYMENT', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_IMAGE_QUALITY', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_SCENE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2014-03-10 09:36:52'),
(148, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, NULL, NULL, 'PS_ADMINREFRESH_NOTIFICATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '2014-02-26 00:49:20'),
(184, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2014-02-26 00:48:59'),
(185, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2014-02-26 00:48:59'),
(186, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '2014-02-26 00:48:59'),
(187, NULL, NULL, 'NEW_PRODUCTS_NBR', '5', '0000-00-00 00:00:00', '2014-02-26 00:49:04'),
(188, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '2014-03-03 17:18:54'),
(189, NULL, NULL, 'PS_STATS_RENDER', 'graphxmlswfcharts', '0000-00-00 00:00:00', '2014-02-26 00:49:23'),
(190, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '2014-02-26 00:49:16'),
(193, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'LNK1,CMS7,CMS8,LNK4,LNK5,CMS_CAT2,LNK7', '0000-00-00 00:00:00', '2014-03-10 09:54:06'),
(208, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', NULL, '0000-00-00 00:00:00', '2014-03-10 09:54:06'),
(209, NULL, NULL, 'blocksocial_facebook', 'http://www.facebook.com/prestashop', '0000-00-00 00:00:00', '2014-02-26 00:49:10'),
(210, NULL, NULL, 'blocksocial_twitter', 'http://www.twitter.com/prestashop', '0000-00-00 00:00:00', '2014-02-26 00:49:10'),
(211, NULL, NULL, 'blocksocial_rss', 'http://www.prestashop.com/blog/en/feed/', '0000-00-00 00:00:00', '2014-02-26 00:49:10'),
(212, NULL, NULL, 'blockcontactinfos_company', 'My Company', '0000-00-00 00:00:00', '2014-02-26 00:48:58'),
(213, NULL, NULL, 'blockcontactinfos_address', '42 avenue des Champs Elysées\n75000 Paris\nFrance', '0000-00-00 00:00:00', '2014-02-26 00:48:58'),
(214, NULL, NULL, 'blockcontactinfos_phone', '0123-456-789', '0000-00-00 00:00:00', '2014-02-26 00:48:58'),
(215, NULL, NULL, 'blockcontactinfos_email', 'sales@yourcompany.com', '0000-00-00 00:00:00', '2014-02-26 00:48:58'),
(216, NULL, NULL, 'blockcontact_telnumber', '0123-456-789', '0000-00-00 00:00:00', '2014-02-26 00:48:58'),
(217, NULL, NULL, 'blockcontact_email', 'sales@yourcompany.com', '0000-00-00 00:00:00', '2014-02-26 00:48:58'),
(221, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(222, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, NULL, NULL, 'blockreinsurance_nbblocks', '5', '0000-00-00 00:00:00', '2014-02-26 00:49:07'),
(229, NULL, NULL, 'PS_VERSION_DB', '1.5.6.2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(231, NULL, NULL, 'PS_SHOP_DOMAIN', 'creacioninmobiliaria.com', '0000-00-00 00:00:00', '2014-02-26 00:46:51'),
(232, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'creacioninmobiliaria.com', '0000-00-00 00:00:00', '2014-02-26 00:46:51'),
(233, NULL, NULL, 'PS_INSTALL_VERSION', '1.5.6.2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, NULL, NULL, 'PS_SHOP_NAME', 'Creación Inmobiliaria', '0000-00-00 00:00:00', '2014-02-26 00:46:51'),
(235, NULL, NULL, 'PS_SHOP_EMAIL', 'juliana.hernandez@swm.com.co', '0000-00-00 00:00:00', '2014-02-26 00:48:47'),
(236, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '2014-02-26 00:46:52'),
(237, NULL, NULL, 'PS_SHOP_ACTIVITY', '17', '0000-00-00 00:00:00', '2014-03-03 17:18:54'),
(238, NULL, NULL, 'PS_LOGO', 'logo.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '2014-03-04 11:54:26'),
(240, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.gif', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(241, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '2014-02-26 00:46:52'),
(244, NULL, NULL, 'PS_MAIL_SERVER', NULL, '0000-00-00 00:00:00', '2014-02-26 00:46:52'),
(245, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', NULL, '0000-00-00 00:00:00', '2014-02-26 00:46:52'),
(248, NULL, NULL, 'PS_MAIL_SMTP_PORT', '0', '0000-00-00 00:00:00', '2014-02-26 00:46:52'),
(249, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'NW_SALT', 'XbS5uiUX4CnnXq12', '0000-00-00 00:00:00', '2014-02-26 00:49:05'),
(251, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '2014-02-26 00:49:05'),
(252, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '2014-02-26 00:49:23'),
(253, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '2014-02-26 00:49:31'),
(254, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '0', '0000-00-00 00:00:00', '2014-03-04 11:54:26'),
(256, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'BLOCKSPECIALS_NB_CACHES', '20', '2014-02-26 00:49:10', '2014-02-26 00:49:10'),
(261, NULL, NULL, 'GF_INSTALL_CALC', '1', '2014-02-26 00:49:49', '2014-02-26 01:38:06'),
(262, NULL, NULL, 'GF_CURRENT_LEVEL', '1', '2014-02-26 00:49:49', '2014-03-11 07:24:30'),
(263, NULL, NULL, 'GF_CURRENT_LEVEL_PERCENT', '95', '2014-02-26 00:49:49', '2014-03-11 07:24:30'),
(264, NULL, NULL, 'GF_NOTIFICATION', '12', '2014-02-26 00:49:49', '2014-03-11 07:24:30'),
(265, NULL, NULL, 'PS_LAST_VERSION', 'a:10:{s:4:"name";s:14:"1.5.6.2 stable";s:3:"num";s:7:"1.5.6.2";s:4:"link";s:37:"http://www.prestashop.com/en/download";s:3:"md5";s:32:"3229c53959ca0d4ab5993d935f35f5c8";s:11:"autoupgrade";i:1;s:18:"autoupgrade_module";i:1;s:24:"autoupgrade_last_version";s:5:"1.2.6";s:23:"autoupgrade_module_link";s:50:"http://www.prestashop.com/download/autoupgrade.zip";s:9:"changelog";s:0:"";s:4:"desc";s:0:"";}', '2014-02-26 01:37:05', '2014-02-26 01:37:05'),
(266, NULL, NULL, 'PS_LAST_VERSION_CHECK', '1394484851', '2014-02-26 01:37:05', '2014-03-10 15:54:11'),
(267, NULL, NULL, 'GF_NOT_VIEWED_BADGE', '172', '2014-02-26 01:38:11', '2014-03-10 15:55:40'),
(268, NULL, NULL, 'PS_ALLOW_HTML_IFRAME', '0', '2014-03-03 17:18:54', '2014-03-03 17:18:54'),
(269, NULL, NULL, 'PS_MULTISHOP_FEATURE_ACTIVE', '0', '2014-03-03 17:18:54', '2014-03-03 17:18:54'),
(270, NULL, NULL, 'HOMESLIDER_WIDTH', '535', '2014-03-03 19:49:48', '2014-03-03 19:49:48'),
(271, NULL, NULL, 'HOMESLIDER_HEIGHT', '300', '2014-03-03 19:49:48', '2014-03-03 19:49:48'),
(272, NULL, NULL, 'HOMESLIDER_SPEED', '500', '2014-03-03 19:49:48', '2014-03-03 19:49:48'),
(273, NULL, NULL, 'HOMESLIDER_PAUSE', '3000', '2014-03-03 19:49:48', '2014-03-03 19:49:48'),
(274, NULL, NULL, 'HOMESLIDER_LOOP', '1', '2014-03-03 19:49:48', '2014-03-03 19:49:48'),
(275, NULL, NULL, 'PS_SHOW_CAT_MODULES_1', 'front_office_features', '2014-03-04 08:58:01', '2014-03-10 15:56:31'),
(276, NULL, NULL, 'PS_CSS_THEME_CACHE', '0', '2014-03-09 14:57:40', '2014-03-11 07:24:15'),
(277, NULL, NULL, 'PS_JS_THEME_CACHE', '0', '2014-03-09 14:57:41', '2014-03-11 07:24:15'),
(278, NULL, NULL, 'PS_HTML_THEME_COMPRESSION', '0', '2014-03-09 14:57:41', '2014-03-11 07:24:15'),
(279, NULL, NULL, 'PS_JS_HTML_THEME_COMPRESSION', '0', '2014-03-09 14:57:41', '2014-03-11 07:24:15'),
(280, NULL, NULL, 'PS_HTACCESS_CACHE_CONTROL', '0', '2014-03-09 14:57:41', '2014-03-11 07:24:15'),
(281, NULL, NULL, 'PS_DISABLE_NON_NATIVE_MODULE', '0', '2014-03-09 14:57:42', '2014-03-11 07:24:15'),
(282, NULL, NULL, 'PS_DISABLE_OVERRIDES', '0', '2014-03-09 14:57:42', '2014-03-11 07:24:15');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_configuration_lang`
--

CREATE TABLE IF NOT EXISTS `ps_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(40, 1, 'CU', NULL),
(42, 1, 'EN', NULL),
(49, 1, 'de|los|las|lo|la|en|de|y|el|a', NULL),
(71, 1, '0', NULL),
(77, 1, 'Estimado cliente,\r\n\r\nUn cordial saludo,\r\nAtención al cliente', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_connections`
--

CREATE TABLE IF NOT EXISTS `ps_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=376 ;

--
-- Volcado de datos para la tabla `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2014-02-26 00:50:56', 'http://www.prestashop.com'),
(2, 1, 1, 2, 1, 3227458889, '2014-02-26 05:59:37', ''),
(3, 1, 1, 3, 1, 1102412921, '2014-02-26 06:27:02', ''),
(4, 1, 1, 4, 2, 1123633599, '2014-02-26 19:41:20', ''),
(5, 1, 1, 5, 1, 3045426616, '2014-02-27 11:29:26', ''),
(6, 1, 1, 6, 3, 1123633599, '2014-02-27 21:34:44', ''),
(7, 1, 1, 7, 1, 1087021356, '2014-02-28 08:14:08', ''),
(8, 1, 1, 11, 1, 1087021356, '2014-02-28 08:14:11', ''),
(9, 1, 1, 8, 4, 1087021353, '2014-02-28 08:14:11', ''),
(10, 1, 1, 9, 5, 1087021358, '2014-02-28 08:14:11', ''),
(11, 1, 1, 10, 6, 1087021358, '2014-02-28 08:14:11', ''),
(12, 1, 1, 12, 1, 1087021353, '2014-02-28 08:14:11', ''),
(13, 1, 1, 13, 1, 1087021356, '2014-02-28 08:14:11', ''),
(14, 1, 1, 14, 1, 1087021356, '2014-02-28 08:14:11', ''),
(15, 1, 1, 15, 1, 1087021358, '2014-02-28 08:14:11', ''),
(16, 1, 1, 16, 7, 1087021356, '2014-02-28 08:14:12', ''),
(17, 1, 1, 17, 8, 1087021356, '2014-02-28 08:14:12', ''),
(18, 1, 1, 18, 9, 1087021356, '2014-02-28 08:14:12', ''),
(19, 1, 1, 20, 7, 1087021353, '2014-02-28 08:14:12', ''),
(20, 1, 1, 22, 7, 1087021353, '2014-02-28 08:14:12', ''),
(21, 1, 1, 21, 1, 1087021353, '2014-02-28 08:14:12', ''),
(22, 1, 1, 23, 7, 1087021353, '2014-02-28 08:14:12', ''),
(23, 1, 1, 24, 1, 1087021353, '2014-02-28 08:14:13', ''),
(24, 1, 1, 26, 3, 1087021353, '2014-02-28 08:14:13', ''),
(25, 1, 1, 25, 1, 1087021353, '2014-02-28 08:14:13', ''),
(26, 1, 1, 19, 10, 1087021356, '2014-02-28 08:14:13', ''),
(27, 1, 1, 5, 1, 3045426616, '2014-02-28 16:51:02', ''),
(28, 1, 1, 6, 1, 3204074703, '2014-02-28 16:55:47', ''),
(29, 1, 1, 27, 1, 3204041234, '2014-02-28 19:32:06', ''),
(30, 1, 1, 28, 1, 1632266247, '2014-02-28 22:36:41', ''),
(31, 1, 1, 29, 1, 1632266246, '2014-02-28 22:50:28', ''),
(32, 1, 1, 30, 1, 1632266246, '2014-02-28 22:50:31', ''),
(33, 1, 1, 31, 1, 3045426616, '2014-02-28 23:11:34', ''),
(34, 1, 1, 5, 1, 3045426616, '2014-02-28 23:17:12', ''),
(35, 1, 1, 5, 1, 3045426616, '2014-03-01 02:08:57', ''),
(36, 1, 1, 32, 1, 3590045133, '2014-03-01 07:01:58', ''),
(37, 1, 1, 33, 1, 1542483270, '2014-03-01 10:16:38', ''),
(38, 1, 1, 34, 1, 1542483297, '2014-03-01 10:16:39', ''),
(39, 1, 1, 35, 1, 3227569194, '2014-03-01 19:13:22', ''),
(40, 1, 1, 36, 1, 3227569194, '2014-03-01 19:13:23', ''),
(41, 1, 1, 37, 1, 3227569194, '2014-03-01 19:19:45', 'http://www.domaintuno.com/d/creacioninmobiliaria.com'),
(42, 1, 1, 38, 1, 3227569194, '2014-03-01 19:19:47', ''),
(43, 1, 1, 39, 1, 3227569194, '2014-03-01 19:19:55', ''),
(44, 1, 1, 40, 1, 3340637206, '2014-03-02 03:58:55', ''),
(45, 1, 1, 41, 1, 1123619028, '2014-03-02 11:24:04', 'http://whois.domaintools.com/creacioninmobiliaria.com'),
(46, 1, 1, 42, 1, 1542483313, '2014-03-02 14:04:55', ''),
(47, 1, 1, 43, 1, 1542483318, '2014-03-02 14:04:56', ''),
(48, 1, 1, 44, 1, 3236812889, '2014-03-02 14:55:44', ''),
(49, 1, 1, 45, 1, 2790176113, '2014-03-02 15:13:21', ''),
(50, 1, 1, 46, 11, 1123633966, '2014-03-02 15:56:51', ''),
(51, 1, 1, 47, 1, 3328569035, '2014-03-03 01:49:12', ''),
(52, 1, 1, 48, 1, 1123633966, '2014-03-03 04:58:21', ''),
(53, 1, 1, 49, 1, 1123633966, '2014-03-03 09:27:12', ''),
(54, 1, 1, 225, 1, 1123631130, '2014-03-03 10:34:22', ''),
(55, 1, 1, 6, 1, 3204086529, '2014-03-03 15:01:43', ''),
(56, 1, 1, 226, 1, 1542483309, '2014-03-03 11:39:45', ''),
(57, 1, 1, 227, 1, 1542483303, '2014-03-03 11:39:46', ''),
(58, 1, 1, 228, 1, 3204045288, '2014-03-03 12:05:42', 'https://www.google.com.co/'),
(59, 1, 1, 229, 1, 3204086529, '2014-03-03 13:53:34', ''),
(60, 1, 1, 230, 1, 3045451515, '2014-03-03 15:51:34', ''),
(61, 1, 1, 229, 1, 3204086529, '2014-03-03 19:47:47', ''),
(62, 1, 1, 229, 1, 3204086529, '2014-03-03 20:33:40', ''),
(63, 1, 1, 231, 1, 3227569194, '2014-03-04 00:27:15', 'http://www.domaintuno.com/d/creacioninmobiliaria.com'),
(64, 1, 1, 232, 1, 1542483323, '2014-03-04 01:42:33', ''),
(65, 1, 1, 233, 1, 1542483322, '2014-03-04 01:42:34', ''),
(66, 1, 1, 234, 1, 1123633966, '2014-03-04 03:26:54', ''),
(67, 1, 1, 245, 28, 1123633966, '2014-03-04 03:57:01', ''),
(68, 1, 1, 230, 1, 3204040428, '2014-03-04 08:24:20', ''),
(69, 1, 1, 330, 1, 3204040428, '2014-03-04 08:37:31', ''),
(70, 1, 1, 331, 1, 3204040428, '2014-03-04 08:53:49', ''),
(71, 1, 1, 229, 1, 3204086529, '2014-03-04 08:56:00', ''),
(72, 1, 1, 332, 1, 3204040428, '2014-03-04 09:32:17', ''),
(73, 1, 1, 333, 1, 3204040428, '2014-03-04 09:37:01', ''),
(74, 1, 1, 229, 1, 3204086529, '2014-03-04 09:44:27', ''),
(75, 1, 1, 331, 1, 3204040428, '2014-03-04 09:50:44', ''),
(76, 1, 1, 333, 1, 3204040428, '2014-03-04 10:25:41', ''),
(77, 1, 1, 334, 1, 3204040428, '2014-03-04 10:54:55', ''),
(78, 1, 1, 333, 1, 3204040428, '2014-03-04 11:19:42', ''),
(79, 1, 1, 335, 1, 3204086529, '2014-03-04 11:36:56', ''),
(80, 1, 1, 336, 1, 3204086529, '2014-03-04 11:43:46', ''),
(81, 1, 1, 337, 1, 3204086529, '2014-03-04 11:44:40', ''),
(82, 1, 1, 338, 1, 3204040428, '2014-03-04 11:50:10', ''),
(83, 1, 1, 230, 1, 3204040428, '2014-03-04 11:55:04', ''),
(84, 1, 1, 339, 1, 3204040428, '2014-03-04 12:06:39', ''),
(85, 1, 1, 340, 1, 3204040428, '2014-03-04 12:09:47', ''),
(86, 1, 1, 330, 1, 3204040428, '2014-03-04 12:10:43', ''),
(87, 1, 1, 333, 1, 3204040428, '2014-03-04 12:11:37', ''),
(88, 1, 1, 341, 13, 1123634360, '2014-03-04 12:16:37', ''),
(89, 1, 1, 334, 1, 3204040428, '2014-03-04 12:18:54', ''),
(90, 1, 1, 337, 1, 3204086529, '2014-03-04 12:19:53', ''),
(91, 1, 1, 342, 1, 2637636276, '2014-03-04 12:20:52', ''),
(92, 1, 1, 338, 1, 3204040428, '2014-03-04 12:21:06', ''),
(93, 1, 1, 338, 1, 3204040428, '2014-03-04 12:52:11', ''),
(94, 1, 1, 230, 1, 3204040428, '2014-03-04 13:27:01', ''),
(95, 1, 1, 334, 1, 3204040428, '2014-03-04 13:30:46', ''),
(96, 1, 1, 344, 1, 3204040428, '2014-03-04 13:31:37', ''),
(97, 1, 1, 333, 1, 3204040428, '2014-03-04 14:53:49', ''),
(98, 1, 1, 344, 1, 3204040428, '2014-03-04 14:54:47', ''),
(99, 1, 1, 345, 6, 1123633966, '2014-03-04 15:06:28', ''),
(100, 1, 1, 5, 1, 3045426616, '2014-03-04 18:06:33', ''),
(101, 1, 1, 346, 1, 3045097258, '2014-03-04 19:03:01', ''),
(102, 1, 1, 347, 1, 2637636276, '2014-03-04 20:17:30', ''),
(103, 1, 1, 348, 3, 1123633592, '2014-03-04 20:39:46', ''),
(104, 1, 1, 349, 1, 3045097258, '2014-03-04 22:10:04', ''),
(105, 1, 1, 350, 3, 1123633592, '2014-03-05 00:08:05', ''),
(106, 1, 1, 351, 1, 1123631662, '2014-03-05 08:54:27', ''),
(107, 1, 1, 330, 1, 3204042010, '2014-03-05 09:09:54', ''),
(108, 1, 1, 337, 1, 3204086529, '2014-03-05 09:29:05', ''),
(109, 1, 1, 338, 1, 3204042010, '2014-03-05 09:54:14', ''),
(110, 1, 1, 352, 1, 1542483315, '2014-03-05 10:03:13', ''),
(111, 1, 1, 353, 1, 1542483288, '2014-03-05 10:03:14', ''),
(112, 1, 1, 230, 1, 3204042010, '2014-03-05 10:03:16', ''),
(113, 1, 1, 354, 1, 3131813730, '2014-03-05 10:06:11', ''),
(114, 1, 1, 338, 1, 3204086529, '2014-03-05 10:28:08', ''),
(115, 1, 1, 337, 1, 2130706433, '2014-03-05 11:16:22', ''),
(116, 1, 1, 338, 1, 3204086529, '2014-03-05 11:18:56', ''),
(117, 1, 1, 330, 1, 3204042010, '2014-03-05 11:53:09', ''),
(118, 1, 1, 337, 1, 3204042010, '2014-03-05 12:08:45', ''),
(119, 1, 1, 333, 1, 3204042010, '2014-03-05 12:22:29', ''),
(120, 1, 1, 344, 1, 3204042010, '2014-03-05 12:23:01', ''),
(121, 1, 1, 337, 1, 3204042010, '2014-03-05 12:39:28', ''),
(122, 1, 1, 355, 1, 2130706433, '2014-03-05 12:50:27', ''),
(123, 1, 1, 339, 1, 3204042010, '2014-03-05 13:17:46', ''),
(124, 1, 1, 338, 1, 3204042010, '2014-03-05 13:43:47', ''),
(125, 1, 1, 355, 1, 2130706433, '2014-03-05 14:50:20', ''),
(126, 1, 1, 356, 3, 1123631662, '2014-03-05 15:01:09', ''),
(127, 1, 1, 338, 1, 3204086529, '2014-03-05 15:18:05', ''),
(128, 1, 1, 357, 1, 2130706433, '2014-03-05 15:26:37', ''),
(129, 1, 1, 357, 38, 2130706433, '2014-03-05 16:04:28', ''),
(130, 1, 1, 358, 1, 3388252894, '2014-03-05 16:24:55', 'https://www.google.com.co/'),
(131, 1, 1, 355, 1, 3204042010, '2014-03-05 16:41:41', ''),
(132, 1, 1, 336, 1, 3204086529, '2014-03-05 16:49:57', ''),
(133, 1, 1, 357, 1, 3204086529, '2014-03-05 17:01:10', ''),
(134, 1, 1, 357, 1, 2130706433, '2014-03-05 17:33:17', ''),
(135, 1, 1, 359, 1, 3045097258, '2014-03-05 17:51:38', ''),
(136, 1, 1, 360, 1, 1543114565, '2014-03-05 19:33:25', 'http://w12files.com'),
(137, 1, 1, 349, 1, 3045097258, '2014-03-05 19:57:55', ''),
(138, 1, 1, 346, 1, 3045097258, '2014-03-05 20:06:31', ''),
(139, 1, 1, 361, 1, 3053246641, '2014-03-05 20:14:58', 'https://www.google.com.co/'),
(140, 1, 1, 357, 1, 2130706433, '2014-03-05 22:21:01', ''),
(141, 1, 1, 361, 36, 3052576246, '2014-03-05 22:34:14', ''),
(142, 1, 1, 357, 38, 2130706433, '2014-03-05 23:17:27', ''),
(143, 1, 1, 336, 1, 3204086529, '2014-03-06 00:42:53', ''),
(144, 1, 1, 355, 1, 3204041906, '2014-03-06 08:30:29', ''),
(145, 1, 1, 362, 1, 1123631662, '2014-03-06 09:06:17', ''),
(146, 1, 1, 357, 38, 2130706433, '2014-03-06 09:11:43', ''),
(147, 1, 1, 357, 38, 2130706433, '2014-03-06 10:24:01', ''),
(148, 1, 1, 364, 1, 1123631345, '2014-03-06 10:39:04', ''),
(149, 1, 1, 355, 1, 2130706433, '2014-03-06 10:43:32', ''),
(150, 1, 1, 365, 1, 1123631135, '2014-03-06 11:14:05', ''),
(151, 1, 1, 367, 1, 1123631345, '2014-03-06 11:30:42', ''),
(152, 1, 1, 357, 1, 2130706433, '2014-03-06 11:36:57', ''),
(153, 1, 1, 368, 1, 1123631130, '2014-03-06 11:40:57', ''),
(154, 1, 1, 369, 1, 1542483282, '2014-03-06 12:09:57', ''),
(155, 1, 1, 370, 1, 1542483320, '2014-03-06 12:10:03', ''),
(156, 1, 1, 330, 1, 3204041906, '2014-03-06 12:16:50', ''),
(157, 1, 1, 371, 1, 3204041906, '2014-03-06 12:19:26', ''),
(158, 1, 1, 333, 1, 3204041906, '2014-03-06 12:23:30', ''),
(159, 1, 1, 372, 1, 1123631130, '2014-03-06 12:23:38', ''),
(160, 1, 1, 373, 1, 1123631345, '2014-03-06 12:32:24', ''),
(161, 1, 1, 376, 11, 1123631135, '2014-03-06 12:53:50', ''),
(162, 1, 1, 371, 1, 3204041906, '2014-03-06 13:10:28', ''),
(163, 1, 1, 377, 1, 1123631130, '2014-03-06 13:26:52', ''),
(164, 1, 1, 379, 1, 1123631345, '2014-03-06 13:42:38', ''),
(165, 1, 1, 381, 1, 3204086529, '2014-03-06 14:03:53', ''),
(166, 1, 1, 382, 1, 1123631135, '2014-03-06 14:26:28', ''),
(167, 1, 1, 355, 1, 2130706433, '2014-03-06 14:35:04', ''),
(168, 1, 1, 383, 1, 1123631135, '2014-03-06 15:11:21', ''),
(169, 1, 1, 355, 5, 2130706433, '2014-03-06 15:14:36', ''),
(170, 1, 1, 384, 1, 1123631345, '2014-03-06 15:15:02', ''),
(171, 1, 1, 355, 5, 2130706433, '2014-03-06 15:59:09', ''),
(172, 1, 1, 386, 1, 1123631130, '2014-03-06 16:28:35', ''),
(173, 1, 1, 355, 5, 2130706433, '2014-03-06 16:30:17', ''),
(174, 1, 1, 344, 1, 3204041906, '2014-03-06 16:36:18', ''),
(175, 1, 1, 387, 1, 1123631135, '2014-03-06 17:03:20', ''),
(176, 1, 1, 371, 5, 3204041906, '2014-03-06 17:07:25', ''),
(177, 1, 1, 381, 1, 2130706433, '2014-03-06 17:30:23', ''),
(178, 1, 1, 388, 1, 1123631130, '2014-03-06 17:47:26', ''),
(179, 1, 1, 389, 5, 2130706433, '2014-03-06 17:48:26', ''),
(180, 1, 1, 5, 1, 3045426616, '2014-03-06 18:05:40', ''),
(181, 1, 1, 390, 1, 1123631135, '2014-03-06 18:29:41', ''),
(182, 1, 1, 349, 1, 3045081428, '2014-03-06 18:30:06', ''),
(183, 1, 1, 392, 3, 1123631130, '2014-03-06 18:45:25', ''),
(184, 1, 1, 393, 1, 1123631345, '2014-03-06 18:50:34', ''),
(185, 1, 1, 394, 1, 2733890583, '2014-03-06 19:06:51', 'http://www.netcraft.com/survey/'),
(186, 1, 1, 395, 1, 1123631345, '2014-03-06 19:37:52', ''),
(187, 1, 1, 381, 1, 2130706433, '2014-03-06 20:35:02', ''),
(188, 1, 1, 396, 1, 1123631345, '2014-03-06 20:45:22', ''),
(189, 1, 1, 397, 1, 1123631130, '2014-03-06 20:54:10', ''),
(190, 1, 1, 398, 1, 1123631345, '2014-03-06 21:19:00', ''),
(191, 1, 1, 381, 1, 2130706433, '2014-03-06 22:17:43', ''),
(192, 1, 1, 400, 1, 1123631345, '2014-03-06 22:52:49', ''),
(193, 1, 1, 401, 1, 1123631135, '2014-03-06 23:00:22', ''),
(194, 1, 1, 381, 1, 2130706433, '2014-03-06 23:08:54', ''),
(195, 1, 1, 402, 1, 1123631135, '2014-03-06 23:33:15', ''),
(196, 1, 1, 403, 1, 1123631135, '2014-03-07 01:11:49', ''),
(197, 1, 1, 404, 1, 1123631345, '2014-03-07 02:12:45', ''),
(198, 1, 1, 405, 1, 1123631345, '2014-03-07 03:13:45', ''),
(199, 1, 1, 406, 1, 1123633991, '2014-03-07 04:13:42', ''),
(200, 1, 1, 407, 2, 1123631130, '2014-03-07 05:56:52', ''),
(201, 1, 1, 408, 1, 1123631135, '2014-03-07 07:31:36', ''),
(202, 1, 1, 355, 1, 2130706433, '2014-03-07 08:32:46', ''),
(203, 1, 1, 330, 1, 3204040838, '2014-03-07 08:40:31', ''),
(204, 1, 1, 381, 39, 2130706433, '2014-03-07 09:30:50', ''),
(205, 1, 1, 409, 1, 1089906070, '2014-03-07 09:35:35', 'http://whois.domaintools.com/creacioninmobiliaria.com'),
(206, 1, 1, 381, 1, 2130706433, '2014-03-07 10:16:12', ''),
(207, 1, 1, 371, 1, 3204040838, '2014-03-07 10:42:21', ''),
(208, 1, 1, 336, 1, 2130706433, '2014-03-07 10:44:06', ''),
(209, 1, 1, 410, 1, 3204069040, '2014-03-07 10:47:41', ''),
(210, 1, 1, 355, 1, 2130706433, '2014-03-07 10:56:56', ''),
(211, 1, 1, 411, 15, 3204040838, '2014-03-07 11:10:40', ''),
(212, 1, 1, 410, 40, 3204069040, '2014-03-07 11:20:26', ''),
(213, 1, 1, 412, 1, 1123631130, '2014-03-07 11:23:37', ''),
(214, 1, 1, 410, 41, 2130706433, '2014-03-07 11:58:03', ''),
(215, 1, 1, 413, 1, 1123631345, '2014-03-07 12:07:17', ''),
(216, 1, 1, 414, 1, 1542483319, '2014-03-07 12:18:05', ''),
(217, 1, 1, 415, 1, 1542483318, '2014-03-07 12:18:11', ''),
(218, 1, 1, 410, 41, 2130706433, '2014-03-07 13:02:45', ''),
(219, 1, 1, 336, 40, 2130706433, '2014-03-07 13:21:11', ''),
(220, 1, 1, 230, 1, 3204040838, '2014-03-07 13:34:37', ''),
(221, 1, 1, 355, 1, 2130706433, '2014-03-07 13:46:35', ''),
(222, 1, 1, 410, 42, 2130706433, '2014-03-07 13:56:14', ''),
(223, 1, 1, 416, 1, 2499480462, '2014-03-07 14:20:27', ''),
(224, 1, 1, 417, 1, 1123631275, '2014-03-07 14:41:04', ''),
(225, 1, 1, 418, 1, 1123631135, '2014-03-07 14:56:05', ''),
(226, 1, 1, 410, 39, 2130706433, '2014-03-07 15:09:40', ''),
(227, 1, 1, 355, 1, 3204040838, '2014-03-07 15:39:08', ''),
(228, 1, 1, 419, 1, 1123631345, '2014-03-07 16:27:13', ''),
(229, 1, 1, 333, 1, 3204040838, '2014-03-07 16:39:51', ''),
(230, 1, 1, 420, 1, 1123631130, '2014-03-07 16:44:05', ''),
(231, 1, 1, 421, 1, 1123631135, '2014-03-07 17:46:17', ''),
(232, 1, 1, 422, 1, 1123631130, '2014-03-07 18:26:15', ''),
(233, 1, 1, 423, 1, 1123631135, '2014-03-07 18:32:51', ''),
(234, 1, 1, 424, 1, 1123631130, '2014-03-07 20:12:56', ''),
(235, 1, 1, 425, 1, 3045095266, '2014-03-07 21:10:12', ''),
(236, 1, 1, 426, 1, 1123631130, '2014-03-07 21:46:16', ''),
(237, 1, 1, 427, 1, 1123631345, '2014-03-07 22:09:13', ''),
(238, 1, 1, 410, 1, 2130706433, '2014-03-07 22:53:04', ''),
(239, 1, 1, 428, 1, 1123631345, '2014-03-07 23:06:16', ''),
(240, 1, 1, 429, 1, 3204069040, '2014-03-07 23:18:56', ''),
(241, 1, 1, 430, 1, 2130706433, '2014-03-07 23:27:13', ''),
(242, 1, 1, 431, 1, 1123631135, '2014-03-08 00:39:40', ''),
(243, 1, 1, 432, 1, 1123631345, '2014-03-08 00:52:56', ''),
(244, 1, 1, 430, 39, 2130706433, '2014-03-08 01:11:13', ''),
(245, 1, 1, 433, 1, 1123631135, '2014-03-08 01:45:46', ''),
(246, 1, 1, 434, 1, 1123631130, '2014-03-08 02:10:11', ''),
(247, 1, 1, 435, 1, 1123631345, '2014-03-08 02:46:37', ''),
(248, 1, 1, 436, 1, 1123631130, '2014-03-08 03:24:12', ''),
(249, 1, 1, 437, 1, 1123631135, '2014-03-08 04:01:21', ''),
(250, 1, 1, 438, 1, 1123631345, '2014-03-08 04:12:58', ''),
(251, 1, 1, 439, 1, 1123631130, '2014-03-08 04:36:41', ''),
(252, 1, 1, 441, 1, 1123631130, '2014-03-08 05:48:10', ''),
(253, 1, 1, 443, 1, 1123631135, '2014-03-08 06:45:17', ''),
(254, 1, 1, 444, 1, 1123631345, '2014-03-08 07:18:51', ''),
(255, 1, 1, 446, 1, 1123631130, '2014-03-08 08:09:42', ''),
(256, 1, 1, 31, 1, 2130706433, '2014-03-08 08:14:53', ''),
(257, 1, 1, 447, 1, 1123631135, '2014-03-08 08:23:02', ''),
(258, 1, 1, 355, 1, 2130706433, '2014-03-08 08:41:18', ''),
(259, 1, 1, 430, 39, 2130706433, '2014-03-08 08:46:31', ''),
(260, 1, 1, 336, 41, 2130706433, '2014-03-08 08:57:27', ''),
(261, 1, 1, 448, 1, 1123631345, '2014-03-08 08:58:38', ''),
(262, 1, 1, 355, 41, 2130706433, '2014-03-08 09:12:02', ''),
(263, 1, 1, 336, 41, 2130706433, '2014-03-08 09:31:05', ''),
(264, 1, 1, 355, 41, 2130706433, '2014-03-08 09:45:36', ''),
(265, 1, 1, 450, 1, 1123631135, '2014-03-08 09:51:07', ''),
(266, 1, 1, 330, 1, 3204020756, '2014-03-08 09:59:36', ''),
(267, 1, 1, 451, 1, 1123631345, '2014-03-08 10:04:28', ''),
(268, 1, 1, 338, 1, 3204020756, '2014-03-08 10:10:29', ''),
(269, 1, 1, 355, 41, 2130706433, '2014-03-08 10:16:15', ''),
(270, 1, 1, 430, 41, 2130706433, '2014-03-08 10:22:21', ''),
(271, 1, 1, 336, 41, 2130706433, '2014-03-08 10:24:28', ''),
(272, 1, 1, 453, 1, 1123631135, '2014-03-08 10:31:07', ''),
(273, 1, 1, 454, 1, 1123631345, '2014-03-08 10:44:28', ''),
(274, 1, 1, 330, 40, 3204020756, '2014-03-08 10:46:00', ''),
(275, 1, 1, 430, 41, 2130706433, '2014-03-08 10:53:19', ''),
(276, 1, 1, 456, 1, 1542483273, '2014-03-08 11:12:05', ''),
(277, 1, 1, 457, 1, 1542483315, '2014-03-08 11:12:11', ''),
(278, 1, 1, 458, 1, 1123631130, '2014-03-08 11:16:22', ''),
(279, 1, 1, 460, 1, 1174251003, '2014-03-08 11:33:58', ''),
(280, 1, 1, 430, 1, 2130706433, '2014-03-08 12:06:03', ''),
(281, 1, 1, 462, 1, 3204094023, '2014-03-08 12:09:07', ''),
(282, 1, 1, 463, 1, 1123631135, '2014-03-08 12:17:47', ''),
(283, 1, 1, 464, 1, 1123631345, '2014-03-08 12:57:47', ''),
(284, 1, 1, 465, 1, 1123631130, '2014-03-08 13:11:07', ''),
(285, 1, 1, 466, 1, 3204069040, '2014-03-08 13:12:00', ''),
(286, 1, 1, 469, 1, 1123631135, '2014-03-08 13:50:23', ''),
(287, 1, 1, 470, 1, 1123631130, '2014-03-08 14:03:29', ''),
(288, 1, 1, 471, 1, 1123631345, '2014-03-08 14:16:35', ''),
(289, 1, 1, 473, 1, 1123631135, '2014-03-08 14:42:45', ''),
(290, 1, 1, 475, 1, 1123631345, '2014-03-08 14:55:51', ''),
(291, 1, 1, 476, 1, 1123631135, '2014-03-08 15:22:02', ''),
(292, 1, 1, 478, 1, 1123631130, '2014-03-08 15:54:45', ''),
(293, 1, 1, 466, 39, 2130706433, '2014-03-08 15:56:59', ''),
(294, 1, 1, 480, 1, 1123631345, '2014-03-08 16:14:24', ''),
(295, 1, 1, 481, 1, 1123631135, '2014-03-08 16:20:56', ''),
(296, 1, 1, 482, 1, 1123631130, '2014-03-08 16:27:29', ''),
(297, 1, 1, 31, 1, 2130706433, '2014-03-08 16:55:58', ''),
(298, 1, 1, 485, 1, 1123631135, '2014-03-08 17:00:13', ''),
(299, 1, 1, 486, 1, 1123631130, '2014-03-08 17:06:45', ''),
(300, 1, 1, 466, 39, 2130706433, '2014-03-08 17:11:52', ''),
(301, 1, 1, 490, 1, 1123631130, '2014-03-08 17:39:29', ''),
(302, 1, 1, 466, 39, 2130706433, '2014-03-08 17:45:09', ''),
(303, 1, 1, 491, 1, 1123631135, '2014-03-08 17:46:02', ''),
(304, 1, 1, 493, 1, 1123631130, '2014-03-08 18:18:45', ''),
(305, 1, 1, 494, 1, 1123631135, '2014-03-08 18:25:18', ''),
(306, 1, 1, 495, 1, 1123631345, '2014-03-08 18:31:51', ''),
(307, 1, 1, 498, 1, 1123631135, '2014-03-08 18:58:02', ''),
(308, 1, 1, 499, 1, 1123631130, '2014-03-08 19:04:36', ''),
(309, 1, 1, 502, 1, 1123631345, '2014-03-08 19:30:45', ''),
(310, 1, 1, 504, 1, 3227569194, '2014-03-08 19:45:33', 'http://www.domaintuno.com/d/creacioninmobiliaria.com'),
(311, 1, 1, 505, 1, 1123631290, '2014-03-08 19:50:25', ''),
(312, 1, 1, 506, 1, 1123631135, '2014-03-08 20:03:29', ''),
(313, 1, 1, 507, 1, 1123631130, '2014-03-08 20:16:35', ''),
(314, 1, 1, 509, 1, 1123631345, '2014-03-08 20:29:40', ''),
(315, 1, 1, 511, 1, 1123631135, '2014-03-08 20:42:46', ''),
(316, 1, 1, 514, 1, 1123631345, '2014-03-08 21:02:27', ''),
(317, 1, 1, 516, 1, 1123631130, '2014-03-08 21:15:29', ''),
(318, 1, 1, 517, 1, 1123631135, '2014-03-08 21:22:03', ''),
(319, 1, 1, 520, 1, 1123631135, '2014-03-08 22:01:19', ''),
(320, 1, 1, 521, 1, 1123631130, '2014-03-08 22:07:53', ''),
(321, 1, 1, 466, 39, 2130706433, '2014-03-08 22:57:56', ''),
(322, 1, 1, 522, 1, 1123631345, '2014-03-08 23:02:14', ''),
(323, 1, 1, 466, 39, 2130706433, '2014-03-08 23:42:18', ''),
(324, 1, 1, 523, 1, 1542483281, '2014-03-09 04:41:30', ''),
(325, 1, 1, 524, 1, 1542483297, '2014-03-09 04:41:37', ''),
(326, 1, 1, 525, 1, 1123631345, '2014-03-09 05:32:57', ''),
(327, 1, 1, 526, 1, 1123631135, '2014-03-09 06:05:48', ''),
(328, 1, 1, 527, 1, 1123631135, '2014-03-09 07:17:40', ''),
(329, 1, 1, 528, 1, 1123631130, '2014-03-09 07:56:13', ''),
(330, 1, 1, 529, 1, 1123631345, '2014-03-09 08:58:19', ''),
(331, 1, 1, 530, 1, 1123631275, '2014-03-09 09:54:20', ''),
(332, 1, 1, 531, 1, 1123631345, '2014-03-09 10:43:07', ''),
(333, 1, 1, 533, 1, 1123631130, '2014-03-09 11:01:32', ''),
(334, 1, 1, 466, 1, 2130706433, '2014-03-09 11:48:25', ''),
(335, 1, 1, 31, 15, 2130706433, '2014-03-09 14:36:37', ''),
(336, 1, 1, 534, 6, 1123631130, '2014-03-09 15:23:38', ''),
(337, 1, 1, 535, 1, 1123631345, '2014-03-09 16:41:46', ''),
(338, 1, 1, 536, 40, 1123631290, '2014-03-09 16:49:06', ''),
(339, 1, 1, 466, 1, 2130706433, '2014-03-09 20:22:06', ''),
(340, 1, 1, 537, 1, 1123631345, '2014-03-10 04:57:54', ''),
(341, 1, 1, 538, 3, 1123631130, '2014-03-10 06:26:38', ''),
(342, 1, 1, 355, 1, 2130706433, '2014-03-10 08:26:58', ''),
(343, 1, 1, 539, 1, 3128383409, '2014-03-10 09:05:40', ''),
(344, 1, 1, 355, 1, 2130706433, '2014-03-10 09:40:57', ''),
(345, 1, 1, 371, 1, 3204019172, '2014-03-10 09:56:49', ''),
(346, 1, 1, 466, 1, 3204069040, '2014-03-10 09:57:59', ''),
(347, 1, 1, 540, 1, 1543114565, '2014-03-10 10:15:22', 'http://loadopia.com'),
(348, 1, 1, 541, 1, 1543114565, '2014-03-10 10:15:36', 'http://loadopia.com'),
(349, 1, 1, 542, 1, 1543114565, '2014-03-10 10:15:47', 'http://loadopia.com'),
(350, 1, 1, 543, 1, 1543114565, '2014-03-10 10:15:59', 'http://loadopia.com'),
(351, 1, 1, 355, 1, 2130706433, '2014-03-10 10:24:48', ''),
(352, 1, 1, 466, 1, 3204069040, '2014-03-10 11:20:43', ''),
(353, 1, 1, 544, 1, 1806319283, '2014-03-10 11:30:28', ''),
(354, 1, 1, 545, 15, 1123631130, '2014-03-10 11:58:07', ''),
(355, 1, 1, 546, 15, 1123631345, '2014-03-10 11:58:07', ''),
(356, 1, 1, 371, 1, 3204019172, '2014-03-10 13:30:14', ''),
(357, 1, 1, 547, 1, 1542483313, '2014-03-10 13:31:34', ''),
(358, 1, 1, 548, 1, 1542483265, '2014-03-10 13:31:51', ''),
(359, 1, 1, 355, 1, 2130706433, '2014-03-10 14:32:15', ''),
(360, 1, 1, 466, 1, 3204069040, '2014-03-10 15:53:34', ''),
(361, 1, 1, 330, 1, 3204019172, '2014-03-10 16:03:40', ''),
(362, 1, 1, 549, 1, 3204102165, '2014-03-10 17:46:39', ''),
(363, 1, 1, 550, 1, 1092918859, '2014-03-10 22:45:39', ''),
(364, 1, 1, 551, 1, 1123631345, '2014-03-11 02:14:25', ''),
(365, 1, 1, 552, 1, 1123631130, '2014-03-11 04:44:10', ''),
(366, 1, 1, 553, 40, 1123631290, '2014-03-11 04:46:45', ''),
(367, 1, 1, 555, 40, 1123631285, '2014-03-11 04:49:50', ''),
(368, 1, 1, 556, 40, 1123631345, '2014-03-11 04:51:24', ''),
(369, 1, 1, 559, 1, 1123631345, '2014-03-11 06:13:02', ''),
(370, 1, 1, 560, 40, 1123631130, '2014-03-11 06:17:35', ''),
(371, 1, 1, 31, 1, 2130706433, '2014-03-11 07:05:11', ''),
(372, 1, 1, 563, 1, 1542483325, '2014-03-11 07:26:15', ''),
(373, 1, 1, 564, 1, 1542483310, '2014-03-11 07:26:16', ''),
(374, 1, 1, 338, 1, 3204019359, '2014-03-11 08:26:38', ''),
(375, 1, 1, 371, 1, 3204019359, '2014-03-11 08:27:53', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_connections_page`
--

CREATE TABLE IF NOT EXISTS `ps_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_connections_source`
--

CREATE TABLE IF NOT EXISTS `ps_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Volcado de datos para la tabla `ps_connections_source`
--

INSERT INTO `ps_connections_source` (`id_connections_source`, `id_connections`, `http_referer`, `request_uri`, `keywords`, `date_add`) VALUES
(1, 41, 'http://www.domaintuno.com/d/creacioninmobiliaria.com', 'creacioninmobiliaria.com/index.php', '', '2014-03-01 19:19:45'),
(2, 45, 'http://whois.domaintools.com/creacioninmobiliaria.com', 'creacioninmobiliaria.com/index.php', '', '2014-03-02 11:24:04'),
(3, 58, 'https://www.google.com.co/', 'creacioninmobiliaria.com/index.php', '', '2014-03-03 12:05:42'),
(4, 63, 'http://www.domaintuno.com/d/creacioninmobiliaria.com', 'creacioninmobiliaria.com/', '', '2014-03-04 00:27:15'),
(5, 130, 'https://www.google.com.co/', 'creacioninmobiliaria.com/index.php?', '', '2014-03-05 16:24:55'),
(6, 139, 'https://www.google.com.co/', 'creacioninmobiliaria.com/index.php', '', '2014-03-05 20:14:58'),
(7, 139, 'https://www.google.com.co/', 'creacioninmobiliaria.com/index.php', '', '2014-03-05 20:15:33'),
(8, 185, 'http://www.netcraft.com/survey/', 'creacioninmobiliaria.com/', '', '2014-03-06 19:06:51'),
(9, 205, 'http://whois.domaintools.com/creacioninmobiliaria.com', 'creacioninmobiliaria.com/index.php?', '', '2014-03-07 09:35:35'),
(10, 310, 'http://www.domaintuno.com/d/creacioninmobiliaria.com', 'creacioninmobiliaria.com/', '', '2014-03-08 19:45:33');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_contact`
--

CREATE TABLE IF NOT EXISTS `ps_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'juliana.hernandez@swm.com.co', 1, 0),
(2, 'juliana.hernandez@swm.com.co', 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_contact_lang`
--

CREATE TABLE IF NOT EXISTS `ps_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'Si se produce un problema técnico en el sitio'),
(1, 2, 'Webmaster', 'Si se produce un problema técnico en el sitio'),
(1, 3, 'Webmaster', 'Si se produce un problema técnico en el sitio'),
(2, 1, 'Service client', 'Para cualquier pregunta o queja acerca de un pedido'),
(2, 2, 'Service client', 'Para cualquier pregunta o queja acerca de un pedido'),
(2, 3, 'Service client', 'Para cualquier pregunta o queja acerca de un pedido');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_contact_shop`
--

CREATE TABLE IF NOT EXISTS `ps_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_country`
--

CREATE TABLE IF NOT EXISTS `ps_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=245 ;

--
-- Volcado de datos para la tabla `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 1, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 0, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 0, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 1, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNN-NNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNN', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 1, 1, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 0, '', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 0, 0, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 1, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 0, '', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_country_lang`
--

CREATE TABLE IF NOT EXISTS `ps_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Alemania'),
(1, 2, 'Alemania'),
(1, 3, 'Alemania'),
(2, 1, 'Austria'),
(2, 2, 'Austria'),
(2, 3, 'Austria'),
(3, 1, 'Bélgica'),
(3, 2, 'Bélgica'),
(3, 3, 'Bélgica'),
(4, 1, 'Canadá'),
(4, 2, 'Canadá'),
(4, 3, 'Canadá'),
(5, 1, 'Porcelana'),
(5, 2, 'Porcelana'),
(5, 3, 'Porcelana'),
(6, 1, 'España'),
(6, 2, 'España'),
(6, 3, 'España'),
(7, 1, 'Finlandia'),
(7, 2, 'Finlandia'),
(7, 3, 'Finlandia'),
(8, 1, 'Francia'),
(8, 2, 'Francia'),
(8, 3, 'Francia'),
(9, 1, 'Grecia'),
(9, 2, 'Grecia'),
(9, 3, 'Grecia'),
(10, 1, 'Italia'),
(10, 2, 'Italia'),
(10, 3, 'Italia'),
(11, 1, 'Japón'),
(11, 2, 'Japón'),
(11, 3, 'Japón'),
(12, 1, 'Luxemburgo'),
(12, 2, 'Luxemburgo'),
(12, 3, 'Luxemburgo'),
(13, 1, 'Países Bajos'),
(13, 2, 'Países Bajos'),
(13, 3, 'Países Bajos'),
(14, 1, 'Polonia'),
(14, 2, 'Polonia'),
(14, 3, 'Polonia'),
(15, 1, 'Portugal'),
(15, 2, 'Portugal'),
(15, 3, 'Portugal'),
(16, 1, 'República Checa'),
(16, 2, 'República Checa'),
(16, 3, 'República Checa'),
(17, 1, 'Reino Unido'),
(17, 2, 'Reino Unido'),
(17, 3, 'Reino Unido'),
(18, 1, 'Suecia'),
(18, 2, 'Suecia'),
(18, 3, 'Suecia'),
(19, 1, 'Suiza'),
(19, 2, 'Suiza'),
(19, 3, 'Suiza'),
(20, 1, 'Dinamarca'),
(20, 2, 'Dinamarca'),
(20, 3, 'Dinamarca'),
(21, 1, 'EE.UU.'),
(21, 2, 'EE.UU.'),
(21, 3, 'EE.UU.'),
(22, 1, 'Hong Kong'),
(22, 2, 'Hong Kong'),
(22, 3, 'Hong Kong'),
(23, 1, 'Noruega'),
(23, 2, 'Noruega'),
(23, 3, 'Noruega'),
(24, 1, 'Australia'),
(24, 2, 'Australia'),
(24, 3, 'Australia'),
(25, 1, 'Singapur'),
(25, 2, 'Singapur'),
(25, 3, 'Singapur'),
(26, 1, 'Irlanda'),
(26, 2, 'Irlanda'),
(26, 3, 'Irlanda'),
(27, 1, 'Nueva Zelanda'),
(27, 2, 'Nueva Zelanda'),
(27, 3, 'Nueva Zelanda'),
(28, 1, 'Corea del Sur'),
(28, 2, 'Corea del Sur'),
(28, 3, 'Corea del Sur'),
(29, 1, 'Israel'),
(29, 2, 'Israel'),
(29, 3, 'Israel'),
(30, 1, 'Sudáfrica'),
(30, 2, 'Sudáfrica'),
(30, 3, 'Sudáfrica'),
(31, 1, 'Nigeria'),
(31, 2, 'Nigeria'),
(31, 3, 'Nigeria'),
(32, 1, 'Costa de Marfil'),
(32, 2, 'Costa de Marfil'),
(32, 3, 'Costa de Marfil'),
(33, 1, 'Togo'),
(33, 2, 'Togo'),
(33, 3, 'Togo'),
(34, 1, 'Bolivia'),
(34, 2, 'Bolivia'),
(34, 3, 'Bolivia'),
(35, 1, 'Mauricio'),
(35, 2, 'Mauricio'),
(35, 3, 'Mauricio'),
(36, 1, 'Rumania'),
(36, 2, 'Rumania'),
(36, 3, 'Rumania'),
(37, 1, 'Eslovaquia'),
(37, 2, 'Eslovaquia'),
(37, 3, 'Eslovaquia'),
(38, 1, 'Argelia'),
(38, 2, 'Argelia'),
(38, 3, 'Argelia'),
(39, 1, 'Samoa Americana'),
(39, 2, 'Samoa Americana'),
(39, 3, 'Samoa Americana'),
(40, 1, 'Andorra'),
(40, 2, 'Andorra'),
(40, 3, 'Andorra'),
(41, 1, 'Angola'),
(41, 2, 'Angola'),
(41, 3, 'Angola'),
(42, 1, 'Anguila'),
(42, 2, 'Anguila'),
(42, 3, 'Anguila'),
(43, 1, 'Antigua y Barbuda'),
(43, 2, 'Antigua y Barbuda'),
(43, 3, 'Antigua y Barbuda'),
(44, 1, 'Argentina'),
(44, 2, 'Argentina'),
(44, 3, 'Argentina'),
(45, 1, 'Armenia'),
(45, 2, 'Armenia'),
(45, 3, 'Armenia'),
(46, 1, 'Aruba'),
(46, 2, 'Aruba'),
(46, 3, 'Aruba'),
(47, 1, 'Azerbaiyán'),
(47, 2, 'Azerbaiyán'),
(47, 3, 'Azerbaiyán'),
(48, 1, 'Bahamas'),
(48, 2, 'Bahamas'),
(48, 3, 'Bahamas'),
(49, 1, 'Bahrein'),
(49, 2, 'Bahrein'),
(49, 3, 'Bahrein'),
(50, 1, 'Bangladesh'),
(50, 2, 'Bangladesh'),
(50, 3, 'Bangladesh'),
(51, 1, 'Barbados'),
(51, 2, 'Barbados'),
(51, 3, 'Barbados'),
(52, 1, 'Belarús'),
(52, 2, 'Belarús'),
(52, 3, 'Belarús'),
(53, 1, 'Belice'),
(53, 2, 'Belice'),
(53, 3, 'Belice'),
(54, 1, 'Benin'),
(54, 2, 'Benin'),
(54, 3, 'Benin'),
(55, 1, 'Bermudas'),
(55, 2, 'Bermudas'),
(55, 3, 'Bermudas'),
(56, 1, 'Bhután'),
(56, 2, 'Bhután'),
(56, 3, 'Bhután'),
(57, 1, 'Botswana'),
(57, 2, 'Botswana'),
(57, 3, 'Botswana'),
(58, 1, 'Brasil'),
(58, 2, 'Brasil'),
(58, 3, 'Brasil'),
(59, 1, 'Brunei'),
(59, 2, 'Brunei'),
(59, 3, 'Brunei'),
(60, 1, 'Burkina Faso'),
(60, 2, 'Burkina Faso'),
(60, 3, 'Burkina Faso'),
(61, 1, 'Birmania (Myanmar)'),
(61, 2, 'Birmania (Myanmar)'),
(61, 3, 'Birmania (Myanmar)'),
(62, 1, 'Burundi'),
(62, 2, 'Burundi'),
(62, 3, 'Burundi'),
(63, 1, 'Camboya'),
(63, 2, 'Camboya'),
(63, 3, 'Camboya'),
(64, 1, 'Camerún'),
(64, 2, 'Camerún'),
(64, 3, 'Camerún'),
(65, 1, 'Cabo Verde'),
(65, 2, 'Cabo Verde'),
(65, 3, 'Cabo Verde'),
(66, 1, 'República Centroafricana'),
(66, 2, 'República Centroafricana'),
(66, 3, 'República Centroafricana'),
(67, 1, 'Chad'),
(67, 2, 'Chad'),
(67, 3, 'Chad'),
(68, 1, 'Chile'),
(68, 2, 'Chile'),
(68, 3, 'Chile'),
(69, 1, 'Colombia'),
(69, 2, 'Colombia'),
(69, 3, 'Colombia'),
(70, 1, 'Comoras'),
(70, 2, 'Comoras'),
(70, 3, 'Comoras'),
(71, 1, 'Congo, Rep. Dem.'),
(71, 2, 'Congo, Rep. Dem.'),
(71, 3, 'Congo, Rep. Dem.'),
(72, 1, 'Congo, República'),
(72, 2, 'Congo, República'),
(72, 3, 'Congo, República'),
(73, 1, 'Costa Rica'),
(73, 2, 'Costa Rica'),
(73, 3, 'Costa Rica'),
(74, 1, 'Croacia'),
(74, 2, 'Croacia'),
(74, 3, 'Croacia'),
(75, 1, 'Cuba'),
(75, 2, 'Cuba'),
(75, 3, 'Cuba'),
(76, 1, 'Chipre'),
(76, 2, 'Chipre'),
(76, 3, 'Chipre'),
(77, 1, 'Djibouti'),
(77, 2, 'Djibouti'),
(77, 3, 'Djibouti'),
(78, 1, 'Dominica'),
(78, 2, 'Dominica'),
(78, 3, 'Dominica'),
(79, 1, 'República Dominicana'),
(79, 2, 'República Dominicana'),
(79, 3, 'República Dominicana'),
(80, 1, 'Timor Oriental'),
(80, 2, 'Timor Oriental'),
(80, 3, 'Timor Oriental'),
(81, 1, 'Ecuador'),
(81, 2, 'Ecuador'),
(81, 3, 'Ecuador'),
(82, 1, 'Egipto'),
(82, 2, 'Egipto'),
(82, 3, 'Egipto'),
(83, 1, 'El Salvador'),
(83, 2, 'El Salvador'),
(83, 3, 'El Salvador'),
(84, 1, 'Guinea Ecuatorial'),
(84, 2, 'Guinea Ecuatorial'),
(84, 3, 'Guinea Ecuatorial'),
(85, 1, 'Eritrea'),
(85, 2, 'Eritrea'),
(85, 3, 'Eritrea'),
(86, 1, 'Estonia'),
(86, 2, 'Estonia'),
(86, 3, 'Estonia'),
(87, 1, 'Etiopía'),
(87, 2, 'Etiopía'),
(87, 3, 'Etiopía'),
(88, 1, 'Islas Malvinas'),
(88, 2, 'Islas Malvinas'),
(88, 3, 'Islas Malvinas'),
(89, 1, 'Islas Feroe'),
(89, 2, 'Islas Feroe'),
(89, 3, 'Islas Feroe'),
(90, 1, 'Fiji'),
(90, 2, 'Fiji'),
(90, 3, 'Fiji'),
(91, 1, 'Gabón'),
(91, 2, 'Gabón'),
(91, 3, 'Gabón'),
(92, 1, 'Gambia'),
(92, 2, 'Gambia'),
(92, 3, 'Gambia'),
(93, 1, 'Georgia'),
(93, 2, 'Georgia'),
(93, 3, 'Georgia'),
(94, 1, 'Ghana'),
(94, 2, 'Ghana'),
(94, 3, 'Ghana'),
(95, 1, 'Granada'),
(95, 2, 'Granada'),
(95, 3, 'Granada'),
(96, 1, 'Groenlandia'),
(96, 2, 'Groenlandia'),
(96, 3, 'Groenlandia'),
(97, 1, 'Gibraltar'),
(97, 2, 'Gibraltar'),
(97, 3, 'Gibraltar'),
(98, 1, 'Guadalupe'),
(98, 2, 'Guadalupe'),
(98, 3, 'Guadalupe'),
(99, 1, 'Guam'),
(99, 2, 'Guam'),
(99, 3, 'Guam'),
(100, 1, 'Guatemala'),
(100, 2, 'Guatemala'),
(100, 3, 'Guatemala'),
(101, 1, 'Guernsey'),
(101, 2, 'Guernsey'),
(101, 3, 'Guernsey'),
(102, 1, 'Guinea'),
(102, 2, 'Guinea'),
(102, 3, 'Guinea'),
(103, 1, 'Guinea-Bissau'),
(103, 2, 'Guinea-Bissau'),
(103, 3, 'Guinea-Bissau'),
(104, 1, 'Guyana'),
(104, 2, 'Guyana'),
(104, 3, 'Guyana'),
(105, 1, 'Haití'),
(105, 2, 'Haití'),
(105, 3, 'Haití'),
(106, 1, 'Islas Heard y McDonald Islas'),
(106, 2, 'Islas Heard y McDonald Islas'),
(106, 3, 'Islas Heard y McDonald Islas'),
(107, 1, 'Ciudad del Vaticano'),
(107, 2, 'Ciudad del Vaticano'),
(107, 3, 'Ciudad del Vaticano'),
(108, 1, 'Honduras'),
(108, 2, 'Honduras'),
(108, 3, 'Honduras'),
(109, 1, 'Islandia'),
(109, 2, 'Islandia'),
(109, 3, 'Islandia'),
(110, 1, 'India'),
(110, 2, 'India'),
(110, 3, 'India'),
(111, 1, 'Indonesia'),
(111, 2, 'Indonesia'),
(111, 3, 'Indonesia'),
(112, 1, 'Irán'),
(112, 2, 'Irán'),
(112, 3, 'Irán'),
(113, 1, 'Iraq'),
(113, 2, 'Iraq'),
(113, 3, 'Iraq'),
(114, 1, 'Man, Isla'),
(114, 2, 'Man, Isla'),
(114, 3, 'Man, Isla'),
(115, 1, 'Jamaica'),
(115, 2, 'Jamaica'),
(115, 3, 'Jamaica'),
(116, 1, 'Jersey'),
(116, 2, 'Jersey'),
(116, 3, 'Jersey'),
(117, 1, 'Jordania'),
(117, 2, 'Jordania'),
(117, 3, 'Jordania'),
(118, 1, 'Kazajstán'),
(118, 2, 'Kazajstán'),
(118, 3, 'Kazajstán'),
(119, 1, 'Kenya'),
(119, 2, 'Kenya'),
(119, 3, 'Kenya'),
(120, 1, 'Kiribati'),
(120, 2, 'Kiribati'),
(120, 3, 'Kiribati'),
(121, 1, 'KOREA, DEM. República de'),
(121, 2, 'KOREA, DEM. República de'),
(121, 3, 'KOREA, DEM. República de'),
(122, 1, 'Kuwait'),
(122, 2, 'Kuwait'),
(122, 3, 'Kuwait'),
(123, 1, 'Kirguistán'),
(123, 2, 'Kirguistán'),
(123, 3, 'Kirguistán'),
(124, 1, 'Laos'),
(124, 2, 'Laos'),
(124, 3, 'Laos'),
(125, 1, 'Letonia'),
(125, 2, 'Letonia'),
(125, 3, 'Letonia'),
(126, 1, 'Líbano'),
(126, 2, 'Líbano'),
(126, 3, 'Líbano'),
(127, 1, 'Lesotho'),
(127, 2, 'Lesotho'),
(127, 3, 'Lesotho'),
(128, 1, 'Liberia'),
(128, 2, 'Liberia'),
(128, 3, 'Liberia'),
(129, 1, 'Libia'),
(129, 2, 'Libia'),
(129, 3, 'Libia'),
(130, 1, 'Liechtenstein'),
(130, 2, 'Liechtenstein'),
(130, 3, 'Liechtenstein'),
(131, 1, 'Lituania'),
(131, 2, 'Lituania'),
(131, 3, 'Lituania'),
(132, 1, 'Macao'),
(132, 2, 'Macao'),
(132, 3, 'Macao'),
(133, 1, 'Macedonia'),
(133, 2, 'Macedonia'),
(133, 3, 'Macedonia'),
(134, 1, 'Madagascar'),
(134, 2, 'Madagascar'),
(134, 3, 'Madagascar'),
(135, 1, 'Malawi'),
(135, 2, 'Malawi'),
(135, 3, 'Malawi'),
(136, 1, 'Malasia'),
(136, 2, 'Malasia'),
(136, 3, 'Malasia'),
(137, 1, 'Maldivas'),
(137, 2, 'Maldivas'),
(137, 3, 'Maldivas'),
(138, 1, 'Malí'),
(138, 2, 'Malí'),
(138, 3, 'Malí'),
(139, 1, 'Malta'),
(139, 2, 'Malta'),
(139, 3, 'Malta'),
(140, 1, 'Marshall, Islas'),
(140, 2, 'Marshall, Islas'),
(140, 3, 'Marshall, Islas'),
(141, 1, 'Martinica'),
(141, 2, 'Martinica'),
(141, 3, 'Martinica'),
(142, 1, 'Mauritania'),
(142, 2, 'Mauritania'),
(142, 3, 'Mauritania'),
(143, 1, 'Hungría'),
(143, 2, 'Hungría'),
(143, 3, 'Hungría'),
(144, 1, 'Mayotte'),
(144, 2, 'Mayotte'),
(144, 3, 'Mayotte'),
(145, 1, 'México'),
(145, 2, 'México'),
(145, 3, 'México'),
(146, 1, 'Micronesia'),
(146, 2, 'Micronesia'),
(146, 3, 'Micronesia'),
(147, 1, 'Moldavia'),
(147, 2, 'Moldavia'),
(147, 3, 'Moldavia'),
(148, 1, 'Mónaco'),
(148, 2, 'Mónaco'),
(148, 3, 'Mónaco'),
(149, 1, 'Mongolia'),
(149, 2, 'Mongolia'),
(149, 3, 'Mongolia'),
(150, 1, 'Montenegro'),
(150, 2, 'Montenegro'),
(150, 3, 'Montenegro'),
(151, 1, 'Montserrat'),
(151, 2, 'Montserrat'),
(151, 3, 'Montserrat'),
(152, 1, 'Marruecos'),
(152, 2, 'Marruecos'),
(152, 3, 'Marruecos'),
(153, 1, 'Mozambique'),
(153, 2, 'Mozambique'),
(153, 3, 'Mozambique'),
(154, 1, 'Namibia'),
(154, 2, 'Namibia'),
(154, 3, 'Namibia'),
(155, 1, 'Nauru'),
(155, 2, 'Nauru'),
(155, 3, 'Nauru'),
(156, 1, 'Nepal'),
(156, 2, 'Nepal'),
(156, 3, 'Nepal'),
(157, 1, 'Antillas Neerlandesas'),
(157, 2, 'Antillas Neerlandesas'),
(157, 3, 'Antillas Neerlandesas'),
(158, 1, 'Nueva Caledonia'),
(158, 2, 'Nueva Caledonia'),
(158, 3, 'Nueva Caledonia'),
(159, 1, 'Nicaragua'),
(159, 2, 'Nicaragua'),
(159, 3, 'Nicaragua'),
(160, 1, 'Níger'),
(160, 2, 'Níger'),
(160, 3, 'Níger'),
(161, 1, 'Niue'),
(161, 2, 'Niue'),
(161, 3, 'Niue'),
(162, 1, 'Norfolk Island'),
(162, 2, 'Norfolk Island'),
(162, 3, 'Norfolk Island'),
(163, 1, 'Islas Marianas del Norte'),
(163, 2, 'Islas Marianas del Norte'),
(163, 3, 'Islas Marianas del Norte'),
(164, 1, 'Omán'),
(164, 2, 'Omán'),
(164, 3, 'Omán'),
(165, 1, 'Pakistán'),
(165, 2, 'Pakistán'),
(165, 3, 'Pakistán'),
(166, 1, 'Palau'),
(166, 2, 'Palau'),
(166, 3, 'Palau'),
(167, 1, 'Territorios Palestinos'),
(167, 2, 'Territorios Palestinos'),
(167, 3, 'Territorios Palestinos'),
(168, 1, 'Panamá'),
(168, 2, 'Panamá'),
(168, 3, 'Panamá'),
(169, 1, 'Papua Nueva Guinea'),
(169, 2, 'Papua Nueva Guinea'),
(169, 3, 'Papua Nueva Guinea'),
(170, 1, 'Paraguay'),
(170, 2, 'Paraguay'),
(170, 3, 'Paraguay'),
(171, 1, 'Perú'),
(171, 2, 'Perú'),
(171, 3, 'Perú'),
(172, 1, 'Filipinas'),
(172, 2, 'Filipinas'),
(172, 3, 'Filipinas'),
(173, 1, 'Pitcairn'),
(173, 2, 'Pitcairn'),
(173, 3, 'Pitcairn'),
(174, 1, 'Puerto Rico'),
(174, 2, 'Puerto Rico'),
(174, 3, 'Puerto Rico'),
(175, 1, 'Qatar'),
(175, 2, 'Qatar'),
(175, 3, 'Qatar'),
(176, 1, 'Reunión, Isla de la'),
(176, 2, 'Reunión, Isla de la'),
(176, 3, 'Reunión, Isla de la'),
(177, 1, 'Rusia, Federación de'),
(177, 2, 'Rusia, Federación de'),
(177, 3, 'Rusia, Federación de'),
(178, 1, 'Rwanda'),
(178, 2, 'Rwanda'),
(178, 3, 'Rwanda'),
(179, 1, 'San Bartolomé'),
(179, 2, 'San Bartolomé'),
(179, 3, 'San Bartolomé'),
(180, 1, 'Saint Kitts y Nevis'),
(180, 2, 'Saint Kitts y Nevis'),
(180, 3, 'Saint Kitts y Nevis'),
(181, 1, 'Santa Lucía'),
(181, 2, 'Santa Lucía'),
(181, 3, 'Santa Lucía'),
(182, 1, 'Saint Martin'),
(182, 2, 'Saint Martin'),
(182, 3, 'Saint Martin'),
(183, 1, 'San Pedro y Miquelón'),
(183, 2, 'San Pedro y Miquelón'),
(183, 3, 'San Pedro y Miquelón'),
(184, 1, 'San Vicente y las Granadinas'),
(184, 2, 'San Vicente y las Granadinas'),
(184, 3, 'San Vicente y las Granadinas'),
(185, 1, 'Samoa'),
(185, 2, 'Samoa'),
(185, 3, 'Samoa'),
(186, 1, 'San Marino'),
(186, 2, 'San Marino'),
(186, 3, 'San Marino'),
(187, 1, 'Santo Tomé y Príncipe'),
(187, 2, 'Santo Tomé y Príncipe'),
(187, 3, 'Santo Tomé y Príncipe'),
(188, 1, 'Arabia Saudita'),
(188, 2, 'Arabia Saudita'),
(188, 3, 'Arabia Saudita'),
(189, 1, 'Senegal'),
(189, 2, 'Senegal'),
(189, 3, 'Senegal'),
(190, 1, 'Serbia'),
(190, 2, 'Serbia'),
(190, 3, 'Serbia'),
(191, 1, 'Seychelles'),
(191, 2, 'Seychelles'),
(191, 3, 'Seychelles'),
(192, 1, 'Sierra Leona'),
(192, 2, 'Sierra Leona'),
(192, 3, 'Sierra Leona'),
(193, 1, 'Eslovenia'),
(193, 2, 'Eslovenia'),
(193, 3, 'Eslovenia'),
(194, 1, 'Salomón, Islas'),
(194, 2, 'Salomón, Islas'),
(194, 3, 'Salomón, Islas'),
(195, 1, 'Somalia'),
(195, 2, 'Somalia'),
(195, 3, 'Somalia'),
(196, 1, 'Georgia del Sur e Islas Sandwich del Sur'),
(196, 2, 'Georgia del Sur e Islas Sandwich del Sur'),
(196, 3, 'Georgia del Sur e Islas Sandwich del Sur'),
(197, 1, 'Sri Lanka'),
(197, 2, 'Sri Lanka'),
(197, 3, 'Sri Lanka'),
(198, 1, 'Sudán'),
(198, 2, 'Sudán'),
(198, 3, 'Sudán'),
(199, 1, 'Suriname'),
(199, 2, 'Suriname'),
(199, 3, 'Suriname'),
(200, 1, 'Svalbard y Jan Mayen'),
(200, 2, 'Svalbard y Jan Mayen'),
(200, 3, 'Svalbard y Jan Mayen'),
(201, 1, 'Swazilandia'),
(201, 2, 'Swazilandia'),
(201, 3, 'Swazilandia'),
(202, 1, 'Siria'),
(202, 2, 'Siria'),
(202, 3, 'Siria'),
(203, 1, 'Taiwán'),
(203, 2, 'Taiwán'),
(203, 3, 'Taiwán'),
(204, 1, 'Tayikistán'),
(204, 2, 'Tayikistán'),
(204, 3, 'Tayikistán'),
(205, 1, 'Tanzania'),
(205, 2, 'Tanzania'),
(205, 3, 'Tanzania'),
(206, 1, 'Tailandia'),
(206, 2, 'Tailandia'),
(206, 3, 'Tailandia'),
(207, 1, 'Tokelau'),
(207, 2, 'Tokelau'),
(207, 3, 'Tokelau'),
(208, 1, 'Tonga'),
(208, 2, 'Tonga'),
(208, 3, 'Tonga'),
(209, 1, 'Trinidad y Tobago'),
(209, 2, 'Trinidad y Tobago'),
(209, 3, 'Trinidad y Tobago'),
(210, 1, 'Túnez'),
(210, 2, 'Túnez'),
(210, 3, 'Túnez'),
(211, 1, 'Turquía'),
(211, 2, 'Turquía'),
(211, 3, 'Turquía'),
(212, 1, 'Turkmenistán'),
(212, 2, 'Turkmenistán'),
(212, 3, 'Turkmenistán'),
(213, 1, 'Islas Turcas y Caicos'),
(213, 2, 'Islas Turcas y Caicos'),
(213, 3, 'Islas Turcas y Caicos'),
(214, 1, 'Tuvalu'),
(214, 2, 'Tuvalu'),
(214, 3, 'Tuvalu'),
(215, 1, 'Uganda'),
(215, 2, 'Uganda'),
(215, 3, 'Uganda'),
(216, 1, 'Ucrania'),
(216, 2, 'Ucrania'),
(216, 3, 'Ucrania'),
(217, 1, 'Emiratos ÿrabes Unidos'),
(217, 2, 'Emiratos ÿrabes Unidos'),
(217, 3, 'Emiratos ÿrabes Unidos'),
(218, 1, 'Uruguay'),
(218, 2, 'Uruguay'),
(218, 3, 'Uruguay'),
(219, 1, 'Uzbekistán'),
(219, 2, 'Uzbekistán'),
(219, 3, 'Uzbekistán'),
(220, 1, 'Vanuatu'),
(220, 2, 'Vanuatu'),
(220, 3, 'Vanuatu'),
(221, 1, 'Venezuela'),
(221, 2, 'Venezuela'),
(221, 3, 'Venezuela'),
(222, 1, 'Vietnam'),
(222, 2, 'Vietnam'),
(222, 3, 'Vietnam'),
(223, 1, 'Islas Vírgenes (Británicas)'),
(223, 2, 'Islas Vírgenes (Británicas)'),
(223, 3, 'Islas Vírgenes (Británicas)'),
(224, 1, 'Islas Vírgenes (EE.UU.)'),
(224, 2, 'Islas Vírgenes (EE.UU.)'),
(224, 3, 'Islas Vírgenes (EE.UU.)'),
(225, 1, 'Wallis y Futuna'),
(225, 2, 'Wallis y Futuna'),
(225, 3, 'Wallis y Futuna'),
(226, 1, 'Sáhara Occidental'),
(226, 2, 'Sáhara Occidental'),
(226, 3, 'Sáhara Occidental'),
(227, 1, 'Yemen'),
(227, 2, 'Yemen'),
(227, 3, 'Yemen'),
(228, 1, 'Zambia'),
(228, 2, 'Zambia'),
(228, 3, 'Zambia'),
(229, 1, 'Zimbabwe'),
(229, 2, 'Zimbabwe'),
(229, 3, 'Zimbabwe'),
(230, 1, 'Albania'),
(230, 2, 'Albania'),
(230, 3, 'Albania'),
(231, 1, 'Afganistán'),
(231, 2, 'Afganistán'),
(231, 3, 'Afganistán'),
(232, 1, 'Antártida'),
(232, 2, 'Antártida'),
(232, 3, 'Antártida'),
(233, 1, 'Bosnia y Herzegovina'),
(233, 2, 'Bosnia y Herzegovina'),
(233, 3, 'Bosnia y Herzegovina'),
(234, 1, 'Isla Bouvet'),
(234, 2, 'Isla Bouvet'),
(234, 3, 'Isla Bouvet'),
(235, 1, 'British Indian Ocean Territory'),
(235, 2, 'British Indian Ocean Territory'),
(235, 3, 'British Indian Ocean Territory'),
(236, 1, 'Bulgaria'),
(236, 2, 'Bulgaria'),
(236, 3, 'Bulgaria'),
(237, 1, 'Caimán, Islas'),
(237, 2, 'Caimán, Islas'),
(237, 3, 'Caimán, Islas'),
(238, 1, 'Navidad, Isla de'),
(238, 2, 'Navidad, Isla de'),
(238, 3, 'Navidad, Isla de'),
(239, 1, 'Cocos (Keeling), Islas'),
(239, 2, 'Cocos (Keeling), Islas'),
(239, 3, 'Cocos (Keeling), Islas'),
(240, 1, 'Cook, Islas'),
(240, 2, 'Cook, Islas'),
(240, 3, 'Cook, Islas'),
(241, 1, 'Francés Guayana'),
(241, 2, 'Francés Guayana'),
(241, 3, 'Francés Guayana'),
(242, 1, 'Polinesia francés'),
(242, 2, 'Polinesia francés'),
(242, 3, 'Polinesia francés'),
(243, 1, 'Territorios del sur francés'),
(243, 2, 'Territorios del sur francés'),
(243, 3, 'Territorios del sur francés'),
(244, 1, 'Islas Åland'),
(244, 2, 'Islas Åland'),
(244, 3, 'Islas Åland');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_country_shop`
--

CREATE TABLE IF NOT EXISTS `ps_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
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
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_currency`
--

CREATE TABLE IF NOT EXISTS `ps_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) NOT NULL DEFAULT '0',
  `sign` varchar(8) NOT NULL,
  `blank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `format` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `decimals` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `iso_code_num`, `sign`, `blank`, `format`, `decimals`, `conversion_rate`, `deleted`, `active`) VALUES
(1, 'Euro', 'EUR', '978', '€', 1, 2, 1, '0.000354', 0, 0),
(2, 'Peso', 'COP', '170', '$', 1, 3, 0, '1.000000', 0, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_currency_shop`
--

CREATE TABLE IF NOT EXISTS `ps_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, '0.000354'),
(2, 1, '1.000000');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customer`
--

CREATE TABLE IF NOT EXISTS `ps_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned DEFAULT NULL,
  `id_risk` int(10) unsigned NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 1, 3, 1, 0, '', '', '', 'John', 'DOE', 'pub@prestashop.com', '710ed6e49dfdc75a3315f0772a0c0eb0', '2014-02-25 17:50:24', '1970-01-15', 1, '', '2014-02-26 00:50:24', 1, '', '0.000000', 0, 0, '561958bd91b57b3a5beb036053309d09', '', 1, 0, 0, '2014-02-26 00:50:24', '2014-02-26 00:50:24');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customer_group`
--

CREATE TABLE IF NOT EXISTS `ps_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(1, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customer_message`
--

CREATE TABLE IF NOT EXISTS `ps_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` text NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` int(11) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customer_message_sync_imap`
--

CREATE TABLE IF NOT EXISTS `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customer_thread`
--

CREATE TABLE IF NOT EXISTS `ps_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customization`
--

CREATE TABLE IF NOT EXISTS `ps_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customization_field`
--

CREATE TABLE IF NOT EXISTS `ps_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customization_field_lang`
--

CREATE TABLE IF NOT EXISTS `ps_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customized_data`
--

CREATE TABLE IF NOT EXISTS `ps_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_date_range`
--

CREATE TABLE IF NOT EXISTS `ps_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_delivery`
--

CREATE TABLE IF NOT EXISTS `ps_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Volcado de datos para la tabla `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, NULL, NULL, 2, 0, 1, 1, '5.000000'),
(2, NULL, NULL, 2, 0, 1, 2, '5.000000'),
(3, NULL, NULL, 2, 1, 0, 1, '5.000000'),
(4, NULL, NULL, 2, 1, 0, 2, '5.000000');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_employee`
--

CREATE TABLE IF NOT EXISTS `ps_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_width` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_show_screencast` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `id_last_order` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `bo_color`, `bo_theme`, `default_tab`, `bo_width`, `bo_show_screencast`, `active`, `id_last_order`, `id_last_customer_message`, `id_last_customer`) VALUES
(1, 1, 1, 'Hernández', 'Juliana', 'juliana.hernandez@swm.com.co', 'd09fe2099fa1e7f594e2469a405c47e0', '2014-02-25 17:48:47', '2014-01-26', '2014-02-26', '', 'default', 1, 0, 0, 1, 1, 0, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_employee_shop`
--

CREATE TABLE IF NOT EXISTS `ps_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_favorite_product`
--

CREATE TABLE IF NOT EXISTS `ps_favorite_product` (
  `id_favorite_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_favorite_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature`
--

CREATE TABLE IF NOT EXISTS `ps_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=32 ;

--
-- Volcado de datos para la tabla `ps_feature`
--

INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
(1, 0),
(2, 1),
(3, 2),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 12),
(12, 13),
(13, 14),
(14, 16),
(15, 17),
(16, 20),
(17, 21),
(18, 22),
(19, 15),
(20, 18),
(21, 23),
(22, 3),
(23, 11),
(24, 19),
(25, 24),
(26, 25),
(27, 26),
(28, 27),
(29, 28),
(30, 29),
(31, 30);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature_lang`
--

CREATE TABLE IF NOT EXISTS `ps_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_feature_lang`
--

INSERT INTO `ps_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(25, 1, 'Aire acondicionado'),
(16, 1, 'Alcoba de Servicio'),
(5, 1, 'Año de Construcción'),
(7, 1, 'Área Construida'),
(6, 1, 'Área total'),
(12, 1, 'Balcon'),
(20, 1, 'Baño Social'),
(15, 1, 'Baños familiares'),
(24, 1, 'Baños interiores'),
(3, 1, 'Barrio'),
(22, 1, 'Cerca de'),
(1, 1, 'Ciudad'),
(23, 1, 'Cocineta'),
(21, 1, 'Estado'),
(4, 1, 'Estrato'),
(2, 1, 'Municipio'),
(28, 1, 'Numero de ascensores'),
(14, 1, 'Numero de habitaciones'),
(11, 1, 'Numero de niveles'),
(29, 1, 'Parqueadero de visitantes'),
(17, 1, 'Parqueaderos'),
(10, 1, 'Piso'),
(27, 1, 'Recepción'),
(31, 1, 'Rentando'),
(13, 1, 'Terraza'),
(30, 1, 'Tipo de local'),
(26, 1, 'Tipo de oficina'),
(18, 1, 'Util '),
(8, 1, 'Valor Administración'),
(9, 1, 'Valor Predial'),
(19, 1, 'Zona verde'),
(25, 2, 'Aire acondicionado'),
(16, 2, 'Alcoba de Servicio'),
(1, 2, 'Alto'),
(2, 2, 'Ancho'),
(7, 2, 'Área Construida'),
(6, 2, 'Área total'),
(12, 2, 'Balcon o Terraza'),
(20, 2, 'Baño Social'),
(15, 2, 'Baños familiares'),
(24, 2, 'Baños interiores'),
(22, 2, 'Cerca de'),
(23, 2, 'Cocineta'),
(21, 2, 'Estado'),
(28, 2, 'Numero de ascensores'),
(14, 2, 'Numero de habitaciones'),
(11, 2, 'Numero de niveles'),
(29, 2, 'Parqueadero de visitantes'),
(17, 2, 'Parqueaderos'),
(4, 2, 'Peso'),
(10, 2, 'Piso'),
(3, 2, 'Profundo'),
(27, 2, 'Recepción'),
(31, 2, 'Rentando'),
(13, 2, 'Terraza'),
(30, 2, 'Tipo de local'),
(26, 2, 'Tipo de oficina'),
(5, 2, 'Toma auriculares'),
(18, 2, 'Util '),
(8, 2, 'Valor Administración'),
(9, 2, 'Valor Predial'),
(19, 2, 'Zona verde'),
(25, 3, 'Aire acondicionado'),
(16, 3, 'Alcoba de Servicio'),
(1, 3, 'Alto'),
(2, 3, 'Ancho'),
(7, 3, 'Área Construida'),
(6, 3, 'Área total'),
(12, 3, 'Balcon o Terraza'),
(20, 3, 'Baño Social'),
(15, 3, 'Baños familiares'),
(24, 3, 'Baños interiores'),
(22, 3, 'Cerca de'),
(23, 3, 'Cocineta'),
(21, 3, 'Estado'),
(28, 3, 'Numero de ascensores'),
(14, 3, 'Numero de habitaciones'),
(11, 3, 'Numero de niveles'),
(29, 3, 'Parqueadero de visitantes'),
(17, 3, 'Parqueaderos'),
(4, 3, 'Peso'),
(10, 3, 'Piso'),
(3, 3, 'Profundo'),
(27, 3, 'Recepción'),
(31, 3, 'Rentando'),
(13, 3, 'Terraza'),
(30, 3, 'Tipo de local'),
(26, 3, 'Tipo de oficina'),
(5, 3, 'Toma auriculares'),
(18, 3, 'Util '),
(8, 3, 'Valor Administración'),
(9, 3, 'Valor Predial'),
(19, 3, 'Zona verde');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature_product`
--

CREATE TABLE IF NOT EXISTS `ps_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_feature_product`
--

INSERT INTO `ps_feature_product` (`id_feature`, `id_product`, `id_feature_value`) VALUES
(1, 2, 15),
(1, 3, 15),
(1, 5, 15),
(1, 6, 15),
(1, 7, 15),
(1, 8, 15),
(1, 9, 15),
(1, 10, 15),
(1, 11, 15),
(1, 15, 15),
(1, 16, 15),
(1, 17, 15),
(1, 18, 15),
(1, 19, 15),
(1, 20, 15),
(3, 2, 44),
(4, 2, 45),
(5, 2, 46),
(7, 2, 47),
(8, 2, 48),
(9, 2, 49),
(10, 2, 50),
(11, 2, 51),
(12, 2, 52),
(14, 2, 53),
(15, 2, 54),
(16, 2, 55),
(17, 2, 56),
(18, 2, 57),
(3, 3, 72),
(4, 3, 73),
(5, 3, 74),
(7, 3, 75),
(8, 3, 76),
(9, 3, 77),
(10, 3, 78),
(11, 3, 79),
(12, 3, 80),
(14, 3, 81),
(15, 3, 82),
(16, 3, 83),
(17, 3, 84),
(18, 3, 85),
(3, 7, 113),
(4, 7, 114),
(5, 7, 115),
(7, 7, 116),
(8, 7, 117),
(10, 7, 118),
(11, 7, 119),
(13, 7, 120),
(14, 7, 121),
(15, 7, 122),
(16, 7, 123),
(17, 7, 124),
(18, 7, 125),
(3, 9, 138),
(4, 9, 139),
(5, 9, 140),
(6, 9, 141),
(7, 9, 142),
(8, 9, 143),
(11, 9, 144),
(14, 9, 145),
(15, 9, 146),
(20, 9, 147),
(16, 9, 148),
(17, 9, 149),
(18, 9, 150),
(19, 9, 151),
(3, 10, 152),
(4, 10, 153),
(5, 10, 154),
(6, 10, 155),
(7, 10, 156),
(8, 10, 157),
(11, 10, 158),
(12, 10, 159),
(14, 10, 160),
(15, 10, 161),
(20, 10, 162),
(16, 10, 163),
(17, 10, 164),
(18, 10, 165),
(19, 10, 166),
(2, 12, 167),
(2, 13, 167),
(3, 11, 168),
(4, 11, 169),
(5, 11, 170),
(6, 11, 171),
(7, 11, 172),
(8, 11, 173),
(9, 11, 174),
(11, 11, 175),
(12, 11, 176),
(14, 11, 177),
(15, 11, 178),
(20, 11, 179),
(16, 11, 180),
(17, 11, 181),
(18, 11, 182),
(19, 11, 183),
(16, 13, 184),
(16, 14, 184),
(18, 13, 185),
(18, 14, 185),
(3, 12, 216),
(4, 12, 217),
(5, 12, 218),
(6, 12, 219),
(7, 12, 220),
(8, 12, 221),
(11, 12, 222),
(12, 12, 223),
(14, 12, 224),
(15, 12, 225),
(20, 12, 226),
(16, 12, 227),
(17, 12, 228),
(18, 12, 229),
(19, 12, 230),
(3, 13, 231),
(4, 13, 232),
(5, 13, 233),
(6, 13, 234),
(7, 13, 235),
(8, 13, 236),
(9, 13, 237),
(11, 13, 238),
(14, 13, 239),
(15, 13, 240),
(20, 13, 241),
(17, 13, 242),
(19, 13, 243),
(2, 14, 244),
(3, 14, 245),
(4, 14, 246),
(5, 14, 247),
(6, 14, 248),
(7, 14, 249),
(8, 14, 250),
(11, 14, 251),
(14, 14, 252),
(15, 14, 253),
(20, 14, 254),
(17, 14, 255),
(19, 14, 256),
(3, 6, 258),
(4, 6, 259),
(5, 6, 260),
(7, 6, 261),
(8, 6, 262),
(10, 6, 263),
(11, 6, 264),
(12, 6, 265),
(14, 6, 266),
(15, 6, 267),
(16, 6, 268),
(17, 6, 269),
(18, 6, 270),
(10, 16, 274),
(23, 16, 284),
(3, 15, 286),
(22, 15, 287),
(4, 15, 288),
(5, 15, 289),
(7, 15, 290),
(8, 15, 291),
(10, 15, 292),
(23, 15, 293),
(11, 15, 294),
(24, 15, 295),
(25, 15, 296),
(26, 15, 297),
(27, 15, 298),
(28, 15, 299),
(25, 17, 300),
(25, 18, 300),
(3, 16, 301),
(22, 16, 302),
(4, 16, 303),
(5, 16, 304),
(7, 16, 305),
(8, 16, 306),
(9, 16, 307),
(11, 16, 308),
(24, 16, 309),
(17, 16, 310),
(25, 16, 311),
(26, 16, 312),
(27, 16, 313),
(3, 17, 335),
(22, 17, 336),
(4, 17, 337),
(5, 17, 338),
(7, 17, 339),
(8, 17, 340),
(9, 17, 341),
(11, 17, 342),
(24, 17, 343),
(29, 17, 344),
(30, 17, 345),
(31, 17, 346),
(3, 5, 347),
(4, 5, 348),
(5, 5, 349),
(7, 5, 350),
(8, 5, 351),
(9, 5, 352),
(10, 5, 353),
(11, 5, 354),
(12, 5, 355),
(14, 5, 356),
(15, 5, 357),
(16, 5, 358),
(17, 5, 359),
(18, 5, 360),
(3, 18, 361),
(22, 18, 362),
(4, 18, 363),
(5, 18, 364),
(7, 18, 365),
(8, 18, 366),
(9, 18, 367),
(11, 18, 368),
(29, 18, 369),
(3, 8, 370),
(22, 8, 371),
(4, 8, 372),
(3, 20, 376),
(4, 20, 377),
(22, 20, 378),
(3, 19, 379),
(22, 19, 380),
(4, 19, 381);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature_shop`
--

CREATE TABLE IF NOT EXISTS `ps_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_feature_shop`
--

INSERT INTO `ps_feature_shop` (`id_feature`, `id_shop`) VALUES
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
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature_value`
--

CREATE TABLE IF NOT EXISTS `ps_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=382 ;

--
-- Volcado de datos para la tabla `ps_feature_value`
--

INSERT INTO `ps_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
(1, 5, 0),
(3, 1, 1),
(4, 2, 1),
(5, 4, 1),
(6, 3, 1),
(7, 1, 1),
(8, 2, 1),
(9, 4, 1),
(10, 3, 1),
(11, 1, 1),
(12, 2, 1),
(13, 4, 1),
(14, 3, 1),
(15, 1, 0),
(44, 3, 1),
(45, 4, 1),
(46, 5, 1),
(47, 7, 1),
(48, 8, 1),
(49, 9, 1),
(50, 10, 1),
(51, 11, 1),
(52, 12, 1),
(53, 14, 1),
(54, 15, 1),
(55, 16, 1),
(56, 17, 1),
(57, 18, 1),
(72, 3, 1),
(73, 4, 1),
(74, 5, 1),
(75, 7, 1),
(76, 8, 1),
(77, 9, 1),
(78, 10, 1),
(79, 11, 1),
(80, 12, 1),
(81, 14, 1),
(82, 15, 1),
(83, 16, 1),
(84, 17, 1),
(85, 18, 1),
(113, 3, 1),
(114, 4, 1),
(115, 5, 1),
(116, 7, 1),
(117, 8, 1),
(118, 10, 1),
(119, 11, 1),
(120, 13, 1),
(121, 14, 1),
(122, 15, 1),
(123, 16, 1),
(124, 17, 1),
(125, 18, 1),
(138, 3, 1),
(139, 4, 1),
(140, 5, 1),
(141, 6, 1),
(142, 7, 1),
(143, 8, 1),
(144, 11, 1),
(145, 14, 1),
(146, 15, 1),
(147, 20, 1),
(148, 16, 1),
(149, 17, 1),
(150, 18, 1),
(151, 19, 1),
(152, 3, 1),
(153, 4, 1),
(154, 5, 1),
(155, 6, 1),
(156, 7, 1),
(157, 8, 1),
(158, 11, 1),
(159, 12, 1),
(160, 14, 1),
(161, 15, 1),
(162, 20, 1),
(163, 16, 1),
(164, 17, 1),
(165, 18, 1),
(166, 19, 1),
(167, 2, 0),
(168, 3, 1),
(169, 4, 1),
(170, 5, 1),
(171, 6, 1),
(172, 7, 1),
(173, 8, 1),
(174, 9, 1),
(175, 11, 1),
(176, 12, 1),
(177, 14, 1),
(178, 15, 1),
(179, 20, 1),
(180, 16, 1),
(181, 17, 1),
(182, 18, 1),
(183, 19, 1),
(184, 16, 0),
(185, 18, 0),
(216, 3, 1),
(217, 4, 1),
(218, 5, 1),
(219, 6, 1),
(220, 7, 1),
(221, 8, 1),
(222, 11, 1),
(223, 12, 1),
(224, 14, 1),
(225, 15, 1),
(226, 20, 1),
(227, 16, 1),
(228, 17, 1),
(229, 18, 1),
(230, 19, 1),
(231, 3, 1),
(232, 4, 1),
(233, 5, 1),
(234, 6, 1),
(235, 7, 1),
(236, 8, 1),
(237, 9, 1),
(238, 11, 1),
(239, 14, 1),
(240, 15, 1),
(241, 20, 1),
(242, 17, 1),
(243, 19, 1),
(244, 2, 1),
(245, 3, 1),
(246, 4, 1),
(247, 5, 1),
(248, 6, 1),
(249, 7, 1),
(250, 8, 1),
(251, 11, 1),
(252, 14, 1),
(253, 15, 1),
(254, 20, 1),
(255, 17, 1),
(256, 19, 1),
(257, 19, 0),
(258, 3, 1),
(259, 4, 1),
(260, 5, 1),
(261, 7, 1),
(262, 8, 1),
(263, 10, 1),
(264, 11, 1),
(265, 12, 1),
(266, 14, 1),
(267, 15, 1),
(268, 16, 1),
(269, 17, 1),
(270, 18, 1),
(271, 21, 0),
(272, 21, 0),
(273, 21, 0),
(274, 10, 0),
(275, 10, 0),
(276, 10, 0),
(284, 23, 0),
(285, 28, 0),
(286, 3, 1),
(287, 22, 1),
(288, 4, 1),
(289, 5, 1),
(290, 7, 1),
(291, 8, 1),
(292, 10, 1),
(293, 23, 1),
(294, 11, 1),
(295, 24, 1),
(296, 25, 1),
(297, 26, 1),
(298, 27, 1),
(299, 28, 1),
(300, 25, 0),
(301, 3, 1),
(302, 22, 1),
(303, 4, 1),
(304, 5, 1),
(305, 7, 1),
(306, 8, 1),
(307, 9, 1),
(308, 11, 1),
(309, 24, 1),
(310, 17, 1),
(311, 25, 1),
(312, 26, 1),
(313, 27, 1),
(335, 3, 1),
(336, 22, 1),
(337, 4, 1),
(338, 5, 1),
(339, 7, 1),
(340, 8, 1),
(341, 9, 1),
(342, 11, 1),
(343, 24, 1),
(344, 29, 1),
(345, 30, 1),
(346, 31, 1),
(347, 3, 1),
(348, 4, 1),
(349, 5, 1),
(350, 7, 1),
(351, 8, 1),
(352, 9, 1),
(353, 10, 1),
(354, 11, 1),
(355, 12, 1),
(356, 14, 1),
(357, 15, 1),
(358, 16, 1),
(359, 17, 1),
(360, 18, 1),
(361, 3, 1),
(362, 22, 1),
(363, 4, 1),
(364, 5, 1),
(365, 7, 1),
(366, 8, 1),
(367, 9, 1),
(368, 11, 1),
(369, 29, 1),
(370, 3, 1),
(371, 22, 1),
(372, 4, 1),
(376, 3, 1),
(377, 4, 1),
(378, 22, 1),
(379, 3, 1),
(380, 22, 1),
(381, 4, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature_value_lang`
--

CREATE TABLE IF NOT EXISTS `ps_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_feature_value_lang`
--

INSERT INTO `ps_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(1, 1, 'Jack stereo'),
(1, 2, 'Jack stereo'),
(1, 3, 'Jack stereo'),
(3, 1, '69.8 mm'),
(3, 2, '69.8 mm'),
(3, 3, '69.8 mm'),
(4, 1, '52.3 mm'),
(4, 2, '52.3 mm'),
(4, 3, '52.3 mm'),
(5, 1, '49,2 g'),
(5, 2, '49,2 g'),
(5, 3, '49,2 g'),
(6, 1, '6,5 mm'),
(6, 2, '6,5 mm'),
(6, 3, '6,5 mm'),
(7, 1, '27.3 mm'),
(7, 2, '27.3 mm'),
(7, 3, '27.3 mm'),
(8, 1, '41.2 mm'),
(8, 2, '41.2 mm'),
(8, 3, '41.2 mm'),
(9, 1, '15.5 g'),
(9, 2, '15.5 g'),
(9, 3, '15.5 g'),
(10, 1, '10,5 mm (clip incluyendo)'),
(10, 2, '10,5 mm (clip incluyendo)'),
(10, 3, '10,5 mm (clip incluyendo)'),
(11, 1, '110 mm'),
(11, 2, '110 mm'),
(11, 3, '110 mm'),
(12, 1, '70 mm'),
(12, 2, '70 mm'),
(12, 3, '70 mm'),
(13, 1, '120g'),
(13, 2, '120g'),
(13, 3, '120g'),
(14, 1, '8 mm'),
(14, 2, '8 mm'),
(14, 3, '8 mm'),
(15, 1, 'Medellin'),
(15, 2, 'Medellin'),
(15, 3, 'Medellin'),
(44, 1, 'El Tesoro'),
(44, 2, 'El Tesoro'),
(44, 3, 'El Tesoro'),
(45, 1, '6'),
(45, 2, '6'),
(45, 3, '6'),
(46, 1, '3'),
(46, 2, '3'),
(46, 3, '3'),
(47, 1, '208'),
(47, 2, '208'),
(47, 3, '208'),
(48, 1, '$ 462.000'),
(48, 2, '$ 462.000'),
(48, 3, '$ 462.000'),
(49, 1, '$ 1.300.000'),
(49, 2, '$ 1.300.000'),
(49, 3, '$ 1.300.000'),
(50, 1, 'Alto'),
(50, 2, 'Alto'),
(50, 3, 'Alto'),
(51, 1, 'Dos'),
(51, 2, 'Dos'),
(51, 3, 'Dos'),
(52, 1, 'Si'),
(52, 2, 'Si'),
(52, 3, 'Si'),
(53, 1, '3'),
(53, 2, '3'),
(53, 3, '3'),
(54, 1, '3'),
(54, 2, '3'),
(54, 3, '3'),
(55, 1, 'Si'),
(55, 2, 'Si'),
(55, 3, 'Si'),
(56, 1, '2'),
(56, 2, '2'),
(56, 3, '2'),
(57, 1, 'Si'),
(57, 2, 'Si'),
(57, 3, 'Si'),
(72, 1, 'La Visitación'),
(72, 2, 'La Visitación'),
(72, 3, 'La Visitación'),
(73, 1, '6'),
(73, 2, '6'),
(73, 3, '6'),
(74, 1, '20'),
(74, 2, '20'),
(74, 3, '20'),
(75, 1, '800 Mt'),
(75, 2, '800 Mt'),
(75, 3, '800 Mt'),
(76, 1, '$ 980.000'),
(76, 2, '$ 980.000'),
(76, 3, '$ 980.000'),
(77, 1, '$ 2.700.000'),
(77, 2, '$ 2.700.000'),
(77, 3, '$ 2.700.000'),
(78, 1, 'Alto'),
(78, 2, 'Alto'),
(78, 3, 'Alto'),
(79, 1, 'Dos'),
(79, 2, 'Dos'),
(79, 3, 'Dos'),
(80, 1, 'Si'),
(80, 2, 'Si'),
(80, 3, 'Si'),
(81, 1, '5'),
(81, 2, '5'),
(81, 3, '5'),
(82, 1, '6'),
(82, 2, '6'),
(82, 3, '6'),
(83, 1, 'Si'),
(83, 2, 'Si'),
(83, 3, 'Si'),
(84, 1, '4'),
(84, 2, '4'),
(84, 3, '4'),
(85, 1, 'Si'),
(85, 2, 'Si'),
(85, 3, 'Si'),
(113, 1, 'Viscaya'),
(113, 2, 'Viscaya'),
(113, 3, 'Viscaya'),
(114, 1, '6'),
(114, 2, '6'),
(114, 3, '6'),
(115, 1, 'Nuevo'),
(115, 2, 'Nuevo'),
(115, 3, 'Nuevo'),
(116, 1, '164 Mt'),
(116, 2, '164 Mt'),
(116, 3, '164 Mt'),
(117, 1, '$ 600.000'),
(117, 2, '$ 600.000'),
(117, 3, '$ 600.000'),
(118, 1, 'Intermedio'),
(118, 2, 'Intermedio'),
(118, 3, 'Intermedio'),
(119, 1, '1'),
(119, 2, '1'),
(119, 3, '1'),
(120, 1, 'Si'),
(120, 2, 'Si'),
(120, 3, 'Si'),
(121, 1, '3'),
(121, 2, '3'),
(121, 3, '3'),
(122, 1, '3'),
(122, 2, '3'),
(122, 3, '3'),
(123, 1, 'Si'),
(123, 2, 'Si'),
(123, 3, 'Si'),
(124, 1, '3'),
(124, 2, '3'),
(124, 3, '3'),
(125, 1, 'Si'),
(125, 2, 'Si'),
(125, 3, 'Si'),
(138, 1, 'Las Santas'),
(138, 2, 'Las Santas'),
(138, 3, 'Las Santas'),
(139, 1, '6'),
(139, 2, '6'),
(139, 3, '6'),
(140, 1, '14'),
(140, 2, '14'),
(140, 3, '14'),
(141, 1, '420'),
(141, 2, '420'),
(141, 3, '420'),
(142, 1, '400'),
(142, 2, '400'),
(142, 3, '400'),
(143, 1, '$ 500.000'),
(143, 2, '$ 500.000'),
(143, 3, '$ 500.000'),
(144, 1, 'Dos'),
(144, 2, 'Dos'),
(144, 3, 'Dos'),
(145, 1, '4'),
(145, 2, '4'),
(145, 3, '4'),
(146, 1, '4'),
(146, 2, '4'),
(146, 3, '4'),
(147, 1, '2'),
(147, 2, '2'),
(147, 3, '2'),
(148, 1, 'Si'),
(148, 2, 'Si'),
(148, 3, 'Si'),
(149, 1, '4'),
(149, 2, '4'),
(149, 3, '4'),
(150, 1, 'Si'),
(150, 2, 'Si'),
(150, 3, 'Si'),
(151, 1, 'Si'),
(151, 2, 'Si'),
(151, 3, 'Si'),
(152, 1, 'El Tesoro'),
(152, 2, 'El Tesoro'),
(152, 3, 'El Tesoro'),
(153, 1, '6'),
(153, 2, '6'),
(153, 3, '6'),
(154, 1, '15'),
(154, 2, '15'),
(154, 3, '15'),
(155, 1, '850'),
(155, 2, '850'),
(155, 3, '850'),
(156, 1, '650'),
(156, 2, '650'),
(156, 3, '650'),
(157, 1, '$ 1.400.000'),
(157, 2, '$ 1.400.000'),
(157, 3, '$ 1.400.000'),
(158, 1, '2'),
(158, 2, '2'),
(158, 3, '2'),
(159, 1, 'Si'),
(159, 2, 'Si'),
(159, 3, 'Si'),
(160, 1, '5'),
(160, 2, '5'),
(160, 3, '5'),
(161, 1, '4'),
(161, 2, '4'),
(161, 3, '4'),
(162, 1, '2'),
(162, 2, '2'),
(162, 3, '2'),
(163, 1, 'Si'),
(163, 2, 'Si'),
(163, 3, 'Si'),
(164, 1, '5'),
(164, 2, '5'),
(164, 3, '5'),
(165, 1, 'Si'),
(165, 2, 'Si'),
(165, 3, 'Si'),
(166, 1, 'Si'),
(166, 2, 'Si'),
(166, 3, 'Si'),
(167, 1, 'Envigado'),
(167, 2, 'Envigado'),
(167, 3, 'Envigado'),
(168, 1, 'Chuzcalito Las Palmas'),
(168, 2, 'Chuzcalito Las Palmas'),
(168, 3, 'Chuzcalito Las Palmas'),
(169, 1, '6'),
(169, 2, '6'),
(169, 3, '6'),
(170, 1, '12'),
(170, 2, '12'),
(170, 3, '12'),
(171, 1, '1.600'),
(171, 2, '1.600'),
(171, 3, '1.600'),
(172, 1, '400'),
(172, 2, '400'),
(172, 3, '400'),
(173, 1, '$650.000'),
(173, 2, '$650.000'),
(173, 3, '$650.000'),
(174, 1, '$1.500.000'),
(174, 2, '$1.500.000'),
(174, 3, '$1.500.000'),
(175, 1, 'Dos'),
(175, 2, 'Dos'),
(175, 3, 'Dos'),
(176, 1, 'Si'),
(176, 2, 'Si'),
(176, 3, 'Si'),
(177, 1, '3'),
(177, 2, '3'),
(177, 3, '3'),
(178, 1, '3'),
(178, 2, '3'),
(178, 3, '3'),
(179, 1, '2'),
(179, 2, '2'),
(179, 3, '2'),
(180, 1, 'Si'),
(180, 2, 'Si'),
(180, 3, 'Si'),
(181, 1, '4'),
(181, 2, '4'),
(181, 3, '4'),
(182, 1, 'Si'),
(182, 2, 'Si'),
(182, 3, 'Si'),
(183, 1, 'Si'),
(183, 2, 'Si'),
(183, 3, 'Si'),
(184, 1, 'Si'),
(184, 2, 'Si'),
(184, 3, 'Si'),
(185, 1, 'Si'),
(185, 2, 'Si'),
(185, 3, 'Si'),
(216, 1, 'El Esmeraldal'),
(216, 2, 'El Esmeraldal'),
(216, 3, 'El Esmeraldal'),
(217, 1, '6'),
(217, 2, '6'),
(217, 3, '6'),
(218, 1, 'Nuevo'),
(218, 2, 'Nuevo'),
(218, 3, 'Nuevo'),
(219, 1, '180 Mt'),
(219, 2, '180 Mt'),
(219, 3, '180 Mt'),
(220, 1, '205 Mt'),
(220, 2, '205 Mt'),
(220, 3, '205 Mt'),
(221, 1, '$ 400.000'),
(221, 2, '$ 400.000'),
(221, 3, '$ 400.000'),
(222, 1, 'Dos'),
(222, 2, 'Dos'),
(222, 3, 'Dos'),
(223, 1, 'Si'),
(223, 2, 'Si'),
(223, 3, 'Si'),
(224, 1, '3'),
(224, 2, '3'),
(224, 3, '3'),
(225, 1, '2'),
(225, 2, '2'),
(225, 3, '2'),
(226, 1, '1'),
(226, 2, '1'),
(226, 3, '1'),
(227, 1, 'Si'),
(227, 2, 'Si'),
(227, 3, 'Si'),
(228, 1, '3'),
(228, 2, '3'),
(228, 3, '3'),
(229, 1, 'Si'),
(229, 2, 'Si'),
(229, 3, 'Si'),
(230, 1, 'Si'),
(230, 2, 'Si'),
(230, 3, 'Si'),
(231, 1, 'El Escobero'),
(231, 2, 'El Escobero'),
(231, 3, 'El Escobero'),
(232, 1, '4'),
(232, 2, '4'),
(232, 3, '4'),
(233, 1, '5'),
(233, 2, '5'),
(233, 3, '5'),
(234, 1, '1.700 Mt'),
(234, 2, '1.700 Mt'),
(234, 3, '1.700 Mt'),
(235, 1, '650 Mt'),
(235, 2, '650 Mt'),
(235, 3, '650 Mt'),
(236, 1, '$ 300.000'),
(236, 2, '$ 300.000'),
(236, 3, '$ 300.000'),
(237, 1, '$ 2.500.000'),
(237, 2, '$ 2.500.000'),
(237, 3, '$ 2.500.000'),
(238, 1, 'Uno'),
(238, 2, 'Uno'),
(238, 3, 'Uno'),
(239, 1, '4'),
(239, 2, '4'),
(239, 3, '4'),
(240, 1, '4'),
(240, 2, '4'),
(240, 3, '4'),
(241, 1, '2'),
(241, 2, '2'),
(241, 3, '2'),
(242, 1, 'Si'),
(242, 2, 'Si'),
(242, 3, 'Si'),
(243, 1, 'Si'),
(243, 2, 'Si'),
(243, 3, 'Si'),
(244, 1, 'Rionegro'),
(244, 2, 'Rionegro'),
(244, 3, 'Rionegro'),
(245, 1, 'La malita - Llano grande'),
(245, 2, 'La malita - Llano grande'),
(245, 3, 'La malita - Llano grande'),
(246, 1, '5'),
(246, 2, '5'),
(246, 3, '5'),
(247, 1, '2'),
(247, 2, '2'),
(247, 3, '2'),
(248, 1, '1.620 Mt'),
(248, 2, '1.620 Mt'),
(248, 3, '1.620 Mt'),
(249, 1, '350 Mt'),
(249, 2, '350 Mt'),
(249, 3, '350 Mt'),
(250, 1, '$ 265.000'),
(250, 2, '$ 265.000'),
(250, 3, '$ 265.000'),
(251, 1, '1'),
(251, 2, '1'),
(251, 3, '1'),
(252, 1, '4'),
(252, 2, '4'),
(252, 3, '4'),
(253, 1, '4'),
(253, 2, '4'),
(253, 3, '4'),
(254, 1, '1'),
(254, 2, '1'),
(254, 3, '1'),
(255, 1, '4'),
(255, 2, '4'),
(255, 3, '4'),
(256, 1, 'Si'),
(256, 2, 'Si'),
(256, 3, 'Si'),
(257, 1, 'Si'),
(257, 2, 'Si'),
(257, 3, 'Si'),
(258, 1, 'Transversal Superior'),
(258, 2, 'Transversal Superior'),
(258, 3, 'Transversal Superior'),
(259, 1, '6'),
(259, 2, '6'),
(259, 3, '6'),
(260, 1, '5'),
(260, 2, '5'),
(260, 3, '5'),
(261, 1, '490 Mt'),
(261, 2, '490 Mt'),
(261, 3, '490 Mt'),
(262, 1, '$ 800.000'),
(262, 2, '$ 800.000'),
(262, 3, '$ 800.000'),
(263, 1, 'Alto'),
(263, 2, 'Alto'),
(263, 3, 'Alto'),
(264, 1, '1'),
(264, 2, '1'),
(264, 3, '1'),
(265, 1, 'Si'),
(265, 2, 'Si'),
(265, 3, 'Si'),
(266, 1, '3'),
(266, 2, '3'),
(266, 3, '3'),
(267, 1, '4'),
(267, 2, '4'),
(267, 3, '4'),
(268, 1, 'Si'),
(268, 2, 'Si'),
(268, 3, 'Si'),
(269, 1, '3'),
(269, 2, '3'),
(269, 3, '3'),
(270, 1, 'Si'),
(270, 2, 'Si'),
(270, 3, 'Si'),
(271, 1, 'Nuevo'),
(271, 2, 'Nuevo'),
(271, 3, 'Nuevo'),
(272, 1, 'Usado'),
(272, 2, 'Usado'),
(272, 3, 'Usado'),
(273, 1, 'Renovado'),
(273, 2, 'Renovado'),
(273, 3, 'Renovado'),
(274, 1, 'Alto'),
(274, 2, 'Alto'),
(274, 3, 'Alto'),
(275, 1, 'Intermedio'),
(275, 2, 'Intermedio'),
(275, 3, 'Intermedio'),
(276, 1, 'Bajo'),
(276, 2, 'Bajo'),
(276, 3, 'Bajo'),
(284, 1, 'Si'),
(284, 2, 'Si'),
(284, 3, 'Si'),
(285, 1, 'Si'),
(285, 2, 'Si'),
(285, 3, 'Si'),
(286, 1, 'El Tesoro'),
(286, 2, 'El Tesoro'),
(286, 3, 'El Tesoro'),
(287, 1, 'C.C. El Tesoro'),
(287, 2, 'C.C. El Tesoro'),
(287, 3, 'C.C. El Tesoro'),
(288, 1, '6'),
(288, 2, '6'),
(288, 3, '6'),
(289, 1, 'Nuevo'),
(289, 2, 'Nuevo'),
(289, 3, 'Nuevo'),
(290, 1, '40 Mt'),
(290, 2, '40 Mt'),
(290, 3, '40 Mt'),
(291, 1, '$ 280.000'),
(291, 2, '$ 280.000'),
(291, 3, '$ 280.000'),
(292, 1, 'Intermedio'),
(292, 2, 'Intermedio'),
(292, 3, 'Intermedio'),
(293, 1, 'Si'),
(293, 2, 'Si'),
(293, 3, 'Si'),
(294, 1, '1'),
(294, 2, '1'),
(294, 3, '1'),
(295, 1, '1'),
(295, 2, '1'),
(295, 3, '1'),
(296, 1, 'Si'),
(296, 2, 'Si'),
(296, 3, 'Si'),
(297, 1, 'Consultorio medico'),
(297, 2, 'Consultorio medico'),
(297, 3, 'Consultorio medico'),
(298, 1, 'Si'),
(298, 2, 'Si'),
(298, 3, 'Si'),
(299, 1, '6'),
(299, 2, '6'),
(299, 3, '6'),
(300, 1, 'Si'),
(300, 2, 'Si'),
(300, 3, 'Si'),
(301, 1, 'El Tesoro - Transversal superior'),
(301, 2, 'El Tesoro - Transversal superior'),
(301, 3, 'El Tesoro - Transversal superior'),
(302, 1, 'C.C. El tesoro'),
(302, 2, 'C.C. El tesoro'),
(302, 3, 'C.C. El tesoro'),
(303, 1, '6'),
(303, 2, '6'),
(303, 3, '6'),
(304, 1, '4'),
(304, 2, '4'),
(304, 3, '4'),
(305, 1, '32.5 Mt'),
(305, 2, '32.5 Mt'),
(305, 3, '32.5 Mt'),
(306, 1, '$ 170.000'),
(306, 2, '$ 170.000'),
(306, 3, '$ 170.000'),
(307, 1, '$ 1.600.000'),
(307, 2, '$ 1.600.000'),
(307, 3, '$ 1.600.000'),
(308, 1, '1'),
(308, 2, '1'),
(308, 3, '1'),
(309, 1, '1'),
(309, 2, '1'),
(309, 3, '1'),
(310, 1, '1'),
(310, 2, '1'),
(310, 3, '1'),
(311, 1, 'Si'),
(311, 2, 'Si'),
(311, 3, 'Si'),
(312, 1, 'Consultorio u oficina'),
(312, 2, 'Consultorio u oficina'),
(312, 3, 'Consultorio u oficina'),
(313, 1, 'Si'),
(313, 2, 'Si'),
(313, 3, 'Si'),
(335, 1, 'El Tesoro'),
(335, 2, 'El Tesoro'),
(335, 3, 'El Tesoro'),
(336, 1, 'C.C. El Tesoro'),
(336, 2, 'C.C. El Tesoro'),
(336, 3, 'C.C. El Tesoro'),
(337, 1, '6'),
(337, 2, '6'),
(337, 3, '6'),
(338, 1, '4'),
(338, 2, '4'),
(338, 3, '4'),
(339, 1, '20,15 Mt'),
(339, 2, '20,15 Mt'),
(339, 3, '20,15 Mt'),
(340, 1, '$ 371.000'),
(340, 2, '$ 371.000'),
(340, 3, '$ 371.000'),
(341, 1, '$ 2.468.000 '),
(341, 2, '$ 2.468.000 '),
(341, 3, '$ 2.468.000 '),
(342, 1, '1'),
(342, 2, '1'),
(342, 3, '1'),
(343, 1, '1'),
(343, 2, '1'),
(343, 3, '1'),
(344, 1, 'Si'),
(344, 2, 'Si'),
(344, 3, 'Si'),
(345, 1, 'Comercial'),
(345, 2, 'Comercial'),
(345, 3, 'Comercial'),
(346, 1, '$ 2.319.000 '),
(346, 2, '$ 2.319.000 '),
(346, 3, '$ 2.319.000 '),
(347, 1, 'La Calera'),
(347, 2, 'La Calera'),
(347, 3, 'La Calera'),
(348, 1, '6'),
(348, 2, '6'),
(348, 3, '6'),
(349, 1, '3'),
(349, 2, '3'),
(349, 3, '3'),
(350, 1, '250'),
(350, 2, '250'),
(350, 3, '250'),
(351, 1, '$ 640.000'),
(351, 2, '$ 640.000'),
(351, 3, '$ 640.000'),
(352, 1, '$ 1.969.000'),
(352, 2, '$ 1.969.000'),
(352, 3, '$ 1.969.000'),
(353, 1, 'Intermedio'),
(353, 2, 'Intermedio'),
(353, 3, 'Intermedio'),
(354, 1, '1'),
(354, 2, '1'),
(354, 3, '1'),
(355, 1, 'Si'),
(355, 2, 'Si'),
(355, 3, 'Si'),
(356, 1, '3'),
(356, 2, '3'),
(356, 3, '3'),
(357, 1, '3'),
(357, 2, '3'),
(357, 3, '3'),
(358, 1, 'Si'),
(358, 2, 'Si'),
(358, 3, 'Si'),
(359, 1, '3'),
(359, 2, '3'),
(359, 3, '3'),
(360, 1, 'Si'),
(360, 2, 'Si'),
(360, 3, 'Si'),
(361, 1, 'El tesoro'),
(361, 2, 'El tesoro'),
(361, 3, 'El tesoro'),
(362, 1, 'C.C. El tesoro'),
(362, 2, 'C.C. El tesoro'),
(362, 3, 'C.C. El tesoro'),
(363, 1, '6'),
(363, 2, '6'),
(363, 3, '6'),
(364, 1, '4'),
(364, 2, '4'),
(364, 3, '4'),
(365, 1, '41 Mt'),
(365, 2, '41 Mt'),
(365, 3, '41 Mt'),
(366, 1, '$ 590.000'),
(366, 2, '$ 590.000'),
(366, 3, '$ 590.000'),
(367, 1, '$ 1.550.000 '),
(367, 2, '$ 1.550.000 '),
(367, 3, '$ 1.550.000 '),
(368, 1, '1'),
(368, 2, '1'),
(368, 3, '1'),
(369, 1, 'Si'),
(369, 2, 'Si'),
(369, 3, 'Si'),
(370, 1, 'La visitación'),
(370, 2, 'La visitación'),
(370, 3, 'La visitación'),
(371, 1, 'Otros'),
(371, 2, 'Otros'),
(371, 3, 'Otros'),
(372, 1, '6'),
(372, 2, '6'),
(372, 3, '6'),
(376, 1, 'La visitación'),
(376, 2, 'La visitación'),
(376, 3, 'La visitación'),
(377, 1, '6'),
(377, 2, '6'),
(377, 3, '6'),
(378, 1, 'Otros'),
(378, 2, 'Otros'),
(378, 3, 'Otros'),
(379, 1, 'La visitación'),
(379, 2, 'La visitación'),
(379, 3, 'La visitación'),
(380, 1, 'Otros'),
(380, 2, 'Otros'),
(380, 3, 'Otros'),
(381, 1, '6'),
(381, 2, '6'),
(381, 3, '6');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_gender`
--

CREATE TABLE IF NOT EXISTS `ps_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_gender_lang`
--

CREATE TABLE IF NOT EXISTS `ps_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'Sr.'),
(1, 2, 'Sr.'),
(1, 3, 'Sr.'),
(2, 1, 'Sra.'),
(2, 2, 'Sra.'),
(2, 3, 'Sra.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_group`
--

CREATE TABLE IF NOT EXISTS `ps_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, '0.00', 0, 1, '2014-02-26 00:46:05', '2014-02-26 00:46:05'),
(2, '0.00', 0, 1, '2014-02-26 00:46:06', '2014-02-26 00:46:06'),
(3, '0.00', 0, 1, '2014-02-26 00:46:06', '2014-02-26 00:46:06');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_group_lang`
--

CREATE TABLE IF NOT EXISTS `ps_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visitor'),
(1, 2, 'Visitor'),
(1, 3, 'Visitor'),
(2, 1, 'Guest'),
(2, 2, 'Guest'),
(2, 3, 'Guest'),
(3, 1, 'Customer'),
(3, 2, 'Customer'),
(3, 3, 'Customer');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_group_reduction`
--

CREATE TABLE IF NOT EXISTS `ps_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_guest`
--

CREATE TABLE IF NOT EXISTS `ps_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=565 ;

--
-- Volcado de datos para la tabla `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 1, 1, 1680, 1050, 32, 1, 1, 0, 1, 1, 0, 'en-us', 0),
(2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(5, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(7, 3, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(8, 3, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(9, 3, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(10, 3, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(11, 3, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(12, 3, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(13, 3, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(14, 3, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(15, 3, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(16, 3, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(17, 3, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(18, 3, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(19, 3, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(20, 3, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(21, 3, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(22, 3, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(23, 3, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(24, 3, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(25, 3, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(26, 3, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(27, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(28, 2, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(29, 2, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(30, 2, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(31, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(33, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(34, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(35, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(36, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(37, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(38, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(39, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(42, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(43, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(44, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(45, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(47, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(49, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(51, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(52, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(53, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(54, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(55, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(57, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(58, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(59, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(61, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(62, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(65, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(66, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(67, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(68, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(69, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(71, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(73, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(74, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(77, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(78, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(79, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(81, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(82, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(84, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(85, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(87, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(89, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(90, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(91, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(92, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(93, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(94, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(97, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(98, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(103, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(104, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(106, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(107, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(108, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(110, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(111, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(113, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(114, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(116, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(117, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(118, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(119, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(121, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(122, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(123, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(124, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(125, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(129, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(130, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(131, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(132, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(133, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(134, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(137, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(138, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(139, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(140, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(141, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(142, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(143, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(144, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(145, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(146, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(147, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(148, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(149, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(151, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(153, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(154, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(155, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(156, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(158, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(159, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(160, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(161, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(162, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(163, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(164, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(165, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(166, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(167, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(169, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(170, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(171, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(172, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(173, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(174, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(175, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(176, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(177, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(178, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(179, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(180, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(181, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(182, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(183, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(184, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(185, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(186, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(187, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(188, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(189, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(190, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(191, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(193, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(194, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(195, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(196, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(197, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(198, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(199, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(200, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(201, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(202, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(203, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(204, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(205, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(206, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(207, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(208, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(209, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(210, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(211, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(212, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(213, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(214, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(215, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(216, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(217, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(218, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(219, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(220, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(221, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(222, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(223, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(225, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(226, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(227, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(228, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(229, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(230, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(231, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(232, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(233, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(234, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(235, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(236, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(237, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(238, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(239, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(241, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(242, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(243, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(244, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(245, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(246, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(247, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(248, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(249, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(250, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(251, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(252, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(253, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(254, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(257, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(258, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(259, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(261, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(262, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(263, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(264, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(265, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(266, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(267, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(268, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(269, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(270, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(271, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(272, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(273, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(274, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(275, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(276, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(277, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(278, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(279, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(280, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(281, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(282, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(283, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(284, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(285, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(286, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(287, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(288, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(289, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(290, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(291, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(292, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(293, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(294, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(295, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(296, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(297, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(298, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(299, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(300, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(301, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(302, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(305, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(311, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(313, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(316, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(318, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(323, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(324, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(325, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(326, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(327, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(328, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(329, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(330, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(331, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(332, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(333, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(334, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(335, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(336, 7, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(337, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(338, 7, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1),
(339, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(340, 7, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(341, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(342, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(343, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(344, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(345, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(346, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(347, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(348, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(349, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(350, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(351, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(352, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(353, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(354, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(355, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(356, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(357, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(358, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(359, 7, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(360, 1, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(361, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(362, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(363, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(364, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(365, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(366, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(367, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(368, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(369, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(370, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(371, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(372, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(373, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(374, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(375, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(376, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(377, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(378, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(379, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(380, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(381, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(382, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(383, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(384, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(385, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(386, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(387, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(388, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(389, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(390, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(391, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(392, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(393, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(394, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(395, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(396, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(397, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(398, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(399, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(400, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(401, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(402, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(403, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(404, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(405, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(406, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(407, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(408, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(409, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(410, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(411, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(412, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(413, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(414, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(415, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(416, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(417, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(418, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(419, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(420, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(421, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(422, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(423, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(424, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(425, 5, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(426, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(427, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(428, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(429, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(430, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(431, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(432, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(433, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(434, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(435, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(436, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(437, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(438, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(439, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(441, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(442, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(443, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(444, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(445, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(446, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(447, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(448, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(449, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(450, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(451, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(452, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(453, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(454, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(455, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(456, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(457, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(458, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(459, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(460, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(461, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(462, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(463, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(464, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(465, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(466, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(467, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(468, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(469, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(470, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(471, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(472, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(473, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(474, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(475, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(476, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(477, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(478, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(479, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(480, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(481, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(482, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(483, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(484, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(485, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(486, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(487, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(488, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(489, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(490, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(491, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(492, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(493, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(494, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(495, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(497, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(498, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(499, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(501, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(502, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(503, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(504, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(505, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(506, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(507, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(508, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(509, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(510, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(511, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(512, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(513, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(514, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(515, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(516, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(517, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(518, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(519, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(520, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(521, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(522, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(523, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(524, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(525, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(526, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(527, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(528, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(529, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(530, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(531, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(532, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(533, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(534, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(535, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(536, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(537, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(538, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(539, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(540, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(541, 1, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(542, 1, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(543, 1, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(544, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(545, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(546, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(547, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(548, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(549, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(550, 1, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(551, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(552, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(553, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(554, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(555, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(556, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(557, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(558, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(559, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(560, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(561, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(562, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(563, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(564, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_help_access`
--

CREATE TABLE IF NOT EXISTS `ps_help_access` (
  `id_help_access` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(45) NOT NULL,
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_help_access`),
  UNIQUE KEY `label` (`label`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_homeslider`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Volcado de datos para la tabla `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(6, 1),
(7, 1),
(8, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_homeslider_slides`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Volcado de datos para la tabla `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1),
(6, 4, 1),
(7, 5, 1),
(8, 6, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_homeslider_slides_lang`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(1, 1, 'Sample 1', 'This is a sample picture', 'sample-1', 'http://www.creacioninmobiliaria.com', '206c17b7d1f69ff4583faa7496c1c7a9.jpg'),
(1, 2, 'Sample 1', 'This is a sample picture', 'sample-1', 'http://www.prestashop.com', 'sample-1.jpg'),
(1, 3, 'Sample 1', 'This is a sample picture', 'sample-1', 'http://www.prestashop.com', 'sample-1.jpg'),
(2, 1, 'Sample 2', 'This is a sample picture', 'sample-2', 'http://www.creacioninmobiliaria.com', '7126355ebea834baf2a7b786976118f9.jpg'),
(2, 2, 'Sample 2', 'This is a sample picture', 'sample-2', 'http://www.prestashop.com', 'sample-2.jpg'),
(2, 3, 'Sample 2', 'This is a sample picture', 'sample-2', 'http://www.prestashop.com', 'sample-2.jpg'),
(3, 1, 'Sample 3', 'This is a sample picture', 'sample-3', 'http://www.creacioninmobiliaria.com', '143c2d08ff4ee473f4bbf38f9e8264b7.jpg'),
(3, 2, 'Sample 3', 'This is a sample picture', 'sample-3', 'http://www.prestashop.com', 'sample-3.jpg'),
(3, 3, 'Sample 3', 'This is a sample picture', 'sample-3', 'http://www.prestashop.com', 'sample-3.jpg'),
(6, 1, 'Banner 4', '', 'ejemplo', 'http://creacioninmobiliaria.com/index.php', 'ae03654d6abec3910c3a29c502563671.jpg'),
(6, 2, 'Banner 4', '', 'ejemplo', 'http://creacioninmobiliaria.com/index.php', ''),
(6, 3, 'Banner 4', '', 'ejemplo', 'http://creacioninmobiliaria.com/index.php', ''),
(7, 1, 'Banner 5', '', 'ejemplo 4', 'http://creacioninmobiliaria.com/index.php', 'b37e05cb6fde61a16564ee8d0085f245.jpg'),
(7, 2, 'Banner 5', '', 'ejemplo 4', 'http://creacioninmobiliaria.com/index.php', ''),
(7, 3, 'Banner 5', '', 'ejemplo 4', 'http://creacioninmobiliaria.com/index.php', ''),
(8, 1, 'Banner 6', '', 'ejemplo 6', 'http://creacioninmobiliaria.com/index.php', '518324f734cb1f49ed6b62e241db815f.jpg'),
(8, 2, 'Banner 6', '', 'ejemplo 6', 'http://creacioninmobiliaria.com/index.php', ''),
(8, 3, 'Banner 6', '', 'ejemplo 6', 'http://creacioninmobiliaria.com/index.php', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_hook`
--

CREATE TABLE IF NOT EXISTS `ps_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=145 ;

--
-- Volcado de datos para la tabla `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`, `live_edit`) VALUES
(1, 'displayPayment', 'Payment', 'This hook displays new elements on the payment page', 1, 1),
(2, 'actionValidateOrder', 'New orders', '', 1, 0),
(3, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1, 0),
(4, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1, 0),
(5, 'displayPaymentReturn', 'Payment return', '', 1, 0),
(6, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1, 0),
(7, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1, 1),
(8, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1, 1),
(9, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1, 1),
(10, 'displayHeader', 'Pages header', 'This hook displays additional elements in the header of your pages', 1, 0),
(11, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart''s content is modified', 1, 0),
(12, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1, 0),
(13, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1, 0),
(14, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1, 0),
(15, 'displayTop', 'Top of pages', 'This hook displays  additional elements at the top of your pages', 1, 0),
(16, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1, 0),
(17, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1, 0),
(18, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product''s description', 1, 1),
(19, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1, 0),
(20, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes.', 1, 0),
(21, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder" tab is displayed in the Back Office"', 1, 0),
(22, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1, 0),
(23, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1, 0),
(24, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers" tab is displayed in the Back Office"', 1, 0),
(25, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order''s confirmation page', 1, 0),
(26, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1, 0),
(27, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1, 0),
(28, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1, 0),
(29, 'displayProductTab', 'Tabs on product page', 'This hook is called on the product page''s tab', 1, 0),
(30, 'displayProductTabContent', 'Tabs content on the product page', 'This hook is called on the product page''s tab', 1, 0),
(31, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart''s page', 1, 0),
(32, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1, 0),
(33, 'displayAdminStatsModules', 'Stats - Modules', '', 1, 0),
(34, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1, 0),
(35, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1, 0),
(36, 'displayProductButtons', 'Product page actions', 'This hook adds new action buttons on the product page', 1, 0),
(37, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel''s homepage', 1, 0),
(38, 'displayAdminStatsGridEngine', 'Grid engines', '', 1, 0),
(39, 'actionWatermark', 'Watermark', '', 1, 0),
(40, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1, 0),
(41, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1, 0),
(42, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1, 0),
(43, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product''s attribute is updated', 1, 0),
(44, 'displayCarrierList', 'Extra carrier (module mode)', '', 1, 0),
(45, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1, 0),
(46, 'actionSearch', 'Search', '', 1, 0),
(47, 'displayBeforePayment', 'Redirect during the order process', 'This hook redirects the user to the module instead of displaying payment modules', 1, 0),
(48, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1, 0),
(49, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1, 0),
(50, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer''s account creation form', 1, 0),
(51, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1, 0),
(52, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1, 0),
(53, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel''s footer', 1, 0),
(54, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product''s attribute is deleted', 1, 0),
(55, 'actionCarrierProcess', 'Carrier process', '', 1, 0),
(56, 'actionOrderDetail', 'Order detail', 'This hook is used to set the follow-up in Smarty when an order''s detail is called', 1, 0),
(57, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1, 0),
(58, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order''s details in Front Office', 1, 0),
(59, 'actionPaymentCCAdd', 'Payment CC added', '', 1, 0),
(60, 'displayProductComparison', 'Extra product comparison', '', 1, 0),
(61, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1, 0),
(62, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1, 0),
(63, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1, 0),
(64, 'actionBeforeAuthentication', 'Before authentication', 'This hook is displayed before the customer''s authentication', 1, 0),
(65, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1, 0),
(66, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1, 0),
(67, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1, 0),
(68, 'displayAttributeGroupForm', 'Add fields to the form ''attribute group''', 'This hook adds fields to the form ''attribute group''', 1, 0),
(69, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1, 0),
(70, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1, 0),
(71, 'displayFeatureForm', 'Add fields to the form ''feature''', 'This hook adds fields to the form ''feature''', 1, 0),
(72, 'actionFeatureSave', 'Saving attributes'' features', 'This hook is called while saving an attributes features', 1, 0),
(73, 'actionFeatureDelete', 'Deleting attributes'' features', 'This hook is called while deleting an attributes features', 1, 0),
(74, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1, 0),
(75, 'actionProductListOverride', 'Assign a products list to a category', 'This hook assigns a products list to a category', 1, 0),
(76, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1, 0),
(77, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1, 0),
(78, 'displayFeatureValueForm', 'Add fields to the form ''feature value''', 'This hook adds fields to the form ''feature value''', 1, 0),
(79, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(80, 'actionFeatureValueDelete', 'Deleting attributes'' features'' values', 'This hook is called while deleting an attributes features value', 1, 0),
(81, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(82, 'displayAttributeForm', 'Add fields to the form ''attribute value''', 'This hook adds fields to the form ''attribute value''', 1, 0),
(83, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(84, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1, 0),
(85, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(86, 'actionTaxManager', 'Tax Manager Factory', '', 1, 0),
(87, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the ''my account'' block"', 1, 0),
(88, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1, 0),
(89, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1, 0),
(90, 'actionCartListOverride', 'actionCartListOverride', '', 0, 0),
(91, 'actionAdminMetaControllerUpdate_optionsBefore', 'actionAdminMetaControllerUpdate_optionsBefore', '', 0, 0),
(92, 'actionAdminLanguagesControllerStatusBefore', 'actionAdminLanguagesControllerStatusBefore', '', 0, 0),
(93, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 0, 0),
(94, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 0, 0),
(95, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 0, 0),
(96, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 0, 0),
(97, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 0, 0),
(98, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 0, 0),
(100, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 0, 0),
(101, 'actionModuleUnRegisterUnHookAfter', 'actionModuleUnRegisterUnHookAfter', '', 0, 0),
(102, 'displayMyAccountBlockfooter', 'My account block', 'Display extra informations inside the "my account" block', 1, 0),
(103, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 0, 0),
(104, 'displayMobileTopSiteMap', 'displayMobileTopSiteMap', '', 0, 0),
(105, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 0, 0),
(106, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 0, 0),
(107, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 0, 0),
(108, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 0, 0),
(109, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 0, 0),
(110, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 0, 0),
(111, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 0, 0),
(112, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 0, 0),
(113, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 0, 0),
(114, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 0, 0),
(115, 'actionAdminMetaControllerUpdate_optionsAfter', 'actionAdminMetaControllerUpdate_optionsAfter', '', 0, 0),
(116, 'actionAdminPerformanceControllerSaveAfter', 'actionAdminPerformanceControllerSaveAfter', '', 0, 0),
(117, 'actionObjectCarrierAddAfter', 'actionObjectCarrierAddAfter', '', 0, 0),
(118, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 0, 0),
(119, 'actionObjectContactAddAfter', 'actionObjectContactAddAfter', '', 0, 0),
(120, 'actionAdminThemesControllerUpdate_optionsAfter', 'actionAdminThemesControllerUpdate_optionsAfter', '', 0, 0),
(121, 'actionObjectThemeAddAfter', 'actionObjectThemeAddAfter', '', 0, 0),
(122, 'actionAdminPreferencesControllerUpdate_optionsAfter', 'actionAdminPreferencesControllerUpdate_optionsAfter', '', 0, 0),
(123, 'actionObjectShopAddAfter', 'actionObjectShopAddAfter', '', 0, 0),
(124, 'actionObjectShopGroupAddAfter', 'actionObjectShopGroupAddAfter', '', 0, 0),
(125, 'actionObjectCartAddAfter', 'actionObjectCartAddAfter', '', 0, 0),
(126, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 0, 0),
(127, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 0, 0),
(128, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 0, 0),
(129, 'actionObjectEmployeeAddAfter', 'actionObjectEmployeeAddAfter', '', 0, 0),
(130, 'actionObjectImageAddAfter', 'actionObjectImageAddAfter', '', 0, 0),
(131, 'actionObjectCartRuleAddAfter', 'actionObjectCartRuleAddAfter', '', 0, 0),
(132, 'slider', 'slider', '', 0, 0),
(133, 'welcome', 'welcome', '', 0, 0),
(134, 'filterHome', 'filterHome', '', 0, 0),
(135, 'filterInternal', 'filterInternal', '', 0, 0),
(136, 'luxuryHome', 'luxuryHome', '', 0, 0),
(137, 'outstandingHome', 'outstandingHome', '', 0, 0),
(138, 'filterSearch', 'filterSearch', '', 0, 0),
(139, 'filterCategorySearch', 'filterCategorySearch', '', 0, 0),
(140, 'creacionProduct', 'creacionProduct', '', 0, 0),
(141, 'productContact', 'productContact', '', 0, 0),
(142, 'luxuryInternal', 'luxuryInternal', '', 0, 0),
(143, 'outstandingInternal', 'outstandingInternal', '', 0, 0),
(144, 'crecionProduct', 'crecionProduct', '', 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_hook_alias`
--

CREATE TABLE IF NOT EXISTS `ps_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=87 ;

--
-- Volcado de datos para la tabla `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'payment', 'displayPayment'),
(2, 'newOrder', 'actionValidateOrder'),
(3, 'paymentConfirm', 'actionPaymentConfirmation'),
(4, 'paymentReturn', 'displayPaymentReturn'),
(5, 'updateQuantity', 'actionUpdateQuantity'),
(6, 'rightColumn', 'displayRightColumn'),
(7, 'leftColumn', 'displayLeftColumn'),
(8, 'home', 'displayHome'),
(9, 'header', 'displayHeader'),
(10, 'cart', 'actionCartSave'),
(11, 'authentication', 'actionAuthentication'),
(12, 'addproduct', 'actionProductAdd'),
(13, 'updateproduct', 'actionProductUpdate'),
(14, 'top', 'displayTop'),
(15, 'extraRight', 'displayRightColumnProduct'),
(16, 'deleteproduct', 'actionProductDelete'),
(17, 'productfooter', 'displayFooterProduct'),
(18, 'invoice', 'displayInvoice'),
(19, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(20, 'adminOrder', 'displayAdminOrder'),
(21, 'footer', 'displayFooter'),
(22, 'PDFInvoice', 'displayPDFInvoice'),
(23, 'adminCustomers', 'displayAdminCustomers'),
(24, 'orderConfirmation', 'displayOrderConfirmation'),
(25, 'createAccount', 'actionCustomerAccountAdd'),
(26, 'customerAccount', 'displayCustomerAccount'),
(27, 'orderSlip', 'actionOrderSlipAdd'),
(28, 'productTab', 'displayProductTab'),
(29, 'productTabContent', 'displayProductTabContent'),
(30, 'shoppingCart', 'displayShoppingCartFooter'),
(31, 'createAccountForm', 'displayCustomerAccountForm'),
(32, 'AdminStatsModules', 'displayAdminStatsModules'),
(33, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(34, 'orderReturn', 'actionOrderReturn'),
(35, 'productActions', 'displayProductButtons'),
(36, 'backOfficeHome', 'displayBackOfficeHome'),
(37, 'GridEngine', 'displayAdminStatsGridEngine'),
(38, 'watermark', 'actionWatermark'),
(39, 'cancelProduct', 'actionProductCancel'),
(40, 'extraLeft', 'displayLeftColumnProduct'),
(41, 'productOutOfStock', 'actionProductOutOfStock'),
(42, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(43, 'extraCarrier', 'displayCarrierList'),
(44, 'shoppingCartExtra', 'displayShoppingCart'),
(45, 'search', 'actionSearch'),
(46, 'backBeforePayment', 'displayBeforePayment'),
(47, 'updateCarrier', 'actionCarrierUpdate'),
(48, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(49, 'createAccountTop', 'displayCustomerAccountFormTop'),
(50, 'backOfficeHeader', 'displayBackOfficeHeader'),
(51, 'backOfficeTop', 'displayBackOfficeTop'),
(52, 'backOfficeFooter', 'displayBackOfficeFooter'),
(53, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(54, 'processCarrier', 'actionCarrierProcess'),
(55, 'orderDetail', 'actionOrderDetail'),
(56, 'beforeCarrier', 'displayBeforeCarrier'),
(57, 'orderDetailDisplayed', 'displayOrderDetail'),
(58, 'paymentCCAdded', 'actionPaymentCCAdd'),
(59, 'extraProductComparison', 'displayProductComparison'),
(60, 'categoryAddition', 'actionCategoryAdd'),
(61, 'categoryUpdate', 'actionCategoryUpdate'),
(62, 'categoryDeletion', 'actionCategoryDelete'),
(63, 'beforeAuthentication', 'actionBeforeAuthentication'),
(64, 'paymentTop', 'displayPaymentTop'),
(65, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(66, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(67, 'attributeGroupForm', 'displayAttributeGroupForm'),
(68, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(69, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(70, 'featureForm', 'displayFeatureForm'),
(71, 'afterSaveFeature', 'actionFeatureSave'),
(72, 'afterDeleteFeature', 'actionFeatureDelete'),
(73, 'afterSaveProduct', 'actionProductSave'),
(74, 'productListAssign', 'actionProductListOverride'),
(75, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(76, 'postProcessFeature', 'displayFeaturePostProcess'),
(77, 'featureValueForm', 'displayFeatureValueForm'),
(78, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(79, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(80, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(81, 'attributeForm', 'displayAttributeForm'),
(82, 'postProcessAttribute', 'actionAttributePostProcess'),
(83, 'afterDeleteAttribute', 'actionAttributeDelete'),
(84, 'afterSaveAttribute', 'actionAttributeSave'),
(85, 'taxManager', 'actionTaxManager'),
(86, 'myAccountBlock', 'displayMyAccountBlock');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_hook_module`
--

CREATE TABLE IF NOT EXISTS `ps_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(3, 1, 7, 1),
(3, 1, 10, 1),
(3, 1, 13, 1),
(3, 1, 14, 1),
(3, 1, 17, 1),
(3, 1, 49, 1),
(9, 1, 15, 1),
(12, 1, 100, 1),
(12, 1, 101, 1),
(13, 1, 103, 1),
(15, 1, 26, 1),
(16, 1, 8, 1),
(18, 1, 22, 1),
(19, 1, 104, 1),
(20, 1, 41, 1),
(26, 1, 62, 1),
(26, 1, 93, 1),
(26, 1, 94, 1),
(26, 1, 95, 1),
(26, 1, 96, 1),
(26, 1, 97, 1),
(26, 1, 98, 1),
(26, 1, 105, 1),
(26, 1, 106, 1),
(26, 1, 107, 1),
(26, 1, 108, 1),
(26, 1, 109, 1),
(26, 1, 110, 1),
(26, 1, 111, 1),
(26, 1, 112, 1),
(26, 1, 113, 1),
(26, 1, 114, 1),
(29, 1, 1, 1),
(29, 1, 5, 1),
(30, 1, 27, 1),
(30, 1, 87, 1),
(33, 1, 34, 1),
(35, 1, 38, 1),
(36, 1, 9, 1),
(48, 1, 12, 1),
(48, 1, 26, 1),
(58, 1, 46, 1),
(60, 1, 33, 1),
(62, 1, 2, 1),
(62, 1, 20, 1),
(62, 1, 51, 1),
(62, 1, 89, 1),
(62, 1, 115, 1),
(62, 1, 116, 1),
(62, 1, 117, 1),
(62, 1, 118, 1),
(62, 1, 119, 1),
(62, 1, 120, 1),
(62, 1, 121, 1),
(62, 1, 122, 1),
(62, 1, 123, 1),
(62, 1, 124, 1),
(62, 1, 125, 1),
(62, 1, 126, 1),
(62, 1, 127, 1),
(62, 1, 128, 1),
(62, 1, 129, 1),
(62, 1, 130, 1),
(62, 1, 131, 1),
(63, 1, 132, 1),
(64, 1, 133, 1),
(69, 1, 134, 1),
(69, 1, 135, 1),
(69, 1, 138, 1),
(69, 1, 139, 1),
(73, 1, 141, 1),
(74, 1, 136, 1),
(74, 1, 142, 1),
(75, 1, 137, 1),
(75, 1, 143, 1),
(76, 1, 144, 1),
(1, 1, 1, 2),
(1, 1, 5, 2),
(13, 1, 22, 2),
(13, 1, 100, 2),
(14, 1, 7, 2),
(14, 1, 13, 2),
(14, 1, 14, 2),
(14, 1, 17, 2),
(15, 1, 8, 2),
(16, 1, 10, 2),
(17, 1, 15, 2),
(30, 1, 41, 2),
(34, 1, 34, 2),
(57, 1, 33, 2),
(62, 1, 111, 2),
(62, 1, 114, 2),
(63, 1, 9, 2),
(63, 1, 95, 2),
(17, 1, 10, 3),
(19, 1, 15, 3),
(21, 1, 22, 3),
(22, 1, 7, 3),
(22, 1, 13, 3),
(22, 1, 14, 3),
(22, 1, 17, 3),
(32, 1, 34, 3),
(56, 1, 33, 3),
(8, 1, 22, 4),
(21, 1, 10, 4),
(23, 1, 7, 4),
(26, 1, 15, 4),
(31, 1, 34, 4),
(36, 1, 13, 4),
(36, 1, 14, 4),
(36, 1, 17, 4),
(54, 1, 33, 4),
(7, 1, 7, 5),
(7, 1, 10, 5),
(39, 1, 15, 5),
(48, 1, 22, 5),
(51, 1, 33, 5),
(12, 1, 10, 6),
(38, 1, 15, 6),
(49, 1, 33, 6),
(22, 1, 10, 7),
(44, 1, 33, 7),
(46, 1, 33, 7),
(9, 1, 10, 8),
(41, 1, 33, 8),
(13, 1, 10, 9),
(53, 1, 33, 9),
(14, 1, 10, 10),
(38, 1, 33, 10),
(23, 1, 10, 11),
(39, 1, 33, 11),
(19, 1, 10, 12),
(55, 1, 33, 12),
(8, 1, 10, 13),
(42, 1, 33, 13),
(30, 1, 10, 14),
(36, 1, 10, 15),
(40, 1, 33, 15),
(15, 1, 10, 16),
(43, 1, 33, 16),
(45, 1, 33, 17),
(52, 1, 33, 18),
(58, 1, 33, 19),
(47, 1, 33, 20),
(59, 1, 33, 21),
(50, 1, 33, 22);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_hook_module_exceptions`
--

CREATE TABLE IF NOT EXISTS `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_image`
--

CREATE TABLE IF NOT EXISTS `ps_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`),
  KEY `id_product_cover` (`id_product`,`cover`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=148 ;

--
-- Volcado de datos para la tabla `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(15, 1, 1, 1),
(16, 1, 2, 0),
(17, 1, 3, 0),
(18, 1, 4, 0),
(19, 1, 5, 0),
(20, 1, 6, 0),
(21, 1, 7, 0),
(22, 1, 8, 0),
(29, 2, 3, 0),
(30, 2, 4, 0),
(31, 2, 5, 0),
(32, 2, 6, 1),
(33, 2, 7, 0),
(34, 2, 8, 0),
(35, 2, 9, 0),
(37, 3, 2, 0),
(39, 3, 4, 0),
(40, 3, 5, 0),
(41, 3, 6, 0),
(42, 3, 7, 0),
(43, 3, 8, 1),
(44, 4, 1, 1),
(45, 4, 2, 0),
(46, 4, 3, 0),
(47, 4, 4, 0),
(48, 4, 5, 0),
(49, 5, 1, 0),
(50, 5, 2, 0),
(51, 5, 3, 1),
(52, 5, 4, 0),
(53, 5, 5, 0),
(54, 5, 6, 0),
(55, 6, 1, 1),
(56, 6, 2, 0),
(57, 6, 3, 0),
(58, 6, 4, 0),
(59, 6, 5, 0),
(60, 6, 6, 0),
(61, 6, 7, 0),
(62, 6, 8, 0),
(63, 6, 9, 0),
(64, 6, 10, 0),
(65, 7, 1, 0),
(66, 7, 2, 0),
(67, 7, 3, 0),
(68, 7, 4, 1),
(69, 8, 1, 1),
(70, 8, 2, 0),
(71, 8, 3, 0),
(72, 9, 1, 0),
(73, 9, 2, 0),
(74, 9, 3, 0),
(75, 9, 4, 0),
(76, 9, 5, 0),
(77, 9, 6, 0),
(78, 9, 7, 0),
(79, 9, 8, 0),
(80, 9, 9, 1),
(81, 9, 10, 0),
(82, 10, 1, 0),
(83, 10, 2, 0),
(84, 10, 3, 1),
(85, 10, 4, 0),
(86, 10, 5, 0),
(87, 10, 6, 0),
(88, 10, 7, 0),
(89, 10, 8, 0),
(90, 10, 9, 0),
(91, 10, 10, 0),
(92, 10, 11, 0),
(93, 11, 1, 1),
(94, 11, 2, 0),
(95, 11, 3, 0),
(96, 11, 4, 0),
(97, 11, 5, 0),
(98, 11, 6, 0),
(99, 11, 7, 0),
(100, 11, 8, 0),
(101, 11, 9, 0),
(102, 11, 10, 0),
(103, 11, 11, 0),
(104, 11, 12, 0),
(105, 11, 13, 0),
(106, 12, 1, 1),
(107, 12, 2, 0),
(108, 12, 3, 0),
(109, 12, 4, 0),
(110, 12, 5, 0),
(111, 12, 6, 0),
(112, 12, 7, 0),
(113, 12, 8, 0),
(114, 12, 9, 0),
(115, 12, 10, 0),
(116, 13, 1, 1),
(117, 13, 2, 0),
(118, 13, 3, 0),
(119, 14, 1, 1),
(120, 14, 2, 0),
(121, 14, 3, 0),
(122, 14, 4, 0),
(123, 14, 5, 0),
(124, 14, 6, 0),
(125, 14, 7, 0),
(126, 14, 8, 0),
(127, 14, 9, 0),
(133, 15, 1, 1),
(134, 15, 2, 0),
(135, 15, 3, 0),
(136, 15, 4, 0),
(137, 15, 5, 0),
(138, 16, 1, 1),
(139, 16, 2, 0),
(140, 16, 3, 0),
(141, 18, 1, 1),
(142, 19, 1, 1),
(143, 19, 2, 0),
(144, 19, 3, 0),
(145, 20, 1, 1),
(146, 20, 2, 0),
(147, 20, 3, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_image_lang`
--

CREATE TABLE IF NOT EXISTS `ps_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(15, 1, 'iPod Nano'),
(15, 2, ''),
(15, 3, ''),
(16, 1, 'iPod Nano'),
(16, 2, ''),
(16, 3, ''),
(17, 1, 'iPod Nano'),
(17, 2, ''),
(17, 3, ''),
(18, 1, 'iPod Nano'),
(18, 2, ''),
(18, 3, ''),
(19, 1, 'iPod Nano'),
(19, 2, ''),
(19, 3, ''),
(20, 1, 'iPod Nano'),
(20, 2, ''),
(20, 3, ''),
(21, 1, 'iPod Nano'),
(21, 2, ''),
(21, 3, ''),
(22, 1, 'iPod Nano'),
(22, 2, ''),
(22, 3, ''),
(29, 1, 'Apartamento PO 02 001'),
(29, 2, 'iPod shuffle'),
(29, 3, 'iPod shuffle'),
(30, 1, 'Apartamento PO 02 001'),
(30, 2, 'iPod shuffle'),
(30, 3, 'iPod shuffle'),
(31, 1, 'Apartamento PO 02 001'),
(31, 2, 'iPod shuffle'),
(31, 3, 'iPod shuffle'),
(32, 1, 'Apartamento PO 02 001'),
(32, 2, 'iPod shuffle'),
(32, 3, 'iPod shuffle'),
(33, 1, 'Apartamento PO 02 001'),
(33, 2, 'iPod shuffle'),
(33, 3, 'iPod shuffle'),
(34, 1, 'Apartamento PO 02 001'),
(34, 2, 'iPod shuffle'),
(34, 3, 'iPod shuffle'),
(35, 1, 'Apartamento PO 02 001'),
(35, 2, 'iPod shuffle'),
(35, 3, 'iPod shuffle'),
(37, 1, 'Apartamento Poblado La Visitación'),
(37, 2, 'MacBook Air'),
(37, 3, 'MacBook Air'),
(39, 1, 'Apartamento Poblado La Visitación'),
(39, 2, 'MacBook Air'),
(39, 3, 'MacBook Air'),
(40, 1, 'Apartamento Poblado La Visitación'),
(40, 2, 'MacBook Air'),
(40, 3, 'MacBook Air'),
(41, 1, 'Apartamento Poblado La Visitación'),
(41, 2, 'MacBook Air'),
(41, 3, 'MacBook Air'),
(42, 1, 'Apartamento Poblado La Visitación'),
(42, 2, 'MacBook Air'),
(42, 3, 'MacBook Air'),
(43, 1, 'Apartamento Poblado La Visitación'),
(43, 2, 'MacBook Air'),
(43, 3, 'MacBook Air'),
(44, 1, 'Apartamento PO 02 003'),
(44, 2, 'MacBook'),
(44, 3, 'MacBook'),
(45, 1, 'Apartamento PO 02 003'),
(45, 2, 'MacBook'),
(45, 3, 'MacBook'),
(46, 1, 'Apartamento PO 02 003'),
(46, 2, 'MacBook'),
(46, 3, 'MacBook'),
(47, 1, 'Apartamento PO 02 003'),
(47, 2, 'MacBook'),
(47, 3, 'MacBook'),
(48, 1, 'Apartamento PO 02 003'),
(48, 2, 'MacBook'),
(48, 3, 'MacBook'),
(49, 1, 'Apartamento Poblado La Calera'),
(49, 2, 'iPod touch'),
(49, 3, 'iPod touch'),
(50, 1, 'Apartamento Poblado La Calera'),
(50, 2, 'iPod touch'),
(50, 3, 'iPod touch'),
(51, 1, 'Apartamento Poblado La Calera'),
(51, 2, 'iPod touch'),
(51, 3, 'iPod touch'),
(52, 1, 'Apartamento Poblado La Calera'),
(52, 2, 'iPod touch'),
(52, 3, 'iPod touch'),
(53, 1, 'Apartamento Poblado La Calera'),
(53, 2, 'iPod touch'),
(53, 3, 'iPod touch'),
(54, 1, 'Apartamento Poblado La Calera'),
(54, 2, 'iPod touch'),
(54, 3, 'iPod touch'),
(55, 1, 'Apartamento Poblado Transversal Superior'),
(55, 2, 'Leather Case (iPod nano) - Negro / Chocolate'),
(55, 3, 'Leather Case (iPod nano) - Negro / Chocolate'),
(56, 1, 'Apartamento Poblado Transversal Superior'),
(56, 2, 'Leather Case (iPod nano) - Negro / Chocolate'),
(56, 3, 'Leather Case (iPod nano) - Negro / Chocolate'),
(57, 1, 'Apartamento Poblado Transversal Superior'),
(57, 2, 'Leather Case (iPod nano) - Negro / Chocolate'),
(57, 3, 'Leather Case (iPod nano) - Negro / Chocolate'),
(58, 1, 'Apartamento Poblado Transversal Superior'),
(58, 2, 'Leather Case (iPod nano) - Negro / Chocolate'),
(58, 3, 'Leather Case (iPod nano) - Negro / Chocolate'),
(59, 1, 'Apartamento Poblado Transversal Superior'),
(59, 2, 'Leather Case (iPod nano) - Negro / Chocolate'),
(59, 3, 'Leather Case (iPod nano) - Negro / Chocolate'),
(60, 1, 'Apartamento Poblado Transversal Superior'),
(60, 2, 'Leather Case (iPod nano) - Negro / Chocolate'),
(60, 3, 'Leather Case (iPod nano) - Negro / Chocolate'),
(61, 1, 'Apartamento Poblado Transversal Superior'),
(61, 2, 'Leather Case (iPod nano) - Negro / Chocolate'),
(61, 3, 'Leather Case (iPod nano) - Negro / Chocolate'),
(62, 1, 'Apartamento Poblado Transversal Superior'),
(62, 2, 'Leather Case (iPod nano) - Negro / Chocolate'),
(62, 3, 'Leather Case (iPod nano) - Negro / Chocolate'),
(63, 1, 'Apartamento Poblado Transversal Superior'),
(63, 2, 'Leather Case (iPod nano) - Negro / Chocolate'),
(63, 3, 'Leather Case (iPod nano) - Negro / Chocolate'),
(64, 1, 'Apartamento Poblado Transversal Superior'),
(64, 2, 'Leather Case (iPod nano) - Negro / Chocolate'),
(64, 3, 'Leather Case (iPod nano) - Negro / Chocolate'),
(65, 1, 'Apartamento Poblado Viscaya'),
(65, 2, 'Auriculares aislantes del sonido Shure SE210'),
(65, 3, 'Auriculares aislantes del sonido Shure SE210'),
(66, 1, 'Apartamento Poblado Viscaya'),
(66, 2, 'Auriculares aislantes del sonido Shure SE210'),
(66, 3, 'Auriculares aislantes del sonido Shure SE210'),
(67, 1, 'Apartamento Poblado Viscaya'),
(67, 2, 'Auriculares aislantes del sonido Shure SE210'),
(67, 3, 'Auriculares aislantes del sonido Shure SE210'),
(68, 1, 'Apartamento Poblado Viscaya'),
(68, 2, 'Auriculares aislantes del sonido Shure SE210'),
(68, 3, 'Auriculares aislantes del sonido Shure SE210'),
(69, 1, 'Proyecto Bella Terra'),
(69, 2, 'Proyecto Bella Terra'),
(69, 3, 'Proyecto Bella Terra'),
(70, 1, 'Proyecto Bella Terra'),
(70, 2, 'Proyecto Bella Terra'),
(70, 3, 'Proyecto Bella Terra'),
(71, 1, 'Proyecto Bella Terra'),
(71, 2, 'Proyecto Bella Terra'),
(71, 3, 'Proyecto Bella Terra'),
(72, 1, 'Casa Poblado Las Santas'),
(72, 2, 'Casa Poblado Las Santas'),
(72, 3, 'Casa Poblado Las Santas'),
(73, 1, 'Casa Poblado Las Santas'),
(73, 2, 'Casa Poblado Las Santas'),
(73, 3, 'Casa Poblado Las Santas'),
(74, 1, 'Casa Poblado Las Santas'),
(74, 2, 'Casa Poblado Las Santas'),
(74, 3, 'Casa Poblado Las Santas'),
(75, 1, 'Casa Poblado Las Santas'),
(75, 2, 'Casa Poblado Las Santas'),
(75, 3, 'Casa Poblado Las Santas'),
(76, 1, 'Casa Poblado Las Santas'),
(76, 2, 'Casa Poblado Las Santas'),
(76, 3, 'Casa Poblado Las Santas'),
(77, 1, 'Casa Poblado Las Santas'),
(77, 2, 'Casa Poblado Las Santas'),
(77, 3, 'Casa Poblado Las Santas'),
(78, 1, 'Casa Poblado Las Santas'),
(78, 2, 'Casa Poblado Las Santas'),
(78, 3, 'Casa Poblado Las Santas'),
(79, 1, 'Casa Poblado Las Santas'),
(79, 2, 'Casa Poblado Las Santas'),
(79, 3, 'Casa Poblado Las Santas'),
(80, 1, 'Casa Poblado Las Santas'),
(80, 2, 'Casa Poblado Las Santas'),
(80, 3, 'Casa Poblado Las Santas'),
(81, 1, 'Casa Poblado Las Santas'),
(81, 2, 'Casa Poblado Las Santas'),
(81, 3, 'Casa Poblado Las Santas'),
(82, 1, 'Casa Poblado El Tesoro'),
(82, 2, 'Casa Poblado El Tesoro'),
(82, 3, 'Casa Poblado El Tesoro'),
(83, 1, 'Casa Poblado El Tesoro'),
(83, 2, 'Casa Poblado El Tesoro'),
(83, 3, 'Casa Poblado El Tesoro'),
(84, 1, 'Casa Poblado El Tesoro'),
(84, 2, 'Casa Poblado El Tesoro'),
(84, 3, 'Casa Poblado El Tesoro'),
(85, 1, 'Casa Poblado El Tesoro'),
(85, 2, 'Casa Poblado El Tesoro'),
(85, 3, 'Casa Poblado El Tesoro'),
(86, 1, 'Casa Poblado El Tesoro'),
(86, 2, 'Casa Poblado El Tesoro'),
(86, 3, 'Casa Poblado El Tesoro'),
(87, 1, 'Casa Poblado El Tesoro'),
(87, 2, 'Casa Poblado El Tesoro'),
(87, 3, 'Casa Poblado El Tesoro'),
(88, 1, 'Casa Poblado El Tesoro'),
(88, 2, 'Casa Poblado El Tesoro'),
(88, 3, 'Casa Poblado El Tesoro'),
(89, 1, 'Casa Poblado El Tesoro'),
(89, 2, 'Casa Poblado El Tesoro'),
(89, 3, 'Casa Poblado El Tesoro'),
(90, 1, 'Casa Poblado El Tesoro'),
(90, 2, 'Casa Poblado El Tesoro'),
(90, 3, 'Casa Poblado El Tesoro'),
(91, 1, 'Casa Poblado El Tesoro'),
(91, 2, 'Casa Poblado El Tesoro'),
(91, 3, 'Casa Poblado El Tesoro'),
(92, 1, 'Casa Poblado El Tesoro'),
(92, 2, 'Casa Poblado El Tesoro'),
(92, 3, 'Casa Poblado El Tesoro'),
(93, 1, 'Casa Poblado Chuzcalito Las Palmas'),
(93, 2, 'Casa Poblado Chuzcalito Las Palmas'),
(93, 3, 'Casa Poblado Chuzcalito Las Palmas'),
(94, 1, 'Casa Poblado Chuzcalito Las Palmas'),
(94, 2, 'Casa Poblado Chuzcalito Las Palmas'),
(94, 3, 'Casa Poblado Chuzcalito Las Palmas'),
(95, 1, 'Casa Poblado Chuzcalito Las Palmas'),
(95, 2, 'Casa Poblado Chuzcalito Las Palmas'),
(95, 3, 'Casa Poblado Chuzcalito Las Palmas'),
(96, 1, 'Casa Poblado Chuzcalito Las Palmas'),
(96, 2, 'Casa Poblado Chuzcalito Las Palmas'),
(96, 3, 'Casa Poblado Chuzcalito Las Palmas'),
(97, 1, 'Casa Poblado Chuzcalito Las Palmas'),
(97, 2, 'Casa Poblado Chuzcalito Las Palmas'),
(97, 3, 'Casa Poblado Chuzcalito Las Palmas'),
(98, 1, 'Casa Poblado Chuzcalito Las Palmas'),
(98, 2, 'Casa Poblado Chuzcalito Las Palmas'),
(98, 3, 'Casa Poblado Chuzcalito Las Palmas'),
(99, 1, 'Casa Poblado Chuzcalito Las Palmas'),
(99, 2, 'Casa Poblado Chuzcalito Las Palmas'),
(99, 3, 'Casa Poblado Chuzcalito Las Palmas'),
(100, 1, 'Casa Poblado Chuzcalito Las Palmas'),
(100, 2, 'Casa Poblado Chuzcalito Las Palmas'),
(100, 3, 'Casa Poblado Chuzcalito Las Palmas'),
(101, 1, 'Casa Poblado Chuzcalito Las Palmas'),
(101, 2, 'Casa Poblado Chuzcalito Las Palmas'),
(101, 3, 'Casa Poblado Chuzcalito Las Palmas'),
(102, 1, 'Casa Poblado Chuzcalito Las Palmas'),
(102, 2, 'Casa Poblado Chuzcalito Las Palmas'),
(102, 3, 'Casa Poblado Chuzcalito Las Palmas'),
(103, 1, 'Casa Poblado Chuzcalito Las Palmas'),
(103, 2, 'Casa Poblado Chuzcalito Las Palmas'),
(103, 3, 'Casa Poblado Chuzcalito Las Palmas'),
(104, 1, 'Casa Poblado Chuzcalito Las Palmas'),
(104, 2, 'Casa Poblado Chuzcalito Las Palmas'),
(104, 3, 'Casa Poblado Chuzcalito Las Palmas'),
(105, 1, 'Casa Poblado Chuzcalito Las Palmas'),
(105, 2, 'Casa Poblado Chuzcalito Las Palmas'),
(105, 3, 'Casa Poblado Chuzcalito Las Palmas'),
(106, 1, 'Casa Envigado El Esmeraldal'),
(106, 2, 'Casa Envigado El Esmeraldal'),
(106, 3, 'Casa Envigado El Esmeraldal'),
(107, 1, 'Casa Envigado El Esmeraldal'),
(107, 2, 'Casa Envigado El Esmeraldal'),
(107, 3, 'Casa Envigado El Esmeraldal'),
(108, 1, 'Casa Envigado El Esmeraldal'),
(108, 2, 'Casa Envigado El Esmeraldal'),
(108, 3, 'Casa Envigado El Esmeraldal'),
(109, 1, 'Casa Envigado El Esmeraldal'),
(109, 2, 'Casa Envigado El Esmeraldal'),
(109, 3, 'Casa Envigado El Esmeraldal'),
(110, 1, 'Casa Envigado El Esmeraldal'),
(110, 2, 'Casa Envigado El Esmeraldal'),
(110, 3, 'Casa Envigado El Esmeraldal'),
(111, 1, 'Casa Envigado El Esmeraldal'),
(111, 2, 'Casa Envigado El Esmeraldal'),
(111, 3, 'Casa Envigado El Esmeraldal'),
(112, 1, 'Casa Envigado El Esmeraldal'),
(112, 2, 'Casa Envigado El Esmeraldal'),
(112, 3, 'Casa Envigado El Esmeraldal'),
(113, 1, 'Casa Envigado El Esmeraldal'),
(113, 2, 'Casa Envigado El Esmeraldal'),
(113, 3, 'Casa Envigado El Esmeraldal'),
(114, 1, 'Casa Envigado El Esmeraldal'),
(114, 2, 'Casa Envigado El Esmeraldal'),
(114, 3, 'Casa Envigado El Esmeraldal'),
(115, 1, 'Casa Envigado El Esmeraldal'),
(115, 2, 'Casa Envigado El Esmeraldal'),
(115, 3, 'Casa Envigado El Esmeraldal'),
(116, 1, 'Casa Envigado El Escobero'),
(116, 2, 'Casa Envigado El Escobero'),
(116, 3, 'Casa Envigado El Escobero'),
(117, 1, 'Casa Envigado El Escobero'),
(117, 2, 'Casa Envigado El Escobero'),
(117, 3, 'Casa Envigado El Escobero'),
(118, 1, 'Casa Envigado El Escobero'),
(118, 2, 'Casa Envigado El Escobero'),
(118, 3, 'Casa Envigado El Escobero'),
(119, 1, 'Casa Oriente Antioqueño'),
(119, 2, 'Casa Oriente Antioqueño'),
(119, 3, 'Casa Oriente Antioqueño'),
(120, 1, 'Casa Oriente Antioqueño'),
(120, 2, 'Casa Oriente Antioqueño'),
(120, 3, 'Casa Oriente Antioqueño'),
(121, 1, 'Casa Oriente Antioqueño'),
(121, 2, 'Casa Oriente Antioqueño'),
(121, 3, 'Casa Oriente Antioqueño'),
(122, 1, 'Casa Oriente Antioqueño'),
(122, 2, 'Casa Oriente Antioqueño'),
(122, 3, 'Casa Oriente Antioqueño'),
(123, 1, 'Casa Oriente Antioqueño'),
(123, 2, 'Casa Oriente Antioqueño'),
(123, 3, 'Casa Oriente Antioqueño'),
(124, 1, 'Casa Oriente Antioqueño'),
(124, 2, 'Casa Oriente Antioqueño'),
(124, 3, 'Casa Oriente Antioqueño'),
(125, 1, 'Casa Oriente Antioqueño'),
(125, 2, 'Casa Oriente Antioqueño'),
(125, 3, 'Casa Oriente Antioqueño'),
(126, 1, 'Casa Oriente Antioqueño'),
(126, 2, 'Casa Oriente Antioqueño'),
(126, 3, 'Casa Oriente Antioqueño'),
(127, 1, 'Casa Oriente Antioqueño'),
(127, 2, 'Casa Oriente Antioqueño'),
(127, 3, 'Casa Oriente Antioqueño'),
(133, 1, 'Oficina Poblado El tesoro'),
(133, 2, 'Oficina Poblado'),
(133, 3, 'Oficina Poblado'),
(134, 1, 'Oficina Poblado El tesoro'),
(134, 2, 'Oficina Poblado'),
(134, 3, 'Oficina Poblado'),
(135, 1, 'Oficina Poblado El tesoro'),
(135, 2, 'Oficina Poblado'),
(135, 3, 'Oficina Poblado'),
(136, 1, 'Oficina Poblado El tesoro'),
(136, 2, 'Oficina Poblado'),
(136, 3, 'Oficina Poblado'),
(137, 1, 'Oficina Poblado El tesoro'),
(137, 2, 'Oficina Poblado'),
(137, 3, 'Oficina Poblado'),
(138, 1, 'Oficina Poblado'),
(138, 2, 'Oficina Poblado'),
(138, 3, 'Oficina Poblado'),
(139, 1, 'Oficina Poblado'),
(139, 2, 'Oficina Poblado'),
(139, 3, 'Oficina Poblado'),
(140, 1, 'Oficina Poblado'),
(140, 2, 'Oficina Poblado'),
(140, 3, 'Oficina Poblado'),
(141, 1, 'Local comercial C.C. El Tesoro'),
(141, 2, 'Local comercial C.C. El Tesoro'),
(141, 3, 'Local comercial C.C. El Tesoro'),
(142, 1, 'Proyecto Bella Terra'),
(142, 2, 'Proyecto Bella Terra'),
(142, 3, 'Proyecto Bella Terra'),
(143, 1, 'Proyecto Bella Terra'),
(143, 2, 'Proyecto Bella Terra'),
(143, 3, 'Proyecto Bella Terra'),
(144, 1, 'Proyecto Bella Terra'),
(144, 2, 'Proyecto Bella Terra'),
(144, 3, 'Proyecto Bella Terra'),
(145, 1, 'Proyecto Bella Terra'),
(145, 2, 'Proyecto Bella Terra'),
(145, 3, 'Proyecto Bella Terra'),
(146, 1, 'Proyecto Bella Terra'),
(146, 2, 'Proyecto Bella Terra'),
(146, 3, 'Proyecto Bella Terra'),
(147, 1, 'Proyecto Bella Terra'),
(147, 2, 'Proyecto Bella Terra'),
(147, 3, 'Proyecto Bella Terra');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_image_shop`
--

CREATE TABLE IF NOT EXISTS `ps_image_shop` (
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) NOT NULL,
  KEY `id_image` (`id_image`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_image`, `id_shop`, `cover`) VALUES
(15, 1, 1),
(16, 1, 0),
(17, 1, 0),
(18, 1, 0),
(19, 1, 0),
(20, 1, 0),
(21, 1, 0),
(22, 1, 0),
(29, 1, 0),
(30, 1, 0),
(31, 1, 0),
(32, 1, 1),
(33, 1, 0),
(34, 1, 0),
(35, 1, 0),
(37, 1, 0),
(39, 1, 0),
(40, 1, 0),
(41, 1, 0),
(42, 1, 0),
(43, 1, 1),
(44, 1, 1),
(45, 1, 0),
(46, 1, 0),
(47, 1, 0),
(48, 1, 0),
(49, 1, 0),
(50, 1, 0),
(51, 1, 1),
(52, 1, 0),
(53, 1, 0),
(54, 1, 0),
(55, 1, 1),
(56, 1, 0),
(57, 1, 0),
(58, 1, 0),
(59, 1, 0),
(60, 1, 0),
(61, 1, 0),
(62, 1, 0),
(63, 1, 0),
(64, 1, 0),
(65, 1, 0),
(66, 1, 0),
(67, 1, 0),
(68, 1, 1),
(69, 1, 1),
(70, 1, 0),
(71, 1, 0),
(72, 1, 0),
(73, 1, 0),
(74, 1, 0),
(75, 1, 0),
(76, 1, 0),
(77, 1, 0),
(78, 1, 0),
(79, 1, 0),
(80, 1, 1),
(81, 1, 0),
(82, 1, 0),
(83, 1, 0),
(84, 1, 1),
(85, 1, 0),
(86, 1, 0),
(87, 1, 0),
(88, 1, 0),
(89, 1, 0),
(90, 1, 0),
(91, 1, 0),
(92, 1, 0),
(93, 1, 1),
(94, 1, 0),
(95, 1, 0),
(96, 1, 0),
(97, 1, 0),
(98, 1, 0),
(99, 1, 0),
(100, 1, 0),
(101, 1, 0),
(102, 1, 0),
(103, 1, 0),
(104, 1, 0),
(105, 1, 0),
(106, 1, 1),
(107, 1, 0),
(108, 1, 0),
(109, 1, 0),
(110, 1, 0),
(111, 1, 0),
(112, 1, 0),
(113, 1, 0),
(114, 1, 0),
(115, 1, 0),
(116, 1, 1),
(117, 1, 0),
(118, 1, 0),
(119, 1, 1),
(120, 1, 0),
(121, 1, 0),
(122, 1, 0),
(123, 1, 0),
(124, 1, 0),
(125, 1, 0),
(126, 1, 0),
(127, 1, 0),
(133, 1, 1),
(134, 1, 0),
(135, 1, 0),
(136, 1, 0),
(137, 1, 0),
(138, 1, 1),
(139, 1, 0),
(140, 1, 0),
(141, 1, 1),
(142, 1, 1),
(143, 1, 0),
(144, 1, 0),
(145, 1, 1),
(146, 1, 0),
(147, 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_image_type`
--

CREATE TABLE IF NOT EXISTS `ps_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `scenes` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Volcado de datos para la tabla `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `scenes`, `stores`) VALUES
(1, 'small_default', 45, 45, 1, 1, 1, 1, 0, 0),
(2, 'medium_default', 58, 58, 1, 1, 1, 1, 0, 1),
(3, 'large_default', 264, 264, 1, 1, 1, 1, 0, 0),
(4, 'thickbox_default', 600, 600, 1, 0, 0, 0, 0, 0),
(5, 'category_default', 500, 150, 0, 1, 0, 0, 0, 0),
(6, 'home_default', 124, 124, 1, 0, 0, 0, 0, 0),
(7, 'scene_default', 520, 189, 0, 0, 0, 0, 1, 0),
(8, 'm_scene_default', 161, 58, 0, 0, 0, 0, 1, 0),
(9, 'home', 400, 250, 1, 1, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_import_match`
--

CREATE TABLE IF NOT EXISTS `ps_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_lang`
--

CREATE TABLE IF NOT EXISTS `ps_lang` (
  `id_lang` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `iso_code` char(2) NOT NULL,
  `language_code` char(5) NOT NULL,
  `date_format_lite` char(32) NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_lang`),
  KEY `lang_iso_code` (`iso_code`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'Español (Spanish)', 1, 'es', 'es-es', 'd/m/Y', 'd/m/Y H:i:s', 0),
(2, 'Catalan', 1, 'ca', 'ca-es', 'Y-m-d', 'Y-m-d H:i:s', 0),
(3, 'Galician', 1, 'gl', 'gl-es', 'Y-m-d', 'Y-m-d H:i:s', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_lang_shop`
--

CREATE TABLE IF NOT EXISTS `ps_lang_shop` (
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_linksmenutop`
--

CREATE TABLE IF NOT EXISTS `ps_linksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Volcado de datos para la tabla `ps_linksmenutop`
--

INSERT INTO `ps_linksmenutop` (`id_linksmenutop`, `id_shop`, `new_window`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 0),
(4, 1, 0),
(5, 1, 0),
(6, 1, 0),
(7, 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_linksmenutop_lang`
--

CREATE TABLE IF NOT EXISTS `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_linksmenutop_lang`
--

INSERT INTO `ps_linksmenutop_lang` (`id_linksmenutop`, `id_lang`, `id_shop`, `label`, `link`) VALUES
(1, 1, 1, 'INICIO', '/'),
(1, 2, 1, '', ''),
(1, 3, 1, '', ''),
(2, 1, 1, 'EMPRESA', '/'),
(2, 2, 1, '', ''),
(2, 3, 1, '', ''),
(3, 1, 1, 'SERVICIOS', '/'),
(3, 2, 1, '', ''),
(3, 3, 1, '', ''),
(4, 1, 1, 'PROYECTOS', 'http://creacioninmobiliaria.com/index.php?controller=category?category=4'),
(4, 2, 1, '', ''),
(4, 3, 1, '', ''),
(5, 1, 1, 'PROPIEDADES', 'http://creacioninmobiliaria.com/index.php?controller=category?category=5'),
(5, 2, 1, '', ''),
(5, 3, 1, '', ''),
(6, 1, 1, 'ACTUALIDAD', '/'),
(6, 2, 1, '', ''),
(6, 3, 1, '', ''),
(7, 1, 1, 'CONTACTO', 'http://creacioninmobiliaria.com/index.php?controller=contact&id_lang=1'),
(7, 2, 1, '', ''),
(7, 3, 1, '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_log`
--

CREATE TABLE IF NOT EXISTS `ps_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=151 ;

--
-- Volcado de datos para la tabla `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Category editado', 'Category', 3, 1, '2014-02-27 21:16:47', '2014-02-27 21:16:47'),
(2, 1, 0, 'Feature editado', 'Feature', 1, 1, '2014-02-28 13:19:24', '2014-02-28 13:19:24'),
(3, 1, 0, 'Feature editado', 'Feature', 1, 1, '2014-02-28 13:21:11', '2014-02-28 13:21:11'),
(4, 1, 0, 'Feature editado', 'Feature', 2, 1, '2014-02-28 13:21:27', '2014-02-28 13:21:27'),
(5, 1, 0, 'Feature editado', 'Feature', 3, 1, '2014-02-28 13:21:59', '2014-02-28 13:21:59'),
(6, 1, 0, 'Feature editado', 'Feature', 4, 1, '2014-02-28 13:22:17', '2014-02-28 13:22:17'),
(7, 1, 0, 'Feature editado', 'Feature', 5, 1, '2014-02-28 13:22:38', '2014-02-28 13:22:38'),
(8, 1, 0, 'Feature añadido', 'Feature', 6, 1, '2014-02-28 13:23:12', '2014-02-28 13:23:12'),
(9, 1, 0, 'Feature añadido', 'Feature', 7, 1, '2014-02-28 13:23:41', '2014-02-28 13:23:41'),
(10, 1, 0, 'Feature añadido', 'Feature', 8, 1, '2014-02-28 13:24:02', '2014-02-28 13:24:02'),
(11, 1, 0, 'Feature añadido', 'Feature', 9, 1, '2014-02-28 13:24:22', '2014-02-28 13:24:22'),
(12, 1, 0, 'Feature añadido', 'Feature', 10, 1, '2014-02-28 13:24:48', '2014-02-28 13:24:48'),
(13, 1, 0, 'Feature añadido', 'Feature', 11, 1, '2014-02-28 13:25:06', '2014-02-28 13:25:06'),
(14, 1, 0, 'Feature añadido', 'Feature', 12, 1, '2014-02-28 13:27:31', '2014-02-28 13:27:31'),
(15, 1, 0, 'Feature editado', 'Feature', 12, 1, '2014-02-28 13:27:47', '2014-02-28 13:27:47'),
(16, 1, 0, 'Feature añadido', 'Feature', 13, 1, '2014-02-28 13:28:02', '2014-02-28 13:28:02'),
(17, 1, 0, 'Feature añadido', 'Feature', 14, 1, '2014-02-28 13:28:25', '2014-02-28 13:28:25'),
(18, 1, 0, 'Feature añadido', 'Feature', 15, 1, '2014-02-28 13:28:50', '2014-02-28 13:28:50'),
(19, 1, 0, 'Feature añadido', 'Feature', 16, 1, '2014-02-28 13:29:12', '2014-02-28 13:29:12'),
(20, 1, 0, 'Feature añadido', 'Feature', 17, 1, '2014-02-28 13:29:43', '2014-02-28 13:29:43'),
(21, 1, 0, 'Feature añadido', 'Feature', 18, 1, '2014-02-28 13:30:09', '2014-02-28 13:30:09'),
(22, 1, 0, 'Category añadido', 'Category', 9, 1, '2014-03-03 14:49:14', '2014-03-03 14:49:14'),
(23, 1, 0, 'Product edición', 'Product', 2, 1, '2014-03-03 14:55:17', '2014-03-03 14:55:17'),
(24, 1, 0, 'Product edición', 'Product', 2, 1, '2014-03-03 15:00:55', '2014-03-03 15:00:55'),
(25, 1, 0, 'Product edición', 'Product', 3, 1, '2014-03-03 15:01:30', '2014-03-03 15:01:30'),
(26, 1, 0, 'Currency añadido', 'Currency', 2, 1, '2014-03-03 15:05:40', '2014-03-03 15:05:40'),
(27, 1, 0, 'Currency editado', 'Currency', 1, 1, '2014-03-03 15:06:23', '2014-03-03 15:06:23'),
(28, 1, 0, 'FeatureValue añadido', 'FeatureValue', 15, 1, '2014-03-03 15:07:34', '2014-03-03 15:07:34'),
(29, 1, 0, 'Product edición', 'Product', 2, 1, '2014-03-03 15:11:25', '2014-03-03 15:11:25'),
(30, 1, 0, 'Product edición', 'Product', 3, 1, '2014-03-03 15:12:25', '2014-03-03 15:12:25'),
(31, 1, 0, 'Product edición', 'Product', 2, 1, '2014-03-03 15:16:27', '2014-03-03 15:16:27'),
(32, 1, 0, 'Product edición', 'Product', 3, 1, '2014-03-03 15:17:25', '2014-03-03 15:17:25'),
(33, 1, 0, 'Product edición', 'Product', 2, 1, '2014-03-03 15:19:43', '2014-03-03 15:19:43'),
(34, 1, 0, 'Currency editado', 'Currency', 2, 1, '2014-03-03 17:15:29', '2014-03-03 17:15:29'),
(35, 1, 0, 'Product edición', 'Product', 4, 1, '2014-03-03 11:41:07', '2014-03-03 11:41:07'),
(36, 1, 0, 'Product edición', 'Product', 4, 1, '2014-03-03 11:41:54', '2014-03-03 11:41:54'),
(37, 1, 0, 'Product edición', 'Product', 3, 1, '2014-03-03 11:44:42', '2014-03-03 11:44:42'),
(38, 1, 0, 'Category añadido', 'Category', 10, 1, '2014-03-03 11:45:22', '2014-03-03 11:45:22'),
(39, 1, 0, 'Category añadido', 'Category', 11, 1, '2014-03-03 11:46:35', '2014-03-03 11:46:35'),
(40, 1, 0, 'Product edición', 'Product', 4, 1, '2014-03-03 11:48:30', '2014-03-03 11:48:30'),
(41, 1, 0, 'Product edición', 'Product', 3, 1, '2014-03-03 11:49:50', '2014-03-03 11:49:50'),
(42, 1, 0, 'Product edición', 'Product', 5, 1, '2014-03-03 11:54:14', '2014-03-03 11:54:14'),
(43, 1, 0, 'Product edición', 'Product', 5, 1, '2014-03-03 12:01:01', '2014-03-03 12:01:01'),
(44, 1, 0, 'Product edición', 'Product', 6, 1, '2014-03-03 12:03:27', '2014-03-03 12:03:27'),
(45, 1, 0, 'Product edición', 'Product', 6, 1, '2014-03-03 12:05:23', '2014-03-03 12:05:23'),
(46, 1, 0, 'Product edición', 'Product', 6, 1, '2014-03-03 12:08:35', '2014-03-03 12:08:35'),
(47, 1, 0, 'Product edición', 'Product', 7, 1, '2014-03-03 12:18:30', '2014-03-03 12:18:30'),
(48, 1, 0, 'Product edición', 'Product', 7, 1, '2014-03-03 12:21:14', '2014-03-03 12:21:14'),
(49, 1, 0, 'Product añadido', 'Product', 8, 1, '2014-03-03 12:22:13', '2014-03-03 12:22:13'),
(50, 1, 0, 'Product edición', 'Product', 8, 1, '2014-03-03 12:25:08', '2014-03-03 12:25:08'),
(51, 1, 0, 'Manufacturer borrado', 'Manufacturer', 1, 1, '2014-03-03 15:52:50', '2014-03-03 15:52:50'),
(52, 1, 0, 'Manufacturer borrado', 'Manufacturer', 2, 1, '2014-03-03 15:52:57', '2014-03-03 15:52:57'),
(53, 1, 0, 'Address borrado', 'Address', 1, 1, '2014-03-03 15:53:09', '2014-03-03 15:53:09'),
(54, 1, 0, 'Supplier borrado', 'Supplier', 2, 1, '2014-03-03 15:53:21', '2014-03-03 15:53:21'),
(55, 1, 0, 'Supplier borrado', 'Supplier', 1, 1, '2014-03-03 15:53:25', '2014-03-03 15:53:25'),
(56, 1, 0, 'Product añadido', 'Product', 9, 1, '2014-03-03 16:08:19', '2014-03-03 16:08:19'),
(57, 1, 0, 'Product edición', 'Product', 9, 1, '2014-03-03 16:14:40', '2014-03-03 16:14:40'),
(58, 1, 0, 'Feature añadido', 'Feature', 19, 1, '2014-03-03 16:15:04', '2014-03-03 16:15:04'),
(59, 1, 0, 'Feature añadido', 'Feature', 20, 1, '2014-03-03 16:15:20', '2014-03-03 16:15:20'),
(60, 1, 0, 'FeatureValue borrado', 'FeatureValue', 2, 1, '2014-03-03 16:15:37', '2014-03-03 16:15:37'),
(61, 1, 0, 'Product edición', 'Product', 9, 1, '2014-03-03 16:20:18', '2014-03-03 16:20:18'),
(62, 1, 0, 'Product añadido', 'Product', 10, 1, '2014-03-03 16:38:00', '2014-03-03 16:38:00'),
(63, 1, 0, 'Product edición', 'Product', 10, 1, '2014-03-03 16:46:36', '2014-03-03 16:46:36'),
(64, 1, 0, 'FeatureValue añadido', 'FeatureValue', 167, 1, '2014-03-03 16:46:57', '2014-03-03 16:46:57'),
(65, 1, 0, 'Product añadido', 'Product', 11, 1, '2014-03-03 16:52:55', '2014-03-03 16:52:55'),
(66, 1, 0, 'Product edición', 'Product', 11, 1, '2014-03-03 17:04:00', '2014-03-03 17:04:00'),
(67, 1, 0, 'Product añadido', 'Product', 12, 1, '2014-03-03 17:08:08', '2014-03-03 17:08:08'),
(68, 1, 0, 'FeatureValue añadido', 'FeatureValue', 184, 1, '2014-03-03 17:11:40', '2014-03-03 17:11:40'),
(69, 1, 0, 'FeatureValue añadido', 'FeatureValue', 185, 1, '2014-03-03 17:12:09', '2014-03-03 17:12:09'),
(70, 1, 0, 'Product edición', 'Product', 12, 1, '2014-03-03 17:12:22', '2014-03-03 17:12:22'),
(71, 1, 0, 'Product añadido', 'Product', 13, 1, '2014-03-03 17:17:14', '2014-03-03 17:17:14'),
(72, 1, 0, 'Product edición', 'Product', 12, 1, '2014-03-03 17:18:57', '2014-03-03 17:18:57'),
(73, 1, 0, 'Product edición', 'Product', 12, 1, '2014-03-03 17:19:37', '2014-03-03 17:19:37'),
(74, 1, 0, 'Product edición', 'Product', 13, 1, '2014-03-03 17:21:19', '2014-03-03 17:21:19'),
(75, 1, 0, 'Product añadido', 'Product', 14, 1, '2014-03-03 17:25:05', '2014-03-03 17:25:05'),
(76, 1, 0, 'Product edición', 'Product', 14, 1, '2014-03-03 17:28:07', '2014-03-03 17:28:07'),
(77, 1, 0, 'FeatureValue añadido', 'FeatureValue', 257, 1, '2014-03-03 17:28:21', '2014-03-03 17:28:21'),
(78, 1, 0, 'Product edición', 'Product', 6, 1, '2014-03-04 09:29:44', '2014-03-04 09:29:44'),
(79, 1, 0, 'Product añadido', 'Product', 15, 1, '2014-03-04 09:34:16', '2014-03-04 09:34:16'),
(80, 1, 0, 'Category añadido', 'Category', 12, 1, '2014-03-04 10:04:16', '2014-03-04 10:04:16'),
(81, 1, 0, 'Category añadido', 'Category', 13, 1, '2014-03-04 10:04:36', '2014-03-04 10:04:36'),
(82, 1, 0, 'Category añadido', 'Category', 14, 1, '2014-03-04 10:04:53', '2014-03-04 10:04:53'),
(83, 1, 0, 'Category añadido', 'Category', 15, 1, '2014-03-04 10:05:11', '2014-03-04 10:05:11'),
(84, 1, 0, 'Category añadido', 'Category', 16, 1, '2014-03-04 10:05:32', '2014-03-04 10:05:32'),
(85, 1, 0, 'Feature añadido', 'Feature', 21, 1, '2014-03-04 10:09:54', '2014-03-04 10:09:54'),
(86, 1, 0, 'Feature añadido', 'Feature', 22, 1, '2014-03-04 10:10:08', '2014-03-04 10:10:08'),
(87, 1, 0, 'FeatureValue añadido', 'FeatureValue', 271, 1, '2014-03-04 10:12:47', '2014-03-04 10:12:47'),
(88, 1, 0, 'FeatureValue añadido', 'FeatureValue', 272, 1, '2014-03-04 10:13:01', '2014-03-04 10:13:01'),
(89, 1, 0, 'FeatureValue añadido', 'FeatureValue', 273, 1, '2014-03-04 10:13:13', '2014-03-04 10:13:13'),
(90, 1, 0, 'FeatureValue editado', 'FeatureValue', 272, 1, '2014-03-04 10:13:28', '2014-03-04 10:13:28'),
(91, 1, 0, 'FeatureValue editado', 'FeatureValue', 273, 1, '2014-03-04 10:13:41', '2014-03-04 10:13:41'),
(92, 1, 0, 'FeatureValue añadido', 'FeatureValue', 274, 1, '2014-03-04 10:16:06', '2014-03-04 10:16:06'),
(93, 1, 0, 'FeatureValue añadido', 'FeatureValue', 275, 1, '2014-03-04 10:16:17', '2014-03-04 10:16:17'),
(94, 1, 0, 'FeatureValue añadido', 'FeatureValue', 276, 1, '2014-03-04 10:16:25', '2014-03-04 10:16:25'),
(95, 1, 0, 'Feature añadido', 'Feature', 23, 1, '2014-03-04 10:17:56', '2014-03-04 10:17:56'),
(96, 1, 0, 'Feature añadido', 'Feature', 24, 1, '2014-03-04 10:22:05', '2014-03-04 10:22:05'),
(97, 1, 0, 'Feature añadido', 'Feature', 25, 1, '2014-03-04 10:22:29', '2014-03-04 10:22:29'),
(98, 1, 0, 'Feature añadido', 'Feature', 26, 1, '2014-03-04 10:23:07', '2014-03-04 10:23:07'),
(99, 1, 0, 'Feature añadido', 'Feature', 27, 1, '2014-03-04 10:23:19', '2014-03-04 10:23:19'),
(100, 1, 0, 'Feature añadido', 'Feature', 28, 1, '2014-03-04 10:24:05', '2014-03-04 10:24:05'),
(101, 1, 0, 'Product edición', 'Product', 15, 1, '2014-03-04 10:24:19', '2014-03-04 10:24:19'),
(102, 1, 0, 'FeatureValue añadido', 'FeatureValue', 284, 1, '2014-03-04 10:25:13', '2014-03-04 10:25:13'),
(103, 1, 0, 'FeatureValue añadido', 'FeatureValue', 285, 1, '2014-03-04 10:26:12', '2014-03-04 10:26:12'),
(104, 1, 0, 'Product edición', 'Product', 15, 1, '2014-03-04 10:26:39', '2014-03-04 10:26:39'),
(105, 1, 0, 'Product añadido', 'Product', 16, 1, '2014-03-04 10:28:40', '2014-03-04 10:28:40'),
(106, 1, 0, 'Category editado', 'Category', 16, 1, '2014-03-04 10:32:37', '2014-03-04 10:32:37'),
(107, 1, 0, 'Category editado', 'Category', 15, 1, '2014-03-04 10:33:09', '2014-03-04 10:33:09'),
(108, 1, 0, 'FeatureValue añadido', 'FeatureValue', 300, 1, '2014-03-04 10:36:43', '2014-03-04 10:36:43'),
(109, 1, 0, 'Product edición', 'Product', 16, 1, '2014-03-04 10:37:31', '2014-03-04 10:37:31'),
(110, 1, 0, 'Product edición', 'Product', 2, 1, '2014-03-04 10:38:20', '2014-03-04 10:38:20'),
(111, 1, 0, 'Product añadido', 'Product', 17, 1, '2014-03-04 10:43:29', '2014-03-04 10:43:29'),
(112, 1, 0, 'Feature añadido', 'Feature', 29, 1, '2014-03-04 10:45:37', '2014-03-04 10:45:37'),
(113, 1, 0, 'Feature añadido', 'Feature', 30, 1, '2014-03-04 10:46:05', '2014-03-04 10:46:05'),
(114, 1, 0, 'Feature añadido', 'Feature', 31, 1, '2014-03-04 10:46:15', '2014-03-04 10:46:15'),
(115, 1, 0, 'Product edición', 'Product', 17, 1, '2014-03-04 10:46:20', '2014-03-04 10:46:20'),
(116, 1, 0, 'Product edición', 'Product', 17, 1, '2014-03-04 10:48:00', '2014-03-04 10:48:00'),
(117, 1, 0, 'Product edición', 'Product', 17, 1, '2014-03-04 10:48:42', '2014-03-04 10:48:42'),
(118, 1, 0, 'Product edición', 'Product', 5, 1, '2014-03-04 10:49:24', '2014-03-04 10:49:24'),
(119, 1, 0, 'Product añadido', 'Product', 18, 1, '2014-03-04 10:50:57', '2014-03-04 10:50:57'),
(120, 1, 0, 'Product edición', 'Product', 18, 1, '2014-03-04 10:52:48', '2014-03-04 10:52:48'),
(121, 1, 0, 'Category editado', 'Category', 12, 1, '2014-03-05 15:19:26', '2014-03-05 15:19:26'),
(122, 1, 0, 'ImageType añadido', 'ImageType', 9, 1, '2014-03-05 15:20:33', '2014-03-05 15:20:33'),
(123, 1, 0, 'Category editado', 'Category', 13, 1, '2014-03-05 15:20:49', '2014-03-05 15:20:49'),
(124, 1, 0, 'Category editado', 'Category', 14, 1, '2014-03-05 15:23:22', '2014-03-05 15:23:22'),
(125, 1, 0, 'Category editado', 'Category', 15, 1, '2014-03-05 15:25:12', '2014-03-05 15:25:12'),
(126, 1, 0, 'Category editado', 'Category', 16, 1, '2014-03-05 15:25:58', '2014-03-05 15:25:58'),
(127, 1, 0, 'Category añadido', 'Category', 17, 1, '2014-03-05 15:29:03', '2014-03-05 15:29:03'),
(128, 1, 0, 'Category añadido', 'Category', 18, 1, '2014-03-05 15:29:31', '2014-03-05 15:29:31'),
(129, 1, 0, 'Category añadido', 'Category', 19, 1, '2014-03-05 15:30:33', '2014-03-05 15:30:33'),
(130, 1, 0, 'Category añadido', 'Category', 20, 1, '2014-03-05 15:31:52', '2014-03-05 15:31:52'),
(131, 1, 0, 'Category añadido', 'Category', 21, 1, '2014-03-05 15:35:34', '2014-03-05 15:35:34'),
(132, 1, 0, 'Category añadido', 'Category', 22, 1, '2014-03-05 15:36:23', '2014-03-05 15:36:23'),
(133, 1, 0, 'Category añadido', 'Category', 23, 1, '2014-03-05 15:37:08', '2014-03-05 15:37:08'),
(134, 1, 0, 'Category añadido', 'Category', 24, 1, '2014-03-05 15:37:53', '2014-03-05 15:37:53'),
(135, 1, 0, 'Category añadido', 'Category', 25, 1, '2014-03-05 15:38:42', '2014-03-05 15:38:42'),
(136, 1, 0, 'Category editado', 'Category', 22, 1, '2014-03-05 15:51:21', '2014-03-05 15:51:21'),
(137, 1, 0, 'Category añadido', 'Category', 26, 1, '2014-03-05 16:17:53', '2014-03-05 16:17:53'),
(138, 1, 0, 'Category editado', 'Category', 12, 1, '2014-03-05 16:18:52', '2014-03-05 16:18:52'),
(139, 1, 0, 'Category editado', 'Category', 13, 1, '2014-03-05 16:19:59', '2014-03-05 16:19:59'),
(140, 1, 0, 'Category editado', 'Category', 14, 1, '2014-03-05 16:21:14', '2014-03-05 16:21:14'),
(141, 1, 0, 'Category editado', 'Category', 15, 1, '2014-03-05 16:22:30', '2014-03-05 16:22:30'),
(142, 1, 0, 'Category editado', 'Category', 16, 1, '2014-03-05 16:23:29', '2014-03-05 16:23:29'),
(143, 1, 0, 'ImageType editado', 'ImageType', 9, 1, '2014-03-06 08:58:59', '2014-03-06 08:58:59'),
(144, 1, 0, 'Category editado', 'Category', 5, 1, '2014-03-08 09:40:07', '2014-03-08 09:40:07'),
(145, 1, 0, 'Category editado', 'Category', 4, 1, '2014-03-08 10:43:14', '2014-03-08 10:43:14'),
(146, 1, 0, 'Category editado', 'Category', 5, 1, '2014-03-08 10:57:00', '2014-03-08 10:57:00'),
(147, 1, 0, 'Category editado', 'Category', 4, 1, '2014-03-08 10:58:48', '2014-03-08 10:58:48'),
(148, 1, 0, 'CMSCategory añadido', 'CMSCategory', 2, 1, '2014-03-09 13:48:23', '2014-03-09 13:48:23'),
(149, 1, 0, 'Product edición', 'Product', 8, 1, '2014-03-10 09:31:53', '2014-03-10 09:31:53'),
(150, 1, 0, 'Product edición', 'Product', 19, 1, '2014-03-10 09:36:45', '2014-03-10 09:36:45');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_manufacturer`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_manufacturer_lang`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_manufacturer_shop`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_memcached_servers`
--

CREATE TABLE IF NOT EXISTS `ps_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_message`
--

CREATE TABLE IF NOT EXISTS `ps_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_message_readed`
--

CREATE TABLE IF NOT EXISTS `ps_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_meta`
--

CREATE TABLE IF NOT EXISTS `ps_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  PRIMARY KEY (`id_meta`),
  KEY `meta_name` (`page`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=27 ;

--
-- Volcado de datos para la tabla `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`) VALUES
(1, '404'),
(11, 'address'),
(12, 'addresses'),
(13, 'authentication'),
(2, 'best-sales'),
(14, 'cart'),
(3, 'contact'),
(15, 'discount'),
(25, 'guest-tracking'),
(16, 'history'),
(17, 'identity'),
(4, 'index'),
(5, 'manufacturer'),
(18, 'my-account'),
(6, 'new-products'),
(21, 'order'),
(26, 'order-confirmation'),
(19, 'order-follow'),
(24, 'order-opc'),
(20, 'order-slip'),
(7, 'password'),
(8, 'prices-drop'),
(22, 'search'),
(9, 'sitemap'),
(23, 'stores'),
(10, 'supplier');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_meta_lang`
--

CREATE TABLE IF NOT EXISTS `ps_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, 'Error 404', 'Esta página no se encuentra', 'error, 404, No se ha encontrado', 'pagina-no-encuentra'),
(1, 1, 2, 'Error 404', 'Esta página no se encuentra', 'error, 404, No se ha encontrado', 'pagina-no-encuentra'),
(1, 1, 3, 'Error 404', 'Esta página no se encuentra', 'error, 404, No se ha encontrado', 'pagina-no-encuentra'),
(2, 1, 1, 'Los más vendidos', 'Lista de los de mayor venta de productos', 'los más vendidos', 'mas-vendidos'),
(2, 1, 2, 'Los más vendidos', 'Lista de los de mayor venta de productos', 'los más vendidos', 'mas-vendidos'),
(2, 1, 3, 'Los más vendidos', 'Lista de los de mayor venta de productos', 'los más vendidos', 'mas-vendidos'),
(3, 1, 1, 'Contáctenos', 'Use nuestro formulario de contacto con nosotros', 'formulario de contacto, e-mail', 'contactenos'),
(3, 1, 2, 'Contáctenos', 'Use nuestro formulario de contacto con nosotros', 'formulario de contacto, e-mail', 'contactenos'),
(3, 1, 3, 'Contáctenos', 'Use nuestro formulario de contacto con nosotros', 'formulario de contacto, e-mail', 'contactenos'),
(4, 1, 1, '', 'Shop powered by PrestaShop', 'tienda, prestashop', ''),
(4, 1, 2, '', 'Shop powered by PrestaShop', 'tienda, prestashop', ''),
(4, 1, 3, '', 'Shop powered by PrestaShop', 'tienda, prestashop', ''),
(5, 1, 1, 'Fabricantes', 'Lista de Fabricantes', 'fabricantes', 'fabricantes'),
(5, 1, 2, 'Fabricantes', 'Lista de Fabricantes', 'fabricantes', 'fabricantes'),
(5, 1, 3, 'Fabricantes', 'Lista de Fabricantes', 'fabricantes', 'fabricantes'),
(6, 1, 1, 'Nuevos Productos', 'Lista de nuestros nuevos productos', 'nuevo, productos', 'nuevos-productos'),
(6, 1, 2, 'Nuevos Productos', 'Lista de nuestros nuevos productos', 'nuevo, productos', 'nuevos-productos'),
(6, 1, 3, 'Nuevos Productos', 'Lista de nuestros nuevos productos', 'nuevo, productos', 'nuevos-productos'),
(7, 1, 1, 'Olvidaste tu contraseña', 'Ingrese su dirección de correo electrónico para recibir su nueva contraseña.', 'contraseña, has olvidado, e-mail, nuevo, regeneración', 'contrasena-olvidado'),
(7, 1, 2, 'Olvidaste tu contraseña', 'Ingrese su dirección de correo electrónico para recibir su nueva contraseña.', 'contraseña, has olvidado, e-mail, nuevo, regeneración', 'contrasena-olvidado'),
(7, 1, 3, 'Olvidaste tu contraseña', 'Ingrese su dirección de correo electrónico para recibir su nueva contraseña.', 'contraseña, has olvidado, e-mail, nuevo, regeneración', 'contrasena-olvidado'),
(8, 1, 1, 'Promociones', 'Nuestros productos promocionales', 'promoción, reducción', 'promocion'),
(8, 1, 2, 'Promociones', 'Nuestros productos promocionales', 'promoción, reducción', 'promocion'),
(8, 1, 3, 'Promociones', 'Nuestros productos promocionales', 'promoción, reducción', 'promocion'),
(9, 1, 1, 'Mapa del sitio', '¿Perdido? Encuentra lo que buscas', 'plan, sitio', 'mapa-del-sitio'),
(9, 1, 2, 'Mapa del sitio', '¿Perdido? Encuentra lo que buscas', 'plan, sitio', 'mapa-del-sitio'),
(9, 1, 3, 'Mapa del sitio', '¿Perdido? Encuentra lo que buscas', 'plan, sitio', 'mapa-del-sitio'),
(10, 1, 1, 'Proveedores', 'Lista de Proveedores', 'proveedores', 'proveedores'),
(10, 1, 2, 'Proveedores', 'Lista de Proveedores', 'proveedores', 'proveedores'),
(10, 1, 3, 'Proveedores', 'Lista de Proveedores', 'proveedores', 'proveedores'),
(11, 1, 1, 'Dirección', '', '', 'direccion'),
(11, 1, 2, 'Dirección', '', '', 'direccion'),
(11, 1, 3, 'Dirección', '', '', 'direccion'),
(12, 1, 1, 'Direcciones', '', '', 'direcciones'),
(12, 1, 2, 'Direcciones', '', '', 'direcciones'),
(12, 1, 3, 'Direcciones', '', '', 'direcciones'),
(13, 1, 1, 'Autenticación', '', '', 'autenticacion'),
(13, 1, 2, 'Autenticación', '', '', 'autenticacion'),
(13, 1, 3, 'Autenticación', '', '', 'autenticacion'),
(14, 1, 1, 'Carro de la compra', '', '', 'carro-de-la-compra'),
(14, 1, 2, 'Carro de la compra', '', '', 'carro-de-la-compra'),
(14, 1, 3, 'Carro de la compra', '', '', 'carro-de-la-compra'),
(15, 1, 1, 'Descuento', '', '', 'descuento'),
(15, 1, 2, 'Descuento', '', '', 'descuento'),
(15, 1, 3, 'Descuento', '', '', 'descuento'),
(16, 1, 1, 'Historial de pedidos', '', '', 'historial-de-pedidos'),
(16, 1, 2, 'Historial de pedidos', '', '', 'historial-de-pedidos'),
(16, 1, 3, 'Historial de pedidos', '', '', 'historial-de-pedidos'),
(17, 1, 1, 'Identidad', '', '', 'identidad'),
(17, 1, 2, 'Identidad', '', '', 'identidad'),
(17, 1, 3, 'Identidad', '', '', 'identidad'),
(18, 1, 1, 'Mi Cuenta', '', '', 'mi-cuenta'),
(18, 1, 2, 'Mi Cuenta', '', '', 'mi-cuenta'),
(18, 1, 3, 'Mi Cuenta', '', '', 'mi-cuenta'),
(19, 1, 1, 'Devolución de productos', '', '', 'devolucion-de-productos'),
(19, 1, 2, 'Devolución de productos', '', '', 'devolucion-de-productos'),
(19, 1, 3, 'Devolución de productos', '', '', 'devolucion-de-productos'),
(20, 1, 1, 'Vales', '', '', 'vales'),
(20, 1, 2, 'Vales', '', '', 'vales'),
(20, 1, 3, 'Vales', '', '', 'vales'),
(21, 1, 1, 'Carrito', '', '', 'carrito'),
(21, 1, 2, 'Carrito', '', '', 'carrito'),
(21, 1, 3, 'Carrito', '', '', 'carrito'),
(22, 1, 1, 'Buscar', '', '', 'buscar'),
(22, 1, 2, 'Buscar', '', '', 'buscar'),
(22, 1, 3, 'Buscar', '', '', 'buscar'),
(23, 1, 1, 'Tiendas', '', '', 'tiendas'),
(23, 1, 2, 'Tiendas', '', '', 'tiendas'),
(23, 1, 3, 'Tiendas', '', '', 'tiendas'),
(24, 1, 1, 'Carrito', '', '', 'pedido-rapido'),
(24, 1, 2, 'Carrito', '', '', 'pedido-rapido'),
(24, 1, 3, 'Carrito', '', '', 'pedido-rapido'),
(25, 1, 1, 'Estado del pedido', '', '', 'estado-pedido'),
(25, 1, 2, 'Estado del pedido', '', '', 'estado-pedido'),
(25, 1, 3, 'Estado del pedido', '', '', 'estado-pedido'),
(26, 1, 1, 'Confirmación de pedido', '', '', 'confirmacion-pedido'),
(26, 1, 2, 'Confirmación de pedido', '', '', 'confirmacion-pedido'),
(26, 1, 3, 'Confirmación de pedido', '', '', 'confirmacion-pedido');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module`
--

CREATE TABLE IF NOT EXISTS `ps_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=77 ;

--
-- Volcado de datos para la tabla `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'bankwire', 1, '0.6'),
(3, 'blockbestsellers', 1, '1.2'),
(7, 'blockcontact', 1, '1.0'),
(8, 'blockcontactinfos', 1, '1.0'),
(9, 'blockcurrencies', 1, '0.1'),
(12, 'blockmyaccount', 1, '1.2'),
(13, 'blockmyaccountfooter', 1, '1.3'),
(14, 'blocknewproducts', 1, '1.5'),
(15, 'blocknewsletter', 1, '1.4'),
(16, 'blockpaymentlogo', 1, '0.2'),
(17, 'blockpermanentlinks', 1, '0.1'),
(18, 'blockreinsurance', 1, '2.0'),
(19, 'blocksearch', 1, '1.3'),
(20, 'blocksharefb', 1, '1.1'),
(21, 'blocksocial', 1, '1.0'),
(22, 'blockspecials', 1, '1.0'),
(23, 'blockstore', 1, '1'),
(26, 'blocktopmenu', 1, '1.7'),
(29, 'cheque', 1, '2.3'),
(30, 'favoriteproducts', 1, '1'),
(31, 'graphartichow', 1, '1'),
(32, 'graphgooglechart', 1, '1'),
(33, 'graphvisifire', 1, '1'),
(34, 'graphxmlswfcharts', 1, '1'),
(35, 'gridhtml', 1, '1'),
(36, 'homefeatured', 1, '1.1'),
(38, 'pagesnotfound', 1, '1.1'),
(39, 'sekeywords', 1, '1'),
(40, 'statsbestcategories', 1, '1'),
(41, 'statsbestcustomers', 1, '1'),
(42, 'statsbestproducts', 1, '1'),
(43, 'statsbestsuppliers', 1, '1'),
(44, 'statsbestvouchers', 1, '1'),
(45, 'statscarrier', 1, '1'),
(46, 'statscatalog', 1, '1'),
(47, 'statscheckup', 1, '1'),
(48, 'statsdata', 1, '1'),
(49, 'statsequipment', 1, '1'),
(50, 'statsforecast', 1, '1'),
(51, 'statslive', 1, '1'),
(52, 'statsnewsletter', 1, '1'),
(53, 'statsorigin', 1, '1'),
(54, 'statspersonalinfos', 1, '1'),
(55, 'statsproduct', 1, '1'),
(56, 'statsregistrations', 1, '1'),
(57, 'statssales', 1, '1'),
(58, 'statssearch', 1, '1'),
(59, 'statsstock', 1, '1'),
(60, 'statsvisits', 1, '1'),
(61, 'themeinstallator', 1, '2.5'),
(62, 'gamification', 1, '1.8.1'),
(63, 'homeslider', 1, '1.2.2'),
(64, 'welcome', 1, '1.0'),
(69, 'filter', 1, '1'),
(73, 'productcontact', 1, '1'),
(74, 'luxury', 1, '1'),
(75, 'outstanding', 1, '1'),
(76, 'productdisplay', 1, '1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_access`
--

CREATE TABLE IF NOT EXISTS `ps_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_module` int(10) unsigned NOT NULL,
  `view` tinyint(1) NOT NULL,
  `configure` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_module`, `view`, `configure`) VALUES
(2, 1, 1, 0),
(2, 3, 1, 0),
(2, 7, 1, 0),
(2, 8, 1, 0),
(2, 9, 1, 0),
(2, 12, 1, 0),
(2, 13, 1, 0),
(2, 14, 1, 0),
(2, 15, 1, 0),
(2, 16, 1, 0),
(2, 17, 1, 0),
(2, 18, 1, 0),
(2, 19, 1, 0),
(2, 20, 1, 0),
(2, 21, 1, 0),
(2, 22, 1, 0),
(2, 23, 1, 0),
(2, 26, 1, 0),
(2, 29, 1, 0),
(2, 30, 1, 0),
(2, 31, 1, 0),
(2, 32, 1, 0),
(2, 33, 1, 0),
(2, 34, 1, 0),
(2, 35, 1, 0),
(2, 36, 1, 0),
(2, 38, 1, 0),
(2, 39, 1, 0),
(2, 40, 1, 0),
(2, 41, 1, 0),
(2, 42, 1, 0),
(2, 43, 1, 0),
(2, 44, 1, 0),
(2, 45, 1, 0),
(2, 46, 1, 0),
(2, 47, 1, 0),
(2, 48, 1, 0),
(2, 49, 1, 0),
(2, 50, 1, 0),
(2, 51, 1, 0),
(2, 52, 1, 0),
(2, 53, 1, 0),
(2, 54, 1, 0),
(2, 55, 1, 0),
(2, 56, 1, 0),
(2, 57, 1, 0),
(2, 58, 1, 0),
(2, 59, 1, 0),
(2, 60, 1, 0),
(2, 61, 1, 0),
(2, 62, 1, 0),
(2, 63, 1, 1),
(2, 64, 1, 1),
(2, 69, 1, 1),
(2, 73, 1, 1),
(2, 74, 1, 1),
(2, 75, 1, 1),
(2, 76, 1, 1),
(3, 1, 1, 0),
(3, 3, 1, 0),
(3, 7, 1, 0),
(3, 8, 1, 0),
(3, 9, 1, 0),
(3, 12, 1, 0),
(3, 13, 1, 0),
(3, 14, 1, 0),
(3, 15, 1, 0),
(3, 16, 1, 0),
(3, 17, 1, 0),
(3, 18, 1, 0),
(3, 19, 1, 0),
(3, 20, 1, 0),
(3, 21, 1, 0),
(3, 22, 1, 0),
(3, 23, 1, 0),
(3, 26, 1, 0),
(3, 29, 1, 0),
(3, 30, 1, 0),
(3, 31, 1, 0),
(3, 32, 1, 0),
(3, 33, 1, 0),
(3, 34, 1, 0),
(3, 35, 1, 0),
(3, 36, 1, 0),
(3, 38, 1, 0),
(3, 39, 1, 0),
(3, 40, 1, 0),
(3, 41, 1, 0),
(3, 42, 1, 0),
(3, 43, 1, 0),
(3, 44, 1, 0),
(3, 45, 1, 0),
(3, 46, 1, 0),
(3, 47, 1, 0),
(3, 48, 1, 0),
(3, 49, 1, 0),
(3, 50, 1, 0),
(3, 51, 1, 0),
(3, 52, 1, 0),
(3, 53, 1, 0),
(3, 54, 1, 0),
(3, 55, 1, 0),
(3, 56, 1, 0),
(3, 57, 1, 0),
(3, 58, 1, 0),
(3, 59, 1, 0),
(3, 60, 1, 0),
(3, 61, 1, 0),
(3, 62, 1, 0),
(3, 63, 1, 1),
(3, 64, 1, 1),
(3, 69, 1, 1),
(3, 73, 1, 1),
(3, 74, 1, 1),
(3, 75, 1, 1),
(3, 76, 1, 1),
(4, 1, 1, 0),
(4, 3, 1, 0),
(4, 7, 1, 0),
(4, 8, 1, 0),
(4, 9, 1, 0),
(4, 12, 1, 0),
(4, 13, 1, 0),
(4, 14, 1, 0),
(4, 15, 1, 0),
(4, 16, 1, 0),
(4, 17, 1, 0),
(4, 18, 1, 0),
(4, 19, 1, 0),
(4, 20, 1, 0),
(4, 21, 1, 0),
(4, 22, 1, 0),
(4, 23, 1, 0),
(4, 26, 1, 0),
(4, 29, 1, 0),
(4, 30, 1, 0),
(4, 31, 1, 0),
(4, 32, 1, 0),
(4, 33, 1, 0),
(4, 34, 1, 0),
(4, 35, 1, 0),
(4, 36, 1, 0),
(4, 38, 1, 0),
(4, 39, 1, 0),
(4, 40, 1, 0),
(4, 41, 1, 0),
(4, 42, 1, 0),
(4, 43, 1, 0),
(4, 44, 1, 0),
(4, 45, 1, 0),
(4, 46, 1, 0),
(4, 47, 1, 0),
(4, 48, 1, 0),
(4, 49, 1, 0),
(4, 50, 1, 0),
(4, 51, 1, 0),
(4, 52, 1, 0),
(4, 53, 1, 0),
(4, 54, 1, 0),
(4, 55, 1, 0),
(4, 56, 1, 0),
(4, 57, 1, 0),
(4, 58, 1, 0),
(4, 59, 1, 0),
(4, 60, 1, 0),
(4, 61, 1, 0),
(4, 62, 1, 0),
(4, 63, 1, 0),
(4, 64, 1, 0),
(4, 69, 1, 0),
(4, 73, 1, 0),
(4, 74, 1, 0),
(4, 75, 1, 0),
(4, 76, 1, 0),
(5, 1, 1, 0),
(5, 3, 1, 0),
(5, 7, 1, 0),
(5, 8, 1, 0),
(5, 9, 1, 0),
(5, 12, 1, 0),
(5, 13, 1, 0),
(5, 14, 1, 0),
(5, 15, 1, 0),
(5, 16, 1, 0),
(5, 17, 1, 0),
(5, 18, 1, 0),
(5, 19, 1, 0),
(5, 20, 1, 0),
(5, 21, 1, 0),
(5, 22, 1, 0),
(5, 23, 1, 0),
(5, 26, 1, 0),
(5, 29, 1, 0),
(5, 30, 1, 0),
(5, 31, 1, 0),
(5, 32, 1, 0),
(5, 33, 1, 0),
(5, 34, 1, 0),
(5, 35, 1, 0),
(5, 36, 1, 0),
(5, 38, 1, 0),
(5, 39, 1, 0),
(5, 40, 1, 0),
(5, 41, 1, 0),
(5, 42, 1, 0),
(5, 43, 1, 0),
(5, 44, 1, 0),
(5, 45, 1, 0),
(5, 46, 1, 0),
(5, 47, 1, 0),
(5, 48, 1, 0),
(5, 49, 1, 0),
(5, 50, 1, 0),
(5, 51, 1, 0),
(5, 52, 1, 0),
(5, 53, 1, 0),
(5, 54, 1, 0),
(5, 55, 1, 0),
(5, 56, 1, 0),
(5, 57, 1, 0),
(5, 58, 1, 0),
(5, 59, 1, 0),
(5, 60, 1, 0),
(5, 61, 1, 0),
(5, 62, 1, 0),
(5, 63, 1, 1),
(5, 64, 1, 1),
(5, 69, 1, 1),
(5, 73, 1, 1),
(5, 74, 1, 1),
(5, 75, 1, 1),
(5, 76, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_country`
--

CREATE TABLE IF NOT EXISTS `ps_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(1, 1, 6),
(1, 1, 69),
(29, 1, 6),
(29, 1, 69);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_currency`
--

CREATE TABLE IF NOT EXISTS `ps_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(1, 1, 1),
(29, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_group`
--

CREATE TABLE IF NOT EXISTS `ps_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3),
(60, 1, 1),
(60, 1, 2),
(60, 1, 3),
(61, 1, 1),
(61, 1, 2),
(61, 1, 3),
(62, 1, 1),
(62, 1, 2),
(62, 1, 3),
(63, 1, 1),
(63, 1, 2),
(63, 1, 3),
(64, 1, 1),
(64, 1, 2),
(64, 1, 3),
(69, 1, 1),
(69, 1, 2),
(69, 1, 3),
(73, 1, 1),
(73, 1, 2),
(73, 1, 3),
(74, 1, 1),
(74, 1, 2),
(74, 1, 3),
(75, 1, 1),
(75, 1, 2),
(75, 1, 3),
(76, 1, 1),
(76, 1, 2),
(76, 1, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_preference`
--

CREATE TABLE IF NOT EXISTS `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Volcado de datos para la tabla `ps_module_preference`
--

INSERT INTO `ps_module_preference` (`id_module_preference`, `id_employee`, `module`, `interest`, `favorite`) VALUES
(1, 1, 'blocktopmenu', NULL, 1),
(2, 1, 'blocknewsletter', NULL, 1),
(3, 1, 'welcome', NULL, 1),
(4, 1, 'luxury', NULL, 1),
(5, 1, 'outstanding', NULL, 1),
(6, 1, 'productcontact', NULL, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_shop`
--

CREATE TABLE IF NOT EXISTS `ps_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`) VALUES
(1, 1),
(3, 1),
(7, 1),
(8, 1),
(9, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(26, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(69, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_newsletter`
--

CREATE TABLE IF NOT EXISTS `ps_newsletter` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `ps_newsletter`
--

INSERT INTO `ps_newsletter` (`id`, `id_shop`, `id_shop_group`, `email`, `newsletter_date_add`, `ip_registration_newsletter`, `http_referer`, `active`) VALUES
(1, 1, 1, 'estefyv32@hotmail.com', '2014-03-07 15:18:15', '127.0.0.1', NULL, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_operating_system`
--

CREATE TABLE IF NOT EXISTS `ps_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Volcado de datos para la tabla `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'MacOsX'),
(6, 'Linux'),
(7, 'Android');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, '0.000000', '0.000000', '0.000000', '', '2014-02-26 00:50:56');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_upc`, `product_reference`, `product_supplier_reference`, `product_weight`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`) VALUES
(1, 1, 0, 0, 1, 5, 11, 'iPod touch - Capacité: 32Go', 1, 0, 0, 0, 0, '392.140500', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '469.000000', '392.140000', '469.000000', '392.140468', '0.000000', '0.000000', '0.000000', '0.000000'),
(2, 1, 0, 0, 1, 7, 0, 'Écouteurs à isolation sonore Shure SE210', 1, 0, 0, 0, 0, '124.581900', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '149.000000', '124.580000', '149.000000', '124.581940', '0.000000', '0.000000', '0.000000', '0.000000');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_detail_tax`
--

CREATE TABLE IF NOT EXISTS `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_history`
--

CREATE TABLE IF NOT EXISTS `ps_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2014-02-26 00:50:36');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_invoice`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discount_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products_wt` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_invoice_payment`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_invoice_tax`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_message`
--

CREATE TABLE IF NOT EXISTS `ps_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2014-02-26 00:50:56');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_message_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Plazo', 'Hola,\n\nUno de los elementos de su solicitud se encuentra actualmente la reposición, el cual poco puede retrasar el envío.\n\nGracias por su comprensión.\n\nSaludos cordiales,'),
(1, 2, 'Plazo', 'Hola,\n\nUno de los elementos de su solicitud se encuentra actualmente la reposición, el cual poco puede retrasar el envío.\n\nGracias por su comprensión.\n\nSaludos cordiales,'),
(1, 3, 'Plazo', 'Hola,\n\nUno de los elementos de su solicitud se encuentra actualmente la reposición, el cual poco puede retrasar el envío.\n\nGracias por su comprensión.\n\nSaludos cordiales,');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_payment`
--

CREATE TABLE IF NOT EXISTS `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_return`
--

CREATE TABLE IF NOT EXISTS `ps_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_return_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_return_state`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Volcado de datos para la tabla `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, 'RoyalBlue'),
(2, 'BlueViolet'),
(3, 'LimeGreen'),
(4, 'Crimson'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_return_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'Pendiente de confirmación'),
(1, 2, 'Pendiente de confirmación'),
(1, 3, 'Pendiente de confirmación'),
(2, 1, 'En espera de paquetes'),
(2, 2, 'En espera de paquetes'),
(2, 3, 'En espera de paquetes'),
(3, 1, 'Paquetes recibidos'),
(3, 2, 'Paquetes recibidos'),
(3, 3, 'Paquetes recibidos'),
(4, 1, 'Volver negó'),
(4, 2, 'Volver negó'),
(4, 3, 'Volver negó'),
(5, 1, 'Diligenciados'),
(5, 2, 'Diligenciados'),
(5, 3, 'Diligenciados');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_slip`
--

CREATE TABLE IF NOT EXISTS `ps_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_slip_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `amount_tax_excl` decimal(10,2) DEFAULT NULL,
  `amount_tax_incl` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_state`
--

CREATE TABLE IF NOT EXISTS `ps_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Volcado de datos para la tabla `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `deleted`) VALUES
(1, 0, 1, 'cheque', 'RoyalBlue', 1, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', 'LimeGreen', 1, 0, 1, 0, 0, 1, 0),
(3, 1, 1, '', 'DarkOrange', 1, 0, 1, 1, 0, 1, 0),
(4, 1, 1, '', 'BlueViolet', 1, 0, 1, 1, 1, 1, 0),
(5, 1, 0, '', '#108510', 1, 0, 1, 1, 1, 1, 0),
(6, 0, 1, '', 'Crimson', 1, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#ec2e15', 1, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#8f0621', 1, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', 'HotPink', 1, 0, 0, 0, 0, 1, 0),
(10, 0, 1, 'bankwire', 'RoyalBlue', 1, 0, 0, 0, 0, 0, 0),
(11, 0, 0, '', 'RoyalBlue', 1, 0, 0, 0, 0, 0, 0),
(12, 1, 1, '', 'LimeGreen', 1, 0, 1, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'En espera de pago por cheque', 'cheque'),
(1, 2, 'En espera de pago por cheque', 'cheque'),
(1, 3, 'En espera de pago por cheque', 'cheque'),
(2, 1, 'Pago aceptamos', 'payment'),
(2, 2, 'Pago aceptamos', 'payment'),
(2, 3, 'Pago aceptamos', 'payment'),
(3, 1, 'Preparación en curso', 'preparation'),
(3, 2, 'Preparación en curso', 'preparation'),
(3, 3, 'Preparación en curso', 'preparation'),
(4, 1, 'Enviado', 'shipped'),
(4, 2, 'Enviado', 'shipped'),
(4, 3, 'Enviado', 'shipped'),
(5, 1, 'Entregado', ''),
(5, 2, 'Entregado', ''),
(5, 3, 'Entregado', ''),
(6, 1, 'Cancelada', 'order_canceled'),
(6, 2, 'Cancelada', 'order_canceled'),
(6, 3, 'Cancelada', 'order_canceled'),
(7, 1, 'Reembolsado', 'refund'),
(7, 2, 'Reembolsado', 'refund'),
(7, 3, 'Reembolsado', 'refund'),
(8, 1, 'Error de pago', 'payment_error'),
(8, 2, 'Error de pago', 'payment_error'),
(8, 3, 'Error de pago', 'payment_error'),
(9, 1, 'Productos fuera de línea', 'outofstock'),
(9, 2, 'Productos fuera de línea', 'outofstock'),
(9, 3, 'Productos fuera de línea', 'outofstock'),
(10, 1, 'En espera de pago por transferencia bancaria', 'bankwire'),
(10, 2, 'En espera de pago por transferencia bancaria', 'bankwire'),
(10, 3, 'En espera de pago por transferencia bancaria', 'bankwire'),
(11, 1, 'En espera de pago por PayPal', ''),
(11, 2, 'En espera de pago por PayPal', ''),
(11, 3, 'En espera de pago por PayPal', ''),
(12, 1, 'Payment remotely accepted', 'payment'),
(12, 2, 'Payment remotely accepted', 'payment'),
(12, 3, 'Payment remotely accepted', 'payment');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_orders`
--

CREATE TABLE IF NOT EXISTS `ps_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(32) DEFAULT NULL,
  `total_discounts` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discounts_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discounts_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_real` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products_wt` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 1, 1, 1, 2, 2, 1, '47ce86627c1f3c792a80773c5d2deaf8', 'Chèque', '1.000000', 'cheque', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '626.37', '626.37', '523.72', '0.00', '516.72', '618.00', '7.98', '8.37', '7.00', '19.600', '0.00', '0.00', '0.00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2014-02-26 00:50:35', '2014-02-26 00:50:36');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_pack`
--

CREATE TABLE IF NOT EXISTS `ps_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_page`
--

CREATE TABLE IF NOT EXISTS `ps_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=43 ;

--
-- Volcado de datos para la tabla `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL),
(2, 2, NULL),
(3, 3, NULL),
(4, 4, NULL),
(5, 6, NULL),
(6, 5, 0),
(7, 7, NULL),
(8, 9, NULL),
(9, 8, NULL),
(10, 10, 0),
(11, 11, NULL),
(12, 12, NULL),
(13, 13, NULL),
(14, 14, NULL),
(15, 15, NULL),
(16, 16, 2),
(17, 16, 3),
(18, 16, 4),
(19, 16, 5),
(20, 16, 6),
(21, 16, 7),
(22, 17, 3),
(23, 17, 4),
(24, 17, 5),
(25, 10, 1),
(26, 10, 2),
(27, 18, NULL),
(28, 17, 11),
(29, 17, 9),
(30, 17, 10),
(31, 16, 14),
(32, 16, 8),
(33, 16, 9),
(34, 16, 12),
(35, 16, 10),
(36, 16, 11),
(37, 16, 13),
(38, 19, NULL),
(39, 20, NULL),
(40, 21, NULL),
(41, 17, 0),
(42, 16, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_page_type`
--

CREATE TABLE IF NOT EXISTS `ps_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=22 ;

--
-- Volcado de datos para la tabla `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(3, 'authentication'),
(14, 'bestsales'),
(18, 'cart'),
(17, 'category'),
(15, 'cms'),
(6, 'contact'),
(19, 'filter'),
(1, 'index'),
(10, 'manufacturer'),
(11, 'newproducts'),
(5, 'order'),
(21, 'pagenotfound'),
(2, 'pricesdrop'),
(16, 'product'),
(20, 'producto'),
(7, 'search'),
(8, 'search'),
(9, 'search'),
(4, 'sitemap'),
(12, 'stores'),
(13, 'supplier');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_page_viewed`
--

CREATE TABLE IF NOT EXISTS `ps_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_pagenotfound`
--

CREATE TABLE IF NOT EXISTS `ps_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=26 ;

--
-- Volcado de datos para la tabla `ps_pagenotfound`
--

INSERT INTO `ps_pagenotfound` (`id_pagenotfound`, `id_shop`, `id_shop_group`, `request_uri`, `http_referer`, `date_add`) VALUES
(1, 1, 1, '/index.php?controller=404', '', '2014-03-07 14:20:05'),
(2, 1, 1, '/index.php?controller=404', '', '2014-03-07 14:20:19'),
(3, 1, 1, '/index.php?controller=404', '', '2014-03-07 16:20:33'),
(4, 1, 1, '/index.php?controller=404', '', '2014-03-07 16:24:34'),
(5, 1, 1, '/index.php?controller=404', '', '2014-03-08 13:02:22'),
(6, 1, 1, '/index.php?controller=404', '', '2014-03-08 13:45:38'),
(7, 1, 1, '/index.php?controller=404', '', '2014-03-08 13:46:42'),
(8, 1, 1, '/index.php?controller=404', '', '2014-03-09 19:48:37'),
(9, 1, 1, '/index.php?controller=404', 'http://creacioninmobiliaria.com/index.php?controller=contact&id_lang=1', '2014-03-10 12:06:10'),
(10, 1, 1, '/index.php?controller=404', 'http://creacioninmobiliaria.com/index.php?controller=404', '2014-03-10 12:06:29'),
(11, 1, 1, '/index.php?controller=404', 'http://creacioninmobiliaria.com/index.php?controller=404', '2014-03-10 12:07:03'),
(12, 1, 1, '/index.php?controller=producto&id_product=20', 'http://creacioninmobiliaria.com/index.php', '2014-03-10 12:57:42'),
(13, 1, 1, '/index.php?controller=producto&id_product=8', 'http://creacioninmobiliaria.com/index.php', '2014-03-10 12:57:59'),
(14, 1, 1, '/index.php?controller=producto&id_product=8', 'http://creacioninmobiliaria.com/index.php', '2014-03-10 13:22:07'),
(15, 1, 1, '/index.php?controller=404', 'http://creacioninmobiliaria.com/index.php?id_cms=8&controller=cms&id_lang=1', '2014-03-10 20:47:52'),
(16, 1, 1, '/index.php?controller=404', 'http://creacioninmobiliaria.com/index.php?controller=404', '2014-03-10 20:48:11'),
(17, 1, 1, '/index.php?controller=producto&id_product=11', '', '2014-03-11 07:46:14'),
(18, 1, 1, '/index.php?controller=producto&id_product=10', '', '2014-03-11 07:47:29'),
(19, 1, 1, '/index.php?controller=producto&id_product=20', '', '2014-03-11 07:49:20'),
(20, 1, 1, '/index.php?controller=producto&id_product=19', '', '2014-03-11 07:50:53'),
(21, 1, 1, '/index.php?controller=producto&id_product=14', '', '2014-03-11 09:17:05'),
(22, 1, 1, '/index.php?controller=producto&id_product=8', '', '2014-03-11 09:17:13'),
(23, 1, 1, '/index.php?controller=producto&id_product=7', '', '2014-03-11 09:17:22'),
(24, 1, 1, '/index.php?controller=producto&id_product=19', 'http://creacioninmobiliaria.com/index.php', '2014-03-11 05:34:36'),
(25, 1, 1, '/index.php?controller=producto&id_product=12', 'http://creacioninmobiliaria.com/index.php', '2014-03-11 06:27:57');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product`
--

CREATE TABLE IF NOT EXISTS `ps_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=21 ;

--
-- Volcado de datos para la tabla `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`) VALUES
(2, 0, 0, 5, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '800000000.000000', '33.000000', '', '0.000000', '0.00', 'PO 02 001', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-02-26 00:50:11', '2014-03-04 10:38:20', 0),
(3, 1, 0, 5, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '1800000000.000000', '0.000000', '', '0.000000', '0.00', 'PO 02 002', '', '', '0.000000', '0.000000', '0.000000', '1.360000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-02-26 00:50:11', '2014-03-03 11:49:50', 0),
(4, 1, 1, 5, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '285000000.000000', '0.000000', '', '0.000000', '0.00', 'PO 02 003', '', '', '0.000000', '0.000000', '0.000000', '0.750000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-02-26 00:50:11', '2014-03-03 11:48:30', 0),
(5, 0, 0, 5, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '950000000.000000', '0.000000', '', '0.000000', '0.00', 'PO 02 004', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-02-26 00:50:12', '2014-03-04 10:49:24', 0),
(6, 0, 0, 5, 1, 0, 0, 1, '', '', '0.000000', 0, 1, '1800000000.000000', '0.000000', '', '0.000000', '0.00', 'PO 02 007', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-02-26 00:50:12', '2014-03-04 09:29:44', 0),
(7, 2, 0, 5, 1, 0, 0, 1, '', '', '0.000000', 0, 1, '710000000.000000', '0.000000', '', '0.000000', '0.00', 'PO 02 008', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-02-26 00:50:13', '2014-03-03 12:21:14', 0),
(8, 0, 0, 4, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 0, '2014-03-03 12:22:13', '2014-03-10 09:31:52', 0),
(9, 0, 0, 5, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '1350000000.000000', '0.000000', '', '0.000000', '0.00', 'PO 01 001', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-03-03 16:08:19', '2014-03-03 16:20:18', 0),
(10, 0, 0, 2, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '1400000000.000000', '0.000000', '', '0.000000', '0.00', 'PO 01 002', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-03-03 16:38:00', '2014-03-03 16:46:36', 0),
(11, 0, 0, 5, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '1400000000.000000', '0.000000', '', '0.000000', '0.00', 'PO 01 005', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-03-03 16:52:55', '2014-03-03 17:04:00', 0),
(12, 0, 0, 5, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '820000000.000000', '0.000000', '', '0.000000', '0.00', 'En 01 003', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-03-03 17:08:08', '2014-03-03 17:19:38', 0),
(13, 0, 0, 5, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '2500000000.000000', '0.000000', '', '0.000000', '0.00', 'EN 01 004', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-03-03 17:17:14', '2014-03-03 17:21:19', 0),
(14, 0, 0, 9, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '1200000000.000000', '0.000000', '', '0.000000', '0.00', 'On 01 006', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-03-03 17:25:05', '2014-03-03 17:28:07', 0),
(15, 0, 0, 2, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '300000000.000000', '0.000000', '', '0.000000', '0.00', 'PO 04 001', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-03-04 09:34:16', '2014-03-04 10:26:39', 0),
(16, 0, 0, 14, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '246000000.000000', '0.000000', '', '0.000000', '0.00', 'PO 04 002', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-03-04 10:28:40', '2014-03-04 10:37:31', 0),
(17, 0, 0, 15, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '362700000.000000', '0.000000', '', '0.000000', '0.00', 'PO 05 001', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-03-04 10:43:29', '2014-03-04 10:48:42', 0),
(18, 0, 0, 15, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '738000000.000000', '0.000000', '', '0.000000', '0.00', 'PO 05 002', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-03-04 10:50:57', '2014-03-04 10:52:48', 0),
(19, 0, 0, 4, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 0, '2014-03-10 09:34:22', '2014-03-10 09:36:50', 0),
(20, 0, 0, 4, 1, 0, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 1, 0, 0, '2014-03-10 09:34:37', '2014-03-10 09:34:37', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_attachment`
--

CREATE TABLE IF NOT EXISTS `ps_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_product_attachment`
--

INSERT INTO `ps_product_attachment` (`id_product`, `id_attachment`) VALUES
(8, 1),
(19, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_attribute`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(17,2) NOT NULL DEFAULT '0.00',
  `default_on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  PRIMARY KEY (`id_product_attribute`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `product_default` (`id_product`,`default_on`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=28 ;

--
-- Volcado de datos para la tabla `ps_product_attribute`
--

INSERT INTO `ps_product_attribute` (`id_product_attribute`, `id_product`, `reference`, `supplier_reference`, `location`, `ean13`, `upc`, `wholesale_price`, `price`, `ecotax`, `quantity`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `available_date`) VALUES
(12, 1, '', '', '', '', '', '0.000000', '41.806020', '0.000000', 0, '0.000000', '0.00', 0, 4, '0000-00-00'),
(13, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(14, 1, '', '', '', '', '', '0.000000', '41.806020', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(15, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(16, 1, '', '', '', '', '', '0.000000', '41.806020', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(17, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(18, 1, '', '', '', '', '', '0.000000', '41.806020', '0.000000', 0, '0.000000', '0.00', 1, 1, '0000-00-00'),
(19, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(20, 1, '', '', '', '', '', '0.000000', '41.806020', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(21, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(22, 1, '', '', '', '', '', '0.000000', '41.806020', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(23, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(24, 1, '', '', '', '', '', '0.000000', '41.806020', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(25, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(26, 1, '', '', '', '', '', '0.000000', '41.806020', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(27, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_attribute_combination`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_product_attribute_combination`
--

INSERT INTO `ps_product_attribute_combination` (`id_attribute`, `id_product_attribute`) VALUES
(4, 12),
(16, 12),
(4, 13),
(15, 13),
(16, 14),
(19, 14),
(15, 15),
(19, 15),
(3, 16),
(16, 16),
(3, 17),
(15, 17),
(14, 18),
(16, 18),
(14, 19),
(15, 19),
(7, 20),
(16, 20),
(7, 21),
(15, 21),
(5, 22),
(16, 22),
(5, 23),
(15, 23),
(6, 24),
(16, 24),
(6, 25),
(15, 25),
(16, 26),
(18, 26),
(15, 27),
(18, 27);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_attribute_image`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_product_attribute_image`
--

INSERT INTO `ps_product_attribute_image` (`id_product_attribute`, `id_image`) VALUES
(18, 15),
(19, 15),
(12, 16),
(13, 16),
(24, 17),
(25, 17),
(20, 18),
(21, 18),
(22, 19),
(23, 19),
(26, 20),
(27, 20),
(16, 21),
(17, 21),
(14, 22),
(15, 22);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_attribute_shop`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_shop` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(17,2) NOT NULL DEFAULT '0.00',
  `default_on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_product_attribute_shop`
--

INSERT INTO `ps_product_attribute_shop` (`id_product_attribute`, `id_shop`, `wholesale_price`, `price`, `ecotax`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `available_date`) VALUES
(12, 1, '0.000000', '41.806020', '0.000000', '0.000000', '0.00', 0, 4, '0000-00-00'),
(13, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(14, 1, '0.000000', '41.806020', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(15, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(16, 1, '0.000000', '41.806020', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(17, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(18, 1, '0.000000', '41.806020', '0.000000', '0.000000', '0.00', 1, 1, '0000-00-00'),
(19, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(20, 1, '0.000000', '41.806020', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(21, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(22, 1, '0.000000', '41.806020', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(23, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(24, 1, '0.000000', '41.806020', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(25, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(26, 1, '0.000000', '41.806020', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(27, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_country_tax`
--

CREATE TABLE IF NOT EXISTS `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_download`
--

CREATE TABLE IF NOT EXISTS `ps_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_group_reduction_cache`
--

CREATE TABLE IF NOT EXISTS `ps_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_lang`
--

CREATE TABLE IF NOT EXISTS `ps_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`) VALUES
(2, 1, 1, '<h2><strong>Zonas Comunes</strong></h2>\r\n<p>Porteria 24 horas, unidad cerrada y zonas verdes.</p>', '<p>Lujoso apartamento en Poblado parte Alta</p>', 'apartamento-po-02-001', 'Apartamento de lujo, excelente ubicación', '', 'Apartamento Poblado el Tesoro', 'Apartamento Poblado El tesoro', 'Disponible', ''),
(2, 1, 2, '', '', 'ipod-shuffle', '', '', '', 'iPod shuffle', '', ''),
(2, 1, 3, '', '', 'ipod-shuffle', '', '', '', 'iPod shuffle', '', ''),
(3, 1, 1, '<p>ZONAS COMUNES</p>\r\n<p>Porteria 24 horas, unidad cerrada y zonas verdes.</p>', '<p>Apartamento de lujo en el sector Poblado</p>', 'apartamento-po-02-002', 'Apartamento disponible, excelente ubicación', '', 'Apartamento Poblado La visitación', 'Apartamento Poblado La Visitación', 'Disponible', ''),
(3, 1, 2, '', '', 'macbook-air', '', '', '', 'MacBook Air', '', ''),
(3, 1, 3, '', '', 'macbook-air', '', '', '', 'MacBook Air', '', ''),
(4, 1, 1, '<h2>ZONAS COMUNES</h2>\r\n<p>Porteria 24 horas en unidad cerrada.</p>', '<p>Apartamento de en Poblado parte alta, sector el tesoro</p>', 'macbook', '', '', '', 'Apartamento Poblado El tesoro', 'Disponible', ''),
(4, 1, 2, '', '', 'macbook', '', '', '', 'MacBook', '', ''),
(4, 1, 3, '', '', 'macbook', '', '', '', 'MacBook', '', ''),
(5, 1, 1, '<p>ZONAS COMUNES</p>\r\n<p>Porteria 24 en unidad cerrada y con zonas verdes.</p>', '<p>Hermoso apartamento en la Calera</p>', 'apartamento-po-02-004', 'Apartamento disponible, Sector Poblado La Calera', '', 'Apartamento Poblado La Calera', 'Apartamento Poblado La Calera', 'Disponible', ''),
(5, 1, 2, '', '', 'ipod-touch', '', '', '', 'iPod touch', '', ''),
(5, 1, 3, '', '', 'ipod-touch', '', '', '', 'iPod touch', '', ''),
(6, 1, 1, '<h2><strong>ZONAS COMUNES</strong></h2>\r\n<p>Porteria 24 en unidad cerrada, cuenta con zonas verdes y salon social</p>', '<p>Apartamento familiar.</p>', 'apartamento-po-02-007', 'Cómodo apartamento familiar, gran ubicación', '', 'Apartamento Poblado Transversal Superior', 'Apartamento Poblado Transversal Superior', 'Disponible', ''),
(6, 1, 2, '', '', 'funda-cuero-ipod-nano-negro-chocolate', '', '', '', 'Leather Case (iPod nano) - Negro / Chocolate', '', ''),
(6, 1, 3, '', '', 'funda-cuero-ipod-nano-negro-chocolate', '', '', '', 'Leather Case (iPod nano) - Negro / Chocolate', '', ''),
(7, 1, 1, '<p>ZONAS COMUNES<br /> <br />Porteria 24 horas en unidad cerrada y con salon social</p>', '<p>Apartamento excelente ubicación en el Poblado</p>', 'apartamento-po-02-008', 'Apartamento con la mejor ubicación', '', 'Apartamento Poblado Viscaya', 'Apartamento Poblado Viscaya', 'Disponible', ''),
(7, 1, 2, '', '', 'auriculares-aislantes-del-sonido-shure-se210', '', '', '', 'Auriculares aislantes del sonido Shure SE210', '', ''),
(7, 1, 3, '', '', 'auriculares-aislantes-del-sonido-shure-se210', '', '', '', 'Auriculares aislantes del sonido Shure SE210', '', ''),
(8, 1, 1, '', '', 'proyecto-bella-terra', '', '', '', 'Proyecto Bella Terra', '', ''),
(8, 1, 2, '', '', 'proyecto-bella-terra', '', '', '', 'Proyecto Bella Terra', '', ''),
(8, 1, 3, '', '', 'proyecto-bella-terra', '', '', '', 'Proyecto Bella Terra', '', ''),
(9, 1, 1, '<h2>ZONAS COMUNES</h2>\r\n<p>Porteria 24 horas en unidad cerrada con zonas verdes y juegos infantiles.</p>', '<p>Casa en el Poblado</p>', 'casa-po-01-001', 'Casa familiar de lujo', '', 'Casa Poblado Las Santas', 'Casa Poblado Las Santas', '', ''),
(9, 1, 2, '', '', 'casa-poblado-las-santas', '', '', '', 'Casa Poblado Las Santas', '', ''),
(9, 1, 3, '', '', 'casa-poblado-las-santas', '', '', '', 'Casa Poblado Las Santas', '', ''),
(10, 1, 1, '<p>ZONAS COMUNES</p>\r\n<p>Porteria 24 horas, en unidad cerrada con zonas verdes, gimnasion y juegos infantiles.</p>', '<p>Casa Familiar con excelente ubicación.</p>', 'casa-poblado-el-tesoro', 'Casa grande para toda la familia', '', 'Casa Poblado El Tesoro', 'Casa Poblado El Tesoro', '', ''),
(10, 1, 2, '', '', 'casa-poblado-el-tesoro', '', '', '', 'Casa Poblado El Tesoro', '', ''),
(10, 1, 3, '', '', 'casa-poblado-el-tesoro', '', '', '', 'Casa Poblado El Tesoro', '', ''),
(11, 1, 1, '<h2>ZONAS COMUNES</h2>\r\n<p>Porteria 24 horas en unidad cerrada con zonas verdes, salon social y juegos infantiles.</p>', '<p>Casa en el sector las Palmas</p>', 'casa-po-01-005', 'Casa Familiar en las Palmas', '', 'casa Poblado Chuzcalito Las Palmas', 'Casa Poblado Chuzcalito Las Palmas', '', ''),
(11, 1, 2, '', '', 'casa-po-01-005', '', '', '', 'Casa Poblado Chuzcalito Las Palmas', '', ''),
(11, 1, 3, '', '', 'casa-po-01-005', '', '', '', 'Casa Poblado Chuzcalito Las Palmas', '', ''),
(12, 1, 1, '<p>ZONAS COMUNES</p>\r\n<p>Porteria 24 horas en unidad cerrada, cuenta con zonas verdes, gimnasio, zona humeda, salon social, piscina y juegos infantiles.</p>', '<p>Hermosa casa en envigado.</p>', 'casa-en-01-003', 'Hermosa Casa Familiar', '', 'Casa Envigado El Esmeraldal', 'Casa Envigado El Esmeraldal', '', ''),
(12, 1, 2, '', '', 'casa-envigado-el-esmeraldal', '', '', '', 'Casa Envigado El Esmeraldal', '', ''),
(12, 1, 3, '', '', 'casa-envigado-el-esmeraldal', '', '', '', 'Casa Envigado El Esmeraldal', '', ''),
(13, 1, 1, '<p>ZONAS COMUNES</p>\r\n<p>Porteria 24 horas en unidad cerrada, cuenta con zonas verdes, zona humeda, piscina y juegos infantiles</p>', '<p>Hermosa casa en Envigado</p>', 'casa-en-01-004', 'Hermosa Casa Familiar en Envigado', '', 'Casa Envigado El Escobero', 'Casa Envigado El Escobero', '', ''),
(13, 1, 2, '', '', 'casa-en-01-004', '', '', '', 'Casa Envigado El Escobero', '', ''),
(13, 1, 3, '', '', 'casa-en-01-004', '', '', '', 'Casa Envigado El Escobero', '', ''),
(14, 1, 1, '<p>ZONAS COMUNES</p>\r\n<p>Porteria 24 horas en Unidad cerrada con zonas verdes y juegos infantiles</p>', '<p>Hermosa Casa Campestre en el Oriente Antioqueño</p>', 'casa-on-01-006', 'Casa familiar campestre', '', 'Casa oriente antioqueño', 'Casa Oriente Antioqueño', '', ''),
(14, 1, 2, '', '', 'casa-on-01-006', '', '', '', 'Casa Oriente Antioqueño', '', ''),
(14, 1, 3, '', '', 'casa-on-01-006', '', '', '', 'Casa Oriente Antioqueño', '', ''),
(15, 1, 1, '<p>Consultorio Medico con recepción</p>', '<p>Excelente ubicación en Poblado El Tesoro</p>', 'oficina-po-04-001', 'Consultorio medico', '', 'Oficina C.C. el Tesoro', 'Oficina Poblado', '', ''),
(15, 1, 2, '', '', 'oficina-poblado', '', '', '', 'Oficina Poblado', '', ''),
(15, 1, 3, '', '', 'oficina-poblado', '', '', '', 'Oficina Poblado', '', ''),
(16, 1, 1, '', '', 'oficina-po-04-002', 'Consultorio u oficina', '', 'Oficina Poblado transversal superior', 'Oficina Poblado', '', ''),
(16, 1, 2, '', '', 'oficina-poblado', '', '', '', 'Oficina Poblado', '', ''),
(16, 1, 3, '', '', 'oficina-poblado', '', '', '', 'Oficina Poblado', '', ''),
(17, 1, 1, '', '', 'local-comercial-po-05-001', 'Local en el mejor centro comercial', '', 'Local C.C. El Tesoro', 'Local comercial C.C. El Tesoro', '', ''),
(17, 1, 2, '', '', 'local-comercial-po-05-001', '', '', '', 'Local comercial C.C. El Tesoro', '', ''),
(17, 1, 3, '', '', 'local-comercial-po-05-001', '', '', '', 'Local comercial C.C. El Tesoro', '', ''),
(18, 1, 1, '', '', 'local-comercial-po-05-002', 'Local en el mejor centro comercial', '', 'Local C.C. El Tesoro', 'Local comercial C.C. El Tesoro', '', ''),
(18, 1, 2, '', '', 'local-comercial-po-05-002', '', '', '', 'Local comercial C.C. El Tesoro', '', ''),
(18, 1, 3, '', '', 'local-comercial-po-05-002', '', '', '', 'Local comercial C.C. El Tesoro', '', ''),
(19, 1, 1, '', '', 'proyecto-bella-terra', '', '', '', 'Proyecto Alto Tesoro', '', ''),
(19, 1, 2, '', '', 'proyecto-bella-terra', '', '', '', 'Proyecto Bella Terra', '', ''),
(19, 1, 3, '', '', 'proyecto-bella-terra', '', '', '', 'Proyecto Bella Terra', '', ''),
(20, 1, 1, '', '', 'proyecto-bella-terra', '', '', '', 'Proyecto Bella Terra', '', ''),
(20, 1, 2, '', '', 'proyecto-bella-terra', '', '', '', 'Proyecto Bella Terra', '', ''),
(20, 1, 3, '', '', 'proyecto-bella-terra', '', '', '', 'Proyecto Bella Terra', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_sale`
--

CREATE TABLE IF NOT EXISTS `ps_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date NOT NULL,
  PRIMARY KEY (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_shop`
--

CREATE TABLE IF NOT EXISTS `ps_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`) VALUES
(2, 1, 5, 0, 0, 0, '0.000000', 1, '800000000.000000', '33.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-02-26 00:50:11', '2014-03-04 10:38:20'),
(3, 1, 5, 0, 0, 0, '0.000000', 1, '1800000000.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-02-26 00:50:11', '2014-03-03 11:49:50'),
(4, 1, 5, 0, 0, 0, '0.000000', 1, '285000000.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-02-26 00:50:11', '2014-03-03 11:48:30'),
(5, 1, 5, 0, 0, 0, '0.000000', 1, '950000000.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-02-26 00:50:12', '2014-03-04 10:49:24'),
(6, 1, 5, 0, 0, 1, '0.000000', 1, '1800000000.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-02-26 00:50:12', '2014-03-04 09:29:44'),
(7, 1, 5, 0, 0, 1, '0.000000', 1, '710000000.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-02-26 00:50:13', '2014-03-03 12:21:14'),
(8, 1, 4, 0, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-03-03 12:22:13', '2014-03-10 09:31:52'),
(9, 1, 5, 0, 0, 0, '0.000000', 1, '1350000000.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-03-03 16:08:19', '2014-03-03 16:20:18'),
(10, 1, 2, 0, 0, 0, '0.000000', 1, '1400000000.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-03-03 16:38:00', '2014-03-03 16:46:36'),
(11, 1, 5, 0, 0, 0, '0.000000', 1, '1400000000.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-03-03 16:52:55', '2014-03-03 17:04:00'),
(12, 1, 5, 0, 0, 0, '0.000000', 1, '820000000.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-03-03 17:08:08', '2014-03-03 17:19:38'),
(13, 1, 5, 0, 0, 0, '0.000000', 1, '2500000000.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-03-03 17:17:14', '2014-03-03 17:21:19'),
(14, 1, 9, 0, 0, 0, '0.000000', 1, '1200000000.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-03-03 17:25:05', '2014-03-03 17:28:07'),
(15, 1, 2, 0, 0, 0, '0.000000', 1, '300000000.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-03-04 09:34:16', '2014-03-04 10:26:39'),
(16, 1, 14, 0, 0, 0, '0.000000', 1, '246000000.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-03-04 10:28:40', '2014-03-04 10:37:31'),
(17, 1, 15, 0, 0, 0, '0.000000', 1, '362700000.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-03-04 10:43:29', '2014-03-04 10:48:42'),
(18, 1, 15, 0, 0, 0, '0.000000', 1, '738000000.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-03-04 10:50:57', '2014-03-04 10:52:48'),
(19, 1, 4, 0, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-03-10 09:34:22', '2014-03-10 09:36:50'),
(20, 1, 4, 0, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-03-10 09:34:37', '2014-03-10 09:34:37');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_supplier`
--

CREATE TABLE IF NOT EXISTS `ps_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=35 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_tag`
--

CREATE TABLE IF NOT EXISTS `ps_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_product_tag`
--

INSERT INTO `ps_product_tag` (`id_product`, `id_tag`) VALUES
(4, 1),
(1, 2),
(4, 2),
(1, 4),
(1, 5),
(2, 7),
(3, 7),
(5, 7),
(6, 7),
(2, 8),
(3, 8),
(5, 8),
(6, 8),
(9, 8),
(10, 8),
(11, 8),
(15, 8),
(2, 9),
(10, 9),
(2, 10),
(10, 10),
(2, 11),
(3, 12),
(5, 13),
(5, 14),
(6, 15),
(10, 15),
(9, 16),
(10, 16),
(11, 16),
(12, 16),
(13, 16),
(14, 16),
(9, 17),
(9, 18),
(11, 19),
(11, 20),
(12, 21),
(13, 21),
(12, 22),
(13, 23),
(14, 24),
(14, 25),
(14, 26),
(15, 27),
(15, 28),
(15, 29),
(15, 30);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_profile`
--

CREATE TABLE IF NOT EXISTS `ps_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Volcado de datos para la tabla `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4),
(5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_profile_lang`
--

CREATE TABLE IF NOT EXISTS `ps_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(2, 1, 'SuperAdmin'),
(3, 1, 'SuperAdmin'),
(1, 2, 'Administrador'),
(2, 2, 'Administrador'),
(3, 2, 'Administrador'),
(1, 3, 'Logistician'),
(2, 3, 'Logistician'),
(3, 3, 'Logistician'),
(1, 4, 'Translator'),
(2, 4, 'Translator'),
(3, 4, 'Translator'),
(1, 5, 'Salesman'),
(2, 5, 'Salesman'),
(3, 5, 'Salesman');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_quick_access`
--

CREATE TABLE IF NOT EXISTS `ps_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(128) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Volcado de datos para la tabla `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php'),
(2, 1, '../'),
(3, 0, 'index.php?controller=AdminCategories&addcategory'),
(4, 0, 'index.php?controller=AdminProducts&addproduct'),
(5, 0, 'index.php?controller=AdminCartRules&addcart_rule');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_quick_access_lang`
--

CREATE TABLE IF NOT EXISTS `ps_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Inicio'),
(1, 2, 'Inicio'),
(1, 3, 'Inicio'),
(2, 1, 'Mi tienda'),
(2, 2, 'Mi tienda'),
(2, 3, 'Mi tienda'),
(3, 1, 'Nueva categoría'),
(3, 2, 'Nueva categoría'),
(3, 3, 'Nueva categoría'),
(4, 1, 'Nuevo producto'),
(4, 2, 'Nuevo producto'),
(4, 3, 'Nuevo producto'),
(5, 1, 'Nuevo cupón'),
(5, 2, 'Nuevo cupón'),
(5, 3, 'Nuevo cupón');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_range_price`
--

CREATE TABLE IF NOT EXISTS `ps_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_range_weight`
--

CREATE TABLE IF NOT EXISTS `ps_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_referrer`
--

CREATE TABLE IF NOT EXISTS `ps_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_referrer_cache`
--

CREATE TABLE IF NOT EXISTS `ps_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_referrer_shop`
--

CREATE TABLE IF NOT EXISTS `ps_referrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_reinsurance`
--

CREATE TABLE IF NOT EXISTS `ps_reinsurance` (
  `id_reinsurance` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `file_name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_reinsurance`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Volcado de datos para la tabla `ps_reinsurance`
--

INSERT INTO `ps_reinsurance` (`id_reinsurance`, `id_shop`, `file_name`) VALUES
(1, 1, 'reinsurance-1-1.jpg'),
(2, 1, 'reinsurance-2-1.jpg'),
(3, 1, 'reinsurance-3-1.jpg'),
(4, 1, 'reinsurance-4-1.jpg'),
(5, 1, 'reinsurance-5-1.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_reinsurance_lang`
--

CREATE TABLE IF NOT EXISTS `ps_reinsurance_lang` (
  `id_reinsurance` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `text` varchar(300) NOT NULL,
  PRIMARY KEY (`id_reinsurance`,`id_lang`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Volcado de datos para la tabla `ps_reinsurance_lang`
--

INSERT INTO `ps_reinsurance_lang` (`id_reinsurance`, `id_lang`, `text`) VALUES
(1, 1, 'Reembolso de dinero'),
(1, 2, 'Reembolso de dinero'),
(1, 3, 'Reembolso de dinero'),
(2, 1, 'Cambio en tienda'),
(2, 2, 'Cambio en tienda'),
(2, 3, 'Cambio en tienda'),
(3, 1, 'Pago después del recibo'),
(3, 2, 'Pago después del recibo'),
(3, 3, 'Pago después del recibo'),
(4, 1, 'Transportista gratuito'),
(4, 2, 'Transportista gratuito'),
(4, 3, 'Transportista gratuito'),
(5, 1, 'Pago asegurado al 100%'),
(5, 2, 'Pago asegurado al 100%'),
(5, 3, 'Pago asegurado al 100%');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_request_sql`
--

CREATE TABLE IF NOT EXISTS `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_required_field`
--

CREATE TABLE IF NOT EXISTS `ps_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_risk`
--

CREATE TABLE IF NOT EXISTS `ps_risk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Volcado de datos para la tabla `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, 'LimeGreen'),
(2, 35, 'DarkOrange'),
(3, 75, 'Crimson'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_risk_lang`
--

CREATE TABLE IF NOT EXISTS `ps_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'None'),
(1, 2, 'None'),
(1, 3, 'None'),
(2, 1, 'Low'),
(2, 2, 'Low'),
(2, 3, 'Low'),
(3, 1, 'Medium'),
(3, 2, 'Medium'),
(3, 3, 'Medium'),
(4, 1, 'High'),
(4, 2, 'High'),
(4, 3, 'High');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_scene`
--

CREATE TABLE IF NOT EXISTS `ps_scene` (
  `id_scene` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_scene`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `ps_scene`
--

INSERT INTO `ps_scene` (`id_scene`, `active`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_scene_category`
--

CREATE TABLE IF NOT EXISTS `ps_scene_category` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_scene_lang`
--

CREATE TABLE IF NOT EXISTS `ps_scene_lang` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_scene_lang`
--

INSERT INTO `ps_scene_lang` (`id_scene`, `id_lang`, `name`) VALUES
(1, 1, 'El iPod Nano'),
(1, 2, 'El iPod Nano'),
(1, 3, 'El iPod Nano'),
(2, 1, 'El iPod'),
(2, 2, 'El iPod'),
(2, 3, 'El iPod'),
(3, 1, 'El MacBook'),
(3, 2, 'El MacBook'),
(3, 3, 'El MacBook');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_scene_products`
--

CREATE TABLE IF NOT EXISTS `ps_scene_products` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_scene_shop`
--

CREATE TABLE IF NOT EXISTS `ps_scene_shop` (
  `id_scene` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_scene_shop`
--

INSERT INTO `ps_scene_shop` (`id_scene`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_search_engine`
--

CREATE TABLE IF NOT EXISTS `ps_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=39 ;

--
-- Volcado de datos para la tabla `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_search_index`
--

CREATE TABLE IF NOT EXISTS `ps_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(1, 1, 13),
(1, 2, 13),
(1, 3, 10),
(1, 4, 1),
(7, 4, 2),
(12, 4, 2),
(15, 4, 2),
(1, 5, 2),
(1, 6, 1),
(1, 7, 1),
(1, 8, 1),
(1, 9, 1),
(1, 10, 2),
(1, 11, 1),
(1, 12, 2),
(1, 13, 2),
(1, 14, 1),
(1, 15, 1),
(1, 16, 4),
(1, 17, 1),
(1, 18, 1),
(1, 19, 1),
(1, 20, 1),
(1, 21, 1),
(1, 22, 1),
(1, 23, 1),
(1, 24, 1),
(1, 25, 1),
(1, 26, 1),
(1, 27, 1),
(1, 28, 1),
(1, 29, 1),
(1, 30, 1),
(1, 31, 1),
(1, 32, 1),
(1, 33, 1),
(1, 34, 1),
(1, 35, 1),
(1, 36, 1),
(1, 37, 1),
(1, 38, 1),
(1, 39, 1),
(1, 40, 1),
(1, 41, 1),
(1, 42, 1),
(1, 43, 1),
(1, 44, 1),
(1, 45, 1),
(1, 46, 1),
(1, 47, 1),
(1, 48, 1),
(1, 49, 1),
(1, 50, 1),
(1, 51, 1),
(1, 52, 1),
(1, 53, 1),
(1, 54, 1),
(1, 55, 1),
(1, 56, 1),
(1, 57, 1),
(1, 58, 1),
(1, 59, 1),
(1, 60, 1),
(1, 61, 1),
(1, 62, 1),
(1, 63, 1),
(9, 63, 1),
(10, 63, 1),
(11, 63, 1),
(12, 63, 1),
(13, 63, 1),
(14, 63, 1),
(1, 64, 1),
(1, 65, 1),
(1, 66, 1),
(1, 67, 3),
(1, 68, 7),
(4, 68, 7),
(1, 69, 3),
(4, 69, 3),
(1, 70, 3),
(4, 70, 3),
(1, 71, 4),
(1, 72, 16),
(1, 73, 16),
(1, 74, 4),
(1, 75, 4),
(1, 76, 4),
(1, 77, 4),
(1, 78, 4),
(1, 79, 4),
(1, 80, 4),
(1, 81, 6),
(2, 81, 6),
(5, 81, 6),
(6, 81, 6),
(1, 82, 6),
(6, 82, 6),
(1, 83, 10),
(1, 84, 3),
(1, 85, 3),
(4, 85, 3),
(1, 86, 3),
(4, 86, 3),
(1, 87, 3),
(4, 87, 3),
(1, 88, 4),
(1, 89, 16),
(1, 90, 16),
(1, 91, 4),
(1, 92, 4),
(1, 93, 4),
(6, 93, 6),
(1, 94, 4),
(1, 95, 4),
(1, 96, 4),
(1, 97, 4),
(1, 98, 6),
(2, 98, 6),
(5, 98, 6),
(6, 98, 6),
(1, 99, 6),
(6, 99, 6),
(1, 100, 10),
(1, 101, 3),
(1, 102, 3),
(4, 102, 3),
(1, 103, 3),
(4, 103, 3),
(1, 104, 3),
(4, 104, 3),
(1, 105, 4),
(1, 106, 16),
(1, 107, 16),
(1, 108, 4),
(1, 109, 4),
(1, 110, 4),
(6, 110, 6),
(1, 111, 4),
(1, 112, 4),
(1, 113, 4),
(1, 114, 4),
(5, 131, 1),
(6, 131, 1),
(7, 131, 1),
(9, 131, 1),
(10, 131, 2),
(11, 131, 1),
(12, 131, 1),
(13, 131, 1),
(14, 131, 1),
(15, 131, 1),
(2, 165, 6),
(2, 166, 6),
(3, 273, 6),
(4, 273, 6),
(3, 274, 6),
(2, 275, 3),
(3, 275, 3),
(4, 275, 3),
(5, 275, 3),
(6, 275, 3),
(7, 275, 3),
(9, 275, 3),
(11, 275, 3),
(12, 275, 3),
(13, 275, 3),
(3, 290, 6),
(4, 290, 6),
(3, 291, 6),
(2, 292, 3),
(3, 292, 3),
(4, 292, 3),
(5, 292, 3),
(6, 292, 3),
(7, 292, 3),
(9, 292, 3),
(11, 292, 3),
(12, 292, 3),
(13, 292, 3),
(3, 315, 1),
(4, 315, 1),
(11, 315, 1),
(5, 323, 2),
(4, 337, 4),
(10, 407, 3),
(15, 407, 3),
(5, 412, 6),
(5, 414, 6),
(6, 448, 6),
(6, 449, 6),
(6, 450, 6),
(8, 451, 3),
(19, 451, 3),
(20, 451, 3),
(6, 452, 6),
(6, 453, 6),
(6, 454, 6),
(8, 455, 3),
(19, 455, 3),
(20, 455, 3),
(6, 471, 1),
(7, 471, 1),
(11, 471, 1),
(12, 471, 1),
(2, 516, 1),
(4, 516, 1),
(2, 584, 2),
(3, 584, 2),
(9, 584, 2),
(11, 584, 2),
(12, 584, 2),
(7, 604, 6),
(7, 605, 6),
(7, 606, 6),
(7, 607, 6),
(7, 608, 6),
(7, 609, 6),
(7, 611, 6),
(7, 612, 6),
(7, 613, 6),
(7, 614, 6),
(7, 615, 6),
(7, 616, 6),
(2, 618, 10),
(9, 618, 10),
(15, 618, 10),
(17, 618, 10),
(2, 619, 10),
(9, 619, 10),
(15, 619, 10),
(17, 619, 10),
(2, 620, 10),
(9, 620, 10),
(15, 620, 10),
(17, 620, 10),
(2, 621, 11),
(3, 621, 11),
(4, 621, 7),
(5, 621, 11),
(6, 621, 11),
(7, 621, 7),
(2, 622, 11),
(3, 622, 11),
(4, 622, 7),
(5, 622, 10),
(6, 622, 10),
(7, 622, 7),
(9, 622, 11),
(10, 622, 10),
(11, 622, 10),
(15, 622, 11),
(16, 622, 6),
(2, 623, 12),
(4, 623, 7),
(10, 623, 12),
(15, 623, 9),
(16, 623, 4),
(17, 623, 10),
(18, 623, 10),
(19, 623, 6),
(3, 624, 10),
(10, 624, 10),
(16, 624, 10),
(18, 624, 10),
(2, 625, 3),
(3, 625, 3),
(4, 625, 3),
(5, 625, 3),
(6, 625, 3),
(7, 625, 3),
(9, 625, 3),
(11, 625, 3),
(12, 625, 3),
(13, 625, 3),
(3, 626, 10),
(10, 626, 10),
(16, 626, 10),
(18, 626, 10),
(3, 627, 10),
(10, 627, 10),
(16, 627, 10),
(18, 627, 10),
(2, 628, 6),
(3, 628, 2),
(5, 628, 2),
(6, 628, 2),
(7, 628, 2),
(8, 628, 2),
(9, 628, 2),
(10, 628, 6),
(11, 628, 2),
(15, 628, 2),
(16, 628, 2),
(17, 628, 2),
(18, 628, 2),
(19, 628, 2),
(20, 628, 2),
(2, 629, 2),
(2, 630, 2),
(2, 631, 2),
(2, 632, 2),
(3, 632, 2),
(6, 632, 2),
(16, 632, 2),
(19, 632, 6),
(2, 633, 2),
(3, 633, 2),
(5, 633, 2),
(6, 633, 2),
(7, 633, 2),
(8, 633, 2),
(9, 633, 2),
(10, 633, 2),
(11, 633, 2),
(15, 633, 2),
(16, 633, 2),
(17, 633, 2),
(18, 633, 2),
(19, 633, 2),
(20, 633, 2),
(2, 634, 2),
(10, 634, 8),
(15, 634, 4),
(16, 634, 4),
(17, 634, 10),
(18, 634, 10),
(2, 635, 2),
(2, 636, 2),
(2, 637, 2),
(2, 638, 2),
(3, 638, 2),
(6, 638, 2),
(16, 638, 2),
(2, 639, 2),
(3, 639, 2),
(9, 639, 2),
(11, 639, 2),
(12, 639, 2),
(2, 640, 2),
(3, 640, 2),
(5, 640, 2),
(6, 640, 2),
(7, 640, 2),
(8, 640, 2),
(9, 640, 2),
(10, 640, 2),
(11, 640, 2),
(15, 640, 2),
(16, 640, 2),
(17, 640, 2),
(18, 640, 2),
(19, 640, 2),
(20, 640, 2),
(2, 641, 2),
(10, 641, 8),
(15, 641, 4),
(16, 641, 4),
(17, 641, 10),
(18, 641, 10),
(2, 642, 2),
(2, 643, 2),
(2, 644, 2),
(2, 645, 2),
(3, 645, 2),
(6, 645, 2),
(16, 645, 2),
(2, 646, 2),
(3, 646, 2),
(9, 646, 2),
(11, 646, 2),
(12, 646, 2),
(3, 647, 12),
(8, 647, 2),
(19, 647, 2),
(20, 647, 2),
(2, 648, 1),
(2, 649, 1),
(4, 649, 1),
(2, 650, 2),
(3, 650, 2),
(4, 650, 1),
(5, 650, 2),
(6, 650, 2),
(7, 650, 1),
(9, 650, 2),
(10, 650, 2),
(11, 650, 2),
(12, 650, 2),
(13, 650, 2),
(14, 650, 2),
(2, 651, 1),
(3, 651, 1),
(4, 651, 1),
(5, 651, 1),
(6, 651, 1),
(7, 651, 1),
(9, 651, 1),
(10, 651, 1),
(11, 651, 1),
(12, 651, 1),
(13, 651, 1),
(14, 651, 1),
(2, 652, 1),
(3, 652, 1),
(4, 652, 1),
(5, 652, 1),
(6, 652, 1),
(7, 652, 1),
(9, 652, 1),
(10, 652, 1),
(11, 652, 1),
(12, 652, 1),
(13, 652, 1),
(14, 652, 1),
(2, 653, 1),
(3, 653, 1),
(4, 653, 1),
(7, 653, 1),
(9, 653, 1),
(10, 653, 1),
(11, 653, 1),
(12, 653, 1),
(13, 653, 1),
(14, 653, 1),
(2, 654, 1),
(3, 654, 1),
(4, 654, 1),
(5, 654, 1),
(6, 654, 1),
(7, 654, 1),
(9, 654, 1),
(10, 654, 1),
(11, 654, 1),
(12, 654, 1),
(13, 654, 1),
(14, 654, 1),
(2, 655, 1),
(3, 655, 1),
(4, 655, 1),
(5, 655, 1),
(6, 655, 1),
(7, 655, 1),
(9, 655, 1),
(10, 655, 1),
(11, 655, 1),
(12, 655, 1),
(13, 655, 1),
(14, 655, 1),
(2, 656, 1),
(3, 656, 1),
(5, 656, 1),
(6, 656, 1),
(9, 656, 1),
(10, 656, 1),
(11, 656, 1),
(12, 656, 1),
(13, 656, 1),
(14, 656, 1),
(2, 657, 4),
(3, 657, 1),
(4, 658, 10),
(12, 658, 10),
(4, 659, 10),
(12, 659, 10),
(4, 660, 10),
(12, 660, 10),
(3, 661, 2),
(3, 662, 2),
(3, 663, 2),
(3, 664, 2),
(8, 664, 2),
(19, 664, 2),
(20, 664, 2),
(3, 665, 2),
(3, 666, 2),
(3, 667, 2),
(3, 668, 2),
(8, 668, 2),
(19, 668, 2),
(20, 668, 2),
(3, 669, 2),
(3, 670, 2),
(3, 671, 2),
(5, 672, 13),
(5, 673, 10),
(13, 673, 10),
(5, 674, 1),
(5, 675, 4),
(5, 676, 10),
(13, 676, 10),
(5, 677, 10),
(13, 677, 10),
(5, 678, 2),
(5, 679, 2),
(5, 680, 2),
(7, 680, 2),
(15, 680, 2),
(5, 681, 2),
(5, 682, 2),
(5, 683, 2),
(5, 684, 2),
(5, 685, 2),
(7, 685, 2),
(15, 685, 2),
(5, 686, 2),
(5, 687, 2),
(5, 688, 2),
(5, 689, 2),
(5, 690, 2),
(7, 690, 2),
(15, 690, 2),
(6, 691, 12),
(9, 691, 4),
(10, 691, 4),
(16, 691, 2),
(6, 692, 12),
(10, 692, 4),
(16, 692, 2),
(6, 693, 10),
(6, 694, 1),
(10, 694, 1),
(6, 695, 1),
(12, 695, 1),
(13, 695, 1),
(6, 696, 1),
(7, 696, 1),
(11, 696, 1),
(12, 696, 1),
(6, 697, 10),
(6, 698, 10),
(6, 699, 2),
(6, 700, 2),
(6, 701, 2),
(16, 701, 2),
(6, 702, 2),
(16, 702, 2),
(6, 703, 2),
(6, 704, 2),
(6, 705, 2),
(16, 705, 2),
(6, 706, 2),
(16, 706, 2),
(6, 707, 2),
(6, 708, 2),
(7, 709, 8),
(7, 710, 10),
(7, 711, 1),
(10, 711, 1),
(15, 711, 1),
(7, 712, 1),
(10, 712, 1),
(15, 712, 1),
(7, 713, 10),
(7, 714, 10),
(7, 715, 2),
(7, 716, 2),
(7, 717, 2),
(7, 718, 2),
(12, 718, 2),
(15, 718, 2),
(7, 719, 2),
(7, 720, 2),
(7, 721, 2),
(7, 722, 2),
(12, 722, 2),
(15, 722, 2),
(7, 723, 2),
(7, 724, 2),
(8, 725, 6),
(19, 725, 6),
(20, 725, 6),
(8, 726, 6),
(20, 726, 6),
(8, 727, 6),
(20, 727, 6),
(8, 728, 6),
(19, 728, 6),
(20, 728, 6),
(8, 729, 6),
(19, 729, 6),
(20, 729, 6),
(8, 730, 6),
(19, 730, 6),
(20, 730, 6),
(10, 731, 3),
(15, 731, 3),
(8, 732, 6),
(19, 732, 6),
(20, 732, 6),
(8, 733, 6),
(19, 733, 6),
(20, 733, 6),
(8, 734, 6),
(19, 734, 6),
(20, 734, 6),
(10, 735, 3),
(15, 735, 3),
(8, 736, 3),
(19, 736, 3),
(20, 736, 3),
(9, 737, 11),
(10, 737, 11),
(11, 737, 11),
(12, 737, 11),
(13, 737, 11),
(14, 737, 11),
(9, 738, 12),
(9, 739, 1),
(10, 739, 1),
(11, 739, 1),
(12, 739, 1),
(13, 739, 1),
(14, 739, 1),
(9, 740, 4),
(9, 741, 6),
(10, 741, 6),
(11, 741, 6),
(12, 741, 6),
(13, 741, 6),
(14, 741, 6),
(9, 742, 6),
(10, 742, 6),
(11, 742, 6),
(15, 742, 6),
(16, 742, 6),
(9, 743, 8),
(11, 743, 8),
(9, 744, 8),
(9, 745, 6),
(10, 745, 6),
(11, 745, 6),
(12, 745, 6),
(13, 745, 6),
(14, 745, 6),
(9, 746, 6),
(10, 746, 6),
(11, 746, 6),
(15, 746, 6),
(16, 746, 6),
(9, 747, 8),
(11, 747, 8),
(9, 748, 8),
(9, 749, 2),
(9, 750, 2),
(11, 750, 2),
(9, 751, 2),
(9, 752, 2),
(9, 753, 2),
(11, 753, 2),
(9, 754, 2),
(9, 755, 2),
(9, 756, 2),
(11, 756, 2),
(9, 757, 2),
(10, 758, 1),
(10, 759, 2),
(10, 760, 2),
(13, 760, 2),
(10, 761, 2),
(10, 762, 2),
(10, 763, 2),
(13, 763, 2),
(10, 764, 2),
(10, 765, 2),
(10, 766, 2),
(13, 766, 2),
(10, 767, 2),
(11, 768, 12),
(11, 769, 13),
(11, 770, 10),
(11, 771, 8),
(11, 772, 8),
(11, 773, 10),
(11, 774, 8),
(11, 775, 8),
(11, 776, 10),
(11, 777, 2),
(11, 778, 2),
(11, 779, 2),
(11, 780, 2),
(11, 781, 2),
(11, 782, 2),
(11, 783, 2),
(11, 784, 2),
(11, 785, 2),
(12, 786, 13),
(13, 786, 13),
(12, 787, 12),
(12, 788, 1),
(13, 788, 1),
(14, 788, 1),
(12, 789, 1),
(12, 790, 1),
(13, 790, 1),
(12, 791, 1),
(13, 791, 1),
(12, 792, 1),
(13, 792, 1),
(12, 793, 8),
(13, 793, 8),
(12, 794, 8),
(12, 795, 8),
(13, 795, 8),
(12, 796, 8),
(12, 797, 2),
(12, 798, 2),
(12, 799, 2),
(12, 800, 2),
(12, 801, 2),
(12, 802, 2),
(12, 803, 2),
(12, 804, 2),
(12, 805, 2),
(13, 806, 12),
(13, 807, 8),
(13, 808, 8),
(13, 809, 2),
(13, 810, 2),
(13, 811, 2),
(13, 812, 2),
(13, 813, 2),
(13, 814, 2),
(13, 815, 2),
(13, 816, 2),
(13, 817, 2),
(13, 818, 2),
(13, 819, 2),
(13, 820, 2),
(14, 821, 14),
(14, 822, 11),
(14, 823, 10),
(14, 824, 5),
(14, 825, 9),
(14, 826, 6),
(14, 827, 10),
(14, 828, 9),
(14, 829, 6),
(14, 830, 10),
(14, 831, 2),
(14, 832, 2),
(14, 833, 2),
(14, 834, 2),
(14, 835, 2),
(14, 836, 2),
(14, 837, 2),
(14, 838, 2),
(14, 839, 2),
(14, 840, 2),
(14, 841, 2),
(14, 842, 2),
(14, 843, 2),
(14, 844, 2),
(14, 845, 2),
(14, 846, 2),
(14, 847, 2),
(14, 848, 2),
(14, 849, 2),
(14, 850, 2),
(14, 851, 2),
(15, 852, 10),
(16, 852, 8),
(15, 853, 6),
(16, 853, 8),
(15, 854, 6),
(16, 854, 8),
(15, 855, 7),
(16, 855, 2),
(15, 856, 7),
(15, 857, 1),
(15, 858, 2),
(15, 859, 2),
(15, 860, 2),
(15, 861, 2),
(16, 861, 2),
(15, 862, 2),
(15, 863, 2),
(16, 863, 2),
(15, 864, 2),
(16, 865, 3),
(16, 866, 2),
(16, 867, 2),
(16, 868, 2),
(16, 869, 3),
(16, 870, 2),
(16, 871, 2),
(16, 872, 2),
(16, 873, 3),
(16, 874, 2),
(16, 875, 2),
(16, 876, 2),
(17, 877, 6),
(18, 877, 6),
(17, 878, 8),
(18, 878, 6),
(17, 879, 3),
(18, 879, 3),
(17, 880, 3),
(18, 880, 3),
(17, 881, 6),
(18, 881, 6),
(17, 882, 8),
(18, 882, 6),
(17, 883, 3),
(18, 883, 3),
(17, 884, 3),
(18, 884, 3),
(17, 885, 6),
(18, 885, 6),
(17, 886, 8),
(18, 886, 6),
(17, 887, 3),
(18, 887, 3),
(17, 888, 3),
(18, 888, 3),
(17, 889, 2),
(17, 890, 2),
(17, 891, 2),
(17, 892, 2),
(17, 893, 2),
(17, 894, 2),
(17, 895, 2),
(17, 896, 2),
(17, 897, 2),
(17, 898, 2),
(17, 899, 2),
(17, 900, 2),
(18, 901, 2),
(18, 902, 2),
(18, 903, 2),
(18, 904, 2),
(18, 905, 2),
(18, 906, 2),
(8, 907, 2),
(19, 907, 2),
(20, 907, 2),
(8, 908, 2),
(19, 908, 2),
(20, 908, 2),
(8, 909, 2),
(19, 909, 2),
(20, 909, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_search_word`
--

CREATE TABLE IF NOT EXISTS `ps_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(15) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=910 ;

--
-- Volcado de datos para la tabla `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(618, 1, 1, '001'),
(624, 1, 1, '002'),
(658, 1, 1, '003'),
(673, 1, 1, '004'),
(770, 1, 1, '005'),
(823, 1, 1, '006'),
(693, 1, 1, '007'),
(710, 1, 1, '008'),
(208, 1, 1, '100'),
(593, 1, 1, '114'),
(631, 1, 1, '1300000'),
(200, 1, 1, '133'),
(600, 1, 1, '136'),
(761, 1, 1, '1400000'),
(779, 1, 1, '1500000'),
(902, 1, 1, '1550000'),
(777, 1, 1, '1600'),
(868, 1, 1, '1600000'),
(835, 1, 1, '1620'),
(715, 1, 1, '164'),
(72, 1, 1, '16gb'),
(809, 1, 1, '1700'),
(867, 1, 1, '170000'),
(797, 1, 1, '180'),
(597, 1, 1, '185'),
(679, 1, 1, '1969000'),
(263, 1, 1, '200'),
(889, 1, 1, '2015'),
(798, 1, 1, '205'),
(629, 1, 1, '208'),
(898, 1, 1, '2319000'),
(891, 1, 1, '2468000'),
(323, 1, 1, '250'),
(811, 1, 1, '2500000'),
(837, 1, 1, '265000'),
(663, 1, 1, '2700000'),
(858, 1, 1, '280000'),
(810, 1, 1, '300000'),
(866, 1, 1, '325'),
(411, 1, 1, '32gb'),
(836, 1, 1, '350'),
(890, 1, 1, '371000'),
(750, 1, 1, '400'),
(799, 1, 1, '400000'),
(749, 1, 1, '420'),
(630, 1, 1, '462000'),
(699, 1, 1, '490'),
(125, 1, 1, '500'),
(751, 1, 1, '500000'),
(901, 1, 1, '590000'),
(716, 1, 1, '600000'),
(678, 1, 1, '640000'),
(760, 1, 1, '650'),
(778, 1, 1, '650000'),
(661, 1, 1, '800'),
(700, 1, 1, '800000'),
(341, 1, 1, '80211b'),
(244, 1, 1, '80211n'),
(759, 1, 1, '850'),
(73, 1, 1, '8gb'),
(662, 1, 1, '980000'),
(246, 1, 1, 'accesible'),
(439, 1, 1, 'acceso'),
(447, 1, 1, 'accesorios'),
(54, 1, 1, 'acelerometro'),
(575, 1, 1, 'actividad'),
(592, 1, 1, 'acustica'),
(313, 1, 1, 'adaptador'),
(64, 1, 1, 'adaptados'),
(574, 1, 1, 'adaptar'),
(381, 1, 1, 'adelante'),
(578, 1, 1, 'ademas'),
(360, 1, 1, 'adjuntos'),
(189, 1, 1, 'adquiere'),
(15, 1, 1, 'aerodinamicas'),
(17, 1, 1, 'aficionados'),
(8, 1, 1, 'ahora'),
(168, 1, 1, 'air'),
(460, 1, 1, 'aislamiento'),
(456, 1, 1, 'aislantes'),
(599, 1, 1, 'alargador'),
(372, 1, 1, 'alcanza'),
(319, 1, 1, 'alguien'),
(511, 1, 1, 'alli'),
(257, 1, 1, 'almacenar'),
(551, 1, 1, 'almohadilla'),
(492, 1, 1, 'almohadillas'),
(516, 1, 1, 'alta'),
(602, 1, 1, 'altavoces'),
(632, 1, 1, 'alto'),
(28, 1, 1, 'aluminio'),
(74, 1, 1, 'amarillo'),
(495, 1, 1, 'ambiente'),
(204, 1, 1, 'amplio'),
(161, 1, 1, 'anodizado'),
(585, 1, 1, 'anos'),
(822, 1, 1, 'antioqueno'),
(507, 1, 1, 'aparato'),
(621, 1, 1, 'apartamento'),
(505, 1, 1, 'apasionados'),
(35, 1, 1, 'aplicacion'),
(7, 1, 1, 'aplicaciones'),
(68, 1, 1, 'apple'),
(427, 1, 1, 'aranazos'),
(259, 1, 1, 'archivos'),
(525, 1, 1, 'armazon'),
(251, 1, 1, 'atadura'),
(498, 1, 1, 'atractivo'),
(382, 1, 1, 'atras'),
(520, 1, 1, 'audicion'),
(468, 1, 1, 'audio'),
(561, 1, 1, 'aumentar'),
(400, 1, 1, 'auriculares'),
(318, 1, 1, 'automaticamente'),
(386, 1, 1, 'ayuda'),
(71, 1, 1, 'azul'),
(560, 1, 1, 'bajos'),
(474, 1, 1, 'basados'),
(563, 1, 1, 'basandose'),
(405, 1, 1, 'base'),
(230, 1, 1, 'bateria'),
(726, 1, 1, 'bella'),
(45, 1, 1, 'biblioteca'),
(494, 1, 1, 'bloquean'),
(540, 1, 1, 'bloquear'),
(349, 1, 1, 'bolsa'),
(389, 1, 1, 'bolsillo'),
(436, 1, 1, 'bolso'),
(554, 1, 1, 'buen'),
(44, 1, 1, 'buscando'),
(185, 1, 1, 'cable'),
(232, 1, 1, 'cada'),
(601, 1, 1, 'caja'),
(672, 1, 1, 'calera'),
(521, 1, 1, 'calidad'),
(824, 1, 1, 'campestre'),
(46, 1, 1, 'canciones'),
(322, 1, 1, 'capacidad'),
(437, 1, 1, 'caracteristicas'),
(314, 1, 1, 'cargador'),
(480, 1, 1, 'carretera'),
(369, 1, 1, 'carreteras'),
(737, 1, 1, 'casa'),
(417, 1, 1, 'case'),
(191, 1, 1, 'casi'),
(176, 1, 1, 'centimetros'),
(655, 1, 1, 'cerrada'),
(418, 1, 1, 'chocolate'),
(768, 1, 1, 'chuzcalito'),
(442, 1, 1, 'cierre'),
(352, 1, 1, 'cinco'),
(128, 1, 1, 'cinturon'),
(556, 1, 1, 'clave'),
(153, 1, 1, 'clic'),
(147, 1, 1, 'coleccion'),
(324, 1, 1, 'colecciones'),
(126, 1, 1, 'colgadas'),
(340, 1, 1, 'color'),
(23, 1, 1, 'colores'),
(496, 1, 1, 'combinadas'),
(47, 1, 1, 'combinan'),
(564, 1, 1, 'comentarios'),
(878, 1, 1, 'comercial'),
(880, 1, 1, 'comerciales'),
(132, 1, 1, 'como'),
(433, 1, 1, 'compacto'),
(395, 1, 1, 'compaginacion'),
(258, 1, 1, 'compartir'),
(424, 1, 1, 'completa'),
(249, 1, 1, 'completamente'),
(203, 1, 1, 'completo'),
(252, 1, 1, 'comprar'),
(212, 1, 1, 'compromiso'),
(69, 1, 1, 'computer'),
(651, 1, 1, 'comunes'),
(131, 1, 1, 'con'),
(503, 1, 1, 'concentrarte'),
(213, 1, 1, 'concierne'),
(444, 1, 1, 'conector'),
(527, 1, 1, 'confort'),
(234, 1, 1, 'considero'),
(364, 1, 1, 'consigue'),
(354, 1, 1, 'consulta'),
(392, 1, 1, 'consultar'),
(855, 1, 1, 'consultorio'),
(398, 1, 1, 'contenido'),
(51, 1, 1, 'contigo'),
(426, 1, 1, 'contra'),
(429, 1, 1, 'contratiempos'),
(553, 1, 1, 'convenga'),
(266, 1, 1, 'core'),
(347, 1, 1, 'correo'),
(374, 1, 1, 'cosas'),
(60, 1, 1, 'cover'),
(41, 1, 1, 'crea'),
(238, 1, 1, 'creado'),
(504, 1, 1, 'creados'),
(250, 1, 1, 'cualquier'),
(138, 1, 1, 'cuatro'),
(695, 1, 1, 'cuenta'),
(420, 1, 1, 'cuero'),
(14, 1, 1, 'curvas'),
(327, 1, 1, 'datos'),
(145, 1, 1, 'dedicada'),
(192, 1, 1, 'dedo'),
(387, 1, 1, 'dedos'),
(517, 1, 1, 'definicion'),
(118, 1, 1, 'del'),
(533, 1, 1, 'deluxe'),
(3, 1, 1, 'demo'),
(518, 1, 1, 'desarrollados'),
(255, 1, 1, 'descargar'),
(317, 1, 1, 'desconecta'),
(62, 1, 1, 'descubre'),
(223, 1, 1, 'desde'),
(523, 1, 1, 'desplazamientos'),
(233, 1, 1, 'detalle'),
(431, 1, 1, 'diaria'),
(171, 1, 1, 'diferente'),
(335, 1, 1, 'dificultad'),
(190, 1, 1, 'dimension'),
(435, 1, 1, 'directamente'),
(530, 1, 1, 'directo'),
(38, 1, 1, 'discjockey'),
(224, 1, 1, 'disco'),
(5, 1, 1, 'diseno'),
(240, 1, 1, 'disfrutar'),
(227, 1, 1, 'disimulados'),
(197, 1, 1, 'dispone'),
(9, 1, 1, 'disponible'),
(146, 1, 1, 'diversion'),
(538, 1, 1, 'doble'),
(402, 1, 1, 'dock'),
(512, 1, 1, 'donde'),
(584, 1, 1, 'dos'),
(272, 1, 1, 'drive'),
(267, 1, 1, 'duo'),
(522, 1, 1, 'durante'),
(225, 1, 1, 'duro'),
(378, 1, 1, 'efectuar'),
(239, 1, 1, 'elaborado'),
(432, 1, 1, 'elegante'),
(472, 1, 1, 'elegantes'),
(536, 1, 1, 'elementos'),
(162, 1, 1, 'elige'),
(27, 1, 1, 'eliptico'),
(196, 1, 1, 'ello'),
(320, 1, 1, 'engancha'),
(121, 1, 1, 'enlace'),
(143, 1, 1, 'enorme'),
(357, 1, 1, 'enriquecido'),
(48, 1, 1, 'entre'),
(786, 1, 1, 'envigado'),
(526, 1, 1, 'equilibrado'),
(53, 1, 1, 'equipado'),
(497, 1, 1, 'ergonomico'),
(461, 1, 1, 'ergonomicos'),
(806, 1, 1, 'escobero'),
(371, 1, 1, 'escribe'),
(787, 1, 1, 'esmeraldal'),
(24, 1, 1, 'eso'),
(321, 1, 1, 'espacioso'),
(529, 1, 1, 'espectaculo'),
(342, 1, 1, 'espesor'),
(547, 1, 1, 'espuma'),
(52, 1, 1, 'esta'),
(542, 1, 1, 'estabilidad'),
(368, 1, 1, 'estado'),
(473, 1, 1, 'estan'),
(332, 1, 1, 'estandar'),
(419, 1, 1, 'este'),
(469, 1, 1, 'estereo'),
(32, 1, 1, 'estetico'),
(160, 1, 1, 'estilizado'),
(550, 1, 1, 'estilo'),
(178, 1, 1, 'esto'),
(399, 1, 1, 'estuche'),
(209, 1, 1, 'evitara'),
(508, 1, 1, 'evolucione'),
(363, 1, 1, 'excel'),
(711, 1, 1, 'excelente'),
(489, 1, 1, 'exenta'),
(137, 1, 1, 'existen'),
(326, 1, 1, 'expansion'),
(26, 1, 1, 'experimenta'),
(488, 1, 1, 'extendida'),
(134, 1, 1, 'exterior'),
(555, 1, 1, 'factor'),
(694, 1, 1, 'familiar'),
(359, 1, 1, 'ficheros'),
(465, 1, 1, 'fiel'),
(170, 1, 1, 'fino'),
(548, 1, 1, 'flexibles'),
(61, 1, 1, 'flow'),
(355, 1, 1, 'formato'),
(358, 1, 1, 'fotos'),
(596, 1, 1, 'frecuencias'),
(237, 1, 1, 'fue'),
(467, 1, 1, 'fuentes'),
(235, 1, 1, 'fuera'),
(19, 1, 1, 'fuertes'),
(539, 1, 1, 'funcion'),
(487, 1, 1, 'gama'),
(582, 1, 1, 'garantia'),
(423, 1, 1, 'garantiza'),
(541, 1, 1, 'garantizar'),
(36, 1, 1, 'genius'),
(40, 1, 1, 'genuis'),
(268, 1, 1, 'ghz'),
(789, 1, 1, 'gimnasio'),
(758, 1, 1, 'gimnasion'),
(309, 1, 1, 'gracias'),
(570, 1, 1, 'grado'),
(216, 1, 1, 'gran'),
(834, 1, 1, 'grande'),
(579, 1, 1, 'guardar'),
(406, 1, 1, 'guia'),
(228, 1, 1, 'habilmente'),
(37, 1, 1, 'hace'),
(211, 1, 1, 'hacer'),
(380, 1, 1, 'hacia'),
(482, 1, 1, 'han'),
(124, 1, 1, 'hasta'),
(49, 1, 1, 'hecho'),
(788, 1, 1, 'hermosa'),
(674, 1, 1, 'hermoso'),
(441, 1, 1, 'hold'),
(653, 1, 1, 'horas'),
(356, 1, 1, 'html'),
(791, 1, 1, 'humeda'),
(333, 1, 1, 'ideal'),
(594, 1, 1, 'impedancia'),
(242, 1, 1, 'inalambrico'),
(70, 1, 1, 'inc'),
(534, 1, 1, 'incluye'),
(603, 1, 1, 'incorporated'),
(214, 1, 1, 'increible'),
(739, 1, 1, 'infantiles'),
(740, 1, 1, 'inferior'),
(366, 1, 1, 'informacion'),
(187, 1, 1, 'informatica'),
(481, 1, 1, 'ingenieros'),
(407, 1, 1, 'inicio'),
(122, 1, 1, 'inmediato'),
(218, 1, 1, 'innovaciones'),
(316, 1, 1, 'innovador'),
(330, 1, 1, 'integra'),
(375, 1, 1, 'integrada'),
(265, 1, 1, 'intel'),
(33, 1, 1, 'inteligente'),
(338, 1, 1, 'interfaz'),
(680, 1, 1, 'intermedio'),
(388, 1, 1, 'internet'),
(501, 1, 1, 'intrusiones'),
(180, 1, 1, 'invento'),
(1, 1, 1, 'ipod'),
(67, 1, 1, 'ipods'),
(365, 1, 1, 'itinerarios'),
(141, 1, 1, 'itunes'),
(63, 1, 1, 'juegos'),
(150, 1, 1, 'jukebox'),
(595, 1, 1, 'khz'),
(175, 1, 1, 'kilos'),
(531, 1, 1, 'kit'),
(416, 1, 1, 'leather'),
(43, 1, 1, 'lectura'),
(248, 1, 1, 'liberarse'),
(308, 1, 1, 'libertad'),
(462, 1, 1, 'ligeros'),
(583, 1, 1, 'limite'),
(404, 1, 1, 'limpieza'),
(254, 1, 1, 'linea'),
(42, 1, 1, 'listas'),
(139, 1, 1, 'llamativos'),
(833, 1, 1, 'llano'),
(140, 1, 1, 'llena'),
(155, 1, 1, 'llenar'),
(123, 1, 1, 'lleva'),
(510, 1, 1, 'llevar'),
(877, 1, 1, 'local'),
(879, 1, 1, 'locales'),
(598, 1, 1, 'longitud'),
(657, 1, 1, 'lujo'),
(648, 1, 1, 'lujoso'),
(167, 1, 1, 'macbook'),
(443, 1, 1, 'magnetico'),
(376, 1, 1, 'magnifica'),
(832, 1, 1, 'malita'),
(580, 1, 1, 'manera'),
(127, 1, 1, 'manga'),
(353, 1, 1, 'mano'),
(348, 1, 1, 'mapas'),
(10, 1, 1, 'mas'),
(219, 1, 1, 'materia'),
(194, 1, 1, 'maximo'),
(628, 1, 1, 'medellin'),
(856, 1, 1, 'medico'),
(552, 1, 1, 'mejor'),
(331, 1, 1, 'memoria'),
(75, 1, 1, 'metal'),
(434, 1, 1, 'meter'),
(573, 1, 1, 'metro'),
(56, 1, 1, 'mezclar'),
(514, 1, 1, 'micro'),
(264, 1, 1, 'min'),
(500, 1, 1, 'minimizan'),
(422, 1, 1, 'moda'),
(329, 1, 1, 'modelo'),
(499, 1, 1, 'modular'),
(576, 1, 1, 'momento'),
(475, 1, 1, 'monitores'),
(59, 1, 1, 'mostrar'),
(50, 1, 1, 'moverse'),
(188, 1, 1, 'movil'),
(470, 1, 1, 'moviles'),
(66, 1, 1, 'movimientos'),
(55, 1, 1, 'muevelo'),
(206, 1, 1, 'multi'),
(325, 1, 1, 'multimedia'),
(119, 1, 1, 'mundo'),
(345, 1, 1, 'music'),
(57, 1, 1, 'musica'),
(477, 1, 1, 'musicos'),
(2, 1, 1, 'nano'),
(77, 1, 1, 'naranja'),
(390, 1, 1, 'navegador'),
(76, 1, 1, 'negro'),
(177, 1, 1, 'noche'),
(243, 1, 1, 'norma'),
(181, 1, 1, 'normas'),
(351, 1, 1, 'notas'),
(183, 1, 1, 'novedades'),
(34, 1, 1, 'nueva'),
(6, 1, 1, 'nuevas'),
(21, 1, 1, 'nueve'),
(4, 1, 1, 'nuevo'),
(22, 1, 1, 'nuevos'),
(217, 1, 1, 'numero'),
(565, 1, 1, 'numerosos'),
(13, 1, 1, 'nunca'),
(588, 1, 1, 'obra'),
(852, 1, 1, 'oficina'),
(865, 1, 1, 'oficinas'),
(307, 1, 1, 'ofrece'),
(463, 1, 1, 'ofrecen'),
(384, 1, 1, 'ojear'),
(558, 1, 1, 'optimizar'),
(544, 1, 1, 'oreja'),
(148, 1, 1, 'organizada'),
(821, 1, 1, 'oriente'),
(164, 1, 1, 'origen'),
(373, 1, 1, 'otras'),
(907, 1, 1, 'otros'),
(385, 1, 1, 'paginas'),
(769, 1, 1, 'palmas'),
(403, 1, 1, 'pano'),
(199, 1, 1, 'panoramica'),
(198, 1, 1, 'pantalla'),
(446, 1, 1, 'pantallas'),
(129, 1, 1, 'pantalon'),
(16, 1, 1, 'para'),
(410, 1, 1, 'parrafo'),
(649, 1, 1, 'parte'),
(229, 1, 1, 'pasando'),
(383, 1, 1, 'pasar'),
(135, 1, 1, 'pasion'),
(262, 1, 1, 'pata'),
(361, 1, 1, 'pdf'),
(428, 1, 1, 'pequenos'),
(483, 1, 1, 'perfeccionado'),
(149, 1, 1, 'perfectamente'),
(247, 1, 1, 'permite'),
(502, 1, 1, 'permiten'),
(569, 1, 1, 'permitir'),
(377, 1, 1, 'permitira'),
(509, 1, 1, 'permitiran'),
(173, 1, 1, 'pero'),
(39, 1, 1, 'personal'),
(476, 1, 1, 'personales'),
(571, 1, 1, 'personalizacion'),
(543, 1, 1, 'personalizados'),
(195, 1, 1, 'pesar'),
(222, 1, 1, 'peso'),
(174, 1, 1, 'pierden'),
(587, 1, 1, 'piezas'),
(792, 1, 1, 'piscina'),
(231, 1, 1, 'plana'),
(163, 1, 1, 'plateado'),
(241, 1, 1, 'plenamente'),
(622, 1, 1, 'poblado'),
(519, 1, 1, 'poder'),
(391, 1, 1, 'podras'),
(311, 1, 1, 'policarbonato'),
(136, 1, 1, 'por'),
(117, 1, 1, 'portatil'),
(261, 1, 1, 'portatiles'),
(652, 1, 1, 'porteria'),
(236, 1, 1, 'posible'),
(581, 1, 1, 'practica'),
(572, 1, 1, 'precedentes'),
(328, 1, 1, 'preciados'),
(336, 1, 1, 'preferidas'),
(157, 1, 1, 'presenta'),
(20, 1, 1, 'presentamos'),
(397, 1, 1, 'presion'),
(130, 1, 1, 'presume'),
(478, 1, 1, 'profesionales'),
(256, 1, 1, 'programas'),
(562, 1, 1, 'prolongada'),
(675, 1, 1, 'propiedad'),
(625, 1, 1, 'propiedades'),
(425, 1, 1, 'proteccion'),
(466, 1, 1, 'proveniente'),
(493, 1, 1, 'provistas'),
(485, 1, 1, 'provistos'),
(725, 1, 1, 'proyecto'),
(736, 1, 1, 'proyectos'),
(154, 1, 1, 'puedes'),
(226, 1, 1, 'puertos'),
(201, 1, 1, 'pulgadas'),
(12, 1, 1, 'que'),
(30, 1, 1, 'querras'),
(506, 1, 1, 'quieren'),
(245, 1, 1, 'rapida'),
(408, 1, 1, 'rapido'),
(370, 1, 1, 'real'),
(334, 1, 1, 'realizar'),
(159, 1, 1, 'realzan'),
(857, 1, 1, 'recepcion'),
(260, 1, 1, 'red'),
(220, 1, 1, 'reduccion'),
(464, 1, 1, 'reproduccion'),
(310, 1, 1, 'resistente'),
(559, 1, 1, 'respuesta'),
(528, 1, 1, 'restituye'),
(172, 1, 1, 'resto'),
(179, 1, 1, 'resultado'),
(186, 1, 1, 'revolucion'),
(339, 1, 1, 'revolucionaria'),
(831, 1, 1, 'rionegro'),
(11, 1, 1, 'rock'),
(120, 1, 1, 'rojo'),
(78, 1, 1, 'rosa'),
(490, 1, 1, 'ruido'),
(343, 1, 1, 'safari'),
(486, 1, 1, 'salida'),
(471, 1, 1, 'salon'),
(445, 1, 1, 'salva'),
(738, 1, 1, 'santas'),
(459, 1, 1, 'se210'),
(315, 1, 1, 'sector'),
(18, 1, 1, 'sensaciones'),
(591, 1, 1, 'sensibilidad'),
(568, 1, 1, 'separable'),
(31, 1, 1, 'separarte'),
(115, 1, 1, 'shuffle'),
(458, 1, 1, 'shure'),
(133, 1, 1, 'signo'),
(535, 1, 1, 'siguientes'),
(396, 1, 1, 'simple'),
(193, 1, 1, 'simplificado'),
(184, 1, 1, 'sin'),
(182, 1, 1, 'sinfin'),
(393, 1, 1, 'sitios'),
(367, 1, 1, 'sobre'),
(696, 1, 1, 'social'),
(270, 1, 1, 'solid'),
(152, 1, 1, 'solo'),
(567, 1, 1, 'solucion'),
(457, 1, 1, 'sonido'),
(491, 1, 1, 'sonoro'),
(269, 1, 1, 'ssd'),
(271, 1, 1, 'state'),
(346, 1, 1, 'store'),
(438, 1, 1, 'suave'),
(337, 1, 1, 'superdrive'),
(692, 1, 1, 'superior'),
(215, 1, 1, 'sutileza'),
(549, 1, 1, 'talla'),
(546, 1, 1, 'tallas'),
(221, 1, 1, 'tamano'),
(484, 1, 1, 'tambien'),
(151, 1, 1, 'tan'),
(557, 1, 1, 'tanto'),
(440, 1, 1, 'tecla'),
(202, 1, 1, 'teclado'),
(589, 1, 1, 'tecnicas'),
(156, 1, 1, 'tecnicolor'),
(312, 1, 1, 'tecnologia'),
(210, 1, 1, 'tener'),
(727, 1, 1, 'terra'),
(623, 1, 1, 'tesoro'),
(350, 1, 1, 'tiempo'),
(144, 1, 1, 'tienda'),
(586, 1, 1, 'tiene'),
(537, 1, 1, 'tienen'),
(590, 1, 1, 'tipo'),
(409, 1, 1, 'titulo'),
(25, 1, 1, 'todo'),
(207, 1, 1, 'touch'),
(205, 1, 1, 'trackpad'),
(515, 1, 1, 'transductor'),
(577, 1, 1, 'transporte'),
(691, 1, 1, 'transversal'),
(545, 1, 1, 'tres'),
(65, 1, 1, 'tus'),
(712, 1, 1, 'ubicacion'),
(421, 1, 1, 'ultima'),
(169, 1, 1, 'ultra'),
(142, 1, 1, 'una'),
(524, 1, 1, 'unico'),
(654, 1, 1, 'unidad'),
(532, 1, 1, 'universal'),
(812, 1, 1, 'uno'),
(401, 1, 1, 'usb'),
(566, 1, 1, 'usuarios'),
(479, 1, 1, 'utilizan'),
(513, 1, 1, 'vayas'),
(79, 1, 1, 'verde'),
(656, 1, 1, 'verdes'),
(430, 1, 1, 'vida'),
(253, 1, 1, 'videos'),
(29, 1, 1, 'vidrio'),
(80, 1, 1, 'violeta'),
(709, 1, 1, 'viscaya'),
(647, 1, 1, 'visitacion'),
(158, 1, 1, 'vivos'),
(58, 1, 1, 'voltealo'),
(116, 1, 1, 'walkman'),
(394, 1, 1, 'web'),
(362, 1, 1, 'word'),
(344, 1, 1, 'youtube'),
(790, 1, 1, 'zona'),
(650, 1, 1, 'zonas'),
(379, 1, 1, 'zoom'),
(619, 1, 2, '001'),
(626, 1, 2, '002'),
(659, 1, 2, '003'),
(676, 1, 2, '004'),
(773, 1, 2, '005'),
(827, 1, 2, '006'),
(697, 1, 2, '007'),
(713, 1, 2, '008'),
(637, 1, 2, '1300000'),
(764, 1, 2, '1400000'),
(782, 1, 2, '1500000'),
(904, 1, 2, '1550000'),
(780, 1, 2, '1600'),
(872, 1, 2, '1600000'),
(842, 1, 2, '1620'),
(719, 1, 2, '164'),
(89, 1, 2, '16gb'),
(813, 1, 2, '1700'),
(871, 1, 2, '170000'),
(800, 1, 2, '180'),
(684, 1, 2, '1969000'),
(279, 1, 2, '200'),
(892, 1, 2, '2015'),
(801, 1, 2, '205'),
(635, 1, 2, '208'),
(899, 1, 2, '2319000'),
(894, 1, 2, '2468000'),
(682, 1, 2, '250'),
(815, 1, 2, '2500000'),
(844, 1, 2, '265000'),
(667, 1, 2, '2700000'),
(859, 1, 2, '280000'),
(814, 1, 2, '300000'),
(870, 1, 2, '325'),
(413, 1, 2, '32gb'),
(843, 1, 2, '350'),
(893, 1, 2, '371000'),
(753, 1, 2, '400'),
(802, 1, 2, '400000'),
(752, 1, 2, '420'),
(636, 1, 2, '462000'),
(703, 1, 2, '490'),
(754, 1, 2, '500000'),
(903, 1, 2, '590000'),
(720, 1, 2, '600000'),
(683, 1, 2, '640000'),
(763, 1, 2, '650'),
(781, 1, 2, '650000'),
(665, 1, 2, '800'),
(704, 1, 2, '800000'),
(762, 1, 2, '850'),
(90, 1, 2, '8gb'),
(666, 1, 2, '980000'),
(451, 1, 2, 'accesorios'),
(274, 1, 2, 'air'),
(605, 1, 2, 'aislantes'),
(638, 1, 2, 'alto'),
(91, 1, 2, 'amarillo'),
(826, 1, 2, 'antioqueno'),
(85, 1, 2, 'apple'),
(604, 1, 2, 'auriculares'),
(88, 1, 2, 'azul'),
(729, 1, 2, 'bella'),
(681, 1, 2, 'calera'),
(741, 1, 2, 'casa'),
(449, 1, 2, 'case'),
(450, 1, 2, 'chocolate'),
(771, 1, 2, 'chuzcalito'),
(882, 1, 2, 'comercial'),
(884, 1, 2, 'comerciales'),
(86, 1, 2, 'computer'),
(861, 1, 2, 'consultorio'),
(282, 1, 2, 'core'),
(606, 1, 2, 'del'),
(83, 1, 2, 'demo'),
(276, 1, 2, 'disco'),
(639, 1, 2, 'dos'),
(289, 1, 2, 'drive'),
(283, 1, 2, 'duo'),
(277, 1, 2, 'duro'),
(793, 1, 2, 'envigado'),
(807, 1, 2, 'escobero'),
(794, 1, 2, 'esmeraldal'),
(285, 1, 2, 'ghz'),
(841, 1, 2, 'grande'),
(87, 1, 2, 'inc'),
(610, 1, 2, 'incorporated'),
(731, 1, 2, 'inicio'),
(281, 1, 2, 'intel'),
(685, 1, 2, 'intermedio'),
(81, 1, 2, 'ipod'),
(84, 1, 2, 'ipods'),
(743, 1, 2, 'las'),
(448, 1, 2, 'leather'),
(840, 1, 2, 'llano'),
(881, 1, 2, 'local'),
(883, 1, 2, 'locales'),
(273, 1, 2, 'macbook'),
(839, 1, 2, 'malita'),
(633, 1, 2, 'medellin'),
(862, 1, 2, 'medico'),
(92, 1, 2, 'metal'),
(280, 1, 2, 'min'),
(82, 1, 2, 'nano'),
(94, 1, 2, 'naranja'),
(93, 1, 2, 'negro'),
(718, 1, 2, 'nuevo'),
(853, 1, 2, 'oficina'),
(869, 1, 2, 'oficinas'),
(825, 1, 2, 'oriente'),
(908, 1, 2, 'otros'),
(772, 1, 2, 'palmas'),
(284, 1, 2, 'para'),
(278, 1, 2, 'pata'),
(742, 1, 2, 'poblado'),
(275, 1, 2, 'portatiles'),
(728, 1, 2, 'proyecto'),
(838, 1, 2, 'rionegro'),
(95, 1, 2, 'rosa'),
(744, 1, 2, 'santas'),
(609, 1, 2, 'se210'),
(165, 1, 2, 'shuffle'),
(608, 1, 2, 'shure'),
(287, 1, 2, 'solid'),
(607, 1, 2, 'sonido'),
(286, 1, 2, 'ssd'),
(288, 1, 2, 'state'),
(702, 1, 2, 'superior'),
(730, 1, 2, 'terra'),
(634, 1, 2, 'tesoro'),
(412, 1, 2, 'touch'),
(701, 1, 2, 'transversal'),
(816, 1, 2, 'uno'),
(96, 1, 2, 'verde'),
(97, 1, 2, 'violeta'),
(717, 1, 2, 'viscaya'),
(664, 1, 2, 'visitacion'),
(620, 1, 3, '001'),
(627, 1, 3, '002'),
(660, 1, 3, '003'),
(677, 1, 3, '004'),
(776, 1, 3, '005'),
(830, 1, 3, '006'),
(698, 1, 3, '007'),
(714, 1, 3, '008'),
(644, 1, 3, '1300000'),
(767, 1, 3, '1400000'),
(785, 1, 3, '1500000'),
(906, 1, 3, '1550000'),
(783, 1, 3, '1600'),
(876, 1, 3, '1600000'),
(849, 1, 3, '1620'),
(723, 1, 3, '164'),
(106, 1, 3, '16gb'),
(817, 1, 3, '1700'),
(875, 1, 3, '170000'),
(803, 1, 3, '180'),
(689, 1, 3, '1969000'),
(296, 1, 3, '200'),
(895, 1, 3, '2015'),
(804, 1, 3, '205'),
(642, 1, 3, '208'),
(900, 1, 3, '2319000'),
(897, 1, 3, '2468000'),
(687, 1, 3, '250'),
(819, 1, 3, '2500000'),
(851, 1, 3, '265000'),
(671, 1, 3, '2700000'),
(860, 1, 3, '280000'),
(818, 1, 3, '300000'),
(874, 1, 3, '325'),
(415, 1, 3, '32gb'),
(850, 1, 3, '350'),
(896, 1, 3, '371000'),
(756, 1, 3, '400'),
(805, 1, 3, '400000'),
(755, 1, 3, '420'),
(643, 1, 3, '462000'),
(707, 1, 3, '490'),
(757, 1, 3, '500000'),
(905, 1, 3, '590000'),
(724, 1, 3, '600000'),
(688, 1, 3, '640000'),
(766, 1, 3, '650'),
(784, 1, 3, '650000'),
(669, 1, 3, '800'),
(708, 1, 3, '800000'),
(765, 1, 3, '850'),
(107, 1, 3, '8gb'),
(670, 1, 3, '980000'),
(455, 1, 3, 'accesorios'),
(291, 1, 3, 'air'),
(612, 1, 3, 'aislantes'),
(645, 1, 3, 'alto'),
(108, 1, 3, 'amarillo'),
(829, 1, 3, 'antioqueno'),
(102, 1, 3, 'apple'),
(611, 1, 3, 'auriculares'),
(105, 1, 3, 'azul'),
(733, 1, 3, 'bella'),
(686, 1, 3, 'calera'),
(745, 1, 3, 'casa'),
(453, 1, 3, 'case'),
(454, 1, 3, 'chocolate'),
(774, 1, 3, 'chuzcalito'),
(886, 1, 3, 'comercial'),
(888, 1, 3, 'comerciales'),
(103, 1, 3, 'computer'),
(863, 1, 3, 'consultorio'),
(299, 1, 3, 'core'),
(613, 1, 3, 'del'),
(100, 1, 3, 'demo'),
(293, 1, 3, 'disco'),
(646, 1, 3, 'dos'),
(306, 1, 3, 'drive'),
(300, 1, 3, 'duo'),
(294, 1, 3, 'duro'),
(795, 1, 3, 'envigado'),
(808, 1, 3, 'escobero'),
(796, 1, 3, 'esmeraldal'),
(302, 1, 3, 'ghz'),
(848, 1, 3, 'grande'),
(104, 1, 3, 'inc'),
(617, 1, 3, 'incorporated'),
(735, 1, 3, 'inicio'),
(298, 1, 3, 'intel'),
(690, 1, 3, 'intermedio'),
(98, 1, 3, 'ipod'),
(101, 1, 3, 'ipods'),
(747, 1, 3, 'las'),
(452, 1, 3, 'leather'),
(847, 1, 3, 'llano'),
(885, 1, 3, 'local'),
(887, 1, 3, 'locales'),
(290, 1, 3, 'macbook'),
(846, 1, 3, 'malita'),
(640, 1, 3, 'medellin'),
(864, 1, 3, 'medico'),
(109, 1, 3, 'metal'),
(297, 1, 3, 'min'),
(99, 1, 3, 'nano'),
(111, 1, 3, 'naranja'),
(110, 1, 3, 'negro'),
(722, 1, 3, 'nuevo'),
(854, 1, 3, 'oficina'),
(873, 1, 3, 'oficinas'),
(828, 1, 3, 'oriente'),
(909, 1, 3, 'otros'),
(775, 1, 3, 'palmas'),
(301, 1, 3, 'para'),
(295, 1, 3, 'pata'),
(746, 1, 3, 'poblado'),
(292, 1, 3, 'portatiles'),
(732, 1, 3, 'proyecto'),
(845, 1, 3, 'rionegro'),
(112, 1, 3, 'rosa'),
(748, 1, 3, 'santas'),
(616, 1, 3, 'se210'),
(166, 1, 3, 'shuffle'),
(615, 1, 3, 'shure'),
(304, 1, 3, 'solid'),
(614, 1, 3, 'sonido'),
(303, 1, 3, 'ssd'),
(305, 1, 3, 'state'),
(706, 1, 3, 'superior'),
(734, 1, 3, 'terra'),
(641, 1, 3, 'tesoro'),
(414, 1, 3, 'touch'),
(705, 1, 3, 'transversal'),
(820, 1, 3, 'uno'),
(113, 1, 3, 'verde'),
(114, 1, 3, 'violeta'),
(721, 1, 3, 'viscaya'),
(668, 1, 3, 'visitacion');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_sekeyword`
--

CREATE TABLE IF NOT EXISTS `ps_sekeyword` (
  `id_sekeyword` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_shop`
--

CREATE TABLE IF NOT EXISTS `ps_shop` (
  `id_shop` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `id_category` int(11) unsigned NOT NULL DEFAULT '1',
  `id_theme` int(1) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_category` (`id_category`),
  KEY `id_theme` (`id_theme`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `id_theme`, `active`, `deleted`) VALUES
(1, 1, 'Creación Inmobiliaria', 2, 2, 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_shop_group`
--

CREATE TABLE IF NOT EXISTS `ps_shop_group` (
  `id_shop_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_shop_url`
--

CREATE TABLE IF NOT EXISTS `ps_shop_url` (
  `id_shop_url` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'creacioninmobiliaria.com', 'creacioninmobiliaria.com', '/', '', 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_specific_price`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `ps_specific_price`
--

INSERT INTO `ps_specific_price` (`id_specific_price`, `id_specific_price_rule`, `id_cart`, `id_product`, `id_shop`, `id_shop_group`, `id_currency`, `id_country`, `id_group`, `id_customer`, `id_product_attribute`, `price`, `from_quantity`, `reduction`, `reduction_type`, `from`, `to`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_specific_price_priority`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=43 ;

--
-- Volcado de datos para la tabla `ps_specific_price_priority`
--

INSERT INTO `ps_specific_price_priority` (`id_specific_price_priority`, `id_product`, `priority`) VALUES
(1, 2, 'id_shop;id_currency;id_country;id_group'),
(3, 3, 'id_shop;id_currency;id_country;id_group'),
(9, 4, 'id_shop;id_currency;id_country;id_group'),
(14, 5, 'id_shop;id_currency;id_country;id_group'),
(16, 6, 'id_shop;id_currency;id_country;id_group'),
(19, 7, 'id_shop;id_currency;id_country;id_group'),
(21, 8, 'id_shop;id_currency;id_country;id_group'),
(22, 9, 'id_shop;id_currency;id_country;id_group'),
(24, 10, 'id_shop;id_currency;id_country;id_group'),
(25, 11, 'id_shop;id_currency;id_country;id_group'),
(26, 12, 'id_shop;id_currency;id_country;id_group'),
(29, 13, 'id_shop;id_currency;id_country;id_group'),
(30, 14, 'id_shop;id_currency;id_country;id_group'),
(32, 15, 'id_shop;id_currency;id_country;id_group'),
(34, 16, 'id_shop;id_currency;id_country;id_group'),
(36, 17, 'id_shop;id_currency;id_country;id_group'),
(40, 18, 'id_shop;id_currency;id_country;id_group'),
(42, 19, 'id_shop;id_currency;id_country;id_group');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_specific_price_rule`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_specific_price_rule_condition`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_specific_price_rule_condition_group`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_state`
--

CREATE TABLE IF NOT EXISTS `ps_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=395 ;

--
-- Volcado de datos para la tabla `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'Alabama', 'AL', 0, 1),
(2, 21, 2, 'Alaska', 'AK', 0, 1),
(3, 21, 2, 'Arizona', 'AZ', 0, 1),
(4, 21, 2, 'Arkansas', 'AR', 0, 1),
(5, 21, 2, 'California', 'CA', 0, 1),
(6, 21, 2, 'Colorado', 'CO', 0, 1),
(7, 21, 2, 'Connecticut', 'CT', 0, 1),
(8, 21, 2, 'Delaware', 'DE', 0, 1),
(9, 21, 2, 'Florida', 'FL', 0, 1),
(10, 21, 2, 'Georgia', 'GA', 0, 1),
(11, 21, 2, 'Hawaii', 'HI', 0, 1),
(12, 21, 2, 'Idaho', 'ID', 0, 1),
(13, 21, 2, 'Illinois', 'IL', 0, 1),
(14, 21, 2, 'Indiana', 'IN', 0, 1),
(15, 21, 2, 'Iowa', 'IA', 0, 1),
(16, 21, 2, 'Kansas', 'KS', 0, 1),
(17, 21, 2, 'Kentucky', 'KY', 0, 1),
(18, 21, 2, 'Louisiana', 'LA', 0, 1),
(19, 21, 2, 'Maine', 'ME', 0, 1),
(20, 21, 2, 'Maryland', 'MD', 0, 1),
(21, 21, 2, 'Massachusetts', 'MA', 0, 1),
(22, 21, 2, 'Michigan', 'MI', 0, 1),
(23, 21, 2, 'Minnesota', 'MN', 0, 1),
(24, 21, 2, 'Mississippi', 'MS', 0, 1),
(25, 21, 2, 'Missouri', 'MO', 0, 1),
(26, 21, 2, 'Montana', 'MT', 0, 1),
(27, 21, 2, 'Nebraska', 'NE', 0, 1),
(28, 21, 2, 'Nevada', 'NV', 0, 1),
(29, 21, 2, 'New Hampshire', 'NH', 0, 1),
(30, 21, 2, 'New Jersey', 'NJ', 0, 1),
(31, 21, 2, 'New Mexico', 'NM', 0, 1),
(32, 21, 2, 'New York', 'NY', 0, 1),
(33, 21, 2, 'North Carolina', 'NC', 0, 1),
(34, 21, 2, 'North Dakota', 'ND', 0, 1),
(35, 21, 2, 'Ohio', 'OH', 0, 1),
(36, 21, 2, 'Oklahoma', 'OK', 0, 1),
(37, 21, 2, 'Oregon', 'OR', 0, 1),
(38, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(39, 21, 2, 'Rhode Island', 'RI', 0, 1),
(40, 21, 2, 'South Carolina', 'SC', 0, 1),
(41, 21, 2, 'South Dakota', 'SD', 0, 1),
(42, 21, 2, 'Tennessee', 'TN', 0, 1),
(43, 21, 2, 'Texas', 'TX', 0, 1),
(44, 21, 2, 'Utah', 'UT', 0, 1),
(45, 21, 2, 'Vermont', 'VT', 0, 1),
(46, 21, 2, 'Virginia', 'VA', 0, 1),
(47, 21, 2, 'Washington', 'WA', 0, 1),
(48, 21, 2, 'West Virginia', 'WV', 0, 1),
(49, 21, 2, 'Wisconsin', 'WI', 0, 1),
(50, 21, 2, 'Wyoming', 'WY', 0, 1),
(51, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(52, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(53, 21, 2, 'District of Columbia', 'DC', 0, 1),
(54, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(55, 145, 2, 'Baja California', 'BCN', 0, 1),
(56, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(57, 145, 2, 'Campeche', 'CAM', 0, 1),
(58, 145, 2, 'Chiapas', 'CHP', 0, 1),
(59, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(60, 145, 2, 'Coahuila', 'COA', 0, 1),
(61, 145, 2, 'Colima', 'COL', 0, 1),
(62, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(63, 145, 2, 'Durango', 'DUR', 0, 1),
(64, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(65, 145, 2, 'Guerrero', 'GRO', 0, 1),
(66, 145, 2, 'Hidalgo', 'HID', 0, 1),
(67, 145, 2, 'Jalisco', 'JAL', 0, 1),
(68, 145, 2, 'Estado de México', 'MEX', 0, 1),
(69, 145, 2, 'Michoacán', 'MIC', 0, 1),
(70, 145, 2, 'Morelos', 'MOR', 0, 1),
(71, 145, 2, 'Nayarit', 'NAY', 0, 1),
(72, 145, 2, 'Nuevo León', 'NLE', 0, 1),
(73, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(74, 145, 2, 'Puebla', 'PUE', 0, 1),
(75, 145, 2, 'Querétaro', 'QUE', 0, 1),
(76, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(77, 145, 2, 'San Luis Potosí', 'SLP', 0, 1),
(78, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(79, 145, 2, 'Sonora', 'SON', 0, 1),
(80, 145, 2, 'Tabasco', 'TAB', 0, 1),
(81, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(82, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(83, 145, 2, 'Veracruz', 'VER', 0, 1),
(84, 145, 2, 'Yucatán', 'YUC', 0, 1),
(85, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(86, 4, 2, 'Ontario', 'ON', 0, 1),
(87, 4, 2, 'Quebec', 'QC', 0, 1),
(88, 4, 2, 'British Columbia', 'BC', 0, 1),
(89, 4, 2, 'Alberta', 'AB', 0, 1),
(90, 4, 2, 'Manitoba', 'MB', 0, 1),
(91, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(92, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(93, 4, 2, 'New Brunswick', 'NB', 0, 1),
(94, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(95, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(96, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(97, 4, 2, 'Yukon', 'YT', 0, 1),
(98, 4, 2, 'Nunavut', 'NU', 0, 1),
(99, 44, 6, 'Buenos Aires', 'B', 0, 1),
(100, 44, 6, 'Catamarca', 'K', 0, 1),
(101, 44, 6, 'Chaco', 'H', 0, 1),
(102, 44, 6, 'Chubut', 'U', 0, 1),
(103, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(104, 44, 6, 'Córdoba', 'X', 0, 1),
(105, 44, 6, 'Corrientes', 'W', 0, 1),
(106, 44, 6, 'Entre Ríos', 'E', 0, 1),
(107, 44, 6, 'Formosa', 'P', 0, 1),
(108, 44, 6, 'Jujuy', 'Y', 0, 1),
(109, 44, 6, 'La Pampa', 'L', 0, 1),
(110, 44, 6, 'La Rioja', 'F', 0, 1),
(111, 44, 6, 'Mendoza', 'M', 0, 1),
(112, 44, 6, 'Misiones', 'N', 0, 1),
(113, 44, 6, 'Neuquén', 'Q', 0, 1),
(114, 44, 6, 'Río Negro', 'R', 0, 1),
(115, 44, 6, 'Salta', 'A', 0, 1),
(116, 44, 6, 'San Juan', 'J', 0, 1),
(117, 44, 6, 'San Luis', 'D', 0, 1),
(118, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(119, 44, 6, 'Santa Fe', 'S', 0, 1),
(120, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(121, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(122, 44, 6, 'Tucumán', 'T', 0, 1),
(123, 10, 1, 'Agrigento', 'AG', 0, 1),
(124, 10, 1, 'Alessandria', 'AL', 0, 1),
(125, 10, 1, 'Ancona', 'AN', 0, 1),
(126, 10, 1, 'Aosta', 'AO', 0, 1),
(127, 10, 1, 'Arezzo', 'AR', 0, 1),
(128, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(129, 10, 1, 'Asti', 'AT', 0, 1),
(130, 10, 1, 'Avellino', 'AV', 0, 1),
(131, 10, 1, 'Bari', 'BA', 0, 1),
(132, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(133, 10, 1, 'Belluno', 'BL', 0, 1),
(134, 10, 1, 'Benevento', 'BN', 0, 1),
(135, 10, 1, 'Bergamo', 'BG', 0, 1),
(136, 10, 1, 'Biella', 'BI', 0, 1),
(137, 10, 1, 'Bologna', 'BO', 0, 1),
(138, 10, 1, 'Bolzano', 'BZ', 0, 1),
(139, 10, 1, 'Brescia', 'BS', 0, 1),
(140, 10, 1, 'Brindisi', 'BR', 0, 1),
(141, 10, 1, 'Cagliari', 'CA', 0, 1),
(142, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(143, 10, 1, 'Campobasso', 'CB', 0, 1),
(144, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(145, 10, 1, 'Caserta', 'CE', 0, 1),
(146, 10, 1, 'Catania', 'CT', 0, 1),
(147, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(148, 10, 1, 'Chieti', 'CH', 0, 1),
(149, 10, 1, 'Como', 'CO', 0, 1),
(150, 10, 1, 'Cosenza', 'CS', 0, 1),
(151, 10, 1, 'Cremona', 'CR', 0, 1),
(152, 10, 1, 'Crotone', 'KR', 0, 1),
(153, 10, 1, 'Cuneo', 'CN', 0, 1),
(154, 10, 1, 'Enna', 'EN', 0, 1),
(155, 10, 1, 'Fermo', 'FM', 0, 1),
(156, 10, 1, 'Ferrara', 'FE', 0, 1),
(157, 10, 1, 'Firenze', 'FI', 0, 1),
(158, 10, 1, 'Foggia', 'FG', 0, 1),
(159, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(160, 10, 1, 'Frosinone', 'FR', 0, 1),
(161, 10, 1, 'Genova', 'GE', 0, 1),
(162, 10, 1, 'Gorizia', 'GO', 0, 1),
(163, 10, 1, 'Grosseto', 'GR', 0, 1),
(164, 10, 1, 'Imperia', 'IM', 0, 1),
(165, 10, 1, 'Isernia', 'IS', 0, 1),
(166, 10, 1, 'L''Aquila', 'AQ', 0, 1),
(167, 10, 1, 'La Spezia', 'SP', 0, 1),
(168, 10, 1, 'Latina', 'LT', 0, 1),
(169, 10, 1, 'Lecce', 'LE', 0, 1),
(170, 10, 1, 'Lecco', 'LC', 0, 1),
(171, 10, 1, 'Livorno', 'LI', 0, 1),
(172, 10, 1, 'Lodi', 'LO', 0, 1),
(173, 10, 1, 'Lucca', 'LU', 0, 1),
(174, 10, 1, 'Macerata', 'MC', 0, 1),
(175, 10, 1, 'Mantova', 'MN', 0, 1),
(176, 10, 1, 'Massa', 'MS', 0, 1),
(177, 10, 1, 'Matera', 'MT', 0, 1),
(178, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(179, 10, 1, 'Messina', 'ME', 0, 1),
(180, 10, 1, 'Milano', 'MI', 0, 1),
(181, 10, 1, 'Modena', 'MO', 0, 1),
(182, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(183, 10, 1, 'Napoli', 'NA', 0, 1),
(184, 10, 1, 'Novara', 'NO', 0, 1),
(185, 10, 1, 'Nuoro', 'NU', 0, 1),
(186, 10, 1, 'Ogliastra', 'OG', 0, 1),
(187, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(188, 10, 1, 'Oristano', 'OR', 0, 1),
(189, 10, 1, 'Padova', 'PD', 0, 1),
(190, 10, 1, 'Palermo', 'PA', 0, 1),
(191, 10, 1, 'Parma', 'PR', 0, 1),
(192, 10, 1, 'Pavia', 'PV', 0, 1),
(193, 10, 1, 'Perugia', 'PG', 0, 1),
(194, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(195, 10, 1, 'Pescara', 'PE', 0, 1),
(196, 10, 1, 'Piacenza', 'PC', 0, 1),
(197, 10, 1, 'Pisa', 'PI', 0, 1),
(198, 10, 1, 'Pistoia', 'PT', 0, 1),
(199, 10, 1, 'Pordenone', 'PN', 0, 1),
(200, 10, 1, 'Potenza', 'PZ', 0, 1),
(201, 10, 1, 'Prato', 'PO', 0, 1),
(202, 10, 1, 'Ragusa', 'RG', 0, 1),
(203, 10, 1, 'Ravenna', 'RA', 0, 1),
(204, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(205, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(206, 10, 1, 'Rieti', 'RI', 0, 1),
(207, 10, 1, 'Rimini', 'RN', 0, 1),
(208, 10, 1, 'Roma', 'RM', 0, 1),
(209, 10, 1, 'Rovigo', 'RO', 0, 1),
(210, 10, 1, 'Salerno', 'SA', 0, 1),
(211, 10, 1, 'Sassari', 'SS', 0, 1),
(212, 10, 1, 'Savona', 'SV', 0, 1),
(213, 10, 1, 'Siena', 'SI', 0, 1),
(214, 10, 1, 'Siracusa', 'SR', 0, 1),
(215, 10, 1, 'Sondrio', 'SO', 0, 1),
(216, 10, 1, 'Taranto', 'TA', 0, 1),
(217, 10, 1, 'Teramo', 'TE', 0, 1),
(218, 10, 1, 'Terni', 'TR', 0, 1),
(219, 10, 1, 'Torino', 'TO', 0, 1),
(220, 10, 1, 'Trapani', 'TP', 0, 1),
(221, 10, 1, 'Trento', 'TN', 0, 1),
(222, 10, 1, 'Treviso', 'TV', 0, 1),
(223, 10, 1, 'Trieste', 'TS', 0, 1),
(224, 10, 1, 'Udine', 'UD', 0, 1),
(225, 10, 1, 'Varese', 'VA', 0, 1),
(226, 10, 1, 'Venezia', 'VE', 0, 1),
(227, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(228, 10, 1, 'Vercelli', 'VC', 0, 1),
(229, 10, 1, 'Verona', 'VR', 0, 1),
(230, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(231, 10, 1, 'Vicenza', 'VI', 0, 1),
(232, 10, 1, 'Viterbo', 'VT', 0, 1),
(233, 111, 3, 'Aceh', 'AC', 0, 1),
(234, 111, 3, 'Bali', 'BA', 0, 1),
(235, 111, 3, 'Bangka', 'BB', 0, 1),
(236, 111, 3, 'Banten', 'BT', 0, 1),
(237, 111, 3, 'Bengkulu', 'BE', 0, 1),
(238, 111, 3, 'Central Java', 'JT', 0, 1),
(239, 111, 3, 'Central Kalimantan', 'KT', 0, 1),
(240, 111, 3, 'Central Sulawesi', 'ST', 0, 1),
(241, 111, 3, 'Coat of arms of East Java', 'JI', 0, 1),
(242, 111, 3, 'East kalimantan', 'KI', 0, 1),
(243, 111, 3, 'East Nusa Tenggara', 'NT', 0, 1),
(244, 111, 3, 'Lambang propinsi', 'GO', 0, 1),
(245, 111, 3, 'Jakarta', 'JK', 0, 1),
(246, 111, 3, 'Jambi', 'JA', 0, 1),
(247, 111, 3, 'Lampung', 'LA', 0, 1),
(248, 111, 3, 'Maluku', 'MA', 0, 1),
(249, 111, 3, 'North Maluku', 'MU', 0, 1),
(250, 111, 3, 'North Sulawesi', 'SA', 0, 1),
(251, 111, 3, 'North Sumatra', 'SU', 0, 1),
(252, 111, 3, 'Papua', 'PA', 0, 1),
(253, 111, 3, 'Riau', 'RI', 0, 1),
(254, 111, 3, 'Lambang Riau', 'KR', 0, 1),
(255, 111, 3, 'Southeast Sulawesi', 'SG', 0, 1),
(256, 111, 3, 'South Kalimantan', 'KS', 0, 1),
(257, 111, 3, 'South Sulawesi', 'SN', 0, 1),
(258, 111, 3, 'South Sumatra', 'SS', 0, 1),
(259, 111, 3, 'West Java', 'JB', 0, 1),
(260, 111, 3, 'West Kalimantan', 'KB', 0, 1),
(261, 111, 3, 'West Nusa Tenggara', 'NB', 0, 1),
(262, 111, 3, 'Lambang Provinsi Papua Barat', 'PB', 0, 1),
(263, 111, 3, 'West Sulawesi', 'SR', 0, 1),
(264, 111, 3, 'West Sumatra', 'SB', 0, 1),
(265, 111, 3, 'Yogyakarta', 'YO', 0, 1),
(266, 11, 3, 'Aichi', '23', 0, 1),
(267, 11, 3, 'Akita', '05', 0, 1),
(268, 11, 3, 'Aomori', '02', 0, 1),
(269, 11, 3, 'Chiba', '12', 0, 1),
(270, 11, 3, 'Ehime', '38', 0, 1),
(271, 11, 3, 'Fukui', '18', 0, 1),
(272, 11, 3, 'Fukuoka', '40', 0, 1),
(273, 11, 3, 'Fukushima', '07', 0, 1),
(274, 11, 3, 'Gifu', '21', 0, 1),
(275, 11, 3, 'Gunma', '10', 0, 1),
(276, 11, 3, 'Hiroshima', '34', 0, 1),
(277, 11, 3, 'Hokkaido', '01', 0, 1),
(278, 11, 3, 'Hyogo', '28', 0, 1),
(279, 11, 3, 'Ibaraki', '08', 0, 1),
(280, 11, 3, 'Ishikawa', '17', 0, 1),
(281, 11, 3, 'Iwate', '03', 0, 1),
(282, 11, 3, 'Kagawa', '37', 0, 1),
(283, 11, 3, 'Kagoshima', '46', 0, 1),
(284, 11, 3, 'Kanagawa', '14', 0, 1),
(285, 11, 3, 'Kochi', '39', 0, 1),
(286, 11, 3, 'Kumamoto', '43', 0, 1),
(287, 11, 3, 'Kyoto', '26', 0, 1),
(288, 11, 3, 'Mie', '24', 0, 1),
(289, 11, 3, 'Miyagi', '04', 0, 1),
(290, 11, 3, 'Miyazaki', '45', 0, 1),
(291, 11, 3, 'Nagano', '20', 0, 1),
(292, 11, 3, 'Nagasaki', '42', 0, 1),
(293, 11, 3, 'Nara', '29', 0, 1),
(294, 11, 3, 'Niigata', '15', 0, 1),
(295, 11, 3, 'Oita', '44', 0, 1),
(296, 11, 3, 'Okayama', '33', 0, 1),
(297, 11, 3, 'Okinawa', '47', 0, 1),
(298, 11, 3, 'Osaka', '27', 0, 1),
(299, 11, 3, 'Saga', '41', 0, 1),
(300, 11, 3, 'Saitama', '11', 0, 1),
(301, 11, 3, 'Shiga', '25', 0, 1),
(302, 11, 3, 'Shimane', '32', 0, 1),
(303, 11, 3, 'Shizuoka', '22', 0, 1),
(304, 11, 3, 'Tochigi', '09', 0, 1),
(305, 11, 3, 'Tokushima', '36', 0, 1),
(306, 11, 3, 'Tokyo', '13', 0, 1),
(307, 11, 3, 'Tottori', '31', 0, 1),
(308, 11, 3, 'Toyama', '16', 0, 1),
(309, 11, 3, 'Wakayama', '30', 0, 1),
(310, 11, 3, 'Yamagata', '06', 0, 1),
(311, 11, 3, 'Yamaguchi', '35', 0, 1),
(312, 11, 3, 'Yamanashi', '19', 0, 1),
(313, 6, 1, 'A Coruña', 'ES-C', 0, 1),
(314, 6, 1, 'Álava', 'ES-VI', 0, 1),
(315, 6, 1, 'Albacete', 'ES-AB', 0, 1),
(316, 6, 1, 'Alacant', 'ES-A', 0, 1),
(317, 6, 1, 'Almería', 'ES-AL', 0, 1),
(318, 6, 1, 'Asturias', 'ES-O', 0, 1),
(319, 6, 1, 'Ávila', 'ES-AV', 0, 1),
(320, 6, 1, 'Badajoz', 'ES-BA', 0, 1),
(321, 6, 1, 'Balears', 'ES-PM', 0, 1),
(322, 6, 1, 'Barcelona', 'ES-B', 0, 1),
(323, 6, 1, 'Burgos', 'ES-BU', 0, 1),
(324, 6, 1, 'Cáceres', 'ES-CC', 0, 1),
(325, 6, 1, 'Cádiz', 'ES-CA', 0, 1),
(326, 6, 1, 'Cantabria', 'ES-S', 0, 1),
(327, 6, 1, 'Castelló', 'ES-CS', 0, 1),
(328, 6, 1, 'Ciudad Real', 'ES-CR', 0, 1),
(329, 6, 1, 'Cuenca', 'ES-CU', 0, 1),
(330, 6, 1, 'Girona', 'ES-GI', 0, 1),
(331, 6, 1, 'Granada', 'ES-GR', 0, 1),
(332, 6, 1, 'Guadalajara', 'ES-GU', 0, 1),
(333, 6, 1, 'Gipuzkoa', 'ES-SS', 0, 1),
(334, 6, 1, 'Huelva', 'ES-H', 0, 1),
(335, 6, 1, 'Huesca', 'ES-HU', 0, 1),
(336, 6, 1, 'Jaén', 'ES-J', 0, 1),
(337, 6, 1, 'Las Palmas', 'ES-GC', 0, 1),
(338, 6, 1, 'León', 'ES-LE', 0, 1),
(339, 6, 1, 'Lleida', 'ES-L', 0, 1),
(340, 6, 1, 'Lugo', 'ES-LU', 0, 1),
(341, 6, 1, 'Madrid', 'ES-M', 0, 1),
(342, 6, 1, 'Málaga', 'ES-MA', 0, 1),
(343, 6, 1, 'Murcia', 'ES-MU', 0, 1),
(344, 6, 1, 'Nafarroa', 'ES-NA', 0, 1),
(345, 6, 1, 'Ourense', 'ES-OR', 0, 1),
(346, 6, 1, 'Palencia', 'ES-P', 0, 1),
(347, 6, 1, 'Pontevedra', 'ES-PO', 0, 1),
(348, 6, 1, 'Salamanca', 'ES-SA', 0, 1),
(349, 6, 1, 'Santa Cruz de Tenerife', 'ES-TF', 0, 1),
(350, 6, 1, 'Segovia', 'ES-SG', 0, 1),
(351, 6, 1, 'Sevilla', 'ES-SE', 0, 1),
(352, 6, 1, 'Soria', 'ES-SO', 0, 1),
(353, 6, 1, 'Tarragona', 'ES-T', 0, 1),
(354, 6, 1, 'Teruel', 'ES-TE', 0, 1),
(355, 6, 1, 'Toledo', 'ES-TO', 0, 1),
(356, 6, 1, 'València', 'ES-V', 0, 1),
(357, 6, 1, 'Valladolid', 'ES-VA', 0, 1),
(358, 6, 1, 'Bizkaia', 'ES-BI', 0, 1),
(359, 6, 1, 'Zamora', 'ES-ZA', 0, 1),
(360, 6, 1, 'Zaragoza', 'ES-Z', 0, 1),
(361, 6, 1, ' Ceuta', 'ES-CE', 0, 1),
(362, 6, 1, ' Melilla', 'ES-ML', 0, 1),
(363, 69, 6, 'Amazonas', 'AMA', 0, 1),
(364, 69, 6, 'Antioquia', 'ANT', 0, 1),
(365, 69, 6, 'Arauca', 'ARA', 0, 1),
(366, 69, 6, 'Atlantico', 'ATL', 0, 1),
(367, 69, 6, 'Bolivar', 'BOL', 0, 1),
(368, 69, 6, 'Boyaca', 'BOY', 0, 1),
(369, 69, 6, 'Caldas', 'CAL', 0, 1),
(370, 69, 6, 'Caqueta', 'CAQ', 0, 1),
(371, 69, 6, 'Casanare', 'CAS', 0, 1),
(372, 69, 6, 'Cauca', 'CAU', 0, 1),
(373, 69, 6, 'Cesar', 'CES', 0, 1),
(374, 69, 6, 'Choco', 'CHO', 0, 1),
(375, 69, 6, 'Cundinamarca', 'CUN', 0, 1),
(376, 69, 6, 'Distrito Capital', 'DC', 0, 1),
(377, 69, 6, 'Guainia', 'GUA', 0, 1),
(378, 69, 6, 'Guaviare', 'GUV', 0, 1),
(379, 69, 6, 'Huila', 'HUI', 0, 1),
(380, 69, 6, 'La Guajira', 'LAG', 0, 1),
(381, 69, 6, 'Magdalena', 'MAG', 0, 1),
(382, 69, 6, 'Meta', 'MET', 0, 1),
(383, 69, 6, 'Nariño', 'NAR', 0, 1),
(384, 69, 6, 'Norte de Santander', 'NSA', 0, 1),
(385, 69, 6, 'Putumayo', 'PUT', 0, 1),
(386, 69, 6, 'Quindio', 'QUI', 0, 1),
(387, 69, 6, 'Risaralda', 'RIS', 0, 1),
(388, 69, 6, 'San Andres y Providencia', 'SAP', 0, 1),
(389, 69, 6, 'Santander', 'SAN', 0, 1),
(390, 69, 6, 'Sucre', 'SUC', 0, 1),
(391, 69, 6, 'Tolima', 'TOL', 0, 1),
(392, 69, 6, 'Valle del Cauca', 'VAC', 0, 1),
(393, 69, 6, 'Vaupes', 'VAU', 0, 1),
(394, 69, 6, 'Vichada', 'VID', 0, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_statssearch`
--

CREATE TABLE IF NOT EXISTS `ps_statssearch` (
  `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=94 ;

--
-- Volcado de datos para la tabla `ps_statssearch`
--

INSERT INTO `ps_statssearch` (`id_statssearch`, `id_shop`, `id_shop_group`, `keywords`, `results`, `date_add`) VALUES
(1, 1, 1, 'ipod', 2, '2014-03-03 01:29:55'),
(2, 1, 1, 'apple', 1, '2014-03-03 01:30:08'),
(3, 1, 1, 'shuffle', 1, '2014-03-03 01:30:21'),
(4, 1, 1, 'Ipod touch', 1, '2014-03-03 01:30:34'),
(5, 1, 1, 'superdrive', 1, '2014-03-03 01:30:48'),
(6, 1, 1, 'ipod', 1, '2014-03-03 01:40:33'),
(7, 1, 1, 'ipod', 1, '2014-03-03 01:40:39'),
(8, 1, 1, 'apple', 1, '2014-03-03 01:40:45'),
(9, 1, 1, 'apple', 1, '2014-03-03 01:40:52'),
(10, 1, 1, 'shuffle', 1, '2014-03-03 01:40:58'),
(11, 1, 1, 'shuffle', 1, '2014-03-03 01:41:04'),
(12, 1, 1, 'Ipod touch', 1, '2014-03-03 01:42:21'),
(13, 1, 1, 'superdrive', 1, '2014-03-03 01:42:34'),
(14, 1, 1, 'superdrive', 1, '2014-03-03 01:42:40'),
(15, 1, 1, 'Ipod touch', 1, '2014-03-03 01:42:53'),
(16, 1, 1, 'ipod', 2, '2014-03-03 01:49:38'),
(17, 1, 1, 'apple', 1, '2014-03-03 01:49:52'),
(18, 1, 1, 'shuffle', 1, '2014-03-03 01:50:07'),
(19, 1, 1, 'Ipod touch', 1, '2014-03-03 01:50:22'),
(20, 1, 1, 'superdrive', 1, '2014-03-03 01:50:37'),
(21, 1, 1, 'casa', 6, '2014-03-04 02:07:15'),
(22, 1, 1, 'tesoro', 2, '2014-03-04 02:07:24'),
(23, 1, 1, 'poblado', 7, '2014-03-04 02:07:34'),
(24, 1, 1, 'envigado', 2, '2014-03-04 02:07:44'),
(25, 1, 1, 'medellin', 2, '2014-03-04 02:07:54'),
(26, 1, 1, 'las palmas', 1, '2014-03-04 02:08:05'),
(27, 1, 1, 'las santas', 1, '2014-03-04 02:08:18'),
(28, 1, 1, 'el escobero', 1, '2014-03-04 02:08:40'),
(29, 1, 1, 'apartamento', 4, '2014-03-04 02:09:00'),
(30, 1, 1, 'transversal superior', 2, '2014-03-04 02:09:21'),
(31, 1, 1, 'poblado', 1, '2014-03-04 02:17:14'),
(32, 1, 1, 'poblado', 1, '2014-03-04 02:17:27'),
(33, 1, 1, 'casa', 1, '2014-03-04 02:17:38'),
(34, 1, 1, 'casa', 1, '2014-03-04 02:17:48'),
(35, 1, 1, 'tesoro', 1, '2014-03-04 02:17:58'),
(36, 1, 1, 'tesoro', 1, '2014-03-04 02:18:07'),
(37, 1, 1, 'envigado', 1, '2014-03-04 02:18:16'),
(38, 1, 1, 'medellin', 1, '2014-03-04 02:18:25'),
(39, 1, 1, 'envigado', 1, '2014-03-04 02:18:38'),
(40, 1, 1, 'medellin', 1, '2014-03-04 02:18:44'),
(41, 1, 1, 'las santas', 1, '2014-03-04 02:20:35'),
(42, 1, 1, 'las palmas', 1, '2014-03-04 02:22:06'),
(43, 1, 1, 'las palmas', 1, '2014-03-04 02:22:47'),
(44, 1, 1, 'las santas', 1, '2014-03-04 02:23:03'),
(45, 1, 1, 'el escobero', 1, '2014-03-04 02:24:47'),
(46, 1, 1, 'el escobero', 1, '2014-03-04 02:24:49'),
(47, 1, 1, 'apartamento', 1, '2014-03-04 02:24:55'),
(48, 1, 1, 'apartamento', 1, '2014-03-04 02:25:15'),
(49, 1, 1, 'transversal superior', 1, '2014-03-04 02:25:21'),
(50, 1, 1, 'transversal superior', 1, '2014-03-04 02:25:29'),
(51, 1, 1, 'tesoro', 2, '2014-03-04 02:26:35'),
(52, 1, 1, 'casa', 6, '2014-03-04 02:26:44'),
(53, 1, 1, 'poblado', 7, '2014-03-04 02:26:46'),
(54, 1, 1, 'medellin', 2, '2014-03-04 02:26:48'),
(55, 1, 1, 'envigado', 2, '2014-03-04 02:27:03'),
(56, 1, 1, 'las santas', 1, '2014-03-04 02:27:12'),
(57, 1, 1, 'las palmas', 1, '2014-03-04 02:27:26'),
(58, 1, 1, 'apartamento', 4, '2014-03-04 02:27:30'),
(59, 1, 1, 'el escobero', 1, '2014-03-04 02:27:39'),
(60, 1, 1, 'transversal superior', 2, '2014-03-04 02:27:43'),
(61, 1, 1, 'apartamento', 6, '2014-03-04 07:27:11'),
(62, 1, 1, 'apartamento', 6, '2014-03-04 10:50:25'),
(63, 1, 1, 'apartamentos', 0, '2014-03-06 17:57:05'),
(64, 1, 1, 'apartamentos', 0, '2014-03-06 17:57:41'),
(65, 1, 1, ' PO 02 008 ', 1, '2014-03-07 19:18:51'),
(66, 1, 1, 'casa poblado', 3, '2014-03-07 19:20:49'),
(67, 1, 1, 'poblado', 11, '2014-03-08 13:26:36'),
(68, 1, 1, 'propiedades', 10, '2014-03-08 14:22:15'),
(69, 1, 1, 'propiedades', 10, '2014-03-08 14:26:03'),
(70, 1, 1, 'propiedades', 10, '2014-03-08 14:28:56'),
(71, 1, 1, 'propiedades', 10, '2014-03-08 14:30:20'),
(72, 1, 1, 'propiedades', 10, '2014-03-08 14:32:27'),
(73, 1, 1, 'propiedades', 10, '2014-03-08 14:35:14'),
(74, 1, 1, 'propiedades', 10, '2014-03-08 14:36:40'),
(75, 1, 1, 'propiedades', 10, '2014-03-08 14:37:41'),
(76, 1, 1, 'propiedades', 10, '2014-03-08 14:39:32'),
(77, 1, 1, 'propiedades', 10, '2014-03-08 14:40:42'),
(78, 1, 1, 'propiedades', 10, '2014-03-08 14:46:34'),
(79, 1, 1, 'propiedades', 10, '2014-03-08 14:47:35'),
(80, 1, 1, 'propiedades', 10, '2014-03-08 14:52:12'),
(81, 1, 1, 'propiedades', 10, '2014-03-08 14:53:10'),
(82, 1, 1, 'propiedades', 10, '2014-03-08 14:56:44'),
(83, 1, 1, 'propiedades', 10, '2014-03-08 14:59:08'),
(84, 1, 1, 'propiedades', 10, '2014-03-08 15:00:57'),
(85, 1, 1, 'propiedades', 10, '2014-03-08 15:02:20'),
(86, 1, 1, 'PO 02 003 ', 2, '2014-03-08 15:03:36'),
(87, 1, 1, 'PO 02 003 ', 2, '2014-03-08 15:06:28'),
(88, 1, 1, 'PO 02 004 ', 2, '2014-03-08 15:08:04'),
(89, 1, 1, 'hola', 0, '2014-03-08 15:09:26'),
(90, 1, 1, 'Apartamento Poblado El tesoro', 2, '2014-03-08 15:11:42'),
(91, 1, 1, 'hola', 0, '2014-03-08 15:16:15'),
(92, 1, 1, 'poblado', 11, '2014-03-08 16:18:33'),
(93, 1, 1, 'poblado', 11, '2014-03-08 16:23:23');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_stock`
--

CREATE TABLE IF NOT EXISTS `ps_stock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_stock_available`
--

CREATE TABLE IF NOT EXISTS `ps_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=49 ;

--
-- Volcado de datos para la tabla `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `depends_on_stock`, `out_of_stock`) VALUES
(1, 1, 0, 1, 0, 160, 0, 2),
(2, 2, 0, 1, 0, 1, 0, 2),
(3, 3, 0, 1, 0, 1, 0, 2),
(4, 4, 0, 1, 0, 1, 0, 2),
(5, 5, 0, 1, 0, 1, 0, 2),
(6, 6, 0, 1, 0, 1, 0, 2),
(7, 7, 0, 1, 0, 1, 0, 2),
(19, 1, 12, 1, 0, 10, 0, 2),
(20, 1, 13, 1, 0, 10, 0, 2),
(21, 1, 14, 1, 0, 10, 0, 2),
(22, 1, 15, 1, 0, 10, 0, 2),
(23, 1, 16, 1, 0, 10, 0, 2),
(24, 1, 17, 1, 0, 10, 0, 2),
(25, 1, 18, 1, 0, 10, 0, 2),
(26, 1, 19, 1, 0, 10, 0, 2),
(27, 1, 20, 1, 0, 10, 0, 2),
(28, 1, 21, 1, 0, 10, 0, 2),
(29, 1, 22, 1, 0, 10, 0, 2),
(30, 1, 23, 1, 0, 10, 0, 2),
(31, 1, 24, 1, 0, 10, 0, 2),
(32, 1, 25, 1, 0, 10, 0, 2),
(33, 1, 26, 1, 0, 10, 0, 2),
(34, 1, 27, 1, 0, 10, 0, 2),
(35, 5, 9, 1, 0, 1, 0, 2),
(36, 8, 0, 1, 0, 1, 0, 2),
(37, 9, 0, 1, 0, 1, 0, 2),
(38, 10, 0, 1, 0, 1, 0, 2),
(39, 11, 0, 1, 0, 1, 0, 2),
(40, 12, 0, 1, 0, 1, 0, 2),
(41, 13, 0, 1, 0, 1, 0, 2),
(42, 14, 0, 1, 0, 1, 0, 2),
(43, 15, 0, 1, 0, 1, 0, 1),
(44, 16, 0, 1, 0, 1, 0, 2),
(45, 17, 0, 1, 0, 1, 0, 1),
(46, 18, 0, 1, 0, 1, 0, 2),
(47, 19, 0, 1, 0, 0, 0, 2),
(48, 20, 0, 1, 0, 0, 0, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_stock_mvt`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned DEFAULT NULL,
  `id_supply_order` int(11) unsigned DEFAULT NULL,
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `physical_quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_stock_mvt_reason`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Volcado de datos para la tabla `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2014-02-26 00:46:43', '2014-02-26 00:46:43', 0),
(2, -1, '2014-02-26 00:46:43', '2014-02-26 00:46:43', 0),
(3, -1, '2014-02-26 00:46:43', '2014-02-26 00:46:43', 0),
(4, -1, '2014-02-26 00:46:43', '2014-02-26 00:46:43', 0),
(5, 1, '2014-02-26 00:46:43', '2014-02-26 00:46:43', 0),
(6, -1, '2014-02-26 00:46:43', '2014-02-26 00:46:43', 0),
(7, 1, '2014-02-26 00:46:43', '2014-02-26 00:46:43', 0),
(8, 1, '2014-02-26 00:46:43', '2014-02-26 00:46:43', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_stock_mvt_reason_lang`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Aumentar'),
(1, 2, 'Aumentar'),
(1, 3, 'Aumentar'),
(2, 1, 'Disminuir'),
(2, 2, 'Disminuir'),
(2, 3, 'Disminuir'),
(3, 1, 'Pedido'),
(3, 2, 'Pedido'),
(3, 3, 'Pedido'),
(4, 1, 'Regulation following an inventory of stock'),
(4, 2, 'Regulation following an inventory of stock'),
(4, 3, 'Regulation following an inventory of stock'),
(5, 1, 'Regulation following an inventory of stock'),
(5, 2, 'Regulation following an inventory of stock'),
(5, 3, 'Regulation following an inventory of stock'),
(6, 1, 'Transfer to another warehouse'),
(6, 2, 'Transfer to another warehouse'),
(6, 3, 'Transfer to another warehouse'),
(7, 1, 'Transfer from another warehouse'),
(7, 2, 'Transfer from another warehouse'),
(7, 3, 'Transfer from another warehouse'),
(8, 1, 'Supply Order'),
(8, 2, 'Supply Order'),
(8, 3, 'Supply Order');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_store`
--

CREATE TABLE IF NOT EXISTS `ps_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `hours` varchar(254) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Volcado de datos para la tabla `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `name`, `address1`, `address2`, `city`, `postcode`, `latitude`, `longitude`, `hours`, `phone`, `fax`, `email`, `note`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 9, 'Dade County', '3030 SW 8th St Miami', '', 'Miami', ' 33135', '25.76500500', '-80.24379700', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2014-02-26 00:50:57', '2014-02-26 00:50:57'),
(2, 21, 9, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', 'Miami', ' 33304', '26.13793600', '-80.13943500', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2014-02-26 00:50:57', '2014-02-26 00:50:57'),
(3, 21, 9, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', 'Miami', '33026', '26.00998700', '-80.29447200', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2014-02-26 00:50:57', '2014-02-26 00:50:57'),
(4, 21, 9, 'Coconut Grove', '2999 SW 32nd Avenue', '', 'Miami', ' 33133', '25.73629600', '-80.24479700', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2014-02-26 00:50:57', '2014-02-26 00:50:57'),
(5, 21, 9, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', 'Miami', '33181', '25.88674000', '-80.16329200', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2014-02-26 00:50:57', '2014-02-26 00:50:57');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_store_shop`
--

CREATE TABLE IF NOT EXISTS `ps_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supplier`
--

CREATE TABLE IF NOT EXISTS `ps_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supplier_lang`
--

CREATE TABLE IF NOT EXISTS `ps_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supplier_shop`
--

CREATE TABLE IF NOT EXISTS `ps_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order_detail`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order_history`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order_receipt_history`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order_state`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Volcado de datos para la tabla `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - Creation in progress'),
(1, 2, '1 - Creation in progress'),
(1, 3, '1 - Creation in progress'),
(2, 1, '2 - Order validated'),
(2, 2, '2 - Order validated'),
(2, 3, '2 - Order validated'),
(3, 1, '3 - Pending receipt'),
(3, 2, '3 - Pending receipt'),
(3, 3, '3 - Pending receipt'),
(4, 1, '4 - Order received in part'),
(4, 2, '4 - Order received in part'),
(4, 3, '4 - Order received in part'),
(5, 1, '5 - Order received completely'),
(5, 2, '5 - Order received completely'),
(5, 3, '5 - Order received completely'),
(6, 1, '6 - Order canceled'),
(6, 2, '6 - Order canceled'),
(6, 3, '6 - Order canceled');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tab`
--

CREATE TABLE IF NOT EXISTS `ps_tab` (
  `id_tab` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_tab`),
  KEY `class_name` (`class_name`),
  KEY `id_parent` (`id_parent`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=103 ;

--
-- Volcado de datos para la tabla `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `class_name`, `module`, `position`, `active`) VALUES
(1, -1, 'AdminHome', '', 0, 1),
(2, -1, 'AdminCms', '', 1, 1),
(3, -1, 'AdminCmsCategories', '', 2, 1),
(4, -1, 'AdminAttributeGenerator', '', 3, 1),
(5, -1, 'AdminSearch', '', 4, 1),
(6, -1, 'AdminLogin', '', 5, 1),
(7, -1, 'AdminShop', '', 6, 1),
(8, -1, 'AdminShopUrl', '', 7, 1),
(9, 0, 'AdminCatalog', '', 0, 1),
(10, 0, 'AdminParentOrders', '', 1, 1),
(11, 0, 'AdminParentCustomer', '', 2, 1),
(12, 0, 'AdminPriceRule', '', 3, 1),
(13, 0, 'AdminParentShipping', '', 4, 1),
(14, 0, 'AdminParentLocalization', '', 5, 1),
(15, 0, 'AdminParentModules', '', 6, 1),
(16, 0, 'AdminParentPreferences', '', 7, 1),
(17, 0, 'AdminTools', '', 8, 1),
(18, 0, 'AdminAdmin', '', 9, 1),
(19, 0, 'AdminParentStats', '', 10, 1),
(20, 0, 'AdminStock', '', 11, 1),
(21, 9, 'AdminProducts', '', 0, 1),
(22, 9, 'AdminCategories', '', 1, 1),
(23, 9, 'AdminTracking', '', 2, 1),
(24, 9, 'AdminAttributesGroups', '', 3, 1),
(25, 9, 'AdminFeatures', '', 4, 1),
(26, 9, 'AdminManufacturers', '', 5, 1),
(27, 9, 'AdminSuppliers', '', 6, 1),
(28, 9, 'AdminScenes', '', 7, 1),
(29, 9, 'AdminTags', '', 8, 1),
(30, 9, 'AdminAttachments', '', 9, 1),
(31, 10, 'AdminOrders', '', 0, 1),
(32, 10, 'AdminInvoices', '', 1, 1),
(33, 10, 'AdminReturn', '', 2, 1),
(34, 10, 'AdminDeliverySlip', '', 3, 1),
(35, 10, 'AdminSlip', '', 4, 1),
(36, 10, 'AdminStatuses', '', 5, 1),
(37, 10, 'AdminOrderMessage', '', 6, 1),
(38, 11, 'AdminCustomers', '', 0, 1),
(39, 11, 'AdminAddresses', '', 1, 1),
(40, 11, 'AdminGroups', '', 2, 1),
(41, 11, 'AdminCarts', '', 3, 1),
(42, 11, 'AdminCustomerThreads', '', 4, 1),
(43, 11, 'AdminContacts', '', 5, 1),
(44, 11, 'AdminGenders', '', 6, 1),
(45, 11, 'AdminOutstanding', '', 7, 0),
(46, 12, 'AdminCartRules', '', 0, 1),
(47, 12, 'AdminSpecificPriceRule', '', 1, 1),
(48, 12, 'AdminMarketing', '', 2, 1),
(49, 13, 'AdminShipping', '', 0, 1),
(50, 13, 'AdminCarriers', '', 1, 1),
(51, 13, 'AdminCarrierWizard', NULL, 2, 1),
(52, 14, 'AdminLocalization', '', 0, 1),
(53, 14, 'AdminLanguages', '', 1, 1),
(54, 14, 'AdminZones', '', 2, 1),
(55, 14, 'AdminCountries', '', 3, 1),
(56, 14, 'AdminStates', '', 4, 1),
(57, 14, 'AdminCurrencies', '', 5, 1),
(58, 14, 'AdminTaxes', '', 6, 1),
(59, 14, 'AdminTaxRulesGroup', '', 7, 1),
(60, 14, 'AdminTranslations', '', 8, 1),
(61, 15, 'AdminModules', '', 0, 1),
(62, 15, 'AdminAddonsCatalog', '', 1, 1),
(63, 15, 'AdminModulesPositions', '', 2, 1),
(64, 15, 'AdminPayment', '', 3, 1),
(65, 16, 'AdminPreferences', '', 0, 1),
(66, 16, 'AdminOrderPreferences', '', 1, 1),
(67, 16, 'AdminPPreferences', '', 2, 1),
(68, 16, 'AdminCustomerPreferences', '', 3, 1),
(69, 16, 'AdminThemes', '', 4, 1),
(70, 16, 'AdminMeta', '', 5, 1),
(71, 16, 'AdminCmsContent', '', 6, 1),
(72, 16, 'AdminImages', '', 7, 1),
(73, 16, 'AdminStores', '', 8, 1),
(74, 16, 'AdminSearchConf', '', 9, 1),
(75, 16, 'AdminMaintenance', '', 10, 1),
(76, 16, 'AdminGeolocation', '', 11, 1),
(77, 17, 'AdminInformation', '', 0, 1),
(78, 17, 'AdminPerformance', '', 1, 1),
(79, 17, 'AdminEmails', '', 2, 1),
(80, 17, 'AdminShopGroup', '', 3, 0),
(81, 17, 'AdminImport', '', 4, 1),
(82, 17, 'AdminBackup', '', 5, 1),
(83, 17, 'AdminRequestSql', '', 6, 1),
(84, 17, 'AdminLogs', '', 7, 1),
(85, 17, 'AdminWebservice', '', 8, 1),
(86, 18, 'AdminAdminPreferences', '', 0, 1),
(87, 18, 'AdminQuickAccesses', '', 1, 1),
(88, 18, 'AdminEmployees', '', 2, 1),
(89, 18, 'AdminProfiles', '', 3, 1),
(90, 18, 'AdminAccess', '', 4, 1),
(91, 18, 'AdminTabs', '', 5, 1),
(92, 19, 'AdminStats', '', 0, 1),
(93, 19, 'AdminSearchEngines', '', 1, 1),
(94, 19, 'AdminReferrers', '', 2, 1),
(95, 20, 'AdminWarehouses', '', 0, 1),
(96, 20, 'AdminStockManagement', '', 1, 1),
(97, 20, 'AdminStockMvt', '', 2, 1),
(98, 20, 'AdminStockInstantState', '', 3, 1),
(99, 20, 'AdminStockCover', '', 4, 1),
(100, 20, 'AdminSupplyOrders', '', 5, 1),
(101, 20, 'AdminStockConfiguration', '', 6, 1),
(102, 18, 'AdminGamification', 'gamification', 6, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tab_advice`
--

CREATE TABLE IF NOT EXISTS `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  PRIMARY KEY (`id_tab`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_tab_advice`
--

INSERT INTO `ps_tab_advice` (`id_tab`, `id_advice`) VALUES
(0, 6),
(1, 6),
(21, 3),
(21, 4),
(21, 14),
(21, 15),
(21, 18),
(21, 19),
(22, 3),
(22, 12),
(22, 14),
(22, 18),
(23, 12),
(32, 3),
(32, 14),
(32, 18),
(38, 5),
(38, 16),
(38, 20),
(50, 2),
(52, 1),
(52, 13),
(52, 17),
(70, 4),
(70, 15),
(70, 19),
(73, 3),
(73, 14),
(73, 18),
(77, 7),
(82, 8),
(83, 9),
(84, 10),
(85, 11),
(92, 12);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tab_lang`
--

CREATE TABLE IF NOT EXISTS `ps_tab_lang` (
  `id_tab` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Inicio'),
(1, 2, 'Inici'),
(1, 3, 'Inicio'),
(2, 1, 'Paginas CMS'),
(2, 2, 'Pàgines CMS'),
(2, 3, 'Páxinas CMS'),
(3, 1, 'categorías CMS'),
(3, 2, 'Categories CMS'),
(3, 3, 'Categorías CMS'),
(4, 1, 'Generador de Combinaciones'),
(4, 2, 'Generador de combinacions'),
(4, 3, 'Xerador de combinacións'),
(5, 1, 'Buscar'),
(5, 2, 'Cercar'),
(5, 3, 'Buscar'),
(6, 1, 'Login :'),
(6, 2, 'Inici de sessió'),
(6, 3, 'Identifiquese'),
(7, 1, 'Tiendas'),
(7, 2, 'Botigues'),
(7, 3, 'Boutiques'),
(8, 1, 'URL cortos'),
(8, 2, 'URLs de les botigues'),
(8, 3, 'URLs des boutiques'),
(9, 1, 'Catálogo'),
(9, 2, 'Catàleg'),
(9, 3, 'Catálogo'),
(10, 1, 'Pedidos'),
(10, 2, 'Comandes'),
(10, 3, 'Pedidos'),
(11, 1, 'Clientes'),
(11, 2, 'Clients'),
(11, 3, 'Clientes'),
(12, 1, 'Reglas de precios'),
(12, 2, 'Regles de preus'),
(12, 3, 'Promotions'),
(13, 1, 'Transporte'),
(13, 2, 'Lliurament'),
(13, 3, 'Envio'),
(14, 1, 'Localización'),
(14, 2, 'Localització'),
(14, 3, 'Localización'),
(15, 1, 'Módulos'),
(15, 2, 'Mòduls'),
(15, 3, 'Módulos'),
(16, 1, 'Preferencias'),
(16, 2, 'Preferències'),
(16, 3, 'Preferencias'),
(17, 1, 'Parámetros Avanzados'),
(17, 2, 'Paràmetres avançats'),
(17, 3, 'Paramètres avancés'),
(18, 1, 'Administración'),
(18, 2, 'Administració'),
(18, 3, 'Administración'),
(19, 1, 'Estadísticas'),
(19, 2, 'Estadístiques'),
(19, 3, 'Statistiques'),
(20, 1, 'Existencias'),
(20, 2, 'Estoc'),
(20, 3, 'Existencias'),
(21, 1, 'Productos'),
(21, 2, 'Productes'),
(21, 3, 'Produtos'),
(22, 1, 'Categorías'),
(22, 2, 'Categories'),
(22, 3, 'Categorias'),
(23, 1, 'Monitoreo'),
(23, 2, 'Monitorització'),
(23, 3, 'Suivi'),
(24, 1, 'Atributos y Valores'),
(24, 2, 'Valors i atributs'),
(24, 3, 'Atributos e Valores'),
(25, 1, 'Características'),
(25, 2, 'Característiques'),
(25, 3, 'Características'),
(26, 1, 'Fabricantes'),
(26, 2, 'Fabricants'),
(26, 3, 'Fabricantes'),
(27, 1, 'Proveedores'),
(27, 2, 'Proveïdors'),
(27, 3, 'Proveedores'),
(28, 1, 'Mapas de imágenes'),
(28, 2, 'Mapes d''imatge'),
(28, 3, 'Scènes'),
(29, 1, 'Etiquetas'),
(29, 2, 'Etiquetes'),
(29, 3, 'Etiquetas'),
(30, 1, 'Adjuntos'),
(30, 2, 'Adjunts'),
(30, 3, 'Anexos'),
(31, 1, 'Pedidos'),
(31, 2, 'Comandes'),
(31, 3, 'Pedidos'),
(32, 1, 'Facturas'),
(32, 2, 'Factures'),
(32, 3, 'Facturas'),
(33, 1, 'Devoluciones'),
(33, 2, 'Devolucions de mercaderia'),
(33, 3, 'Devolucións de mercancías'),
(34, 1, 'Bonos de entrega'),
(34, 2, 'Albarans d''entrega'),
(34, 3, 'Bons de livraison'),
(35, 1, 'Vales'),
(35, 2, 'Notes de crèdit (devolucions)'),
(35, 3, 'Abonos'),
(36, 1, 'Estados de pedido'),
(36, 2, 'Estats'),
(36, 3, 'États'),
(37, 1, 'Mensajes predefinidos'),
(37, 2, 'Missatges de comandes'),
(37, 3, 'Mensaxe dos pedidos'),
(38, 1, 'Clientes'),
(38, 2, 'Clients'),
(38, 3, 'Clientes'),
(39, 1, 'Direcciones'),
(39, 2, 'Adreces'),
(39, 3, 'Enderezos'),
(40, 1, 'Grupos'),
(40, 2, 'Grups'),
(40, 3, 'Grupos'),
(41, 1, 'Carritos'),
(41, 2, 'Carrets de la compra'),
(41, 3, 'Carros de compra'),
(42, 1, 'Servicio al cliente'),
(42, 2, 'Atenció al client'),
(42, 3, 'Atención ó Cliente'),
(43, 1, 'Contacto'),
(43, 2, 'Contactes'),
(43, 3, 'Contacto'),
(44, 1, 'Títulos'),
(44, 2, 'Característiques'),
(44, 3, 'Titres de civilité'),
(45, 1, 'Inacabado (?)'),
(45, 2, 'Excel·lent'),
(45, 3, 'Encours'),
(46, 1, 'Reglas de compra'),
(46, 2, 'Condicions de compra'),
(46, 3, 'Règles panier'),
(47, 1, 'Reglas del catálogo'),
(47, 2, 'Regles de preus per al catàleg'),
(47, 3, 'Regras de prezo do catálogo'),
(48, 1, 'Marketing'),
(48, 2, 'Màrqueting'),
(48, 3, 'Marketing'),
(49, 1, 'Transporte'),
(49, 2, 'Lliurament'),
(49, 3, 'Envio'),
(50, 1, 'Transportistas'),
(50, 2, 'Transportistes'),
(50, 3, 'Empresas de Transporte'),
(51, 1, NULL),
(51, 2, NULL),
(51, 3, NULL),
(52, 1, 'Localización'),
(52, 2, 'Localització'),
(52, 3, 'Localización'),
(53, 1, 'Idiomas'),
(53, 2, 'Idiomes'),
(53, 3, 'Idiomas'),
(54, 1, 'Zonas geográficas'),
(54, 2, 'Zones'),
(54, 3, 'Zoas'),
(55, 1, 'Países'),
(55, 2, 'Països'),
(55, 3, 'Países'),
(56, 1, 'Estados'),
(56, 2, 'Estats / Províncies'),
(56, 3, 'Estado'),
(57, 1, 'Monedas'),
(57, 2, 'Monedes'),
(57, 3, 'Moedas'),
(58, 1, 'Impuestos'),
(58, 2, 'Impostos'),
(58, 3, 'Taxas'),
(59, 1, 'Reglas de impuestos'),
(59, 2, 'Regles d''impostos'),
(59, 3, 'Regras de imposto'),
(60, 1, 'Traducción de mensajes'),
(60, 2, 'Traduccions'),
(60, 3, 'Traductions'),
(61, 1, 'Módulos'),
(61, 2, 'Mòduls'),
(61, 3, 'Módulos'),
(62, 1, 'Catalogo de Módulos y Temas'),
(62, 2, 'Catàleg de mòduls i temes'),
(62, 3, 'Catálogo de Temas e Módulos'),
(63, 1, 'Posiciones de los módulos'),
(63, 2, 'Posicions'),
(63, 3, 'Posicións'),
(64, 1, 'Modos de pago y restricciones'),
(64, 2, 'Mètodes de pagament'),
(64, 3, 'Metodo_de_pago'),
(65, 1, 'General'),
(65, 2, 'General'),
(65, 3, 'Xeral'),
(66, 1, 'Pedidos'),
(66, 2, 'Comandes'),
(66, 3, 'Pedidos'),
(67, 1, 'Productos'),
(67, 2, 'Productes'),
(67, 3, 'Produtos'),
(68, 1, 'Clientes'),
(68, 2, 'Clients'),
(68, 3, 'Clientes'),
(69, 1, 'Temas'),
(69, 2, 'Temes'),
(69, 3, 'Temas'),
(70, 1, 'SEO y URLs'),
(70, 2, 'SEO i URLs'),
(70, 3, 'SEO y URLs'),
(71, 1, 'CMS'),
(71, 2, 'CMS'),
(71, 3, 'CMS'),
(72, 1, 'Imágenes'),
(72, 2, 'Imatges'),
(72, 3, 'Imaxes'),
(73, 1, 'Contactos de la tienda'),
(73, 2, 'Contactes de la botiga'),
(73, 3, 'Contacts'),
(74, 1, 'Buscar'),
(74, 2, 'Cercar'),
(74, 3, 'Buscar'),
(75, 1, 'Mantenimiento'),
(75, 2, 'Manteniment'),
(75, 3, 'Mantenimiento'),
(76, 1, 'Localización'),
(76, 2, 'Geolocalizació'),
(76, 3, 'Xeolocalización'),
(77, 1, 'Información'),
(77, 2, 'Informació de la configuració'),
(77, 3, 'Informations'),
(78, 1, 'Rendimiento'),
(78, 2, 'Rendiment'),
(78, 3, 'Performances'),
(79, 1, 'Correo electrónico'),
(79, 2, 'Correu electrònic'),
(79, 3, 'Email'),
(80, 1, 'Multitienda'),
(80, 2, 'Multibotiga'),
(80, 3, 'Multiboutique'),
(81, 1, 'Importar archivos CSV'),
(81, 2, 'Importar CSV'),
(81, 3, 'Import CSV'),
(82, 1, 'Copia de seguridad DB'),
(82, 2, 'Còpia de seguretat de la BBDD'),
(82, 3, 'Copia da base de datos'),
(83, 1, 'Consultas MySQL'),
(83, 2, 'Administrador SQL'),
(83, 3, 'Gestionnaire SQL'),
(84, 1, 'Protocolos del sistema'),
(84, 2, 'Registres'),
(84, 3, 'Archivage'),
(85, 1, 'Servicio Web'),
(85, 2, 'Servei Web'),
(85, 3, 'Service web'),
(86, 1, 'Preferencias'),
(86, 2, 'Preferències'),
(86, 3, 'Preferencias'),
(87, 1, 'Acceso rápido'),
(87, 2, 'Accés ràpid'),
(87, 3, 'Accesos rápidos'),
(88, 1, 'Empleados'),
(88, 2, 'Empleats'),
(88, 3, 'Empregados'),
(89, 1, 'Perfiles'),
(89, 2, 'Perfils'),
(89, 3, 'Perfís'),
(90, 1, 'Permisos'),
(90, 2, 'Permisos'),
(90, 3, 'Permisos'),
(91, 1, 'Menús'),
(91, 2, 'Menús'),
(91, 3, 'Pestanas'),
(92, 1, 'Estadísticas'),
(92, 2, 'Estadístiques'),
(92, 3, 'Statistiques'),
(93, 1, 'Motores de búsqueda'),
(93, 2, 'Motors de cerca'),
(93, 3, 'Moteurs de recherche'),
(94, 1, 'Programa de afiliados'),
(94, 2, 'Referidors'),
(94, 3, 'Referencias'),
(95, 1, 'Almacenes'),
(95, 2, 'Magatzems'),
(95, 3, 'Entrepôts'),
(96, 1, 'Gestión de existencias'),
(96, 2, 'Gestió d''estocs'),
(96, 3, 'Gestion de stock'),
(97, 1, 'Movimientos de inventario'),
(97, 2, 'Moviment d''estoc'),
(97, 3, 'Mouvement de stock'),
(98, 1, 'Estado inmediato de existencias'),
(98, 2, 'Estat d''estoc instantani'),
(98, 3, 'Etat instantané du stock'),
(99, 1, 'Cobertura de las existencias'),
(99, 2, 'Cobertura d''estoc'),
(99, 3, 'Couverture du stock'),
(100, 1, 'Órdenes de suministros'),
(100, 2, 'Comandes a proveïdors'),
(100, 3, 'Commandes fournisseurs'),
(101, 1, 'Configuración'),
(101, 2, 'Configuració'),
(101, 3, 'Configuración'),
(102, 1, 'Merchant Expertise'),
(102, 2, 'Merchant Expertise'),
(102, 3, 'Merchant Expertise');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tab_module_preference`
--

CREATE TABLE IF NOT EXISTS `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tag`
--

CREATE TABLE IF NOT EXISTS `ps_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=31 ;

--
-- Volcado de datos para la tabla `ps_tag`
--

INSERT INTO `ps_tag` (`id_tag`, `id_lang`, `name`) VALUES
(1, 1, 'superdrive'),
(2, 1, 'apple'),
(3, 1, 'shuffle'),
(4, 1, 'ipod'),
(5, 1, 'nano'),
(6, 1, 'Ipod touch'),
(7, 1, 'apartamento'),
(8, 1, 'poblado'),
(9, 1, 'tesoro'),
(10, 1, 'medellin'),
(11, 1, 'de lujo'),
(12, 1, 'la visitación'),
(13, 1, 'la calera'),
(14, 1, 'propiedad'),
(15, 1, 'transversal superior'),
(16, 1, 'casa'),
(17, 1, 'las santas'),
(18, 1, 'transversal inferior'),
(19, 1, 'las palmas'),
(20, 1, 'chuzcalito'),
(21, 1, 'envigado'),
(22, 1, 'el esmeraldal'),
(23, 1, 'el escobero'),
(24, 1, 'campestre'),
(25, 1, 'oriente'),
(26, 1, 'antioqueño'),
(27, 1, 'oficina'),
(28, 1, 'consultorio'),
(29, 1, 'medico'),
(30, 1, 'el tesoro');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tax`
--

CREATE TABLE IF NOT EXISTS `ps_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Volcado de datos para la tabla `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, '21.000', 1, 0),
(2, '10.000', 1, 0),
(3, '4.000', 1, 0),
(4, '16.000', 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tax_lang`
--

CREATE TABLE IF NOT EXISTS `ps_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'IVA ES 21%'),
(1, 2, 'IVA ES 21%'),
(1, 3, 'IVA ES 21%'),
(2, 1, 'IVA ES 10%'),
(2, 2, 'IVA ES 10%'),
(2, 3, 'IVA ES 10%'),
(3, 1, 'IVA ES 4%'),
(3, 2, 'IVA ES 4%'),
(3, 3, 'IVA ES 4%'),
(4, 1, 'IVA CO 16%'),
(4, 2, 'IVA CO 16%'),
(4, 3, 'IVA CO 16%');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tax_rule`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=132 ;

--
-- Volcado de datos para la tabla `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 3, 0, '0', '0', 1, 0, ''),
(2, 1, 236, 0, '0', '0', 1, 0, ''),
(3, 1, 16, 0, '0', '0', 1, 0, ''),
(4, 1, 20, 0, '0', '0', 1, 0, ''),
(5, 1, 1, 0, '0', '0', 1, 0, ''),
(6, 1, 86, 0, '0', '0', 1, 0, ''),
(7, 1, 9, 0, '0', '0', 1, 0, ''),
(8, 1, 6, 0, '0', '0', 1, 0, ''),
(9, 1, 8, 0, '0', '0', 1, 0, ''),
(10, 1, 26, 0, '0', '0', 1, 0, ''),
(11, 1, 10, 0, '0', '0', 1, 0, ''),
(12, 1, 76, 0, '0', '0', 1, 0, ''),
(13, 1, 125, 0, '0', '0', 1, 0, ''),
(14, 1, 131, 0, '0', '0', 1, 0, ''),
(15, 1, 12, 0, '0', '0', 1, 0, ''),
(16, 1, 143, 0, '0', '0', 1, 0, ''),
(17, 1, 139, 0, '0', '0', 1, 0, ''),
(18, 1, 13, 0, '0', '0', 1, 0, ''),
(19, 1, 2, 0, '0', '0', 1, 0, ''),
(20, 1, 14, 0, '0', '0', 1, 0, ''),
(21, 1, 15, 0, '0', '0', 1, 0, ''),
(22, 1, 36, 0, '0', '0', 1, 0, ''),
(23, 1, 193, 0, '0', '0', 1, 0, ''),
(24, 1, 37, 0, '0', '0', 1, 0, ''),
(25, 1, 7, 0, '0', '0', 1, 0, ''),
(26, 1, 18, 0, '0', '0', 1, 0, ''),
(27, 2, 3, 0, '0', '0', 2, 0, ''),
(28, 2, 236, 0, '0', '0', 2, 0, ''),
(29, 2, 16, 0, '0', '0', 2, 0, ''),
(30, 2, 20, 0, '0', '0', 2, 0, ''),
(31, 2, 1, 0, '0', '0', 2, 0, ''),
(32, 2, 86, 0, '0', '0', 2, 0, ''),
(33, 2, 9, 0, '0', '0', 2, 0, ''),
(34, 2, 6, 0, '0', '0', 2, 0, ''),
(35, 2, 8, 0, '0', '0', 2, 0, ''),
(36, 2, 26, 0, '0', '0', 2, 0, ''),
(37, 2, 10, 0, '0', '0', 2, 0, ''),
(38, 2, 76, 0, '0', '0', 2, 0, ''),
(39, 2, 125, 0, '0', '0', 2, 0, ''),
(40, 2, 131, 0, '0', '0', 2, 0, ''),
(41, 2, 12, 0, '0', '0', 2, 0, ''),
(42, 2, 143, 0, '0', '0', 2, 0, ''),
(43, 2, 139, 0, '0', '0', 2, 0, ''),
(44, 2, 13, 0, '0', '0', 2, 0, ''),
(45, 2, 2, 0, '0', '0', 2, 0, ''),
(46, 2, 14, 0, '0', '0', 2, 0, ''),
(47, 2, 15, 0, '0', '0', 2, 0, ''),
(48, 2, 36, 0, '0', '0', 2, 0, ''),
(49, 2, 193, 0, '0', '0', 2, 0, ''),
(50, 2, 37, 0, '0', '0', 2, 0, ''),
(51, 2, 7, 0, '0', '0', 2, 0, ''),
(52, 2, 18, 0, '0', '0', 2, 0, ''),
(53, 3, 3, 0, '0', '0', 3, 0, ''),
(54, 3, 236, 0, '0', '0', 3, 0, ''),
(55, 3, 16, 0, '0', '0', 3, 0, ''),
(56, 3, 20, 0, '0', '0', 3, 0, ''),
(57, 3, 1, 0, '0', '0', 3, 0, ''),
(58, 3, 86, 0, '0', '0', 3, 0, ''),
(59, 3, 9, 0, '0', '0', 3, 0, ''),
(60, 3, 6, 0, '0', '0', 3, 0, ''),
(61, 3, 8, 0, '0', '0', 3, 0, ''),
(62, 3, 26, 0, '0', '0', 3, 0, ''),
(63, 3, 10, 0, '0', '0', 3, 0, ''),
(64, 3, 76, 0, '0', '0', 3, 0, ''),
(65, 3, 125, 0, '0', '0', 3, 0, ''),
(66, 3, 131, 0, '0', '0', 3, 0, ''),
(67, 3, 12, 0, '0', '0', 3, 0, ''),
(68, 3, 143, 0, '0', '0', 3, 0, ''),
(69, 3, 139, 0, '0', '0', 3, 0, ''),
(70, 3, 13, 0, '0', '0', 3, 0, ''),
(71, 3, 2, 0, '0', '0', 3, 0, ''),
(72, 3, 14, 0, '0', '0', 3, 0, ''),
(73, 3, 15, 0, '0', '0', 3, 0, ''),
(74, 3, 36, 0, '0', '0', 3, 0, ''),
(75, 3, 193, 0, '0', '0', 3, 0, ''),
(76, 3, 37, 0, '0', '0', 3, 0, ''),
(77, 3, 7, 0, '0', '0', 3, 0, ''),
(78, 3, 18, 0, '0', '0', 3, 0, ''),
(79, 4, 3, 0, '0', '0', 3, 0, ''),
(80, 4, 236, 0, '0', '0', 3, 0, ''),
(81, 4, 16, 0, '0', '0', 3, 0, ''),
(82, 4, 20, 0, '0', '0', 3, 0, ''),
(83, 4, 1, 0, '0', '0', 3, 0, ''),
(84, 4, 86, 0, '0', '0', 3, 0, ''),
(85, 4, 9, 0, '0', '0', 3, 0, ''),
(86, 4, 6, 0, '0', '0', 3, 0, ''),
(87, 4, 8, 0, '0', '0', 3, 0, ''),
(88, 4, 26, 0, '0', '0', 3, 0, ''),
(89, 4, 10, 0, '0', '0', 3, 0, ''),
(90, 4, 76, 0, '0', '0', 3, 0, ''),
(91, 4, 125, 0, '0', '0', 3, 0, ''),
(92, 4, 131, 0, '0', '0', 3, 0, ''),
(93, 4, 12, 0, '0', '0', 3, 0, ''),
(94, 4, 143, 0, '0', '0', 3, 0, ''),
(95, 4, 139, 0, '0', '0', 3, 0, ''),
(96, 4, 13, 0, '0', '0', 3, 0, ''),
(97, 4, 2, 0, '0', '0', 3, 0, ''),
(98, 4, 14, 0, '0', '0', 3, 0, ''),
(99, 4, 15, 0, '0', '0', 3, 0, ''),
(100, 4, 36, 0, '0', '0', 3, 0, ''),
(101, 4, 193, 0, '0', '0', 3, 0, ''),
(102, 4, 37, 0, '0', '0', 3, 0, ''),
(103, 4, 7, 0, '0', '0', 3, 0, ''),
(104, 4, 18, 0, '0', '0', 3, 0, ''),
(105, 5, 3, 0, '0', '0', 3, 0, ''),
(106, 5, 236, 0, '0', '0', 3, 0, ''),
(107, 5, 16, 0, '0', '0', 3, 0, ''),
(108, 5, 20, 0, '0', '0', 3, 0, ''),
(109, 5, 1, 0, '0', '0', 3, 0, ''),
(110, 5, 86, 0, '0', '0', 3, 0, ''),
(111, 5, 9, 0, '0', '0', 3, 0, ''),
(112, 5, 6, 0, '0', '0', 3, 0, ''),
(113, 5, 8, 0, '0', '0', 3, 0, ''),
(114, 5, 26, 0, '0', '0', 3, 0, ''),
(115, 5, 10, 0, '0', '0', 3, 0, ''),
(116, 5, 76, 0, '0', '0', 3, 0, ''),
(117, 5, 125, 0, '0', '0', 3, 0, ''),
(118, 5, 131, 0, '0', '0', 3, 0, ''),
(119, 5, 12, 0, '0', '0', 3, 0, ''),
(120, 5, 143, 0, '0', '0', 3, 0, ''),
(121, 5, 139, 0, '0', '0', 3, 0, ''),
(122, 5, 13, 0, '0', '0', 3, 0, ''),
(123, 5, 2, 0, '0', '0', 3, 0, ''),
(124, 5, 14, 0, '0', '0', 3, 0, ''),
(125, 5, 15, 0, '0', '0', 3, 0, ''),
(126, 5, 36, 0, '0', '0', 3, 0, ''),
(127, 5, 193, 0, '0', '0', 3, 0, ''),
(128, 5, 37, 0, '0', '0', 3, 0, ''),
(129, 5, 7, 0, '0', '0', 3, 0, ''),
(130, 5, 18, 0, '0', '0', 3, 0, ''),
(131, 6, 69, 0, '0', '0', 4, 0, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tax_rules_group`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Volcado de datos para la tabla `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`) VALUES
(1, 'ES Standard rate (21%)', 1),
(2, 'ES Reduced Rate (10%)', 1),
(3, 'ES Super Reduced Rate (4%)', 1),
(4, 'ES Foodstuff Rate (4%)', 1),
(5, 'ES Books Rate (4%)', 1),
(6, 'CO Standard Rate (16%)', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tax_rules_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_theme`
--

CREATE TABLE IF NOT EXISTS `ps_theme` (
  `id_theme` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `directory` varchar(64) NOT NULL,
  PRIMARY KEY (`id_theme`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `ps_theme`
--

INSERT INTO `ps_theme` (`id_theme`, `name`, `directory`) VALUES
(1, 'default', 'default'),
(2, 'creacion', 'creacion');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_theme_specific`
--

CREATE TABLE IF NOT EXISTS `ps_theme_specific` (
  `id_theme` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `entity` int(11) unsigned NOT NULL,
  `id_object` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`,`id_shop`,`entity`,`id_object`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_timezone`
--

CREATE TABLE IF NOT EXISTS `ps_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=561 ;

--
-- Volcado de datos para la tabla `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_warehouse`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_warehouse_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_warehouse_product_location`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_warehouse_shop`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_web_browser`
--

CREATE TABLE IF NOT EXISTS `ps_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Volcado de datos para la tabla `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'Chrome');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_webservice_account`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_webservice_account_shop`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_webservice_permission`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_zone`
--

CREATE TABLE IF NOT EXISTS `ps_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Volcado de datos para la tabla `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (out E.U)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_zone_shop`
--

CREATE TABLE IF NOT EXISTS `ps_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
