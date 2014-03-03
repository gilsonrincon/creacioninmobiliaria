-- phpMyAdmin SQL Dump
-- version 4.0.8
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 28-02-2014 a las 16:58:37
-- Versión del servidor: 5.5.35-cll
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
(1, 21, 0, 0, 1, 0, 0, 'manufacturer', '', 'JOBS', 'STEVE', '1 Infinite Loop', '', '95014', 'Cupertino', '', '(800) 275-2273', '', '', '', '2014-02-26 00:50:35', '2014-02-26 00:50:35', 1, 0),
(2, 8, 0, 1, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2014-02-26 00:50:35', '2014-02-26 00:50:35', 1, 0),
(3, 21, 32, 0, 0, 1, 0, 'supplier', 'Apple', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2014-02-26 00:50:35', '2014-02-26 00:50:35', 1, 0),
(4, 21, 13, 0, 0, 2, 0, 'supplier', 'Shure', 'supplier', 'supplier', '5800 W. Touhy Ave', '', '60714', 'Niles', '', '800-434-3350', '', '', '', '2014-02-26 00:50:35', '2014-02-26 00:50:35', 1, 0);

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Volcado de datos para la tabla `ps_advice`
--

INSERT INTO `ps_advice` (`id_advice`, `id_ps_advice`, `id_tab`, `ids_tab`, `validated`, `hide`, `location`, `selector`, `start_day`, `stop_day`) VALUES
(1, 1, 52, NULL, 1, 0, 'before', '#configuration_form', 0, 0),
(2, 3, 50, NULL, 0, 0, 'before', '.toolbar-placeholder:eq(0), form#carrier', 0, 0),
(3, 324, 32, NULL, 1, 0, 'before', '.toolbar-placeholder:eq(0), form#invoice_date_form, form#product, form#store, form#category', 0, 0),
(4, 325, 70, NULL, 0, 0, 'before', '.toolbar-placeholder:eq(0), form#meta, form#product', 0, 0),
(5, 326, 38, NULL, 1, 0, 'after', 'div#content form.form, form#customer', 0, 0),
(6, 327, 1, NULL, 1, 0, 'before', '.toolbar-placeholder:eq(0), #partner_preactivation, #dashtrends', 0, 0),
(7, 329, 77, NULL, 1, 0, 'before', '.toolbar-placeholder:eq(0)', 0, 0),
(8, 330, 82, NULL, 1, 0, 'before', '.toolbar-placeholder:eq(0), form#backup', 0, 0),
(9, 331, 83, NULL, 1, 0, 'before', '.toolbar-placeholder:eq(0), #request_sql', 0, 0),
(10, 332, 84, NULL, 1, 0, 'before', '.toolbar-placeholder:eq(0), form#log', 0, 0),
(11, 333, 85, NULL, 1, 0, 'before', '.toolbar-placeholder:eq(0), form#webservice_account', 0, 0),
(12, 344, 22, NULL, 1, 0, 'before', 'form#category, #calendar, #empty_categories', 0, 0);

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
(1, 1, '<div id="wrap_id_advice_1" ></div>'),
(1, 2, '<div id="wrap_id_advice_1" ></div>'),
(1, 3, '<div id="wrap_id_advice_1" ></div>'),
(2, 1, '<div id="wrap_id_advice_3" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("http://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("http://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("http://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:120px;height:200px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:430px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("http://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Astucia</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox" href="#advice_content">Leer</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Haga ahorrar un 30% a sus clientes en su envío y ofrecerles un horario extendido para la retirada de sus paquetes.\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix">Astucia</span>\r\n				Kiala\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="http://gamification.prestashop.com/api/getAdviceImg/3.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>Con hasta 150.000 paquetes entregados de forma diaria a través de su red de más de 6.000 puntos de recogida, Kiala es la red independiente <b>líder en puntos de recogida de proximidad en Europa </b> (tiendas de prensa, estaciones de servicio...) donde los consumidores pueden recoger, pagar y / o devolver sus paquetes rápidamente, cuando más les convenga.</p>\r\n					<div class="gamification-tip-infobox-content-controls right">\r\n						<a href="javascript:$.fancybox.close();" class="button">cerrar</a>\r\n						<a href="{link}AdminModules{/link}&install=kiala&tab_module=shipping_logistics&module_name=kiala&anchor=anchorKiala" class="button success">Instalar el módulo</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 3;			\r\n			popin_url = ''http://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\r\n			url = window.location.origin+window.location.pathname.replace(''index.php'', '''')+$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'');\r\n			$(''.gamification-tip-infobox-content-controls a.success'').attr(''href'', popin_url+encodeURIComponent(url));\r\n			\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="http://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n			\r\n		});\r\n	});\r\n</script></div>'),
(3, 1, '<div id="wrap_id_advice_324" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("http://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("http://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("http://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("http://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Astucia</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox" href="#advice_content">Màs</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			¿Necesitas ayuda? Aprende a usar el Back Office y crear tu tienda online de forma rápida y sin moverte, siguiendo nuestra formación usuario en línea!\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix"> </span>\r\n				 Formación Usuario en línea\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="http://gamification.prestashop.com/api/getAdviceImg/324.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>Eres un nuevo comerciante y quieres aprender a usar el Back Office, descubrir las funcionalidades principales de PrestaShop para lanzar tu tienda en línea rápidamente! No pierde tiempo, participa en la formación en línea completa de Usuario animada por nuestro formador-experto PrestaShop, sin salir de tu casa!</p>\r\n					<div class="gamification-tip-infobox-content-controls right">\r\n						<a href="javascript:$.fancybox.close();" class="button">Cerca</a>\r\n						<a href="http%3A%2F%2Fwww.prestashop.com%2Ffr%2Fformation-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-ES%23training_11"  class="button success" target="_blank">Saber màs</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 324;			\r\n			popin_url = ''http://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="http://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n		});\r\n	});\r\n</script>\r\n</div>'),
(3, 2, '<div id="wrap_id_advice_324" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("http://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("http://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("http://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("http://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Astucia</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox" href="#advice_content">Màs</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			¿Necesitas ayuda? Aprende a usar el Back Office y crear tu tienda online de forma rápida y sin moverte, siguiendo nuestra formación usuario en línea!\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix"> </span>\r\n				 Formación Usuario en línea\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="http://gamification.prestashop.com/api/getAdviceImg/324.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>Eres un nuevo comerciante y quieres aprender a usar el Back Office, descubrir las funcionalidades principales de PrestaShop para lanzar tu tienda en línea rápidamente! No pierde tiempo, participa en la formación en línea completa de Usuario animada por nuestro formador-experto PrestaShop, sin salir de tu casa!</p>\r\n					<div class="gamification-tip-infobox-content-controls right">\r\n						<a href="javascript:$.fancybox.close();" class="button">Cerca</a>\r\n						<a href="http%3A%2F%2Fwww.prestashop.com%2Ffr%2Fformation-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-ES%23training_11"  class="button success" target="_blank">Saber màs</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 324;			\r\n			popin_url = ''http://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="http://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n		});\r\n	});\r\n</script>\r\n</div>'),
(3, 3, '<div id="wrap_id_advice_324" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("http://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("http://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("http://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:370px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("http://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Astucia</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox" href="#advice_content">Màs</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			¿Necesitas ayuda? Aprende a usar el Back Office y crear tu tienda online de forma rápida y sin moverte, siguiendo nuestra formación usuario en línea!\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix"> </span>\r\n				 Formación Usuario en línea\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="http://gamification.prestashop.com/api/getAdviceImg/324.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>Eres un nuevo comerciante y quieres aprender a usar el Back Office, descubrir las funcionalidades principales de PrestaShop para lanzar tu tienda en línea rápidamente! No pierde tiempo, participa en la formación en línea completa de Usuario animada por nuestro formador-experto PrestaShop, sin salir de tu casa!</p>\r\n					<div class="gamification-tip-infobox-content-controls right">\r\n						<a href="javascript:$.fancybox.close();" class="button">Cerca</a>\r\n						<a href="http%3A%2F%2Fwww.prestashop.com%2Ffr%2Fformation-prestashop%3Futm_source%3Dback-office%26utm_medium%3Dtraining%26utm_campaign%3Dback-office-ES%23training_11"  class="button success" target="_blank">Saber màs</a>\r\n					</div>\r\n				</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 324;			\r\n			popin_url = ''http://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="http://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n		});\r\n	});\r\n</script>\r\n</div>'),
(4, 1, '<div id="wrap_id_advice_325" ></div>'),
(5, 1, '<div id="wrap_id_advice_326" ></div>'),
(5, 2, '<div id="wrap_id_advice_326" ></div>'),
(5, 3, '<div id="wrap_id_advice_326" ></div>'),
(6, 1, '<div id="wrap_id_advice_327" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("http://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("http://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("http://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:380px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("http://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Astucia</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox" href="#advice_content">Leer</a><a class="gamification_close" style="display:none" href="#advice_content">close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Obtén una tienda más rápida, reduciendo de 2s el tiempo de carga el volumen de negocio aumenta de un 4%.\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix">Astucia</span>\r\n				1&1\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="http://gamification.prestashop.com/api/getAdviceImg/327.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>¡1&1 es el líder europeo para hosting! Con sólo tres clics tendrás tu sitio montado y listo para personalizar y añadir tus productos, así que no te preocupes de nada más que llevar tu negocio al éxito. ¡Transferimos totalmente tu tienda, nuestro equipo se ocupa de todo!</p>\r\n					<p>\r\nDispones de 30 días de garantía en los que podrá probar sus productos y si no quedas satisfecho te devolvemos tu dinero sin ningún compromiso.\r\n¡Tú tienda Online más fácil que nunca!</p>\r\n<ul style="list-style: none;">\r\n	<li>Dominio gratis</li>\r\n	<li>Espacio web y tráfico ilimitados</li>\r\n	<li>Instalación en 1-click</li>\r\n	<li>Asistencia 24x7x365 en español</li>\r\n	<li>Garantía de 30 días</li>\r\n	<li>PrestaShop sólo funciona con un <b>plan UNLIMITED</b> (no elige Tienda Plus) </li>\r\n	<li>Para instalar PrestaShop ve a <i>“1&1 App Center”</i>, elige <i>“Click & Build”</i> y busca PrestaShop</li>\r\n</ul>\r\n\r\n\r\n<p><b>¡Sólo 4,99€ al mes para 12 meses!</b></p>\r\n					\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-controls ">\r\n						<a href="javascript:$.fancybox.close();" class="button">Anular</a>\r\n						<a href="http://gamification.prestashop.com/get_advice_link.php?id_advice=327&url=http%3A%2F%2Fweb.epartner.es%2Fclick.asp%3Fref%3D676625%26site%3D5327%26type%3Dtext%26tnb%3D4" class="button success">Descubre la oferta optimizada PrestaShop</a>\r\n					</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 327;			\r\n			popin_url = ''http://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';			\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="http://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n		});\r\n	});\r\n</script></div>'),
(6, 2, '<div id="wrap_id_advice_327" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("http://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("http://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("http://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:380px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("http://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Astucia</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox" href="#advice_content">Leer</a><a class="gamification_close" style="display:none" href="#advice_content">close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Obtén una tienda más rápida, reduciendo de 2s el tiempo de carga el volumen de negocio aumenta de un 4%.\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix">Astucia</span>\r\n				1&1\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="http://gamification.prestashop.com/api/getAdviceImg/327.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>¡1&1 es el líder europeo para hosting! Con sólo tres clics tendrás tu sitio montado y listo para personalizar y añadir tus productos, así que no te preocupes de nada más que llevar tu negocio al éxito. ¡Transferimos totalmente tu tienda, nuestro equipo se ocupa de todo!</p>\r\n					<p>\r\nDispones de 30 días de garantía en los que podrá probar sus productos y si no quedas satisfecho te devolvemos tu dinero sin ningún compromiso.\r\n¡Tú tienda Online más fácil que nunca!</p>\r\n<ul style="list-style: none;">\r\n	<li>Dominio gratis</li>\r\n	<li>Espacio web y tráfico ilimitados</li>\r\n	<li>Instalación en 1-click</li>\r\n	<li>Asistencia 24x7x365 en español</li>\r\n	<li>Garantía de 30 días</li>\r\n	<li>PrestaShop sólo funciona con un <b>plan UNLIMITED</b> (no elige Tienda Plus) </li>\r\n	<li>Para instalar PrestaShop ve a <i>“1&1 App Center”</i>, elige <i>“Click & Build”</i> y busca PrestaShop</li>\r\n</ul>\r\n\r\n\r\n<p><b>¡Sólo 4,99€ al mes para 12 meses!</b></p>\r\n					\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-controls ">\r\n						<a href="javascript:$.fancybox.close();" class="button">Anular</a>\r\n						<a href="http://gamification.prestashop.com/get_advice_link.php?id_advice=327&url=http%3A%2F%2Fweb.epartner.es%2Fclick.asp%3Fref%3D676625%26site%3D5327%26type%3Dtext%26tnb%3D4" class="button success">Descubre la oferta optimizada PrestaShop</a>\r\n					</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 327;			\r\n			popin_url = ''http://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';			\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="http://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n		});\r\n	});\r\n</script></div>');
INSERT INTO `ps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(6, 3, '<div id="wrap_id_advice_327" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("http://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("http://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("http://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:380px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("http://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Astucia</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox" href="#advice_content">Leer</a><a class="gamification_close" style="display:none" href="#advice_content">close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Obtén una tienda más rápida, reduciendo de 2s el tiempo de carga el volumen de negocio aumenta de un 4%.\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix">Astucia</span>\r\n				1&1\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="http://gamification.prestashop.com/api/getAdviceImg/327.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>¡1&1 es el líder europeo para hosting! Con sólo tres clics tendrás tu sitio montado y listo para personalizar y añadir tus productos, así que no te preocupes de nada más que llevar tu negocio al éxito. ¡Transferimos totalmente tu tienda, nuestro equipo se ocupa de todo!</p>\r\n					<p>\r\nDispones de 30 días de garantía en los que podrá probar sus productos y si no quedas satisfecho te devolvemos tu dinero sin ningún compromiso.\r\n¡Tú tienda Online más fácil que nunca!</p>\r\n<ul style="list-style: none;">\r\n	<li>Dominio gratis</li>\r\n	<li>Espacio web y tráfico ilimitados</li>\r\n	<li>Instalación en 1-click</li>\r\n	<li>Asistencia 24x7x365 en español</li>\r\n	<li>Garantía de 30 días</li>\r\n	<li>PrestaShop sólo funciona con un <b>plan UNLIMITED</b> (no elige Tienda Plus) </li>\r\n	<li>Para instalar PrestaShop ve a <i>“1&1 App Center”</i>, elige <i>“Click & Build”</i> y busca PrestaShop</li>\r\n</ul>\r\n\r\n\r\n<p><b>¡Sólo 4,99€ al mes para 12 meses!</b></p>\r\n					\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-controls ">\r\n						<a href="javascript:$.fancybox.close();" class="button">Anular</a>\r\n						<a href="http://gamification.prestashop.com/get_advice_link.php?id_advice=327&url=http%3A%2F%2Fweb.epartner.es%2Fclick.asp%3Fref%3D676625%26site%3D5327%26type%3Dtext%26tnb%3D4" class="button success">Descubre la oferta optimizada PrestaShop</a>\r\n					</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 327;			\r\n			popin_url = ''http://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';			\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="http://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n		});\r\n	});\r\n</script></div>'),
(7, 1, '<div id="wrap_id_advice_329" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("http://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("http://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("http://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:380px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("http://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Astucia</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox" href="#advice_content">Leer</a><a class="gamification_close" style="display:none" href="#advice_content">close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			PrestaShop te permite aumentar tu tasa de conversión de un 7% e ahorrar hasta 72 euros por año gracias a un alojamiento optimizado para tu tienda.\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix">Astucia</span>\r\n				1&1\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="http://gamification.prestashop.com/api/getAdviceImg/327.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>¡1&1 es el líder europeo para hosting! Con sólo tres clics tendrás tu sitio montado y listo para personalizar y añadir tus productos, así que no te preocupes de nada más que llevar tu negocio al éxito. ¡Transferimos totalmente tu tienda, nuestro equipo se ocupa de todo!</p>\r\n					<p>\r\nDispones de 30 días de garantía en los que podrá probar sus productos y si no quedas satisfecho te devolvemos tu dinero sin ningún compromiso.\r\n¡Tú tienda Online más fácil que nunca!</p>\r\n<ul style="list-style: none;">\r\n	<li>Dominio gratis</li>\r\n	<li>Espacio web y tráfico ilimitados</li>\r\n	<li>Instalación en 1-click</li>\r\n	<li>Asistencia 24x7x365 en español</li>\r\n	<li>Garantía de 30 días</li>\r\n	<li>PrestaShop sólo funciona con un <b>plan UNLIMITED</b> (no elige Tienda Plus) </li>\r\n	<li>Para instalar PrestaShop ve a <i>“1&1 App Center”</i>, elige <i>“Click & Build”</i> y busca PrestaShop</li>\r\n</ul>\r\n\r\n\r\n<p><b>¡Sólo 4,99€ al mes para 12 meses!</b></p>\r\n					\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-controls ">\r\n						<a href="javascript:$.fancybox.close();" class="button">Anular</a>\r\n						<a href="http://gamification.prestashop.com/get_advice_link.php?id_advice=329&url=http%3A%2F%2Fweb.epartner.es%2Fclick.asp%3Fref%3D676625%26site%3D5327%26type%3Dtext%26tnb%3D4" class="button success">Descubre la oferta optimizada PrestaShop</a>\r\n					</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 329;			\r\n			popin_url = ''http://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';			\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="http://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n		});\r\n	});\r\n</script></div>'),
(7, 2, '<div id="wrap_id_advice_329" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("http://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("http://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("http://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:380px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("http://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Astucia</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox" href="#advice_content">Leer</a><a class="gamification_close" style="display:none" href="#advice_content">close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			PrestaShop te permite aumentar tu tasa de conversión de un 7% e ahorrar hasta 72 euros por año gracias a un alojamiento optimizado para tu tienda.\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix">Astucia</span>\r\n				1&1\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="http://gamification.prestashop.com/api/getAdviceImg/327.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>¡1&1 es el líder europeo para hosting! Con sólo tres clics tendrás tu sitio montado y listo para personalizar y añadir tus productos, así que no te preocupes de nada más que llevar tu negocio al éxito. ¡Transferimos totalmente tu tienda, nuestro equipo se ocupa de todo!</p>\r\n					<p>\r\nDispones de 30 días de garantía en los que podrá probar sus productos y si no quedas satisfecho te devolvemos tu dinero sin ningún compromiso.\r\n¡Tú tienda Online más fácil que nunca!</p>\r\n<ul style="list-style: none;">\r\n	<li>Dominio gratis</li>\r\n	<li>Espacio web y tráfico ilimitados</li>\r\n	<li>Instalación en 1-click</li>\r\n	<li>Asistencia 24x7x365 en español</li>\r\n	<li>Garantía de 30 días</li>\r\n	<li>PrestaShop sólo funciona con un <b>plan UNLIMITED</b> (no elige Tienda Plus) </li>\r\n	<li>Para instalar PrestaShop ve a <i>“1&1 App Center”</i>, elige <i>“Click & Build”</i> y busca PrestaShop</li>\r\n</ul>\r\n\r\n\r\n<p><b>¡Sólo 4,99€ al mes para 12 meses!</b></p>\r\n					\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-controls ">\r\n						<a href="javascript:$.fancybox.close();" class="button">Anular</a>\r\n						<a href="http://gamification.prestashop.com/get_advice_link.php?id_advice=329&url=http%3A%2F%2Fweb.epartner.es%2Fclick.asp%3Fref%3D676625%26site%3D5327%26type%3Dtext%26tnb%3D4" class="button success">Descubre la oferta optimizada PrestaShop</a>\r\n					</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 329;			\r\n			popin_url = ''http://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';			\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="http://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n		});\r\n	});\r\n</script></div>'),
(7, 3, '<div id="wrap_id_advice_329" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("http://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("http://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("http://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:380px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("http://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Astucia</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox" href="#advice_content">Leer</a><a class="gamification_close" style="display:none" href="#advice_content">close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			PrestaShop te permite aumentar tu tasa de conversión de un 7% e ahorrar hasta 72 euros por año gracias a un alojamiento optimizado para tu tienda.\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix">Astucia</span>\r\n				1&1\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="http://gamification.prestashop.com/api/getAdviceImg/327.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>¡1&1 es el líder europeo para hosting! Con sólo tres clics tendrás tu sitio montado y listo para personalizar y añadir tus productos, así que no te preocupes de nada más que llevar tu negocio al éxito. ¡Transferimos totalmente tu tienda, nuestro equipo se ocupa de todo!</p>\r\n					<p>\r\nDispones de 30 días de garantía en los que podrá probar sus productos y si no quedas satisfecho te devolvemos tu dinero sin ningún compromiso.\r\n¡Tú tienda Online más fácil que nunca!</p>\r\n<ul style="list-style: none;">\r\n	<li>Dominio gratis</li>\r\n	<li>Espacio web y tráfico ilimitados</li>\r\n	<li>Instalación en 1-click</li>\r\n	<li>Asistencia 24x7x365 en español</li>\r\n	<li>Garantía de 30 días</li>\r\n	<li>PrestaShop sólo funciona con un <b>plan UNLIMITED</b> (no elige Tienda Plus) </li>\r\n	<li>Para instalar PrestaShop ve a <i>“1&1 App Center”</i>, elige <i>“Click & Build”</i> y busca PrestaShop</li>\r\n</ul>\r\n\r\n\r\n<p><b>¡Sólo 4,99€ al mes para 12 meses!</b></p>\r\n					\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-controls ">\r\n						<a href="javascript:$.fancybox.close();" class="button">Anular</a>\r\n						<a href="http://gamification.prestashop.com/get_advice_link.php?id_advice=329&url=http%3A%2F%2Fweb.epartner.es%2Fclick.asp%3Fref%3D676625%26site%3D5327%26type%3Dtext%26tnb%3D4" class="button success">Descubre la oferta optimizada PrestaShop</a>\r\n					</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 329;			\r\n			popin_url = ''http://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';			\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="http://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n		});\r\n	});\r\n</script></div>'),
(8, 1, '<div id="wrap_id_advice_330" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("http://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("http://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("http://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:380px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("http://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Astucia</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox" href="#advice_content">Leer</a><a class="gamification_close" style="display:none" href="#advice_content">close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Haz backups diarios y recupéración de archivos y reduce los riesgos de perdida de datos.\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix">Astucia</span>\r\n				1&1\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="http://gamification.prestashop.com/api/getAdviceImg/327.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>¡1&1 es el líder europeo para hosting! Con sólo tres clics tendrás tu sitio montado y listo para personalizar y añadir tus productos, así que no te preocupes de nada más que llevar tu negocio al éxito. ¡Transferimos totalmente tu tienda, nuestro equipo se ocupa de todo!</p>\r\n					<p>\r\nDispones de 30 días de garantía en los que podrá probar sus productos y si no quedas satisfecho te devolvemos tu dinero sin ningún compromiso.\r\n¡Tú tienda Online más fácil que nunca!</p>\r\n<ul style="list-style: none;">\r\n	<li>Dominio gratis</li>\r\n	<li>Espacio web y tráfico ilimitados</li>\r\n	<li>Instalación en 1-click</li>\r\n	<li>Asistencia 24x7x365 en español</li>\r\n	<li>Garantía de 30 días</li>\r\n	<li>PrestaShop sólo funciona con un <b>plan UNLIMITED</b> (no elige Tienda Plus) </li>\r\n	<li>Para instalar PrestaShop ve a <i>“1&1 App Center”</i>, elige <i>“Click & Build”</i> y busca PrestaShop</li>\r\n</ul>\r\n\r\n\r\n<p><b>¡Sólo 4,99€ al mes para 12 meses!</b></p>\r\n					\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-controls ">\r\n						<a href="javascript:$.fancybox.close();" class="button">Anular</a>\r\n						<a href="http://gamification.prestashop.com/get_advice_link.php?id_advice=330&url=http%3A%2F%2Fweb.epartner.es%2Fclick.asp%3Fref%3D676625%26site%3D5327%26type%3Dtext%26tnb%3D4" class="button success">Descubre la oferta optimizada PrestaShop</a>\r\n					</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 330;			\r\n			popin_url = ''http://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';			\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="http://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n		});\r\n	});\r\n</script></div>'),
(8, 2, '<div id="wrap_id_advice_330" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("http://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("http://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("http://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:380px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("http://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Astucia</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox" href="#advice_content">Leer</a><a class="gamification_close" style="display:none" href="#advice_content">close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Haz backups diarios y recupéración de archivos y reduce los riesgos de perdida de datos.\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix">Astucia</span>\r\n				1&1\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="http://gamification.prestashop.com/api/getAdviceImg/327.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>¡1&1 es el líder europeo para hosting! Con sólo tres clics tendrás tu sitio montado y listo para personalizar y añadir tus productos, así que no te preocupes de nada más que llevar tu negocio al éxito. ¡Transferimos totalmente tu tienda, nuestro equipo se ocupa de todo!</p>\r\n					<p>\r\nDispones de 30 días de garantía en los que podrá probar sus productos y si no quedas satisfecho te devolvemos tu dinero sin ningún compromiso.\r\n¡Tú tienda Online más fácil que nunca!</p>\r\n<ul style="list-style: none;">\r\n	<li>Dominio gratis</li>\r\n	<li>Espacio web y tráfico ilimitados</li>\r\n	<li>Instalación en 1-click</li>\r\n	<li>Asistencia 24x7x365 en español</li>\r\n	<li>Garantía de 30 días</li>\r\n	<li>PrestaShop sólo funciona con un <b>plan UNLIMITED</b> (no elige Tienda Plus) </li>\r\n	<li>Para instalar PrestaShop ve a <i>“1&1 App Center”</i>, elige <i>“Click & Build”</i> y busca PrestaShop</li>\r\n</ul>\r\n\r\n\r\n<p><b>¡Sólo 4,99€ al mes para 12 meses!</b></p>\r\n					\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-controls ">\r\n						<a href="javascript:$.fancybox.close();" class="button">Anular</a>\r\n						<a href="http://gamification.prestashop.com/get_advice_link.php?id_advice=330&url=http%3A%2F%2Fweb.epartner.es%2Fclick.asp%3Fref%3D676625%26site%3D5327%26type%3Dtext%26tnb%3D4" class="button success">Descubre la oferta optimizada PrestaShop</a>\r\n					</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 330;			\r\n			popin_url = ''http://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';			\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="http://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n		});\r\n	});\r\n</script></div>');
INSERT INTO `ps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(8, 3, '<div id="wrap_id_advice_330" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("http://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("http://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("http://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:380px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("http://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Astucia</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox" href="#advice_content">Leer</a><a class="gamification_close" style="display:none" href="#advice_content">close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Haz backups diarios y recupéración de archivos y reduce los riesgos de perdida de datos.\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix">Astucia</span>\r\n				1&1\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="http://gamification.prestashop.com/api/getAdviceImg/327.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>¡1&1 es el líder europeo para hosting! Con sólo tres clics tendrás tu sitio montado y listo para personalizar y añadir tus productos, así que no te preocupes de nada más que llevar tu negocio al éxito. ¡Transferimos totalmente tu tienda, nuestro equipo se ocupa de todo!</p>\r\n					<p>\r\nDispones de 30 días de garantía en los que podrá probar sus productos y si no quedas satisfecho te devolvemos tu dinero sin ningún compromiso.\r\n¡Tú tienda Online más fácil que nunca!</p>\r\n<ul style="list-style: none;">\r\n	<li>Dominio gratis</li>\r\n	<li>Espacio web y tráfico ilimitados</li>\r\n	<li>Instalación en 1-click</li>\r\n	<li>Asistencia 24x7x365 en español</li>\r\n	<li>Garantía de 30 días</li>\r\n	<li>PrestaShop sólo funciona con un <b>plan UNLIMITED</b> (no elige Tienda Plus) </li>\r\n	<li>Para instalar PrestaShop ve a <i>“1&1 App Center”</i>, elige <i>“Click & Build”</i> y busca PrestaShop</li>\r\n</ul>\r\n\r\n\r\n<p><b>¡Sólo 4,99€ al mes para 12 meses!</b></p>\r\n					\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-controls ">\r\n						<a href="javascript:$.fancybox.close();" class="button">Anular</a>\r\n						<a href="http://gamification.prestashop.com/get_advice_link.php?id_advice=330&url=http%3A%2F%2Fweb.epartner.es%2Fclick.asp%3Fref%3D676625%26site%3D5327%26type%3Dtext%26tnb%3D4" class="button success">Descubre la oferta optimizada PrestaShop</a>\r\n					</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 330;			\r\n			popin_url = ''http://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';			\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="http://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n		});\r\n	});\r\n</script></div>'),
(9, 1, '<div id="wrap_id_advice_331" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("http://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("http://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("http://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:380px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("http://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Astucia</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox" href="#advice_content">Leer</a><a class="gamification_close" style="display:none" href="#advice_content">close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Utiliza un servidor con las últimas versiones de MySql preinstaladas para gestionar tus bases de datos PrestaShop.\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix">Astucia</span>\r\n				1&1\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="http://gamification.prestashop.com/api/getAdviceImg/327.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>¡1&1 es el líder europeo para hosting! Con sólo tres clics tendrás tu sitio montado y listo para personalizar y añadir tus productos, así que no te preocupes de nada más que llevar tu negocio al éxito. ¡Transferimos totalmente tu tienda, nuestro equipo se ocupa de todo!</p>\r\n					<p>\r\nDispones de 30 días de garantía en los que podrá probar sus productos y si no quedas satisfecho te devolvemos tu dinero sin ningún compromiso.\r\n¡Tú tienda Online más fácil que nunca!</p>\r\n<ul style="list-style: none;">\r\n	<li>Dominio gratis</li>\r\n	<li>Espacio web y tráfico ilimitados</li>\r\n	<li>Instalación en 1-click</li>\r\n	<li>Asistencia 24x7x365 en español</li>\r\n	<li>Garantía de 30 días</li>\r\n	<li>PrestaShop sólo funciona con un <b>plan UNLIMITED</b> (no elige Tienda Plus) </li>\r\n	<li>Para instalar PrestaShop ve a <i>“1&1 App Center”</i>, elige <i>“Click & Build”</i> y busca PrestaShop</li>\r\n</ul>\r\n\r\n\r\n<p><b>¡Sólo 4,99€ al mes para 12 meses!</b></p>\r\n					\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-controls ">\r\n						<a href="javascript:$.fancybox.close();" class="button">Anular</a>\r\n						<a href="http://gamification.prestashop.com/get_advice_link.php?id_advice=331&url=http%3A%2F%2Fweb.epartner.es%2Fclick.asp%3Fref%3D676625%26site%3D5327%26type%3Dtext%26tnb%3D4" class="button success">Descubre la oferta optimizada PrestaShop</a>\r\n					</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 331;			\r\n			popin_url = ''http://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';			\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="http://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n		});\r\n	});\r\n</script></div>'),
(9, 2, '<div id="wrap_id_advice_331" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("http://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("http://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("http://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:380px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("http://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Astucia</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox" href="#advice_content">Leer</a><a class="gamification_close" style="display:none" href="#advice_content">close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Utiliza un servidor con las últimas versiones de MySql preinstaladas para gestionar tus bases de datos PrestaShop.\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix">Astucia</span>\r\n				1&1\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="http://gamification.prestashop.com/api/getAdviceImg/327.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>¡1&1 es el líder europeo para hosting! Con sólo tres clics tendrás tu sitio montado y listo para personalizar y añadir tus productos, así que no te preocupes de nada más que llevar tu negocio al éxito. ¡Transferimos totalmente tu tienda, nuestro equipo se ocupa de todo!</p>\r\n					<p>\r\nDispones de 30 días de garantía en los que podrá probar sus productos y si no quedas satisfecho te devolvemos tu dinero sin ningún compromiso.\r\n¡Tú tienda Online más fácil que nunca!</p>\r\n<ul style="list-style: none;">\r\n	<li>Dominio gratis</li>\r\n	<li>Espacio web y tráfico ilimitados</li>\r\n	<li>Instalación en 1-click</li>\r\n	<li>Asistencia 24x7x365 en español</li>\r\n	<li>Garantía de 30 días</li>\r\n	<li>PrestaShop sólo funciona con un <b>plan UNLIMITED</b> (no elige Tienda Plus) </li>\r\n	<li>Para instalar PrestaShop ve a <i>“1&1 App Center”</i>, elige <i>“Click & Build”</i> y busca PrestaShop</li>\r\n</ul>\r\n\r\n\r\n<p><b>¡Sólo 4,99€ al mes para 12 meses!</b></p>\r\n					\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-controls ">\r\n						<a href="javascript:$.fancybox.close();" class="button">Anular</a>\r\n						<a href="http://gamification.prestashop.com/get_advice_link.php?id_advice=331&url=http%3A%2F%2Fweb.epartner.es%2Fclick.asp%3Fref%3D676625%26site%3D5327%26type%3Dtext%26tnb%3D4" class="button success">Descubre la oferta optimizada PrestaShop</a>\r\n					</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 331;			\r\n			popin_url = ''http://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';			\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="http://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n		});\r\n	});\r\n</script></div>'),
(9, 3, '<div id="wrap_id_advice_331" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("http://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("http://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("http://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:380px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("http://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Astucia</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox" href="#advice_content">Leer</a><a class="gamification_close" style="display:none" href="#advice_content">close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Utiliza un servidor con las últimas versiones de MySql preinstaladas para gestionar tus bases de datos PrestaShop.\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix">Astucia</span>\r\n				1&1\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="http://gamification.prestashop.com/api/getAdviceImg/327.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>¡1&1 es el líder europeo para hosting! Con sólo tres clics tendrás tu sitio montado y listo para personalizar y añadir tus productos, así que no te preocupes de nada más que llevar tu negocio al éxito. ¡Transferimos totalmente tu tienda, nuestro equipo se ocupa de todo!</p>\r\n					<p>\r\nDispones de 30 días de garantía en los que podrá probar sus productos y si no quedas satisfecho te devolvemos tu dinero sin ningún compromiso.\r\n¡Tú tienda Online más fácil que nunca!</p>\r\n<ul style="list-style: none;">\r\n	<li>Dominio gratis</li>\r\n	<li>Espacio web y tráfico ilimitados</li>\r\n	<li>Instalación en 1-click</li>\r\n	<li>Asistencia 24x7x365 en español</li>\r\n	<li>Garantía de 30 días</li>\r\n	<li>PrestaShop sólo funciona con un <b>plan UNLIMITED</b> (no elige Tienda Plus) </li>\r\n	<li>Para instalar PrestaShop ve a <i>“1&1 App Center”</i>, elige <i>“Click & Build”</i> y busca PrestaShop</li>\r\n</ul>\r\n\r\n\r\n<p><b>¡Sólo 4,99€ al mes para 12 meses!</b></p>\r\n					\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-controls ">\r\n						<a href="javascript:$.fancybox.close();" class="button">Anular</a>\r\n						<a href="http://gamification.prestashop.com/get_advice_link.php?id_advice=331&url=http%3A%2F%2Fweb.epartner.es%2Fclick.asp%3Fref%3D676625%26site%3D5327%26type%3Dtext%26tnb%3D4" class="button success">Descubre la oferta optimizada PrestaShop</a>\r\n					</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 331;			\r\n			popin_url = ''http://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';			\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="http://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n		});\r\n	});\r\n</script></div>'),
(10, 1, '<div id="wrap_id_advice_332" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("http://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("http://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("http://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:380px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("http://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Astucia</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox" href="#advice_content">Leer</a><a class="gamification_close" style="display:none" href="#advice_content">close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Con la recuperación de archivos gracias a la grabación diaria de los datos, recupera tu tienda como era varios días atrás.\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix">Astucia</span>\r\n				1&1\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="http://gamification.prestashop.com/api/getAdviceImg/327.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>¡1&1 es el líder europeo para hosting! Con sólo tres clics tendrás tu sitio montado y listo para personalizar y añadir tus productos, así que no te preocupes de nada más que llevar tu negocio al éxito. ¡Transferimos totalmente tu tienda, nuestro equipo se ocupa de todo!</p>\r\n					<p>\r\nDispones de 30 días de garantía en los que podrá probar sus productos y si no quedas satisfecho te devolvemos tu dinero sin ningún compromiso.\r\n¡Tú tienda Online más fácil que nunca!</p>\r\n<ul style="list-style: none;">\r\n	<li>Dominio gratis</li>\r\n	<li>Espacio web y tráfico ilimitados</li>\r\n	<li>Instalación en 1-click</li>\r\n	<li>Asistencia 24x7x365 en español</li>\r\n	<li>Garantía de 30 días</li>\r\n	<li>PrestaShop sólo funciona con un <b>plan UNLIMITED</b> (no elige Tienda Plus) </li>\r\n	<li>Para instalar PrestaShop ve a <i>“1&1 App Center”</i>, elige <i>“Click & Build”</i> y busca PrestaShop</li>\r\n</ul>\r\n\r\n\r\n<p><b>¡Sólo 4,99€ al mes para 12 meses!</b></p>\r\n					\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-controls ">\r\n						<a href="javascript:$.fancybox.close();" class="button">Anular</a>\r\n						<a href="http://gamification.prestashop.com/get_advice_link.php?id_advice=332&url=http%3A%2F%2Fweb.epartner.es%2Fclick.asp%3Fref%3D676625%26site%3D5327%26type%3Dtext%26tnb%3D4" class="button success">Descubre la oferta optimizada PrestaShop</a>\r\n					</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 332;			\r\n			popin_url = ''http://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';			\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="http://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n		});\r\n	});\r\n</script></div>'),
(10, 2, '<div id="wrap_id_advice_332" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("http://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("http://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("http://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:380px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("http://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Astucia</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox" href="#advice_content">Leer</a><a class="gamification_close" style="display:none" href="#advice_content">close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Con la recuperación de archivos gracias a la grabación diaria de los datos, recupera tu tienda como era varios días atrás.\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix">Astucia</span>\r\n				1&1\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="http://gamification.prestashop.com/api/getAdviceImg/327.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>¡1&1 es el líder europeo para hosting! Con sólo tres clics tendrás tu sitio montado y listo para personalizar y añadir tus productos, así que no te preocupes de nada más que llevar tu negocio al éxito. ¡Transferimos totalmente tu tienda, nuestro equipo se ocupa de todo!</p>\r\n					<p>\r\nDispones de 30 días de garantía en los que podrá probar sus productos y si no quedas satisfecho te devolvemos tu dinero sin ningún compromiso.\r\n¡Tú tienda Online más fácil que nunca!</p>\r\n<ul style="list-style: none;">\r\n	<li>Dominio gratis</li>\r\n	<li>Espacio web y tráfico ilimitados</li>\r\n	<li>Instalación en 1-click</li>\r\n	<li>Asistencia 24x7x365 en español</li>\r\n	<li>Garantía de 30 días</li>\r\n	<li>PrestaShop sólo funciona con un <b>plan UNLIMITED</b> (no elige Tienda Plus) </li>\r\n	<li>Para instalar PrestaShop ve a <i>“1&1 App Center”</i>, elige <i>“Click & Build”</i> y busca PrestaShop</li>\r\n</ul>\r\n\r\n\r\n<p><b>¡Sólo 4,99€ al mes para 12 meses!</b></p>\r\n					\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-controls ">\r\n						<a href="javascript:$.fancybox.close();" class="button">Anular</a>\r\n						<a href="http://gamification.prestashop.com/get_advice_link.php?id_advice=332&url=http%3A%2F%2Fweb.epartner.es%2Fclick.asp%3Fref%3D676625%26site%3D5327%26type%3Dtext%26tnb%3D4" class="button success">Descubre la oferta optimizada PrestaShop</a>\r\n					</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 332;			\r\n			popin_url = ''http://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';			\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="http://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n		});\r\n	});\r\n</script></div>');
INSERT INTO `ps_advice_lang` (`id_advice`, `id_lang`, `html`) VALUES
(10, 3, '<div id="wrap_id_advice_332" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("http://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("http://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("http://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:380px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("http://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Astucia</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox" href="#advice_content">Leer</a><a class="gamification_close" style="display:none" href="#advice_content">close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Con la recuperación de archivos gracias a la grabación diaria de los datos, recupera tu tienda como era varios días atrás.\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix">Astucia</span>\r\n				1&1\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="http://gamification.prestashop.com/api/getAdviceImg/327.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>¡1&1 es el líder europeo para hosting! Con sólo tres clics tendrás tu sitio montado y listo para personalizar y añadir tus productos, así que no te preocupes de nada más que llevar tu negocio al éxito. ¡Transferimos totalmente tu tienda, nuestro equipo se ocupa de todo!</p>\r\n					<p>\r\nDispones de 30 días de garantía en los que podrá probar sus productos y si no quedas satisfecho te devolvemos tu dinero sin ningún compromiso.\r\n¡Tú tienda Online más fácil que nunca!</p>\r\n<ul style="list-style: none;">\r\n	<li>Dominio gratis</li>\r\n	<li>Espacio web y tráfico ilimitados</li>\r\n	<li>Instalación en 1-click</li>\r\n	<li>Asistencia 24x7x365 en español</li>\r\n	<li>Garantía de 30 días</li>\r\n	<li>PrestaShop sólo funciona con un <b>plan UNLIMITED</b> (no elige Tienda Plus) </li>\r\n	<li>Para instalar PrestaShop ve a <i>“1&1 App Center”</i>, elige <i>“Click & Build”</i> y busca PrestaShop</li>\r\n</ul>\r\n\r\n\r\n<p><b>¡Sólo 4,99€ al mes para 12 meses!</b></p>\r\n					\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-controls ">\r\n						<a href="javascript:$.fancybox.close();" class="button">Anular</a>\r\n						<a href="http://gamification.prestashop.com/get_advice_link.php?id_advice=332&url=http%3A%2F%2Fweb.epartner.es%2Fclick.asp%3Fref%3D676625%26site%3D5327%26type%3Dtext%26tnb%3D4" class="button success">Descubre la oferta optimizada PrestaShop</a>\r\n					</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 332;			\r\n			popin_url = ''http://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';			\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="http://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n		});\r\n	});\r\n</script></div>'),
(11, 1, '<div id="wrap_id_advice_333" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("http://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("http://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("http://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:380px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("http://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Astucia</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox" href="#advice_content">Leer</a><a class="gamification_close" style="display:none" href="#advice_content">close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Es preferible utilizar el certificado SSL para proteger las comunicaciones de los servicios web.\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix">Astucia</span>\r\n				1&1\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="http://gamification.prestashop.com/api/getAdviceImg/327.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>¡1&1 es el líder europeo para hosting! Con sólo tres clics tendrás tu sitio montado y listo para personalizar y añadir tus productos, así que no te preocupes de nada más que llevar tu negocio al éxito. ¡Transferimos totalmente tu tienda, nuestro equipo se ocupa de todo!</p>\r\n					<p>\r\nDispones de 30 días de garantía en los que podrá probar sus productos y si no quedas satisfecho te devolvemos tu dinero sin ningún compromiso.\r\n¡Tú tienda Online más fácil que nunca!</p>\r\n<ul style="list-style: none;">\r\n	<li>Dominio gratis</li>\r\n	<li>Espacio web y tráfico ilimitados</li>\r\n	<li>Instalación en 1-click</li>\r\n	<li>Asistencia 24x7x365 en español</li>\r\n	<li>Garantía de 30 días</li>\r\n	<li>PrestaShop sólo funciona con un <b>plan UNLIMITED</b> (no elige Tienda Plus) </li>\r\n	<li>Para instalar PrestaShop ve a <i>“1&1 App Center”</i>, elige <i>“Click & Build”</i> y busca PrestaShop</li>\r\n</ul>\r\n\r\n\r\n<p><b>¡Sólo 4,99€ al mes para 12 meses!</b></p>\r\n					\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-controls ">\r\n						<a href="javascript:$.fancybox.close();" class="button">Anular</a>\r\n						<a href="http://gamification.prestashop.com/get_advice_link.php?id_advice=333&url=http%3A%2F%2Fweb.epartner.es%2Fclick.asp%3Fref%3D676625%26site%3D5327%26type%3Dtext%26tnb%3D4" class="button success">Descubre la oferta optimizada PrestaShop</a>\r\n					</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 333;			\r\n			popin_url = ''http://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';			\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="http://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n		});\r\n	});\r\n</script></div>'),
(11, 2, '<div id="wrap_id_advice_333" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("http://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("http://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("http://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:380px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("http://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Astucia</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox" href="#advice_content">Leer</a><a class="gamification_close" style="display:none" href="#advice_content">close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Es preferible utilizar el certificado SSL para proteger las comunicaciones de los servicios web.\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix">Astucia</span>\r\n				1&1\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="http://gamification.prestashop.com/api/getAdviceImg/327.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>¡1&1 es el líder europeo para hosting! Con sólo tres clics tendrás tu sitio montado y listo para personalizar y añadir tus productos, así que no te preocupes de nada más que llevar tu negocio al éxito. ¡Transferimos totalmente tu tienda, nuestro equipo se ocupa de todo!</p>\r\n					<p>\r\nDispones de 30 días de garantía en los que podrá probar sus productos y si no quedas satisfecho te devolvemos tu dinero sin ningún compromiso.\r\n¡Tú tienda Online más fácil que nunca!</p>\r\n<ul style="list-style: none;">\r\n	<li>Dominio gratis</li>\r\n	<li>Espacio web y tráfico ilimitados</li>\r\n	<li>Instalación en 1-click</li>\r\n	<li>Asistencia 24x7x365 en español</li>\r\n	<li>Garantía de 30 días</li>\r\n	<li>PrestaShop sólo funciona con un <b>plan UNLIMITED</b> (no elige Tienda Plus) </li>\r\n	<li>Para instalar PrestaShop ve a <i>“1&1 App Center”</i>, elige <i>“Click & Build”</i> y busca PrestaShop</li>\r\n</ul>\r\n\r\n\r\n<p><b>¡Sólo 4,99€ al mes para 12 meses!</b></p>\r\n					\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-controls ">\r\n						<a href="javascript:$.fancybox.close();" class="button">Anular</a>\r\n						<a href="http://gamification.prestashop.com/get_advice_link.php?id_advice=333&url=http%3A%2F%2Fweb.epartner.es%2Fclick.asp%3Fref%3D676625%26site%3D5327%26type%3Dtext%26tnb%3D4" class="button success">Descubre la oferta optimizada PrestaShop</a>\r\n					</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 333;			\r\n			popin_url = ''http://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';			\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="http://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n		});\r\n	});\r\n</script></div>'),
(11, 3, '<div id="wrap_id_advice_333" ><style>\r\n.hide{display:none}.text-right{text-align:right}.text-left{text-align:left}.text-center{text-align:center}hr.clear{visibility:hidden;margin-bottom:20px}.gamification-tip{width:100%;height:40px;margin:0 0 20px 0;position:relative;line-height:43px;background-color:#f8f8f8;border-bottom:solid 5px #d2d2d2}.gamification-tip div.gamification-tip-title{position:absolute;top:0;left:0;height:40px;width:90px;padding:0 0 0 40px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") 10px 5px no-repeat;color:#556e26;font-size:14px;font-weight:bold}.gamification-tip div.gamification-tip-description-container{height:40px;padding:0 130px 0 130px;display:table-cell;vertical-align:middle;font-size:13px;color:#666666;background:url("http://gamification.prestashop.com/images/interface/gamification-tip-bg.png") 100px top no-repeat}.gamification-tip div.gamification-tip-description-container span.gamification-tip-description{display:inline-block;line-height:15px;max-height:30px;overflow:hidden}.gamification-tip span.gamification-tip-cta{position:absolute;line-height:43px;height:40px;width:70px;top:0;right:0;padding:0 10px 0 30px;border-bottom:solid 5px #739334;background:url("http://gamification.prestashop.com/images/interface/gamification-cta-bg.png") left top no-repeat #a6c964}.gamification-tip span.gamification-tip-cta a{display:inline-block;width:100%;font-size:14px;text-transform:uppercase;font-weight:bold;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;color:#556e26;background:url("http://gamification.prestashop.com/images/interface/gamification-popin.png") right 10px no-repeat}.gamification-tip-infobox{padding:0 20px 20px 20px;position:relative}.gamification-tip-infobox .gamification-tip-infobox-title{display:inline-block;margin:0 0 20px -20px;width:100%;padding:10px 20px 5px;border-bottom:solid 3px #739334;font:800 18px/20px arial;text-transform:uppercase;color:#556e26;background-color:#e7f0d6}.gamification-tip-infobox .gamification-tip-infobox-title span.gamification-tip-infobox-title-prefix{display:inline-block;height:40px;padding-left:30px;line-height:40px;text-transform:none;font-size:16px;font-weight:500;margin-right:10px;background:url("http://gamification.prestashop.com/images/interface/gamification-lightbulb.png") left top no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content{display:block;width:100%}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-image{float:left;width:170px;height:200px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-separator.png") no-repeat right center}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description{float:left;width:380px;padding:0 0 25px 25px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description p{line-height:20px}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-description ul li{padding:0 0 0 20px;line-height:25px;background:url("http://gamification.prestashop.com/images/interface/gamification-bullet-check.png") left center no-repeat}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls{padding:20px 0 0 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button{display:inline-block;height:30px;padding:0 20px;margin-right:10px;border:none;border-bottom:solid 3px #ababab;line-height:33px;text-transform:uppercase;font-weight:bold;color:#929292;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0;border-radius:3px;background:#d2d2d2}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button.success{color:#384819;background:#a6c964;border-color:#739334;text-shadow:rgba(255, 255, 255, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:hover{color:#f8f8f8;background:#5f5f5f;border-color:#2c2c2c;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox .gamification-tip-infobox-content .gamification-tip-infobox-content-controls a.button:active{color:white;background:#2c2c2c;border-color:black;text-shadow:rgba(0, 0, 0, 0.5) 0 1px 0}.gamification-tip-infobox a.infobox-close{display:inline-block;width:14px;height:14px;position:absolute;top:20px;right:20px;text-indent:-9999px;background:url("http://gamification.prestashop.com/images/interface/gamification-infobox-close.png") no-repeat}\r\n</style>\r\n<hr class="clear"/>\r\n<div id="advice-16">\r\n<div class="gamification-tip">\r\n	<div class="gamification-tip-title">Astucia</div>\r\n	<span class="gamification-tip-cta"><a class="gamification_fancybox" href="#advice_content">Leer</a><a class="gamification_close" style="display:none" href="#advice_content">close</a></span>\r\n\r\n	<div class="gamification-tip-description-container">\r\n		<span class="gamification-tip-description">\r\n			Es preferible utilizar el certificado SSL para proteger las comunicaciones de los servicios web.\r\n		</span>\r\n	</div>\r\n	<div class="hide">\r\n		<div id="advice_content" class="gamification-tip-infobox">\r\n			<div class="gamification-tip-infobox-title">\r\n				<span class="gamification-tip-infobox-title-prefix">Astucia</span>\r\n				1&1\r\n			</div>\r\n			<div class="gamification-tip-infobox-content">\r\n				<div class="gamification-tip-infobox-content-image">\r\n					<img src="http://gamification.prestashop.com/api/getAdviceImg/327.png" alt="logo">\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-description">\r\n					<p>¡1&1 es el líder europeo para hosting! Con sólo tres clics tendrás tu sitio montado y listo para personalizar y añadir tus productos, así que no te preocupes de nada más que llevar tu negocio al éxito. ¡Transferimos totalmente tu tienda, nuestro equipo se ocupa de todo!</p>\r\n					<p>\r\nDispones de 30 días de garantía en los que podrá probar sus productos y si no quedas satisfecho te devolvemos tu dinero sin ningún compromiso.\r\n¡Tú tienda Online más fácil que nunca!</p>\r\n<ul style="list-style: none;">\r\n	<li>Dominio gratis</li>\r\n	<li>Espacio web y tráfico ilimitados</li>\r\n	<li>Instalación en 1-click</li>\r\n	<li>Asistencia 24x7x365 en español</li>\r\n	<li>Garantía de 30 días</li>\r\n	<li>PrestaShop sólo funciona con un <b>plan UNLIMITED</b> (no elige Tienda Plus) </li>\r\n	<li>Para instalar PrestaShop ve a <i>“1&1 App Center”</i>, elige <i>“Click & Build”</i> y busca PrestaShop</li>\r\n</ul>\r\n\r\n\r\n<p><b>¡Sólo 4,99€ al mes para 12 meses!</b></p>\r\n					\r\n				</div>\r\n				<div class="gamification-tip-infobox-content-controls ">\r\n						<a href="javascript:$.fancybox.close();" class="button">Anular</a>\r\n						<a href="http://gamification.prestashop.com/get_advice_link.php?id_advice=333&url=http%3A%2F%2Fweb.epartner.es%2Fclick.asp%3Fref%3D676625%26site%3D5327%26type%3Dtext%26tnb%3D4" class="button success">Descubre la oferta optimizada PrestaShop</a>\r\n					</div>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n</div>\r\n<script>\r\n	$(document).ready( function () {\r\n		$(''.gamification_fancybox'').bind(''click'', function () {\r\n			id_advice = 333;			\r\n			popin_url = ''http://gamification.prestashop.com/get_advice_link.php?id_advice=''+id_advice+''&url='';			\r\n			$(''.gamification-tip-infobox'').after(''<img style="display:none" src="http://gamification.prestashop.com/api/getAdvicePopinImg/''+id_advice+''.png" />'');\r\n		});\r\n	});\r\n</script></div>'),
(12, 1, '<div id="wrap_id_advice_344" ></div>'),
(12, 2, '<div id="wrap_id_advice_344" ></div>'),
(12, 3, '<div id="wrap_id_advice_344" ></div>');

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=105 ;

--
-- Volcado de datos para la tabla `ps_badge`
--

INSERT INTO `ps_badge` (`id_badge`, `id_ps_badge`, `type`, `id_group`, `group_position`, `scoring`, `validated`) VALUES
(1, 1, 'feature', 1, 1, 10, 0),
(2, 2, 'feature', 2, 1, 10, 0),
(3, 3, 'feature', 2, 2, 15, 0),
(4, 4, 'feature', 3, 1, 15, 0),
(5, 5, 'feature', 3, 2, 15, 0),
(6, 6, 'feature', 4, 1, 15, 0),
(7, 7, 'feature', 4, 2, 15, 0),
(8, 8, 'feature', 5, 1, 5, 0),
(9, 9, 'feature', 5, 2, 10, 0),
(10, 10, 'feature', 6, 1, 15, 0),
(11, 11, 'feature', 6, 2, 10, 0),
(12, 12, 'feature', 6, 3, 10, 0),
(13, 13, 'feature', 5, 3, 10, 0),
(14, 14, 'feature', 5, 4, 15, 0),
(15, 15, 'feature', 5, 5, 20, 0),
(16, 16, 'feature', 5, 6, 20, 0),
(17, 17, 'achievement', 7, 1, 5, 1),
(18, 18, 'achievement', 7, 2, 10, 0),
(19, 19, 'feature', 8, 1, 15, 0),
(20, 20, 'feature', 8, 2, 15, 0),
(21, 21, 'feature', 9, 1, 15, 0),
(22, 22, 'feature', 10, 1, 10, 0),
(23, 23, 'feature', 10, 2, 10, 0),
(24, 24, 'feature', 10, 3, 10, 0),
(25, 25, 'feature', 10, 4, 10, 0),
(26, 26, 'feature', 10, 5, 10, 0),
(27, 27, 'feature', 4, 3, 10, 0),
(28, 28, 'feature', 3, 3, 10, 0),
(29, 29, 'achievement', 11, 1, 5, 0),
(30, 30, 'achievement', 11, 2, 10, 0),
(31, 31, 'achievement', 11, 3, 15, 0),
(32, 32, 'achievement', 11, 4, 20, 0),
(33, 33, 'achievement', 11, 5, 25, 0),
(34, 34, 'achievement', 11, 6, 30, 0),
(35, 35, 'achievement', 7, 3, 15, 0),
(36, 36, 'achievement', 7, 4, 20, 0),
(37, 37, 'achievement', 7, 5, 25, 0),
(38, 38, 'achievement', 7, 6, 30, 0),
(39, 39, 'achievement', 12, 1, 5, 1),
(40, 40, 'achievement', 12, 2, 10, 0),
(41, 41, 'achievement', 12, 3, 15, 0),
(42, 42, 'achievement', 12, 4, 20, 0),
(43, 43, 'achievement', 12, 5, 25, 0),
(44, 44, 'achievement', 12, 6, 30, 0),
(45, 45, 'achievement', 13, 1, 5, 0),
(46, 46, 'achievement', 13, 2, 10, 0),
(47, 47, 'achievement', 13, 3, 15, 0),
(48, 48, 'achievement', 13, 4, 20, 0),
(49, 49, 'achievement', 13, 5, 25, 0),
(50, 50, 'achievement', 13, 6, 30, 0),
(51, 51, 'achievement', 14, 1, 5, 0),
(52, 52, 'achievement', 14, 2, 10, 0),
(53, 53, 'achievement', 14, 3, 15, 0),
(54, 54, 'achievement', 14, 4, 20, 0),
(55, 55, 'achievement', 14, 5, 25, 0),
(56, 56, 'achievement', 14, 6, 30, 0),
(57, 57, 'achievement', 15, 1, 5, 0),
(58, 58, 'achievement', 15, 2, 10, 0),
(59, 59, 'achievement', 15, 3, 15, 0),
(60, 60, 'achievement', 15, 4, 20, 0),
(61, 61, 'achievement', 15, 5, 25, 0),
(62, 62, 'achievement', 15, 6, 30, 0),
(63, 63, 'achievement', 16, 1, 5, 0),
(64, 64, 'achievement', 16, 2, 10, 0),
(65, 65, 'achievement', 16, 3, 15, 0),
(66, 66, 'achievement', 16, 4, 20, 0),
(67, 67, 'achievement', 16, 5, 25, 0),
(68, 68, 'achievement', 16, 6, 30, 0),
(69, 69, 'international', 17, 1, 10, 0),
(70, 70, 'international', 18, 1, 10, 0),
(71, 71, 'international', 19, 1, 10, 0),
(72, 72, 'international', 20, 1, 10, 0),
(73, 73, 'international', 21, 1, 10, 0),
(74, 74, 'international', 22, 1, 10, 0),
(75, 75, 'international', 23, 1, 10, 0),
(76, 83, 'international', 31, 1, 10, 0),
(77, 84, 'international', 25, 1, 10, 0),
(78, 86, 'international', 33, 1, 10, 0),
(79, 87, 'international', 34, 1, 10, 0),
(80, 88, 'feature', 35, 1, 5, 0),
(81, 89, 'feature', 35, 2, 10, 0),
(82, 90, 'feature', 35, 3, 10, 0),
(83, 91, 'feature', 35, 4, 10, 0),
(84, 92, 'feature', 35, 5, 10, 0),
(85, 93, 'feature', 35, 6, 10, 0),
(86, 94, 'feature', 36, 1, 5, 0),
(87, 95, 'feature', 36, 2, 5, 0),
(88, 96, 'feature', 36, 3, 10, 0),
(89, 97, 'feature', 36, 4, 10, 0),
(90, 98, 'feature', 36, 5, 20, 0),
(91, 99, 'feature', 36, 6, 20, 0),
(92, 100, 'feature', 8, 3, 15, 0),
(93, 101, 'achievement', 37, 1, 5, 0),
(94, 102, 'achievement', 37, 2, 5, 0),
(95, 103, 'achievement', 37, 3, 10, 0),
(96, 104, 'achievement', 37, 4, 10, 0),
(97, 105, 'achievement', 37, 5, 15, 0),
(98, 106, 'achievement', 37, 6, 15, 0),
(99, 107, 'achievement', 38, 1, 10, 0),
(100, 108, 'achievement', 38, 2, 10, 0),
(101, 109, 'achievement', 38, 3, 15, 0),
(102, 110, 'achievement', 38, 4, 20, 0),
(103, 111, 'achievement', 38, 5, 25, 0),
(104, 112, 'achievement', 38, 6, 30, 0);

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
(1, 1, 'SEO', 'You enabled the URL rewriting through the tab "Preferences > SEO and URLs".', 'SEO'),
(2, 1, 'Site Performance', 'You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.', 'Site Performance'),
(3, 1, 'Site Performance', 'You enabled medias servers through the tab "Advanced parameters > Performances".', 'Site Performance'),
(4, 1, 'Payment', 'You configured a payment solution on your store.', 'Payment'),
(5, 1, 'Payment', 'You offer two different payment methods to your customers.', 'Payment'),
(6, 1, 'Shipping', 'You configured a carrier on your store.', 'Shipping'),
(7, 1, 'Shipping', 'You offer two shipping solutions (carriers) to your customers.', 'Shipping'),
(8, 1, 'Catalog Size', 'You added your first product to your catalog!', 'Catalog Size'),
(9, 1, 'Catalog Size', 'You have 10 products within your catalog.', 'Catalog Size'),
(10, 1, 'Contact information', 'You configured your phone number so your customers can reach you!', 'Contact information'),
(11, 1, 'Contact information', 'You added a third email address to your contact form.', 'Contact information'),
(12, 1, 'Contact information', 'You suggest a total of 5 departments to be reached by your customers via your contact form.', 'Contact information'),
(13, 1, 'Catalog Size', 'You have 100 products within your catalog.', 'Catalog Size'),
(14, 1, 'Catalog Size', 'You have 1,000 products within your catalog.', 'Catalog Size'),
(15, 1, 'Catalog Size', 'You have 10,000 products within your catalog.', 'Catalog Size'),
(16, 1, 'Catalog Size', 'You have 100,000 products within your catalog.', 'Catalog Size'),
(17, 1, 'Days of Experience', 'You just installed PrestaShop!', 'Days of Experience'),
(17, 2, 'Days of Experience', '', ''),
(17, 3, 'Days of Experience', '', ''),
(18, 1, 'Days of Experience', 'You installed PrestaShop a week ago!', 'Days of Experience'),
(19, 1, 'Customization', 'You uploaded your own logo.', 'Customization'),
(20, 1, 'Customization', 'You installed a new template.', 'Customization'),
(21, 1, 'Addons', 'You connected your back-office to the Addons platform using your PrestaShop Addons account.', 'Addons'),
(22, 1, 'Multistores', 'You enabled the Multistores feature.', 'Multistores'),
(23, 1, 'Multistores', 'You manage two stores with the Multistores feature.', 'Multistores'),
(24, 1, 'Multistores', 'You manage two different groups of stores using the Multistores feature.', 'Multistores'),
(25, 1, 'Multistores', 'You manage five stores with the Multistores feature.', 'Multistores'),
(26, 1, 'Multistores', 'You manage five different groups of stores using the Multistores feature.', 'Multistores'),
(27, 1, 'Shipping', 'You offer three different shipping solutions (carriers) to your customers.', 'Shipping'),
(28, 1, 'Payment', 'You offer three different payment methods to your customers.', 'Payment'),
(29, 1, 'Revenue', 'You get this badge when you reach 100 EUR in sales.', 'Revenue'),
(30, 1, 'Revenue', 'You get this badge when you reach 1,000 EUR in sales.', 'Revenue'),
(31, 1, 'Revenue', 'You get this badge when you reach 10,000 EUR in sales.', 'Revenue'),
(32, 1, 'Revenue', 'You get this badge when you reach 100,000 EUR in sales.', 'Revenue'),
(33, 1, 'Revenue', 'You get this badge when you reach 1,000,000 EUR in sales.', 'Revenue'),
(34, 1, 'Revenue', 'You get this badge when you reach 10,000,000 EUR in sales.', 'Revenue'),
(35, 1, 'Days of Experience', 'You installed PrestaShop a month ago!', 'Days of Experience'),
(36, 1, 'Days of Experience', 'You installed PrestaShop six months ago!', 'Days of Experience'),
(37, 1, 'Days of Experience', 'You installed PrestaShop a year ago!', 'Days of Experience'),
(38, 1, 'Days of Experience', 'You installed PrestaShop two years ago!', 'Days of Experience'),
(39, 1, 'Visitors', 'You reached 10 visitors!', 'Visitors'),
(39, 2, 'Visitors', '', ''),
(39, 3, 'Visitors', '', ''),
(40, 1, 'Visitors', 'You reached 100 visitors!', 'Visitors'),
(41, 1, 'Visitors', 'You reached 1,000 visitors!', 'Visitors'),
(42, 1, 'Visitors', 'You reached 10,000 visitors!', 'Visitors'),
(43, 1, 'Visitors', 'You reached 100,000 visitors!', 'Visitors'),
(44, 1, 'Visitors', 'You reached 1,000,000 visitors!', 'Visitors'),
(45, 1, 'Customer Carts', 'Two carts have been created by visitors.', 'Customer Carts'),
(46, 1, 'Customer Carts', 'Ten carts have been created by visitors.', 'Customer Carts'),
(47, 1, 'Customer Carts', 'A hundred carts have been created by visitors on your store.', 'Customer Carts'),
(48, 1, 'Customer Carts', 'A thousand carts have been created by visitors on your store.', 'Customer Carts'),
(49, 1, 'Customer Carts', '10,000 carts have been created by visitors.', 'Customer Carts'),
(50, 1, 'Customer Carts', '100,000 carts have been created by visitors.', 'Customer Carts'),
(51, 1, 'Orders', 'You received your first order.', 'Orders'),
(52, 1, 'Orders', '10 orders have been placed through your online store.', 'Orders'),
(53, 1, 'Orders', 'You received 100 orders through your online store!', 'Orders'),
(54, 1, 'Orders', 'You received 1,000 orders through your online store, congrats!', 'Orders'),
(55, 1, 'Orders', 'You received 10,000 orders through your online store, cheers!', 'Orders'),
(56, 1, 'Orders', 'You received 100,000 orders through your online store!', 'Orders'),
(57, 1, 'Customer Service Threads', 'You received  your first customer''s message.', 'Customer Service Threads'),
(58, 1, 'Customer Service Threads', 'You received 10 messages from your customers.', 'Customer Service Threads'),
(59, 1, 'Customer Service Threads', 'You received 100 messages from your customers.', 'Customer Service Threads'),
(60, 1, 'Customer Service Threads', 'You received 1,000 messages from your customers.', 'Customer Service Threads'),
(61, 1, 'Customer Service Threads', 'You received 10,000 messages from your customers.', 'Customer Service Threads'),
(62, 1, 'Customer Service Threads', 'You received 100,000 messages from your customers.', 'Customer Service Threads'),
(63, 1, 'Customers', 'You got the first customer registered on your store!', 'Customers'),
(64, 1, 'Customers', 'You have over 10 customers registered on your store.', 'Customers'),
(65, 1, 'Customers', 'You have over 100 customers registered on your store.', 'Customers'),
(66, 1, 'Customers', 'You have over 1,000 customers registered on your store.', 'Customers'),
(67, 1, 'Customers', 'You have over 10,000 customers registered on your store.', 'Customers'),
(68, 1, 'Customers', 'You have over 100,000 customers registered on your store.', 'Customers'),
(69, 1, 'Western Europe', 'You got your first sale in Western Europe!', 'Western Europe'),
(70, 1, 'Southern Europe', 'You got your first sale in Southern Europe!', 'Southern Europe'),
(71, 1, 'Eastern Europe', 'You got your first sale in Eastern Europe!', 'Eastern Europe'),
(72, 1, 'Central Europe', 'You got your first sale in Central Europe!', 'Central Europe'),
(73, 1, 'Northern Europe', 'You got your first sale in Northern Europe!', 'Northern Europe'),
(74, 1, 'North America', 'You got your first sale in North America', 'North America'),
(75, 1, 'Oceania', 'You got your first sale in Oceania', 'Oceania'),
(76, 1, 'Asia', 'You got your first sale in Asia', 'Asia'),
(77, 1, 'South America', 'You got your first sale in South America', 'South America'),
(78, 1, 'Africa', 'You got your first sale in Africa', 'Africa'),
(79, 1, 'Maghreb', 'You got your first sale in Maghreb', 'Maghreb'),
(80, 1, 'Your Team''s Employees', 'First employees accounts added to your shop', 'Your Team''s Employees'),
(81, 1, 'Your Team''s Employees', '3 employees accounts added to your shop', 'Your Team''s Employees'),
(82, 1, 'Your Team''s Employees', '5 employees accounts added to your shop', 'Your Team''s Employees'),
(83, 1, 'Your Team''s Employees', '10 employees accounts added to your shop', 'Your Team''s Employees'),
(84, 1, 'Your Team''s Employees', '20 employees accounts added to your shop', 'Your Team''s Employees'),
(85, 1, 'Your Team''s Employees', '40 employees accounts added to your shop', 'Your Team''s Employees'),
(86, 1, 'Product Pictures', 'First photo added to your catalog', 'Product Pictures'),
(87, 1, 'Product Pictures', '50 photos added to your catalog', 'Product Pictures'),
(88, 1, 'Product Pictures', '100 photos added to your catalog', 'Product Pictures'),
(89, 1, 'Product Pictures', '1000 photos added to your catalog', 'Product Pictures'),
(90, 1, 'Product Pictures', '10000 photos added to your catalog', 'Product Pictures'),
(91, 1, 'Product Pictures', '50000 photos added to your catalog', 'Product Pictures'),
(92, 1, 'Customization', 'First CMS page added to your catalog', 'Customization'),
(93, 1, 'Cart Rules', 'First cart rules configured on your shop', 'Cart Rules'),
(94, 1, 'Cart Rules', 'You have 10 cart rules configured on your shop', 'Cart Rules'),
(95, 1, 'Cart Rules', 'You have 100 cart rules configured on your shop', 'Cart Rules'),
(96, 1, 'Cart Rules', 'You have 500 cart rules configured on your shop', 'Cart Rules'),
(97, 1, 'Cart Rules', 'You have 1000 cart rules configured on your shop', 'Cart Rules'),
(98, 1, 'Cart Rules', 'You have 5000 cart rules configured on your shop', 'Cart Rules'),
(99, 1, 'International Orders', 'First international order placed on your store', 'International Orders'),
(100, 1, 'International Orders', '10 international order placed on your store', 'International Orders'),
(101, 1, 'International Orders', '100 international order placed on your store', 'International Orders'),
(102, 1, 'International Orders', '1000 international order placed on your store', 'International Orders'),
(103, 1, 'International Orders', '5000 international order placed on your store', 'International Orders'),
(104, 1, 'International Orders', '10000 international order placed on your store', 'International Orders');

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
(1, 5, 0, 1, 11, 1, '0000-00-00 00:00:00'),
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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Volcado de datos para la tabla `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 10, 1, '2014-02-26 00:46:09', '2014-02-26 00:46:09', 0, 0),
(2, 1, 1, 1, 2, 9, 1, '2014-02-26 00:46:10', '2014-02-26 00:46:10', 0, 1),
(3, 2, 1, 2, 3, 4, 1, '2014-02-26 00:50:05', '2014-02-27 21:16:46', 1, 0),
(4, 2, 1, 2, 5, 6, 1, '2014-02-26 00:50:06', '2014-02-28 13:08:49', 2, 0),
(5, 2, 1, 2, 7, 8, 1, '2014-02-26 00:50:07', '2014-02-28 13:11:29', 3, 0),
(6, 3, 1, 3, 0, 0, 1, '2014-02-28 13:32:55', '2014-02-28 13:32:55', 0, 0),
(7, 3, 1, 3, 0, 0, 1, '2014-02-28 13:33:29', '2014-02-28 13:33:29', 0, 0),
(8, 3, 1, 3, 0, 0, 1, '2014-02-28 13:34:03', '2014-02-28 13:34:03', 0, 0);

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
(5, 3);

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
(8, 1, 3, 'Laureles', '', 'laureles', '', '', '');

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
(3, 1, 0),
(3, 2, 1),
(3, 5, 2),
(4, 6, 0),
(4, 7, 1),
(5, 3, 0),
(5, 4, 1);

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
(8, 1, 0);

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Volcado de datos para la tabla `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_block`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `location` tinyint(1) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `display_store` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms_block`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `ps_cms_block`
--

INSERT INTO `ps_cms_block` (`id_cms_block`, `id_cms_category`, `location`, `position`, `display_store`) VALUES
(1, 1, 0, 0, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_block_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_lang` (
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_cms_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_cms_block_lang`
--

INSERT INTO `ps_cms_block_lang` (`id_cms_block`, `id_lang`, `name`) VALUES
(1, 1, 'Información'),
(1, 2, 'Información'),
(1, 3, 'Información');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_block_page`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_page` (
  `id_cms_block_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_cms` int(10) unsigned NOT NULL,
  `is_category` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block_page`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Volcado de datos para la tabla `ps_cms_block_page`
--

INSERT INTO `ps_cms_block_page` (`id_cms_block_page`, `id_cms_block`, `id_cms`, `is_category`) VALUES
(1, 1, 1, 0),
(2, 1, 2, 0),
(3, 1, 3, 0),
(4, 1, 4, 0),
(5, 1, 5, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_block_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_shop` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block`,`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `ps_cms_block_shop`
--

INSERT INTO `ps_cms_block_shop` (`id_cms_block`, `id_shop`) VALUES
(1, 1);

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2014-02-26 00:46:17', '2014-02-26 00:46:17', 0);

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
(1, 3, 'Inicio', '', 'home', '', '', '');

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
(5, 3, 'Pago seguro', 'Ofrecemos pago seguro', 'pago seguro, ssl, visa, mastercard, paypal', '<h2><span id="result_box"><span style="background-color: #ffffff;" title="Paiement sécurisé">Pago seguro</span></span></h2>\r\n<h3><span id="result_box"><span style="background-color: #ffffff;" title="Notre offre de paiement sécurisé">Ofrecemos pago seguro</span></span></h3>\r\n<p><span id="result_box"><span style="background-color: #ffffff;" title="Avec SSL">SSL</span></span></p>\r\n<h3><span id="result_box"><span style="background-color: #ffffff;" title="Utilisation de Visa/Mastercard/Paypal">Utilice Visa / Mastercard / Paypal</span></span></h3>\r\n<p><span id="result_box"><span style="background-color: #ffffff;" title="A propos de ces services">Acerca de estos servicios</span></span></p>', 'pago-seguro');

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
(5, 1);

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=119 ;

--
-- Volcado de datos para la tabla `ps_condition`
--

INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(1, 19, 'install', '', '>', '0', '1', 'time', '1', 1, '2014-02-26 01:37:10', '2014-02-26 01:37:56'),
(2, 2, 'configuration', 'PS_SMARTY_FORCE_COMPILE', '!=', '2', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2014-02-26 01:37:11', '2014-02-26 01:37:56'),
(3, 3, 'configuration', 'PS_CSS_THEME_CACHE', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2014-02-26 01:37:11', '2014-02-26 01:37:56'),
(4, 116, 'sql', 'SELECT COUNT( id_module ) \r\nFROM  PREFIX_module \r\nWHERE  `name` =  ''mondialrelay''', '==', '0', '0', 'time', '1', 1, '2014-02-26 01:37:10', '2014-02-27 12:06:17'),
(5, 117, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like ''tnt%''	', '==', '0', '0', 'time', '1', 1, '2014-02-26 01:37:10', '2014-02-27 12:06:17'),
(6, 118, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like ''socolissimo%''', '==', '0', '0', 'time', '1', 1, '2014-02-26 01:37:10', '2014-02-27 12:06:17'),
(7, 129, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE `delivery_date`  > DATE_SUB(NOW(), INTERVAL 7 DAY)', '>', '70', '', 'time', '10', 0, '2014-02-26 01:37:10', '2014-02-26 01:37:10'),
(8, 122, 'sql', 'SELECT COUNT( id_module ) \r\nFROM  PREFIX_module \r\nWHERE  `name` like  ''kiala%''', '>', '0', '0', 'time', '1', 0, '2014-02-26 01:37:10', '2014-02-28 13:04:52'),
(9, 159, 'install', '', '<=', '90', '1', 'time', '2', 1, '2014-02-26 01:37:10', '2014-02-28 13:04:52'),
(10, 158, 'install', '', '>=', '90', '', 'time', '2', 0, '2014-02-26 01:37:10', '2014-02-28 13:04:52'),
(11, 146, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like ''%ebay%'' ', '==', '0', '', 'time', '1', 0, '2014-02-26 01:37:10', '2014-02-26 01:37:10'),
(12, 136, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like ''%ebay%'' ', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2014-02-26 01:37:11', '2014-02-26 01:37:11'),
(13, 157, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like ''%neteven%''', '==', '0', '', 'time', '1', 0, '2014-02-26 01:37:11', '2014-02-26 01:37:11'),
(14, 156, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like ''%neteven%''', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2014-02-26 01:37:11', '2014-02-26 01:37:11'),
(15, 155, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like ''%trustly%'' ', '==', '0', '', 'time', '1', 0, '2014-02-26 01:37:11', '2014-02-26 01:37:11'),
(16, 145, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like ''%trustly%'' ', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2014-02-26 01:37:11', '2014-02-26 01:37:11'),
(17, 1, 'configuration', 'PS_REWRITING_SETTINGS', '==', '1', '', 'hook', 'actionAdminMetaControllerUpdate_optionsAfter', 0, '2014-02-26 01:37:11', '2014-02-26 01:37:56'),
(18, 4, 'configuration', 'PS_CIPHER_ALGORITHM', '==', '1', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2014-02-26 01:37:12', '2014-02-26 01:37:56'),
(19, 5, 'configuration', 'PS_MEDIA_SERVERS', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2014-02-26 01:37:12', '2014-02-26 01:38:00'),
(20, 6, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '0', '0', 'hook', 'actionModuleInstallAfter', 0, '2014-02-26 01:37:12', '2014-02-26 01:37:56'),
(21, 7, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '1', '0', 'hook', 'actionModuleInstallAfter', 0, '2014-02-26 01:37:12', '2014-02-26 01:38:00'),
(22, 8, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '0', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2014-02-26 01:37:12', '2014-02-26 01:37:56'),
(23, 9, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '1', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2014-02-26 01:37:12', '2014-02-26 01:38:00'),
(24, 10, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '0', '0', 'hook', 'actionObjectProductAddAfter', 0, '2014-02-26 01:37:12', '2014-02-26 01:37:56'),
(25, 11, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '9', '0', 'hook', 'actionObjectProductAddAfter', 0, '2014-02-26 01:37:13', '2014-02-26 01:38:00'),
(26, 16, 'configuration', 'PS_SHOP_PHONE', '!=', '0', '', 'hook', 'actionAdminStoresControllerUpdate_optionsAfter', 0, '2014-02-26 01:37:13', '2014-02-26 01:37:57'),
(27, 17, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '2', '2', 'hook', 'actionObjectContactAddAfter', 0, '2014-02-26 01:37:13', '2014-02-26 01:38:00'),
(28, 18, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '4', '2', 'hook', 'actionObjectContactAddAfter', 0, '2014-02-26 01:37:14', '2014-02-26 01:38:01'),
(29, 12, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '99', '0', 'hook', 'actionObjectProductAddAfter', 0, '2014-02-26 01:37:14', '2014-02-26 01:38:01'),
(30, 13, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '999', '0', 'hook', 'actionObjectProductAddAfter', 0, '2014-02-26 01:37:14', '2014-02-26 01:38:03'),
(31, 14, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '9999', '0', 'hook', 'actionObjectProductAddAfter', 0, '2014-02-26 01:37:14', '2014-02-26 01:38:04'),
(32, 15, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '99999', '0', 'hook', 'actionObjectProductAddAfter', 0, '2014-02-26 01:37:14', '2014-02-26 01:38:05'),
(33, 20, 'install', '', '>=', '7', '', 'time', '1', 0, '2014-02-26 01:37:14', '2014-02-26 01:38:11'),
(34, 21, 'configuration', 'PS_LOGO', '!=', 'logo.jpg', '', 'hook', 'actionAdminThemesControllerUpdate_optionsAfter', 0, '2014-02-26 01:37:14', '2014-02-26 01:37:57'),
(35, 22, 'sql', 'SELECT COUNT(*) FROM PREFIX_theme WHERE directory != "default" AND directory != "prestashop" AND directory ! "default-bootstrap"', '>', '0', '0', 'hook', 'actionObjectThemeAddAfter', 0, '2014-02-26 01:37:15', '2014-02-26 01:38:00'),
(36, 23, 'configuration', 'PS_LOGGED_ON_ADDONS', '==', '1', '', 'time', '1', 0, '2014-02-26 01:37:15', '2014-02-28 13:04:52'),
(37, 24, 'configuration', 'PS_MULTISHOP_FEATURE_ACTIVE', '==', '1', '', 'hook', 'actionAdminPreferencesControllerUpdate_optionsAfter', 0, '2014-02-26 01:37:15', '2014-02-26 01:37:57'),
(38, 25, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '1', '1', 'hook', 'actionObjectShopAddAfter', 0, '2014-02-26 01:37:15', '2014-02-26 01:38:00'),
(39, 28, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '1', '1', 'hook', 'actionObjectShopGroupAddAfter', 0, '2014-02-26 01:37:15', '2014-02-26 01:38:01'),
(40, 26, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '4', '1', 'hook', 'actionObjectShopAddAfter', 0, '2014-02-26 01:37:16', '2014-02-26 01:38:03'),
(41, 27, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '5', '1', 'hook', 'actionObjectShopGroupAddAfter 	', 0, '2014-02-26 01:37:16', '2014-02-26 01:38:04'),
(42, 30, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '2', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2014-02-26 01:37:16', '2014-02-26 01:38:02'),
(43, 29, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '2', '0', 'hook', 'actionModuleInstallAfter', 0, '2014-02-26 01:37:16', '2014-02-26 01:38:02'),
(44, 31, 'sql', 'SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '100', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-02-26 01:37:16', '2014-02-26 01:37:57'),
(45, 32, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '1000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-02-26 01:37:16', '2014-02-26 01:38:00'),
(46, 33, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '10000', '0', 'time', '1', 0, '2014-02-26 01:37:16', '2014-02-26 01:38:02'),
(47, 34, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '100000', '0', 'time', '7', 0, '2014-02-26 01:37:16', '2014-02-26 01:38:03'),
(48, 35, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '1000000', '0', 'time', '7', 0, '2014-02-26 01:37:16', '2014-02-26 01:38:04'),
(49, 36, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '10000000', '0', 'time', '7', 0, '2014-02-26 01:37:16', '2014-02-26 01:38:05'),
(50, 37, 'install', '', '>=', '30', '', 'time', '1', 0, '2014-02-26 01:37:16', '2014-02-26 01:38:02'),
(51, 38, 'install', '', '>=', '182', '', 'time', '2', 0, '2014-02-26 01:37:16', '2014-02-26 01:38:03'),
(52, 39, 'install', '', '>=', '365', '', 'time', '2', 0, '2014-02-26 01:37:16', '2014-02-26 01:38:04'),
(53, 41, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10', '26', 'time', '1', 1, '2014-02-26 01:37:16', '2014-02-28 13:04:52'),
(54, 42, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100', '26', 'time', '1', 0, '2014-02-26 01:37:17', '2014-02-28 13:04:53'),
(55, 43, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000', '1', 'time', '1', 0, '2014-02-26 01:37:17', '2014-02-26 01:38:02'),
(56, 44, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10000', '1', 'time', '2', 0, '2014-02-26 01:37:17', '2014-02-26 01:38:03'),
(57, 45, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100000', '1', 'time', '3', 0, '2014-02-26 01:37:17', '2014-02-26 01:38:04'),
(58, 46, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000000', '1', 'time', '4', 0, '2014-02-26 01:37:17', '2014-02-26 01:38:05'),
(59, 47, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart', '>=', '2', '1', 'hook', 'actionObjectCartAddAfter', 0, '2014-02-26 01:37:17', '2014-02-26 01:37:57'),
(60, 48, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart', '>=', '10', '1', 'hook', 'actionObjectCartAddAfter', 0, '2014-02-26 01:37:17', '2014-02-26 01:38:00'),
(61, 49, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart', '>=', '100', '1', 'hook', 'actionObjectCartAddAfter', 0, '2014-02-26 01:37:17', '2014-02-26 01:38:02'),
(62, 50, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart', '>=', '1000', '1', 'time', '1', 0, '2014-02-26 01:37:17', '2014-02-26 01:38:03'),
(63, 51, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart', '>=', '10000', '1', 'time', '4', 0, '2014-02-26 01:37:17', '2014-02-26 01:38:04'),
(64, 52, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart', '>=', '100000', '1', 'time', '8', 0, '2014-02-26 01:37:18', '2014-02-26 01:38:05'),
(65, 53, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference != "XKBKNABJK"', '>=', '1', '0', 'hook', 'actionObjectOrderAddAfter', 0, '2014-02-26 01:37:18', '2014-02-26 01:37:57'),
(66, 54, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference != "XKBKNABJK"', '>=', '10', '0', 'hook', 'actionObjectOrderAddAfter', 0, '2014-02-26 01:37:18', '2014-02-26 01:38:01'),
(67, 55, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference != "XKBKNABJK"', '>=', '100', '0', 'hook', 'actionObjectOrderAddAfter', 0, '2014-02-26 01:37:18', '2014-02-26 01:38:02'),
(68, 56, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference != "XKBKNABJK"', '>=', '1000', '0', 'time', '2', 0, '2014-02-26 01:37:18', '2014-02-26 01:38:03'),
(69, 57, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference != "XKBKNABJK"', '>=', '10000', '0', 'time', '4', 0, '2014-02-26 01:37:18', '2014-02-26 01:38:04'),
(70, 58, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference != "XKBKNABJK"', '>=', '100000', '0', 'time', '8', 0, '2014-02-26 01:37:18', '2014-02-26 01:38:05'),
(71, 65, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2014-02-26 01:37:18', '2014-02-26 01:37:57'),
(72, 66, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2014-02-26 01:37:19', '2014-02-26 01:38:01'),
(73, 67, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100', '0', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2014-02-26 01:37:19', '2014-02-26 01:38:02'),
(74, 68, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1000', '0', 'time', '2', 0, '2014-02-26 01:37:19', '2014-02-26 01:38:03'),
(75, 69, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10000', '0', 'time', '4', 0, '2014-02-26 01:37:19', '2014-02-26 01:38:04'),
(76, 70, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100000', '0', 'time', '8', 0, '2014-02-26 01:37:19', '2014-02-26 01:38:05'),
(77, 59, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '1', '0', 'hook', 'actionObjectCustomerAddAfter', 0, '2014-02-26 01:37:19', '2014-02-26 01:37:57'),
(78, 60, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '10', '0', 'hook', 'actionObjectCustomerAddAfter', 0, '2014-02-26 01:37:19', '2014-02-26 01:38:01'),
(79, 61, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '100', '0', 'hook', 'actionObjectCustomerAddAfter', 0, '2014-02-26 01:37:19', '2014-02-26 01:38:02'),
(80, 62, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '1000', '0', 'time', '1', 0, '2014-02-26 01:37:19', '2014-02-26 01:38:03'),
(81, 63, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '10000', '0', 'time', '2', 0, '2014-02-26 01:37:19', '2014-02-26 01:38:04'),
(82, 64, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '100000', '0', 'time', '4', 0, '2014-02-26 01:37:20', '2014-02-26 01:38:05'),
(83, 71, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN ("BE","DE","FR","FX","GB","IE","LU","MC","NL")', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-02-26 01:37:20', '2014-02-26 01:37:57'),
(84, 72, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN ("IT",\r\n"MT",\r\n"SM",\r\n"VA",\r\n"AD",\r\n"ES",\r\n"GI",\r\n"PT")', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-02-26 01:37:20', '2014-02-26 01:37:58'),
(85, 73, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BY",\r\n"EE",\r\n"LT",\r\n"LV",\r\n"MD",\r\n"PL",\r\n"UA",\r\n"AL",\r\n"BA",\r\n"BG",\r\n"GR",\r\n"HR",\r\n"MK",\r\n"RO",\r\n"SI",\r\n"YU",\r\n"RU"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-02-26 01:37:20', '2014-02-26 01:37:58'),
(86, 74, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"AT",\r\n"CH",\r\n"CZ",\r\n"HU",\r\n"LI",\r\n"SK"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-02-26 01:37:20', '2014-02-26 01:37:58'),
(87, 75, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"DK",\r\n"FI",\r\n"FO",\r\n"IS",\r\n"NO",\r\n"SE",\r\n"SJ"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-02-26 01:37:20', '2014-02-26 01:37:58'),
(88, 76, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"CA",\r\n"GL",\r\n"PM",\r\n"US"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-02-26 01:37:20', '2014-02-26 01:37:58'),
(89, 79, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"UM",\r\n"AS",\r\n"AU",\r\n"CK",\r\n"FJ",\r\n"FM",\r\n"GU",\r\n"KI",\r\n"MH,"\r\n"MP",\r\n"NC",\r\n"NF",\r\n"NR",\r\n"NU",\r\n"NZ",\r\n"PF",\r\n"PG",\r\n"PN",\r\n"PW",\r\n"SB",\r\n"TK",\r\n"TO",\r\n"TV",\r\n"VU",\r\n"WF",\r\n"WS"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-02-26 01:37:20', '2014-02-26 01:37:58'),
(90, 85, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"KG",\r\n"KZ",\r\n"TJ",\r\n"TM",\r\n"UZ",\r\n"AE",\r\n"AM",\r\n"AZ",\r\n"BH",\r\n"CY",\r\n"GE",\r\n"IL",\r\n"IQ",\r\n"IR",\r\n"JO",\r\n"KW",\r\n"LB",\r\n"OM",\r\n"QA",\r\n"SA",\r\n"SY",\r\n"TR",\r\n"YE",\r\n"AF",\r\n"BD",\r\n"BT",\r\n"IN",\r\n"IO",\r\n"LK",\r\n"MV",\r\n"NP",\r\n"PK",\r\n"CN",\r\n"HK",\r\n"JP",\r\n"KP",\r\n"KR",\r\n"MO",\r\n"TW",\r\n"MN",\r\n"BN",\r\n"CC",\r\n"CX",\r\n"ID",\r\n"KH",\r\n"LA",\r\n"MM",\r\n"MY",\r\n"PH",\r\n"SG",\r\n"TH",\r\n"TP",\r\n"VN"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-02-26 01:37:20', '2014-02-26 01:37:58'),
(91, 86, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BZ",\r\n"CR",\r\n"GT",\r\n"HN",\r\n"MX",\r\n"NI",\r\n"PA",\r\n"SV",\r\n"AG",\r\n"AI",\r\n"AN",\r\n"AW",\r\n"BB",\r\n"BM",\r\n"BS",\r\n"CU",\r\n"DM",\r\n"DO",\r\n"GD",\r\n"GP",\r\n"HT",\r\n"JM",\r\n"KN",\r\n"KY",\r\n"LC",\r\n"MQ",\r\n"MS",\r\n"PR",\r\n"TC",\r\n"TT",\r\n"VC",\r\n"VG",\r\n"VI",\r\n"AR",\r\n"BO",\r\n"BR",\r\n"CL",\r\n"CO",\r\n"EC",\r\n"FK",\r\n"GF",\r\n"GY",\r\n"PE",\r\n"PY",\r\n"SR",\r\n"UY",\r\n"VE"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-02-26 01:37:20', '2014-02-26 01:37:58'),
(92, 88, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BI",\r\n"CF",\r\n"CG",\r\n"RW",\r\n"TD",\r\n"ZR",\r\n"DJ",\r\n"ER",\r\n"ET",\r\n"KE",\r\n"SO",\r\n"TZ",\r\n"UG",\r\n"KM",\r\n"MG",\r\n"MU",\r\n"RE",\r\n"SC",\r\n"YT",\r\n"AO",\r\n"BW",\r\n"LS",\r\n"MW",\r\n"MZ",\r\n"NA",\r\n"SZ",\r\n"ZA",\r\n"ZM",\r\n"ZW",\r\n"BF",\r\n"BJ",\r\n"CI",\r\n"CM",\r\n"CV",\r\n"GA",\r\n"GH",\r\n"GM",\r\n"GN",\r\n"GQ",\r\n"GW",\r\n"LR",\r\n"ML",\r\n"MR",\r\n"NE",\r\n"NG",\r\n"SL",\r\n"SN",\r\n"ST",\r\n"TG"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-02-26 01:37:20', '2014-02-26 01:37:59'),
(93, 89, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"DZ",\r\n"EG",\r\n"EH",\r\n"LY",\r\n"MA",\r\n"SD",\r\n"TN"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-02-26 01:37:20', '2014-02-26 01:37:59'),
(94, 90, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '2', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2014-02-26 01:37:20', '2014-02-26 01:37:59'),
(95, 91, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '3', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2014-02-26 01:37:20', '2014-02-26 01:38:01'),
(96, 92, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '5', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2014-02-26 01:37:21', '2014-02-26 01:38:03'),
(97, 93, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '10', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2014-02-26 01:37:21', '2014-02-26 01:38:03'),
(98, 94, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '20', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2014-02-26 01:37:21', '2014-02-26 01:38:04'),
(99, 95, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '40', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2014-02-26 01:37:21', '2014-02-26 01:38:05'),
(100, 96, 'sql', 'SELECT id_image FROM PREFIX_image WHERE id_image > 26', '>', '0', '0', 'hook', 'actionObjectImageAddAfter', 0, '2014-02-26 01:37:21', '2014-02-26 01:38:00'),
(101, 97, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50', '26', 'hook', 'actionObjectImageAddAfter', 0, '2014-02-26 01:37:21', '2014-02-26 01:38:01'),
(102, 98, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '100', '26', 'hook', 'actionObjectImageAddAfter', 0, '2014-02-26 01:37:21', '2014-02-26 01:38:03'),
(103, 99, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '1000', '26', 'time', '2', 0, '2014-02-26 01:37:21', '2014-02-26 01:38:04'),
(104, 100, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '10000', '26', 'time', '4', 0, '2014-02-26 01:37:21', '2014-02-26 01:38:05'),
(105, 101, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50000', '26', 'time', '8', 0, '2014-02-26 01:37:21', '2014-02-26 01:38:05'),
(106, 102, 'sql', 'SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5', '>', '0', '0', 'hook', 'actionObjectCMSAddAfter', 0, '2014-02-26 01:37:21', '2014-02-26 01:38:03'),
(107, 103, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2014-02-26 01:37:23', '2014-02-26 01:38:00'),
(108, 104, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '10', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2014-02-26 01:37:23', '2014-02-26 01:38:01'),
(109, 105, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '100', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2014-02-26 01:37:23', '2014-02-26 01:38:03'),
(110, 107, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '500', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2014-02-26 01:37:23', '2014-02-26 01:38:04'),
(111, 106, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1000', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2014-02-26 01:37:23', '2014-02-26 01:38:05'),
(112, 108, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '5000', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2014-02-26 01:37:23', '2014-02-26 01:38:06'),
(113, 109, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference != "XKBKNABJK" AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '1', '0', 'hook', 'newOrder', 0, '2014-02-26 01:37:23', '2014-02-26 01:38:00'),
(114, 110, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference != "XKBKNABJK" AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '10', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-02-26 01:37:24', '2014-02-26 01:38:01'),
(115, 111, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference != "XKBKNABJK" AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '100', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-02-26 01:37:24', '2014-02-26 01:38:03'),
(116, 113, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference != "XKBKNABJK" AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '1000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-02-26 01:37:24', '2014-02-26 01:38:04'),
(117, 114, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference != "XKBKNABJK" AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '5000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-02-26 01:37:24', '2014-02-26 01:38:05'),
(118, 112, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference != "XKBKNABJK" AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '10000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2014-02-26 01:37:24', '2014-02-26 01:38:06');

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
(10, 3, 0),
(10, 4, 1);

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
(1, 17),
(2, 2),
(3, 2),
(17, 1),
(18, 2),
(19, 3),
(20, 4),
(21, 5),
(22, 6),
(23, 7),
(24, 8),
(25, 9),
(26, 10),
(27, 11),
(28, 12),
(29, 13),
(30, 14),
(31, 15),
(32, 16),
(33, 18),
(34, 19),
(35, 20),
(36, 21),
(37, 22),
(38, 23),
(39, 24),
(40, 25),
(41, 26),
(42, 27),
(43, 28),
(44, 29),
(45, 30),
(46, 31),
(47, 32),
(48, 33),
(49, 34),
(50, 35),
(51, 36),
(52, 37),
(53, 39),
(54, 40),
(55, 41),
(56, 42),
(57, 43),
(58, 44),
(59, 45),
(60, 46),
(61, 47),
(62, 48),
(63, 49),
(64, 50),
(65, 51),
(66, 52),
(67, 53),
(68, 54),
(69, 55),
(70, 56),
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
(81, 67),
(82, 68),
(83, 69),
(84, 70),
(85, 71),
(86, 72),
(87, 73),
(88, 74),
(89, 75),
(90, 76),
(91, 77),
(92, 78),
(93, 79),
(94, 80),
(95, 81),
(96, 82),
(97, 83),
(98, 84),
(99, 85),
(100, 86),
(101, 87),
(102, 88),
(103, 89),
(104, 90),
(105, 91),
(106, 92),
(107, 93),
(108, 94),
(109, 95),
(110, 96),
(111, 97),
(112, 98),
(113, 99),
(114, 100),
(115, 101),
(116, 102),
(117, 103),
(118, 104);

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=268 ;

--
-- Volcado de datos para la tabla `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2014-02-26 00:46:02', '2014-02-26 00:46:02'),
(2, NULL, NULL, 'PS_CARRIER_DEFAULT', '1', '2014-02-26 00:46:05', '2014-02-26 00:46:05'),
(3, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2014-02-26 00:46:06', '2014-02-26 00:46:06'),
(4, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, NULL, NULL, 'PS_ONE_PHONE_AT_LEAST', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '2014-02-26 00:48:46'),
(7, NULL, NULL, 'PS_COUNTRY_DEFAULT', '6', '0000-00-00 00:00:00', '2014-02-26 00:46:51'),
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
(31, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
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
(60, NULL, NULL, 'PS_TIMEZONE', 'Europe/Madrid', '0000-00-00 00:00:00', '2014-02-26 00:46:52'),
(61, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
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
(86, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, NULL, NULL, 'PS_STORES_DISPLAY_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, NULL, NULL, 'PS_STORES_SIMPLIFIED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, NULL, NULL, 'SHOP_LOGO_WIDTH', '209', '0000-00-00 00:00:00', '2014-02-26 00:46:52'),
(92, NULL, NULL, 'SHOP_LOGO_HEIGHT', '52', '0000-00-00 00:00:00', '2014-02-26 00:46:52'),
(93, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'es', '0000-00-00 00:00:00', '2014-02-26 00:46:51'),
(102, NULL, NULL, 'PS_LOCALE_COUNTRY', 'es', '0000-00-00 00:00:00', '2014-02-26 00:46:51'),
(103, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_STORES_CENTER_LAT', '25.948969', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_STORES_CENTER_LONG', '-80.226439', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1324977642', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
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
(147, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
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
(182, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '2014-02-26 00:48:54'),
(183, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '2014-02-26 00:48:53'),
(184, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2014-02-26 00:48:59'),
(185, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2014-02-26 00:48:59'),
(186, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '2014-02-26 00:48:59'),
(187, NULL, NULL, 'NEW_PRODUCTS_NBR', '5', '0000-00-00 00:00:00', '2014-02-26 00:49:04'),
(188, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
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
(201, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '2014-02-26 00:48:56'),
(202, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '2014-02-26 00:48:56'),
(203, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '2014-02-26 00:48:56'),
(204, NULL, NULL, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '2014-02-26 00:48:51'),
(205, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT2,CAT3,CAT4', '0000-00-00 00:00:00', '2014-02-26 00:49:16'),
(208, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', '', '0000-00-00 00:00:00', '2014-02-26 00:49:16'),
(209, NULL, NULL, 'blocksocial_facebook', 'http://www.facebook.com/prestashop', '0000-00-00 00:00:00', '2014-02-26 00:49:10'),
(210, NULL, NULL, 'blocksocial_twitter', 'http://www.twitter.com/prestashop', '0000-00-00 00:00:00', '2014-02-26 00:49:10'),
(211, NULL, NULL, 'blocksocial_rss', 'http://www.prestashop.com/blog/en/feed/', '0000-00-00 00:00:00', '2014-02-26 00:49:10'),
(212, NULL, NULL, 'blockcontactinfos_company', 'My Company', '0000-00-00 00:00:00', '2014-02-26 00:48:58'),
(213, NULL, NULL, 'blockcontactinfos_address', '42 avenue des Champs Elysées\n75000 Paris\nFrance', '0000-00-00 00:00:00', '2014-02-26 00:48:58'),
(214, NULL, NULL, 'blockcontactinfos_phone', '0123-456-789', '0000-00-00 00:00:00', '2014-02-26 00:48:58'),
(215, NULL, NULL, 'blockcontactinfos_email', 'sales@yourcompany.com', '0000-00-00 00:00:00', '2014-02-26 00:48:58'),
(216, NULL, NULL, 'blockcontact_telnumber', '0123-456-789', '0000-00-00 00:00:00', '2014-02-26 00:48:58'),
(217, NULL, NULL, 'blockcontact_email', 'sales@yourcompany.com', '0000-00-00 00:00:00', '2014-02-26 00:48:58'),
(218, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2014-02-26 00:49:14'),
(219, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '2014-02-26 00:49:14'),
(220, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2014-02-26 00:49:15'),
(221, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(222, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, NULL, NULL, 'blockreinsurance_nbblocks', '5', '0000-00-00 00:00:00', '2014-02-26 00:49:07'),
(225, NULL, NULL, 'HOMESLIDER_WIDTH', '535', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(226, NULL, NULL, 'HOMESLIDER_HEIGHT', '300', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'HOMESLIDER_SPEED', '500', '0000-00-00 00:00:00', '2014-02-26 00:49:24'),
(228, NULL, NULL, 'HOMESLIDER_PAUSE', '3000', '0000-00-00 00:00:00', '2014-02-26 00:49:24'),
(229, NULL, NULL, 'PS_VERSION_DB', '1.5.6.2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(231, NULL, NULL, 'PS_SHOP_DOMAIN', 'creacioninmobiliaria.com', '0000-00-00 00:00:00', '2014-02-26 00:46:51'),
(232, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'creacioninmobiliaria.com', '0000-00-00 00:00:00', '2014-02-26 00:46:51'),
(233, NULL, NULL, 'PS_INSTALL_VERSION', '1.5.6.2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, NULL, NULL, 'PS_SHOP_NAME', 'Creación Inmobiliaria', '0000-00-00 00:00:00', '2014-02-26 00:46:51'),
(235, NULL, NULL, 'PS_SHOP_EMAIL', 'juliana.hernandez@swm.com.co', '0000-00-00 00:00:00', '2014-02-26 00:48:47'),
(236, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '2014-02-26 00:46:52'),
(237, NULL, NULL, 'PS_SHOP_ACTIVITY', '0', '0000-00-00 00:00:00', '2014-02-26 00:46:51'),
(238, NULL, NULL, 'PS_LOGO', 'logo.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
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
(255, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(256, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'BLOCKADVERT_TITLE', 'PrestaShop', '2014-02-26 00:48:51', '2014-02-26 00:48:51'),
(259, NULL, NULL, 'BLOCKSPECIALS_NB_CACHES', '20', '2014-02-26 00:49:10', '2014-02-26 00:49:10'),
(260, NULL, NULL, 'HOMESLIDER_LOOP', '1', '2014-02-26 00:49:24', '2014-02-26 00:49:24'),
(261, NULL, NULL, 'GF_INSTALL_CALC', '1', '2014-02-26 00:49:49', '2014-02-26 01:38:06'),
(262, NULL, NULL, 'GF_CURRENT_LEVEL', '1', '2014-02-26 00:49:49', '2014-02-28 15:03:22'),
(263, NULL, NULL, 'GF_CURRENT_LEVEL_PERCENT', '10', '2014-02-26 00:49:49', '2014-02-28 15:03:23'),
(264, NULL, NULL, 'GF_NOTIFICATION', '1', '2014-02-26 00:49:49', '2014-02-28 15:03:22'),
(265, NULL, NULL, 'PS_LAST_VERSION', 'a:10:{s:4:"name";s:14:"1.5.6.2 stable";s:3:"num";s:7:"1.5.6.2";s:4:"link";s:37:"http://www.prestashop.com/en/download";s:3:"md5";s:32:"3229c53959ca0d4ab5993d935f35f5c8";s:11:"autoupgrade";i:1;s:18:"autoupgrade_module";i:1;s:24:"autoupgrade_last_version";s:5:"1.2.6";s:23:"autoupgrade_module_link";s:50:"http://www.prestashop.com/download/autoupgrade.zip";s:9:"changelog";s:0:"";s:4:"desc";s:0:"";}', '2014-02-26 01:37:05', '2014-02-26 01:37:05'),
(266, NULL, NULL, 'PS_LAST_VERSION_CHECK', '1393589088', '2014-02-26 01:37:05', '2014-02-28 13:04:48'),
(267, NULL, NULL, 'GF_NOT_VIEWED_BADGE', '39', '2014-02-26 01:38:11', '2014-02-28 13:04:53');

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=29 ;

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
(28, 1, 1, 6, 1, 3204074703, '2014-02-28 16:55:47', '');

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

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
(6, 1, 0, 'ES', 34, 1, 1, 1, 1, 'NNNNN', 1),
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
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `iso_code_num`, `sign`, `blank`, `format`, `decimals`, `conversion_rate`, `deleted`, `active`) VALUES
(1, 'Euro', 'EUR', '978', '€', 1, 2, 1, '1.000000', 0, 1);

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
(1, 1, '1.000000');

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
(1, 1, 1, 'Hernández', 'Juliana', 'juliana.hernandez@swm.com.co', 'd09fe2099fa1e7f594e2469a405c47e0', '2014-02-25 17:48:47', '2014-01-26', '2014-02-26', NULL, 'default', 1, 0, 1, 1, 1, 0, 1);

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=19 ;

--
-- Volcado de datos para la tabla `ps_feature`
--

INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
(1, 0),
(2, 1),
(3, 2),
(4, 3),
(5, 4),
(6, 5),
(7, 6),
(8, 7),
(9, 8),
(10, 9),
(11, 10),
(12, 11),
(13, 12),
(14, 13),
(15, 14),
(16, 15),
(17, 16),
(18, 17);

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
(16, 1, 'Alcoba de Servicio'),
(5, 1, 'Año de Construcción'),
(7, 1, 'Área Construida'),
(6, 1, 'Área total'),
(12, 1, 'Balcon'),
(15, 1, 'Baños familiares'),
(3, 1, 'Barrio'),
(1, 1, 'Ciudad'),
(4, 1, 'Estrato'),
(2, 1, 'Municipio'),
(14, 1, 'Numero de habitaciones'),
(11, 1, 'Numero de niveles'),
(17, 1, 'Parqueaderos'),
(10, 1, 'Piso'),
(13, 1, 'Terraza'),
(18, 1, 'Util '),
(8, 1, 'Valor Administración'),
(9, 1, 'Valor Predial'),
(16, 2, 'Alcoba de Servicio'),
(1, 2, 'Alto'),
(2, 2, 'Ancho'),
(7, 2, 'Área Construida'),
(6, 2, 'Área total'),
(12, 2, 'Balcon o Terraza'),
(15, 2, 'Baños familiares'),
(14, 2, 'Numero de habitaciones'),
(11, 2, 'Numero de niveles'),
(17, 2, 'Parqueaderos'),
(4, 2, 'Peso'),
(10, 2, 'Piso'),
(3, 2, 'Profundo'),
(13, 2, 'Terraza'),
(5, 2, 'Toma auriculares'),
(18, 2, 'Util '),
(8, 2, 'Valor Administración'),
(9, 2, 'Valor Predial'),
(16, 3, 'Alcoba de Servicio'),
(1, 3, 'Alto'),
(2, 3, 'Ancho'),
(7, 3, 'Área Construida'),
(6, 3, 'Área total'),
(12, 3, 'Balcon o Terraza'),
(15, 3, 'Baños familiares'),
(14, 3, 'Numero de habitaciones'),
(11, 3, 'Numero de niveles'),
(17, 3, 'Parqueaderos'),
(4, 3, 'Peso'),
(10, 3, 'Piso'),
(3, 3, 'Profundo'),
(13, 3, 'Terraza'),
(5, 3, 'Toma auriculares'),
(18, 3, 'Util '),
(8, 3, 'Valor Administración'),
(9, 3, 'Valor Predial');

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
(18, 1);

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

--
-- Volcado de datos para la tabla `ps_feature_value`
--

INSERT INTO `ps_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
(1, 5, 0),
(2, 5, 0),
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
(14, 3, 1);

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
(2, 1, 'Mini-jack stéréo'),
(2, 2, 'Mini-jack stéréo'),
(2, 3, 'Mini-jack stéréo'),
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
(14, 3, '8 mm');

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=27 ;

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
(26, 3, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0);

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Volcado de datos para la tabla `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_homeslider_slides`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Volcado de datos para la tabla `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1),
(4, 4, 1),
(5, 5, 1);

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
(1, 1, 'Sample 1', 'This is a sample picture', 'sample-1', 'http://www.prestashop.com', 'sample-1.jpg'),
(1, 2, 'Sample 1', 'This is a sample picture', 'sample-1', 'http://www.prestashop.com', 'sample-1.jpg'),
(1, 3, 'Sample 1', 'This is a sample picture', 'sample-1', 'http://www.prestashop.com', 'sample-1.jpg'),
(2, 1, 'Sample 2', 'This is a sample picture', 'sample-2', 'http://www.prestashop.com', 'sample-2.jpg'),
(2, 2, 'Sample 2', 'This is a sample picture', 'sample-2', 'http://www.prestashop.com', 'sample-2.jpg'),
(2, 3, 'Sample 2', 'This is a sample picture', 'sample-2', 'http://www.prestashop.com', 'sample-2.jpg'),
(3, 1, 'Sample 3', 'This is a sample picture', 'sample-3', 'http://www.prestashop.com', 'sample-3.jpg'),
(3, 2, 'Sample 3', 'This is a sample picture', 'sample-3', 'http://www.prestashop.com', 'sample-3.jpg'),
(3, 3, 'Sample 3', 'This is a sample picture', 'sample-3', 'http://www.prestashop.com', 'sample-3.jpg'),
(4, 1, 'Sample 4', 'This is a sample picture', 'sample-4', 'http://www.prestashop.com', 'sample-4.jpg'),
(4, 2, 'Sample 4', 'This is a sample picture', 'sample-4', 'http://www.prestashop.com', 'sample-4.jpg'),
(4, 3, 'Sample 4', 'This is a sample picture', 'sample-4', 'http://www.prestashop.com', 'sample-4.jpg'),
(5, 1, 'Sample 5', 'This is a sample picture', 'sample-5', 'http://www.prestashop.com', 'sample-5.jpg'),
(5, 2, 'Sample 5', 'This is a sample picture', 'sample-5', 'http://www.prestashop.com', 'sample-5.jpg'),
(5, 3, 'Sample 5', 'This is a sample picture', 'sample-5', 'http://www.prestashop.com', 'sample-5.jpg');

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=132 ;

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
(131, 'actionObjectCartRuleAddAfter', 'actionObjectCartRuleAddAfter', '', 0, 0);

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
(4, 1, 90, 1),
(5, 1, 61, 1),
(5, 1, 62, 1),
(5, 1, 63, 1),
(5, 1, 91, 1),
(5, 1, 92, 1),
(6, 1, 93, 1),
(6, 1, 94, 1),
(6, 1, 95, 1),
(10, 1, 15, 1),
(11, 1, 96, 1),
(11, 1, 97, 1),
(11, 1, 98, 1),
(12, 1, 100, 1),
(12, 1, 101, 1),
(13, 1, 103, 1),
(15, 1, 26, 1),
(18, 1, 22, 1),
(19, 1, 104, 1),
(20, 1, 41, 1),
(24, 1, 105, 1),
(24, 1, 106, 1),
(24, 1, 107, 1),
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
(37, 1, 9, 1),
(37, 1, 95, 1),
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
(1, 1, 1, 2),
(1, 1, 5, 2),
(5, 1, 22, 2),
(9, 1, 15, 2),
(13, 1, 100, 2),
(14, 1, 7, 2),
(14, 1, 13, 2),
(14, 1, 14, 2),
(14, 1, 17, 2),
(16, 1, 10, 2),
(25, 1, 8, 2),
(26, 1, 62, 2),
(26, 1, 93, 2),
(26, 1, 94, 2),
(26, 1, 95, 2),
(26, 1, 96, 2),
(26, 1, 97, 2),
(26, 1, 98, 2),
(26, 1, 105, 2),
(26, 1, 106, 2),
(26, 1, 107, 2),
(30, 1, 41, 2),
(34, 1, 34, 2),
(36, 1, 9, 2),
(57, 1, 33, 2),
(62, 1, 111, 2),
(62, 1, 114, 2),
(5, 1, 8, 3),
(17, 1, 10, 3),
(17, 1, 15, 3),
(22, 1, 13, 3),
(22, 1, 14, 3),
(22, 1, 17, 3),
(32, 1, 34, 3),
(56, 1, 33, 3),
(6, 1, 22, 4),
(13, 1, 22, 4),
(19, 1, 15, 4),
(22, 1, 7, 4),
(28, 1, 8, 4),
(28, 1, 10, 4),
(31, 1, 34, 4),
(36, 1, 13, 4),
(36, 1, 14, 4),
(36, 1, 17, 4),
(54, 1, 33, 4),
(4, 1, 10, 5),
(6, 1, 7, 5),
(7, 1, 10, 5),
(11, 1, 8, 5),
(21, 1, 10, 5),
(21, 1, 22, 5),
(24, 1, 8, 5),
(27, 1, 15, 5),
(51, 1, 33, 5),
(6, 1, 8, 6),
(8, 1, 22, 6),
(12, 1, 10, 6),
(23, 1, 7, 6),
(26, 1, 15, 6),
(49, 1, 33, 6),
(2, 1, 8, 7),
(4, 1, 15, 7),
(39, 1, 15, 7),
(44, 1, 33, 7),
(46, 1, 33, 7),
(48, 1, 22, 7),
(16, 1, 8, 8),
(38, 1, 15, 8),
(41, 1, 33, 8),
(5, 1, 10, 9),
(15, 1, 8, 9),
(53, 1, 33, 9),
(22, 1, 10, 10),
(38, 1, 33, 10),
(9, 1, 10, 11),
(13, 1, 10, 11),
(39, 1, 33, 11),
(14, 1, 10, 12),
(55, 1, 33, 12),
(27, 1, 10, 13),
(42, 1, 33, 13),
(10, 1, 10, 14),
(11, 1, 10, 15),
(40, 1, 33, 15),
(6, 1, 10, 16),
(43, 1, 33, 16),
(45, 1, 33, 17),
(25, 1, 10, 18),
(52, 1, 33, 18),
(23, 1, 10, 19),
(58, 1, 33, 19),
(19, 1, 10, 20),
(47, 1, 33, 20),
(8, 1, 10, 21),
(59, 1, 33, 21),
(50, 1, 33, 22),
(30, 1, 10, 23),
(36, 1, 10, 24),
(15, 1, 10, 25),
(7, 1, 7, 26),
(24, 1, 10, 27);

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=27 ;

--
-- Volcado de datos para la tabla `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(1, 3, 1, 1),
(2, 3, 2, 0),
(3, 3, 3, 0),
(4, 4, 1, 0),
(5, 4, 2, 0),
(6, 4, 3, 1),
(7, 5, 1, 1),
(8, 5, 2, 0),
(9, 5, 3, 0),
(10, 5, 4, 0),
(11, 5, 5, 0),
(12, 5, 6, 0),
(13, 6, 1, 1),
(14, 7, 1, 1),
(15, 1, 1, 1),
(16, 1, 2, 0),
(17, 1, 3, 0),
(18, 1, 4, 0),
(19, 1, 5, 0),
(20, 1, 6, 0),
(21, 1, 7, 0),
(22, 1, 8, 0),
(23, 2, 1, 1),
(24, 2, 2, 0),
(25, 2, 3, 0),
(26, 2, 4, 0);

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
(1, 1, 'macbook-air-1'),
(1, 2, ''),
(1, 3, ''),
(2, 1, 'macbook-air-2'),
(2, 2, ''),
(2, 3, ''),
(3, 1, 'macbook-air-3'),
(3, 2, ''),
(3, 3, ''),
(4, 1, 'macbook-air-4'),
(4, 2, ''),
(4, 3, ''),
(5, 1, 'macbook-air-5'),
(5, 2, ''),
(5, 3, ''),
(6, 1, 'superdrive-pour-macbook-air-1'),
(6, 2, ''),
(6, 3, ''),
(7, 1, 'iPod touch'),
(7, 2, ''),
(7, 3, ''),
(8, 1, 'iPod touch'),
(8, 2, ''),
(8, 3, ''),
(9, 1, 'iPod touch'),
(9, 2, ''),
(9, 3, ''),
(10, 1, 'iPod touch'),
(10, 2, ''),
(10, 3, ''),
(11, 1, 'iPod touch'),
(11, 2, ''),
(11, 3, ''),
(12, 1, 'iPod touch'),
(12, 2, ''),
(12, 3, ''),
(13, 1, 'housse-portefeuille-en-cuir'),
(13, 2, ''),
(13, 3, ''),
(14, 1, 'Auriculares aislantes del sonido Shure SE210'),
(14, 2, ''),
(14, 3, ''),
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
(23, 1, 'iPod shuffle'),
(23, 2, ''),
(23, 3, ''),
(24, 1, 'iPod shuffle'),
(24, 2, ''),
(24, 3, ''),
(25, 1, 'iPod shuffle'),
(25, 2, ''),
(25, 3, ''),
(26, 1, 'iPod shuffle'),
(26, 2, ''),
(26, 3, '');

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
(1, 1, 1),
(2, 1, 0),
(3, 1, 0),
(4, 1, 0),
(5, 1, 0),
(6, 1, 1),
(7, 1, 1),
(8, 1, 0),
(9, 1, 0),
(10, 1, 0),
(11, 1, 0),
(12, 1, 0),
(13, 1, 1),
(14, 1, 1),
(15, 1, 1),
(16, 1, 0),
(17, 1, 0),
(18, 1, 0),
(19, 1, 0),
(20, 1, 0),
(21, 1, 0),
(22, 1, 0),
(23, 1, 1),
(24, 1, 0),
(25, 1, 0),
(26, 1, 0);

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

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
(8, 'm_scene_default', 161, 58, 0, 0, 0, 0, 1, 0);

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=22 ;

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
(21, 1, 0, 'Feature añadido', 'Feature', 18, 1, '2014-02-28 13:30:09', '2014-02-28 13:30:09');

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

--
-- Volcado de datos para la tabla `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Apple Computer, Inc', '2014-02-26 00:50:09', '2014-02-26 00:50:09', 1),
(2, 'Shure Incorporated', '2014-02-26 00:50:10', '2014-02-26 00:50:10', 1);

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

--
-- Volcado de datos para la tabla `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', '', ''),
(1, 2, '', '', '', '', ''),
(1, 3, '', '', '', '', ''),
(2, 1, '', '', '', '', ''),
(2, 2, '', '', '', '', ''),
(2, 3, '', '', '', '', '');

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

--
-- Volcado de datos para la tabla `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1),
(2, 1);

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=63 ;

--
-- Volcado de datos para la tabla `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'bankwire', 1, '0.6'),
(2, 'blockadvertising', 1, '0.5'),
(3, 'blockbestsellers', 1, '1.2'),
(4, 'blockcart', 1, '1.3'),
(5, 'blockcategories', 1, '2.0'),
(6, 'blockcms', 1, '1.3'),
(7, 'blockcontact', 1, '1.0'),
(8, 'blockcontactinfos', 1, '1.0'),
(9, 'blockcurrencies', 1, '0.1'),
(10, 'blocklanguages', 1, '1.1'),
(11, 'blockmanufacturer', 1, '1'),
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
(24, 'blocksupplier', 1, '1'),
(25, 'blocktags', 1, '1.1'),
(26, 'blocktopmenu', 1, '1.7'),
(27, 'blockuserinfo', 1, '0.1'),
(28, 'blockviewed', 1, '0.9'),
(29, 'cheque', 1, '2.3'),
(30, 'favoriteproducts', 1, '1'),
(31, 'graphartichow', 1, '1'),
(32, 'graphgooglechart', 1, '1'),
(33, 'graphvisifire', 1, '1'),
(34, 'graphxmlswfcharts', 1, '1'),
(35, 'gridhtml', 1, '1'),
(36, 'homefeatured', 1, '1.1'),
(37, 'homeslider', 1, '1.2.2'),
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
(62, 'gamification', 1, '1.8.1');

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
(2, 2, 1, 0),
(2, 3, 1, 0),
(2, 4, 1, 0),
(2, 5, 1, 0),
(2, 6, 1, 0),
(2, 7, 1, 0),
(2, 8, 1, 0),
(2, 9, 1, 0),
(2, 10, 1, 0),
(2, 11, 1, 0),
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
(2, 24, 1, 0),
(2, 25, 1, 0),
(2, 26, 1, 0),
(2, 27, 1, 0),
(2, 28, 1, 0),
(2, 29, 1, 0),
(2, 30, 1, 0),
(2, 31, 1, 0),
(2, 32, 1, 0),
(2, 33, 1, 0),
(2, 34, 1, 0),
(2, 35, 1, 0),
(2, 36, 1, 0),
(2, 37, 1, 0),
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
(3, 1, 1, 0),
(3, 2, 1, 0),
(3, 3, 1, 0),
(3, 4, 1, 0),
(3, 5, 1, 0),
(3, 6, 1, 0),
(3, 7, 1, 0),
(3, 8, 1, 0),
(3, 9, 1, 0),
(3, 10, 1, 0),
(3, 11, 1, 0),
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
(3, 24, 1, 0),
(3, 25, 1, 0),
(3, 26, 1, 0),
(3, 27, 1, 0),
(3, 28, 1, 0),
(3, 29, 1, 0),
(3, 30, 1, 0),
(3, 31, 1, 0),
(3, 32, 1, 0),
(3, 33, 1, 0),
(3, 34, 1, 0),
(3, 35, 1, 0),
(3, 36, 1, 0),
(3, 37, 1, 0),
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
(4, 1, 1, 0),
(4, 2, 1, 0),
(4, 3, 1, 0),
(4, 4, 1, 0),
(4, 5, 1, 0),
(4, 6, 1, 0),
(4, 7, 1, 0),
(4, 8, 1, 0),
(4, 9, 1, 0),
(4, 10, 1, 0),
(4, 11, 1, 0),
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
(4, 24, 1, 0),
(4, 25, 1, 0),
(4, 26, 1, 0),
(4, 27, 1, 0),
(4, 28, 1, 0),
(4, 29, 1, 0),
(4, 30, 1, 0),
(4, 31, 1, 0),
(4, 32, 1, 0),
(4, 33, 1, 0),
(4, 34, 1, 0),
(4, 35, 1, 0),
(4, 36, 1, 0),
(4, 37, 1, 0),
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
(5, 1, 1, 0),
(5, 2, 1, 0),
(5, 3, 1, 0),
(5, 4, 1, 0),
(5, 5, 1, 0),
(5, 6, 1, 0),
(5, 7, 1, 0),
(5, 8, 1, 0),
(5, 9, 1, 0),
(5, 10, 1, 0),
(5, 11, 1, 0),
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
(5, 24, 1, 0),
(5, 25, 1, 0),
(5, 26, 1, 0),
(5, 27, 1, 0),
(5, 28, 1, 0),
(5, 29, 1, 0),
(5, 30, 1, 0),
(5, 31, 1, 0),
(5, 32, 1, 0),
(5, 33, 1, 0),
(5, 34, 1, 0),
(5, 35, 1, 0),
(5, 36, 1, 0),
(5, 37, 1, 0),
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
(5, 62, 1, 0);

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
(29, 1, 6);

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
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
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
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
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
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
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
(62, 1, 3);

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

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
(62, 1);

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

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
(10, 10, 0);

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_page_type`
--

CREATE TABLE IF NOT EXISTS `ps_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Volcado de datos para la tabla `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(3, 'authentication'),
(6, 'contact'),
(1, 'index'),
(10, 'manufacturer'),
(5, 'order'),
(2, 'pricesdrop'),
(7, 'search'),
(8, 'search'),
(9, 'search'),
(4, 'sitemap');

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Volcado de datos para la tabla `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`) VALUES
(2, 1, 1, 3, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '66.053500', '33.000000', '', '0.000000', '0.00', 'demo_2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-02-26 00:50:11', '2014-02-26 00:50:11', 0),
(3, 1, 1, 5, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '1504.180602', '1000.000000', '', '0.000000', '0.00', 'demo_3', '', '', '0.000000', '0.000000', '0.000000', '1.360000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-02-26 00:50:11', '2014-02-26 00:50:11', 0),
(4, 1, 1, 5, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '1170.568561', '0.000000', '', '0.000000', '0.00', 'demo_4', '', '', '0.000000', '0.000000', '0.000000', '0.750000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-02-26 00:50:11', '2014-02-26 00:50:11', 0),
(5, 0, 0, 3, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '241.638796', '200.000000', '', '0.000000', '0.00', 'demo_5', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-02-26 00:50:12', '2014-02-26 00:50:12', 0),
(6, 0, 0, 4, 1, 1, 0, 1, '0', '', '0.000000', 0, 1, '25.041806', '0.000000', '', '0.000000', '0.00', 'demo_6', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-02-26 00:50:12', '2014-02-26 00:50:12', 0),
(7, 2, 2, 4, 1, 1, 0, 1, '0', '', '0.000000', 0, 1, '124.581940', '0.000000', '', '0.000000', '0.00', 'demo_7', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2014-02-26 00:50:13', '2014-02-26 00:50:13', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_attachment`
--

CREATE TABLE IF NOT EXISTS `ps_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

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
(1, 2, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 10, '0.000000', '0.00', 0, 1, '0000-00-00'),
(2, 2, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 20, '0.000000', '0.00', 1, 1, '0000-00-00'),
(3, 2, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 30, '0.000000', '0.00', 0, 1, '0000-00-00'),
(4, 2, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 40, '0.000000', '0.00', 0, 1, '0000-00-00'),
(5, 3, '', '', '', '', '', '0.000000', '751.672241', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(6, 3, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 1, 1, '0000-00-00'),
(7, 3, '', '', '', '', '', '0.000000', '225.752508', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(8, 3, '', '', '', '', '', '0.000000', '977.424749', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(9, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 1, 1, '0000-00-00'),
(10, 5, '', '', '', '', '', '0.000000', '75.250836', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(11, 5, '', '', '', '', '', '0.000000', '150.501672', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
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
(4, 1),
(6, 2),
(3, 3),
(5, 4),
(3, 5),
(9, 5),
(10, 5),
(3, 6),
(8, 6),
(10, 6),
(3, 7),
(9, 7),
(11, 7),
(3, 8),
(8, 8),
(11, 8),
(15, 9),
(16, 10),
(17, 11),
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
(5, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(11, 0),
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
(15, 22),
(1, 23),
(2, 24),
(4, 25),
(3, 26);

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
(1, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(2, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 1, 1, '0000-00-00'),
(3, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(4, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(5, 1, '0.000000', '751.672241', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(6, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 1, 1, '0000-00-00'),
(7, 1, '0.000000', '225.752508', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(8, 1, '0.000000', '977.424749', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(9, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 1, 1, '0000-00-00'),
(10, 1, '0.000000', '75.250836', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(11, 1, '0.000000', '150.501672', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
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
(2, 1, 1, '<p><strong>Un enlace inmediato.</strong><br /> <br /> Lleva hasta 500 canciones colgadas de tu manga, de tu cinturón o de tu pantalón. Presume con tu iPod shuffle como signo exterior de tu pasión por la música. Ahora ya existen cuatro nuevos colores más llamativos. <br /> <br /> <strong>Llena tu iPod shuffle.</strong><br /> <br /> iTunes es una enorme tienda dedicada a la diversión, una colección de música organizada perfectamente y un jukebox. Con tan solo un clic puedes llenar tu iPod shuffle con canciones. <br /> <br /> <strong>La música en tecnicolor. </strong><br /> <br /> iPod shuffle presenta nuevos colores vivos que realzan su diseño estilizado en aluminio anodizado. Elige entre azul, verde, rosa, rojo y el plateado de origen.</p>', '<p>iPod shuffle, el walkman más portátil del mundo, ahora en azul, verde, rosa y rojo.</p>', 'ipod-shuffle', '', '', '', 'iPod shuffle', 'Disponible', ''),
(2, 1, 2, '', '', 'ipod-shuffle', '', '', '', 'iPod shuffle', '', ''),
(2, 1, 3, '', '', 'ipod-shuffle', '', '', '', 'iPod shuffle', '', ''),
(3, 1, 1, '<p>MacBook Air es casi tan fino como tu dedo. Se ha simplificado al máximo y a pesar de ello dispone de una pantalla panorámica de 13,3 pulgadas, de un teclado completo y de un amplio trackpad multi-touch. Portátil al 100%, te evitará tener que hacer un compromiso en lo que concierne a la pantalla y al teclado.  <br /> <br /> La increíble sutileza de MacBook Air es el resultado de un gran número de innovaciones en materia de reducción de tamaño y peso. Desde un disco duro más fino hasta puertos E/S disimulados hábilmente pasando por una batería más plana, cada detalle se consideró para que el resultado fuera lo más fino posible.<br /> <br /> MacBook Air fue creado y elaborado para disfrutar plenamente del mundo inalámbrico. Un mundo en el que la norma Wi-Fi 802.11n es tan rápida y accesible que permite liberarse completamente de cualquier atadura para comprar videos en línea, descargar programas, almacenar y compartir archivos en la Red.</p>', '<p>MacBook Air es ultra fino, ultra portátil y ultra diferente de todo el resto. Pero no se pierden kilos y centímetros en tan solo una noche. Todo esto es el resultado de un nuevo invento de normas. De un sinfín de novedades sin cable. Y de una revolución en el diseño. Con MacBook Air, la informática móvil adquiere una nueva dimensión.</p>', 'macbook-air', '', '', '', 'MacBook Air', 'Disponible', ''),
(3, 1, 2, '', '', 'macbook-air', '', '', '', 'MacBook Air', '', ''),
(3, 1, 3, '', '', 'macbook-air', '', '', '', 'MacBook Air', '', ''),
(4, 1, 1, '<p>Cada MacBook está equipado de un disco duro más espacioso, de una capacidad de hasta  250 Go, para almacenar tus colecciones multimedia en expansión y tus datos más preciados. <br /> El modelo  MacBook de 2,4 GHz integra 2 Go de memoria en estándar. Lo ideal para realizar sin dificultad tus aplicaciones preferidas.</p>', '<p>MacBook te ofrece una gran libertad de movimientos gracias a su exterior resistente en policarbonato, a su tecnología sin cable y a su adaptador cargador sector innovador que se desconecta automáticamente si alguien se engancha en el cable.</p>', 'macbook', '', '', '', 'MacBook', 'Disponible', ''),
(4, 1, 2, '', '', 'macbook', '', '', '', 'MacBook', '', ''),
(4, 1, 3, '', '', 'macbook', '', '', '', 'MacBook', '', ''),
(5, 1, 1, '<p>Cinco nuevas aplicaciones a mano</p>\r\n<p><br /> Consulta tu correo en formato HTML enriquecido, con fotos y ficheros adjuntos en formato PDF, Word y Excel. Consigue mapas, itinerarios e información sobre el estado de la carreteras en tiempo real. Escribe notas y consulta la bolsa y el tiempo. <br /> Alcanza con un dedo tu música y tus videos, entre otras cosas. <br /> La tecnología multi-touch revolucionaria integrada a la magnífica pantalla de 3,5 pulgadas te permitirá efectuar zoom hacia adelante y hacia atrás, y pasar y ojear las páginas solo con la ayuda de tus dedos.</p>\r\n<p>Internet en tu bolsillo</p>\r\n<p>Con el navegador Safari, podrás consultar sitios web en su compaginación de origen y efectuar un zoom hacia adelante y hacia atrás con la simple presión de un dedo en la pantalla.</p>\r\n<p>Contenido del estuche<br />    * iPod touch<br />    * Auriculares<br />    * Cable USB 2.0<br />    * Adaptador Dock<br />    * Paño de limpieza<br />    * Base<br />    * Guía de inicio rápido<br /> Título<br /> Párrafo</p>', '<p>Interfaz multi-touch revolucionaria<br /> Pantalla panorámica color de 3,5 pulgadas<br /> Wi-Fi (802.11b/g)<br /> 8 mm de espesor<br /> Safari, YouTube, iTunes Wi-Fi Music Store, Correo, Mapas, Bolsa, El tiempo, Notas</p>', 'ipod-touch', '', '', '', 'iPod touch', 'Disponible', ''),
(5, 1, 2, '', '', 'ipod-touch', '', '', '', 'iPod touch', '', ''),
(5, 1, 3, '', '', 'ipod-touch', '', '', '', 'iPod touch', '', ''),
(6, 1, 1, '<p><strong>Características</strong></p>\r\n<ul>\r\n<li> Cuero suave resistente</li>\r\n<li>Acceso a la tecla Hold</li>\r\n<li>Cierre magnético</li>\r\n<li>Acceso al Dock Conector</li>\r\n<li>Salva pantallas</li>\r\n</ul>', '<p>Este estuche de cuero de última moda garantiza una completa protección contra los arañazos y los pequeños contratiempos de la vida diaria. Su diseño elegante y compacto te permite meter tu Ipod directamente en tu bolsillo o en tu bolso.</p>', 'funda-cuero-ipod-nano-negro-chocolate', '', '', '', 'Leather Case (iPod nano) - Negro / Chocolate', 'Disponible', ''),
(6, 1, 2, '', '', 'funda-cuero-ipod-nano-negro-chocolate', '', '', '', 'Leather Case (iPod nano) - Negro / Chocolate', '', ''),
(6, 1, 3, '', '', 'funda-cuero-ipod-nano-negro-chocolate', '', '', '', 'Leather Case (iPod nano) - Negro / Chocolate', '', ''),
(7, 1, 1, '<p>Los auriculares SE210, ligeros y elegantes, están basados en la tecnología de los monitores personales que los músicos profesionales utilizan en carretera y que los ingenieros de Shure han perfeccionado. También están provistos de una salida audio de gama extendida exenta de todo ruido exterior. <br /> <br /> <strong>Creado para un aislamiento sonoro</strong></p>\r\n<p>Las almohadillas provistas de un aislamiento sonoro bloquean más del 90% del ruido ambiente. Combinadas con un diseño ergonómico atractivo y un cable modular, minimizan las intrusiones del mundo exterior y te permiten concentrarte en tu música. Creados para los apasionados por la música que quieren que su aparato audio móvil evolucione, los auriculares  SE210 te permitirán llevar la tecnología allí donde tú vayas. <br /> <br /> <strong>Micro-transductor alta definición </strong><br /> Desarrollados para poder tener una audición de calidad durante los desplazamientos, los auriculares SE210 utilizan un único transductor con un armazón equilibrado para poder disfrutar de una gama audio extendida. ¿El resultado ? Un confort audio increíble que restituye cada detalle de un espectáculo en directo. <br /> <br /> <strong>El kit universal Deluxe incluye los siguientes elementos :</strong><br /> - Almohadillas para aislamiento sonoro<br /> Las almohadillas para el aislamiento sonoro tienen una doble función : bloquear el ruido ambiente y garantizar una estabilidad y un confort personalizados. Como cada oreja es diferente el kit universal Deluxe incluye tres tallas (S, M, L) de almohadillas de espuma y flexibles. Elige la talla y el estilo de almohadilla que mejor te convenga : un buen aislamiento es un factor clave tanto para optimizar el aislamiento sonoro y la respuesta de los bajos como para aumentar el confort durante una audición prolongada. <br /> <br /> - Cable modular</p>\r\n<p>Basándose en los comentarios de los numerosos usuarios, los ingenieros de Shure han creado una solución de cable separable para permitir un grado de personalización sin precedentes. El cable de 1 metro te permite adaptar el confort en función de la actividad del momento y de la aplicación. <br /> <br /> - Estuche para el transporte</p>\r\n<p>Además de las almohadillas de aislamiento sonoro y del cable modular, los auriculares SE210 están provistos de un estuche de transporte compacto y resistente para guardar los auriculares de manera práctica y sin dificultad. <br /> - Garantía límite de dos años <br /> Cada solución SE210 tiene una garantía piezas y mano de obra de dos años.</p>\r\n<p><br /> <em><strong>Características técnicas</strong></em></p>\r\n<ul>\r\n<li>Tipo de transductor : micro-transductor alta definición</li>\r\n<li>Sensibilidad (1 mW) : presión acústica de 114 dB/mW</li>\r\n<li>Impedancia : (à 1 kHz) : 26 W</li>\r\n<li>Gama de frecuencias : 25 Hz ˆ 18,5 kHz</li>\r\n<li>Longitud del cable / con alargador : 45 cm / 136 cm</li>\r\n</ul>\r\n<p><br /> <strong><em>Contenido de la caja</em></strong></p>\r\n<ul>\r\n<li>Altavoces Shure SE210</li>\r\n<li>Kit universal Deluxe (almohadillas de aislamiento sonoro, cable modular, estuche de transporte)</li>\r\n</ul>', '<p>Los auriculares con aislamiento ergonómicos y ligeros ofrecen la reproducción más fiel proveniente de fuentes audio estéreo móviles o de salón.</p>', 'auriculares-aislantes-del-sonido-shure-se210', '', '', '', 'Auriculares aislantes del sonido Shure SE210', 'Disponible', ''),
(7, 1, 2, '', '', 'auriculares-aislantes-del-sonido-shure-se210', '', '', '', 'Auriculares aislantes del sonido Shure SE210', '', ''),
(7, 1, 3, '', '', 'auriculares-aislantes-del-sonido-shure-se210', '', '', '', 'Auriculares aislantes del sonido Shure SE210', '', '');

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
(2, 1, 3, 1, 0, 0, '0.000000', 1, '66.053500', '33.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-02-26 00:50:11', '2014-02-26 00:50:11'),
(3, 1, 5, 1, 0, 0, '0.000000', 1, '1504.180602', '1000.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-02-26 00:50:11', '2014-02-26 00:50:11'),
(4, 1, 5, 1, 0, 0, '0.000000', 1, '1170.568561', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-02-26 00:50:11', '2014-02-26 00:50:11'),
(5, 1, 3, 1, 0, 0, '0.000000', 1, '241.638796', '200.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-02-26 00:50:12', '2014-02-26 00:50:12'),
(6, 1, 4, 1, 0, 1, '0.000000', 1, '25.041806', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-02-26 00:50:12', '2014-02-26 00:50:12'),
(7, 1, 4, 1, 0, 1, '0.000000', 1, '124.581940', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2014-02-26 00:50:13', '2014-02-26 00:50:13');

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

--
-- Volcado de datos para la tabla `ps_product_supplier`
--

INSERT INTO `ps_product_supplier` (`id_product_supplier`, `id_product`, `id_product_attribute`, `id_supplier`, `product_supplier_reference`, `product_supplier_price_te`, `id_currency`) VALUES
(1, 1, 0, 1, '', '0.000000', 1),
(2, 1, 12, 1, '', '0.000000', 1),
(3, 1, 13, 1, '', '0.000000', 1),
(4, 1, 14, 1, '', '0.000000', 1),
(5, 1, 15, 1, '', '0.000000', 1),
(6, 1, 16, 1, '', '0.000000', 1),
(7, 1, 17, 1, '', '0.000000', 1),
(8, 1, 18, 1, '', '0.000000', 1),
(9, 1, 19, 1, '', '0.000000', 1),
(10, 1, 20, 1, '', '0.000000', 1),
(11, 1, 21, 1, '', '0.000000', 1),
(12, 1, 22, 1, '', '0.000000', 1),
(13, 1, 23, 1, '', '0.000000', 1),
(14, 1, 24, 1, '', '0.000000', 1),
(15, 1, 25, 1, '', '0.000000', 1),
(16, 1, 26, 1, '', '0.000000', 1),
(17, 1, 27, 1, '', '0.000000', 1),
(18, 3, 0, 1, '', '0.000000', 1),
(19, 3, 5, 1, '', '0.000000', 1),
(20, 3, 6, 1, '', '0.000000', 1),
(21, 3, 7, 1, '', '0.000000', 1),
(22, 3, 8, 1, '', '0.000000', 1),
(23, 6, 0, 1, '', '0.000000', 1),
(24, 2, 0, 1, '', '0.000000', 1),
(25, 2, 1, 1, '', '0.000000', 1),
(26, 2, 2, 1, '', '0.000000', 1),
(27, 2, 3, 1, '', '0.000000', 1),
(28, 2, 4, 1, '', '0.000000', 1),
(29, 4, 0, 1, '', '0.000000', 1),
(30, 5, 0, 1, '', '0.000000', 1),
(31, 5, 9, 1, '', '0.000000', 1),
(32, 5, 10, 1, '', '0.000000', 1),
(33, 5, 11, 1, '', '0.000000', 1),
(34, 7, 0, 2, '', '0.000000', 1);

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
(2, 3),
(1, 4),
(2, 4),
(1, 5),
(5, 6);

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
(2, 1, 15),
(5, 1, 11),
(6, 1, 7),
(1, 2, 13),
(6, 2, 6),
(1, 3, 10),
(2, 3, 10),
(3, 3, 10),
(4, 3, 10),
(5, 3, 10),
(6, 3, 10),
(7, 3, 10),
(1, 4, 1),
(3, 4, 1),
(1, 5, 2),
(2, 5, 1),
(3, 5, 1),
(6, 5, 1),
(7, 5, 1),
(1, 6, 1),
(5, 6, 1),
(1, 7, 1),
(4, 7, 1),
(5, 7, 1),
(1, 8, 1),
(2, 8, 2),
(1, 9, 1),
(1, 10, 2),
(2, 10, 2),
(3, 10, 3),
(4, 10, 2),
(7, 10, 2),
(1, 11, 1),
(1, 12, 2),
(2, 12, 1),
(3, 12, 5),
(4, 12, 1),
(7, 12, 6),
(1, 13, 2),
(1, 14, 1),
(1, 15, 1),
(1, 16, 4),
(3, 16, 11),
(4, 16, 2),
(7, 16, 11),
(1, 17, 1),
(1, 18, 1),
(1, 19, 1),
(1, 20, 1),
(1, 21, 1),
(1, 22, 1),
(2, 22, 2),
(1, 23, 1),
(2, 23, 2),
(1, 24, 1),
(1, 25, 1),
(3, 25, 2),
(7, 25, 1),
(1, 26, 1),
(1, 27, 1),
(1, 28, 1),
(2, 28, 1),
(1, 29, 1),
(1, 30, 1),
(1, 31, 1),
(1, 32, 1),
(1, 33, 1),
(1, 34, 1),
(3, 34, 1),
(1, 35, 1),
(7, 35, 1),
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
(2, 46, 2),
(1, 47, 1),
(1, 48, 1),
(2, 48, 1),
(5, 48, 1),
(1, 49, 1),
(1, 50, 1),
(1, 51, 1),
(1, 52, 1),
(4, 52, 1),
(1, 53, 1),
(4, 53, 1),
(1, 54, 1),
(1, 55, 1),
(1, 56, 1),
(1, 57, 1),
(2, 57, 3),
(5, 57, 1),
(7, 57, 2),
(1, 58, 1),
(1, 59, 1),
(1, 60, 1),
(1, 61, 1),
(1, 62, 1),
(1, 63, 1),
(1, 64, 1),
(1, 65, 1),
(4, 65, 3),
(5, 65, 2),
(1, 66, 1),
(4, 66, 1),
(1, 67, 3),
(2, 67, 3),
(5, 67, 3),
(1, 68, 7),
(2, 68, 3),
(3, 68, 3),
(4, 68, 7),
(1, 69, 3),
(2, 69, 3),
(3, 69, 3),
(4, 69, 3),
(1, 70, 3),
(2, 70, 3),
(3, 70, 3),
(4, 70, 3),
(1, 71, 4),
(2, 71, 4),
(1, 72, 16),
(5, 72, 2),
(1, 73, 16),
(5, 73, 2),
(1, 74, 4),
(1, 75, 4),
(2, 75, 2),
(3, 75, 8),
(1, 76, 4),
(6, 76, 6),
(1, 77, 4),
(1, 78, 4),
(2, 78, 4),
(1, 79, 4),
(2, 79, 4),
(1, 80, 4),
(1, 81, 6),
(2, 81, 6),
(5, 81, 6),
(6, 81, 6),
(1, 82, 6),
(6, 82, 6),
(1, 83, 10),
(2, 83, 10),
(3, 83, 10),
(4, 83, 10),
(5, 83, 10),
(6, 83, 10),
(7, 83, 10),
(1, 84, 3),
(2, 84, 3),
(5, 84, 3),
(1, 85, 3),
(2, 85, 3),
(3, 85, 3),
(4, 85, 3),
(1, 86, 3),
(2, 86, 3),
(3, 86, 3),
(4, 86, 3),
(1, 87, 3),
(2, 87, 3),
(3, 87, 3),
(4, 87, 3),
(1, 88, 4),
(2, 88, 2),
(1, 89, 16),
(5, 89, 2),
(1, 90, 16),
(5, 90, 2),
(1, 91, 4),
(1, 92, 4),
(2, 92, 2),
(3, 92, 8),
(1, 93, 4),
(6, 93, 6),
(1, 94, 4),
(1, 95, 4),
(2, 95, 2),
(1, 96, 4),
(2, 96, 2),
(1, 97, 4),
(1, 98, 6),
(2, 98, 6),
(5, 98, 6),
(6, 98, 6),
(1, 99, 6),
(6, 99, 6),
(1, 100, 10),
(2, 100, 10),
(3, 100, 10),
(4, 100, 10),
(5, 100, 10),
(6, 100, 10),
(7, 100, 10),
(1, 101, 3),
(2, 101, 3),
(5, 101, 3),
(1, 102, 3),
(2, 102, 3),
(3, 102, 3),
(4, 102, 3),
(1, 103, 3),
(2, 103, 3),
(3, 103, 3),
(4, 103, 3),
(1, 104, 3),
(2, 104, 3),
(3, 104, 3),
(4, 104, 3),
(1, 105, 4),
(2, 105, 2),
(1, 106, 16),
(5, 106, 2),
(1, 107, 16),
(5, 107, 2),
(1, 108, 4),
(1, 109, 4),
(2, 109, 2),
(3, 109, 8),
(1, 110, 4),
(6, 110, 6),
(1, 111, 4),
(1, 112, 4),
(2, 112, 2),
(1, 113, 4),
(2, 113, 2),
(1, 114, 4),
(2, 115, 15),
(2, 116, 1),
(2, 117, 1),
(3, 117, 2),
(2, 118, 1),
(3, 118, 1),
(5, 118, 1),
(7, 118, 12),
(2, 119, 1),
(3, 119, 2),
(7, 119, 1),
(2, 120, 2),
(2, 121, 1),
(2, 122, 1),
(2, 123, 1),
(2, 124, 1),
(3, 124, 1),
(4, 124, 1),
(2, 125, 1),
(2, 126, 1),
(2, 127, 1),
(2, 128, 1),
(2, 129, 1),
(2, 130, 1),
(2, 131, 3),
(3, 131, 1),
(5, 131, 5),
(7, 131, 4),
(2, 132, 1),
(3, 132, 1),
(7, 132, 2),
(2, 133, 1),
(2, 134, 1),
(4, 134, 1),
(7, 134, 2),
(2, 135, 1),
(2, 136, 1),
(3, 136, 1),
(7, 136, 1),
(2, 137, 1),
(2, 138, 1),
(2, 139, 1),
(2, 140, 1),
(2, 141, 1),
(5, 141, 1),
(2, 142, 2),
(3, 142, 5),
(4, 142, 2),
(6, 142, 1),
(7, 142, 8),
(2, 143, 1),
(2, 144, 1),
(2, 145, 1),
(2, 146, 1),
(2, 147, 1),
(2, 148, 1),
(2, 149, 1),
(2, 150, 1),
(2, 151, 1),
(3, 151, 3),
(2, 152, 1),
(3, 152, 1),
(5, 152, 1),
(2, 153, 1),
(2, 154, 1),
(2, 155, 1),
(2, 156, 1),
(2, 157, 1),
(2, 158, 1),
(2, 159, 1),
(2, 160, 1),
(2, 161, 1),
(2, 162, 1),
(7, 162, 1),
(2, 163, 1),
(2, 164, 1),
(5, 164, 1),
(2, 165, 6),
(2, 166, 6),
(3, 167, 11),
(4, 167, 9),
(3, 168, 11),
(3, 169, 3),
(3, 170, 4),
(3, 171, 1),
(7, 171, 1),
(3, 172, 1),
(3, 173, 1),
(3, 174, 1),
(3, 175, 1),
(3, 176, 1),
(3, 177, 1),
(3, 178, 1),
(3, 179, 3),
(7, 179, 1),
(3, 180, 1),
(3, 181, 1),
(3, 182, 1),
(3, 183, 1),
(3, 184, 1),
(4, 184, 2),
(7, 184, 2),
(3, 185, 1),
(4, 185, 2),
(5, 185, 1),
(7, 185, 7),
(3, 186, 1),
(3, 187, 1),
(3, 188, 1),
(7, 188, 1),
(3, 189, 1),
(3, 190, 1),
(3, 191, 1),
(3, 192, 1),
(5, 192, 2),
(3, 193, 1),
(3, 194, 1),
(3, 195, 1),
(3, 196, 1),
(3, 197, 1),
(3, 198, 2),
(5, 198, 3),
(3, 199, 1),
(5, 199, 1),
(3, 200, 1),
(3, 201, 1),
(5, 201, 2),
(3, 202, 2),
(3, 203, 1),
(3, 204, 1),
(3, 205, 1),
(3, 206, 1),
(5, 206, 2),
(3, 207, 1),
(5, 207, 13),
(3, 208, 1),
(3, 209, 1),
(3, 210, 1),
(7, 210, 1),
(3, 211, 1),
(3, 212, 1),
(3, 213, 1),
(3, 214, 1),
(7, 214, 1),
(3, 215, 1),
(3, 216, 1),
(4, 216, 1),
(3, 217, 1),
(3, 218, 1),
(3, 219, 1),
(3, 220, 1),
(3, 221, 1),
(3, 222, 1),
(3, 223, 1),
(3, 224, 5),
(4, 224, 1),
(3, 225, 5),
(4, 225, 1),
(3, 226, 1),
(3, 227, 1),
(3, 228, 1),
(3, 229, 1),
(3, 230, 1),
(3, 231, 1),
(3, 232, 1),
(4, 232, 1),
(7, 232, 3),
(3, 233, 1),
(7, 233, 1),
(3, 234, 1),
(3, 235, 1),
(3, 236, 1),
(3, 237, 1),
(3, 238, 1),
(7, 238, 2),
(3, 239, 1),
(3, 240, 1),
(7, 240, 1),
(3, 241, 1),
(3, 242, 1),
(3, 243, 1),
(3, 244, 1),
(3, 245, 1),
(3, 246, 1),
(3, 247, 1),
(6, 247, 1),
(7, 247, 1),
(3, 248, 1),
(3, 249, 1),
(3, 250, 1),
(3, 251, 1),
(3, 252, 1),
(3, 253, 1),
(5, 253, 1),
(3, 254, 1),
(3, 255, 1),
(3, 256, 1),
(3, 257, 1),
(4, 257, 1),
(3, 258, 1),
(3, 259, 1),
(3, 260, 1),
(3, 261, 3),
(4, 261, 3),
(3, 262, 4),
(3, 263, 4),
(3, 264, 4),
(3, 265, 8),
(3, 266, 8),
(3, 267, 8),
(3, 268, 8),
(4, 268, 1),
(3, 269, 4),
(3, 270, 4),
(3, 271, 4),
(3, 272, 4),
(3, 273, 6),
(4, 273, 6),
(3, 274, 6),
(3, 275, 3),
(4, 275, 3),
(3, 276, 4),
(3, 277, 4),
(3, 278, 4),
(3, 279, 4),
(3, 280, 4),
(3, 281, 8),
(3, 282, 8),
(3, 283, 8),
(3, 284, 8),
(3, 285, 8),
(3, 286, 4),
(3, 287, 4),
(3, 288, 4),
(3, 289, 4),
(3, 290, 6),
(4, 290, 6),
(3, 291, 6),
(3, 292, 3),
(4, 292, 3),
(3, 293, 4),
(3, 294, 4),
(3, 295, 4),
(3, 296, 4),
(3, 297, 4),
(3, 298, 8),
(3, 299, 8),
(3, 300, 8),
(3, 301, 8),
(3, 302, 8),
(3, 303, 4),
(3, 304, 4),
(3, 305, 4),
(3, 306, 4),
(4, 307, 1),
(4, 308, 1),
(4, 309, 1),
(4, 310, 1),
(6, 310, 1),
(7, 310, 1),
(4, 311, 1),
(4, 312, 1),
(5, 312, 1),
(7, 312, 2),
(4, 313, 1),
(5, 313, 1),
(4, 314, 1),
(4, 315, 1),
(4, 316, 1),
(4, 317, 1),
(4, 318, 1),
(4, 319, 1),
(4, 320, 1),
(4, 321, 1),
(4, 322, 1),
(4, 323, 1),
(4, 324, 1),
(4, 325, 1),
(4, 326, 1),
(4, 327, 1),
(4, 328, 1),
(4, 329, 1),
(4, 330, 1),
(4, 331, 1),
(4, 332, 1),
(4, 333, 1),
(4, 334, 1),
(4, 335, 1),
(7, 335, 1),
(4, 336, 1),
(4, 337, 4),
(5, 338, 1),
(5, 339, 2),
(5, 340, 1),
(5, 341, 1),
(5, 342, 1),
(5, 343, 2),
(5, 344, 1),
(5, 345, 1),
(5, 346, 1),
(5, 347, 2),
(5, 348, 2),
(5, 349, 2),
(5, 350, 3),
(5, 351, 2),
(5, 352, 1),
(5, 353, 1),
(7, 353, 1),
(5, 354, 2),
(5, 355, 2),
(5, 356, 1),
(5, 357, 1),
(5, 358, 1),
(5, 359, 1),
(5, 360, 1),
(5, 361, 1),
(5, 362, 1),
(5, 363, 1),
(5, 364, 1),
(5, 365, 1),
(5, 366, 1),
(5, 367, 1),
(5, 368, 1),
(5, 369, 1),
(5, 370, 1),
(5, 371, 1),
(5, 372, 1),
(5, 373, 1),
(5, 374, 1),
(5, 375, 1),
(5, 376, 1),
(5, 377, 1),
(5, 378, 2),
(5, 379, 2),
(5, 380, 4),
(5, 381, 2),
(5, 382, 2),
(5, 383, 1),
(5, 384, 1),
(5, 385, 1),
(5, 386, 1),
(5, 387, 1),
(5, 388, 1),
(5, 389, 1),
(6, 389, 1),
(5, 390, 1),
(5, 391, 1),
(5, 392, 1),
(5, 393, 1),
(5, 394, 1),
(5, 395, 1),
(5, 396, 1),
(5, 397, 1),
(7, 397, 1),
(5, 398, 1),
(7, 398, 1),
(5, 399, 1),
(6, 399, 1),
(7, 399, 3),
(5, 400, 1),
(7, 400, 12),
(5, 401, 1),
(5, 402, 1),
(6, 402, 1),
(5, 403, 1),
(5, 404, 1),
(5, 405, 1),
(5, 406, 1),
(5, 407, 1),
(5, 408, 1),
(5, 409, 1),
(5, 410, 1),
(5, 411, 2),
(5, 412, 6),
(5, 413, 2),
(5, 414, 6),
(5, 415, 2),
(6, 416, 6),
(6, 417, 6),
(6, 418, 6),
(6, 419, 1),
(6, 420, 2),
(6, 421, 1),
(6, 422, 1),
(6, 423, 1),
(6, 424, 1),
(6, 425, 1),
(6, 426, 1),
(6, 427, 1),
(6, 428, 1),
(6, 429, 1),
(6, 430, 1),
(6, 431, 1),
(6, 432, 1),
(6, 433, 1),
(7, 433, 1),
(6, 434, 1),
(6, 435, 1),
(6, 436, 1),
(6, 437, 1),
(7, 437, 1),
(6, 438, 1),
(6, 439, 2),
(6, 440, 1),
(6, 441, 1),
(6, 442, 1),
(6, 443, 1),
(6, 444, 1),
(6, 445, 1),
(6, 446, 1),
(6, 447, 3),
(7, 447, 3),
(6, 448, 6),
(6, 449, 6),
(6, 450, 6),
(6, 451, 3),
(7, 451, 3),
(6, 452, 6),
(6, 453, 6),
(6, 454, 6),
(6, 455, 3),
(7, 455, 3),
(7, 456, 6),
(7, 457, 6),
(7, 458, 12),
(7, 459, 12),
(7, 460, 9),
(7, 461, 1),
(7, 462, 2),
(7, 463, 1),
(7, 464, 1),
(7, 465, 1),
(7, 466, 1),
(7, 467, 1),
(7, 468, 5),
(7, 469, 1),
(7, 470, 1),
(7, 471, 1),
(7, 472, 1),
(7, 473, 3),
(7, 474, 1),
(7, 475, 1),
(7, 476, 1),
(7, 477, 1),
(7, 478, 1),
(7, 479, 2),
(7, 480, 1),
(7, 481, 2),
(7, 482, 2),
(7, 483, 1),
(7, 484, 1),
(7, 485, 2),
(7, 486, 1),
(7, 487, 3),
(7, 488, 2),
(7, 489, 1),
(7, 490, 3),
(7, 491, 7),
(7, 492, 6),
(7, 493, 1),
(7, 494, 1),
(7, 495, 2),
(7, 496, 1),
(7, 497, 1),
(7, 498, 1),
(7, 499, 4),
(7, 500, 1),
(7, 501, 1),
(7, 502, 1),
(7, 503, 1),
(7, 504, 1),
(7, 505, 1),
(7, 506, 1),
(7, 507, 1),
(7, 508, 1),
(7, 509, 1),
(7, 510, 1),
(7, 511, 1),
(7, 512, 1),
(7, 513, 1),
(7, 514, 2),
(7, 515, 4),
(7, 516, 2),
(7, 517, 2),
(7, 518, 1),
(7, 519, 2),
(7, 520, 2),
(7, 521, 1),
(7, 522, 2),
(7, 523, 1),
(7, 524, 1),
(7, 525, 1),
(7, 526, 1),
(7, 527, 4),
(7, 528, 1),
(7, 529, 1),
(7, 530, 1),
(7, 531, 3),
(7, 532, 3),
(7, 533, 3),
(7, 534, 2),
(7, 535, 1),
(7, 536, 1),
(7, 537, 1),
(7, 538, 1),
(7, 539, 2),
(7, 540, 1),
(7, 541, 1),
(7, 542, 1),
(7, 543, 1),
(7, 544, 1),
(7, 545, 1),
(7, 546, 1),
(7, 547, 1),
(7, 548, 1),
(7, 549, 1),
(7, 550, 1),
(7, 551, 1),
(7, 552, 1),
(7, 553, 1),
(7, 554, 1),
(7, 555, 1),
(7, 556, 1),
(7, 557, 1),
(7, 558, 1),
(7, 559, 1),
(7, 560, 1),
(7, 561, 1),
(7, 562, 1),
(7, 563, 1),
(7, 564, 1),
(7, 565, 1),
(7, 566, 1),
(7, 567, 2),
(7, 568, 1),
(7, 569, 1),
(7, 570, 1),
(7, 571, 1),
(7, 572, 1),
(7, 573, 1),
(7, 574, 1),
(7, 575, 1),
(7, 576, 1),
(7, 577, 3),
(7, 578, 1),
(7, 579, 1),
(7, 580, 1),
(7, 581, 1),
(7, 582, 2),
(7, 583, 1),
(7, 584, 2),
(7, 585, 2),
(7, 586, 1),
(7, 587, 1),
(7, 588, 1),
(7, 589, 1),
(7, 590, 1),
(7, 591, 1),
(7, 592, 1),
(7, 593, 1),
(7, 594, 1),
(7, 595, 2),
(7, 596, 1),
(7, 597, 1),
(7, 598, 1),
(7, 599, 1),
(7, 600, 1),
(7, 601, 1),
(7, 602, 1),
(7, 603, 3),
(7, 604, 6),
(7, 605, 6),
(7, 606, 6),
(7, 607, 6),
(7, 608, 9),
(7, 609, 6),
(7, 610, 3),
(7, 611, 6),
(7, 612, 6),
(7, 613, 6),
(7, 614, 6),
(7, 615, 9),
(7, 616, 6),
(7, 617, 3);

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=618 ;

--
-- Volcado de datos para la tabla `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(208, 1, 1, '100'),
(593, 1, 1, '114'),
(200, 1, 1, '133'),
(600, 1, 1, '136'),
(72, 1, 1, '16gb'),
(597, 1, 1, '185'),
(263, 1, 1, '200'),
(323, 1, 1, '250'),
(411, 1, 1, '32gb'),
(125, 1, 1, '500'),
(341, 1, 1, '80211b'),
(244, 1, 1, '80211n'),
(73, 1, 1, '8gb'),
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
(28, 1, 1, 'aluminio'),
(74, 1, 1, 'amarillo'),
(495, 1, 1, 'ambiente'),
(204, 1, 1, 'amplio'),
(161, 1, 1, 'anodizado'),
(585, 1, 1, 'anos'),
(507, 1, 1, 'aparato'),
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
(521, 1, 1, 'calidad'),
(46, 1, 1, 'canciones'),
(322, 1, 1, 'capacidad'),
(437, 1, 1, 'caracteristicas'),
(314, 1, 1, 'cargador'),
(480, 1, 1, 'carretera'),
(369, 1, 1, 'carreteras'),
(417, 1, 1, 'case'),
(191, 1, 1, 'casi'),
(176, 1, 1, 'centimetros'),
(418, 1, 1, 'chocolate'),
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
(131, 1, 1, 'con'),
(503, 1, 1, 'concentrarte'),
(213, 1, 1, 'concierne'),
(444, 1, 1, 'conector'),
(527, 1, 1, 'confort'),
(234, 1, 1, 'considero'),
(364, 1, 1, 'consigue'),
(354, 1, 1, 'consulta'),
(392, 1, 1, 'consultar'),
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
(526, 1, 1, 'equilibrado'),
(53, 1, 1, 'equipado'),
(497, 1, 1, 'ergonomico'),
(461, 1, 1, 'ergonomicos'),
(371, 1, 1, 'escribe'),
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
(489, 1, 1, 'exenta'),
(137, 1, 1, 'existen'),
(326, 1, 1, 'expansion'),
(26, 1, 1, 'experimenta'),
(488, 1, 1, 'extendida'),
(134, 1, 1, 'exterior'),
(555, 1, 1, 'factor'),
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
(309, 1, 1, 'gracias'),
(570, 1, 1, 'grado'),
(216, 1, 1, 'gran'),
(579, 1, 1, 'guardar'),
(406, 1, 1, 'guia'),
(228, 1, 1, 'habilmente'),
(37, 1, 1, 'hace'),
(211, 1, 1, 'hacer'),
(380, 1, 1, 'hacia'),
(482, 1, 1, 'han'),
(124, 1, 1, 'hasta'),
(49, 1, 1, 'hecho'),
(441, 1, 1, 'hold'),
(356, 1, 1, 'html'),
(333, 1, 1, 'ideal'),
(594, 1, 1, 'impedancia'),
(242, 1, 1, 'inalambrico'),
(70, 1, 1, 'inc'),
(534, 1, 1, 'incluye'),
(603, 1, 1, 'incorporated'),
(214, 1, 1, 'increible'),
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
(140, 1, 1, 'llena'),
(155, 1, 1, 'llenar'),
(123, 1, 1, 'lleva'),
(510, 1, 1, 'llevar'),
(598, 1, 1, 'longitud'),
(167, 1, 1, 'macbook'),
(443, 1, 1, 'magnetico'),
(376, 1, 1, 'magnifica'),
(580, 1, 1, 'manera'),
(127, 1, 1, 'manga'),
(353, 1, 1, 'mano'),
(348, 1, 1, 'mapas'),
(10, 1, 1, 'mas'),
(219, 1, 1, 'materia'),
(194, 1, 1, 'maximo'),
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
(307, 1, 1, 'ofrece'),
(463, 1, 1, 'ofrecen'),
(384, 1, 1, 'ojear'),
(558, 1, 1, 'optimizar'),
(544, 1, 1, 'oreja'),
(148, 1, 1, 'organizada'),
(164, 1, 1, 'origen'),
(373, 1, 1, 'otras'),
(385, 1, 1, 'paginas'),
(403, 1, 1, 'pano'),
(199, 1, 1, 'panoramica'),
(198, 1, 1, 'pantalla'),
(446, 1, 1, 'pantallas'),
(129, 1, 1, 'pantalon'),
(16, 1, 1, 'para'),
(410, 1, 1, 'parrafo'),
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
(231, 1, 1, 'plana'),
(163, 1, 1, 'plateado'),
(241, 1, 1, 'plenamente'),
(519, 1, 1, 'poder'),
(391, 1, 1, 'podras'),
(311, 1, 1, 'policarbonato'),
(136, 1, 1, 'por'),
(117, 1, 1, 'portatil'),
(261, 1, 1, 'portatiles'),
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
(425, 1, 1, 'proteccion'),
(466, 1, 1, 'proveniente'),
(493, 1, 1, 'provistas'),
(485, 1, 1, 'provistos'),
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
(11, 1, 1, 'rock'),
(120, 1, 1, 'rojo'),
(78, 1, 1, 'rosa'),
(490, 1, 1, 'ruido'),
(343, 1, 1, 'safari'),
(486, 1, 1, 'salida'),
(471, 1, 1, 'salon'),
(445, 1, 1, 'salva'),
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
(545, 1, 1, 'tres'),
(65, 1, 1, 'tus'),
(421, 1, 1, 'ultima'),
(169, 1, 1, 'ultra'),
(142, 1, 1, 'una'),
(524, 1, 1, 'unico'),
(532, 1, 1, 'universal'),
(401, 1, 1, 'usb'),
(566, 1, 1, 'usuarios'),
(479, 1, 1, 'utilizan'),
(513, 1, 1, 'vayas'),
(79, 1, 1, 'verde'),
(430, 1, 1, 'vida'),
(253, 1, 1, 'videos'),
(29, 1, 1, 'vidrio'),
(80, 1, 1, 'violeta'),
(158, 1, 1, 'vivos'),
(58, 1, 1, 'voltealo'),
(116, 1, 1, 'walkman'),
(394, 1, 1, 'web'),
(362, 1, 1, 'word'),
(344, 1, 1, 'youtube'),
(379, 1, 1, 'zoom'),
(89, 1, 2, '16gb'),
(279, 1, 2, '200'),
(413, 1, 2, '32gb'),
(90, 1, 2, '8gb'),
(451, 1, 2, 'accesorios'),
(274, 1, 2, 'air'),
(605, 1, 2, 'aislantes'),
(91, 1, 2, 'amarillo'),
(85, 1, 2, 'apple'),
(604, 1, 2, 'auriculares'),
(88, 1, 2, 'azul'),
(449, 1, 2, 'case'),
(450, 1, 2, 'chocolate'),
(86, 1, 2, 'computer'),
(282, 1, 2, 'core'),
(606, 1, 2, 'del'),
(83, 1, 2, 'demo'),
(276, 1, 2, 'disco'),
(289, 1, 2, 'drive'),
(283, 1, 2, 'duo'),
(277, 1, 2, 'duro'),
(285, 1, 2, 'ghz'),
(87, 1, 2, 'inc'),
(610, 1, 2, 'incorporated'),
(281, 1, 2, 'intel'),
(81, 1, 2, 'ipod'),
(84, 1, 2, 'ipods'),
(448, 1, 2, 'leather'),
(273, 1, 2, 'macbook'),
(92, 1, 2, 'metal'),
(280, 1, 2, 'min'),
(82, 1, 2, 'nano'),
(94, 1, 2, 'naranja'),
(93, 1, 2, 'negro'),
(284, 1, 2, 'para'),
(278, 1, 2, 'pata'),
(275, 1, 2, 'portatiles'),
(95, 1, 2, 'rosa'),
(609, 1, 2, 'se210'),
(165, 1, 2, 'shuffle'),
(608, 1, 2, 'shure'),
(287, 1, 2, 'solid'),
(607, 1, 2, 'sonido'),
(286, 1, 2, 'ssd'),
(288, 1, 2, 'state'),
(412, 1, 2, 'touch'),
(96, 1, 2, 'verde'),
(97, 1, 2, 'violeta'),
(106, 1, 3, '16gb'),
(296, 1, 3, '200'),
(415, 1, 3, '32gb'),
(107, 1, 3, '8gb'),
(455, 1, 3, 'accesorios'),
(291, 1, 3, 'air'),
(612, 1, 3, 'aislantes'),
(108, 1, 3, 'amarillo'),
(102, 1, 3, 'apple'),
(611, 1, 3, 'auriculares'),
(105, 1, 3, 'azul'),
(453, 1, 3, 'case'),
(454, 1, 3, 'chocolate'),
(103, 1, 3, 'computer'),
(299, 1, 3, 'core'),
(613, 1, 3, 'del'),
(100, 1, 3, 'demo'),
(293, 1, 3, 'disco'),
(306, 1, 3, 'drive'),
(300, 1, 3, 'duo'),
(294, 1, 3, 'duro'),
(302, 1, 3, 'ghz'),
(104, 1, 3, 'inc'),
(617, 1, 3, 'incorporated'),
(298, 1, 3, 'intel'),
(98, 1, 3, 'ipod'),
(101, 1, 3, 'ipods'),
(452, 1, 3, 'leather'),
(290, 1, 3, 'macbook'),
(109, 1, 3, 'metal'),
(297, 1, 3, 'min'),
(99, 1, 3, 'nano'),
(111, 1, 3, 'naranja'),
(110, 1, 3, 'negro'),
(301, 1, 3, 'para'),
(295, 1, 3, 'pata'),
(292, 1, 3, 'portatiles'),
(112, 1, 3, 'rosa'),
(616, 1, 3, 'se210'),
(166, 1, 3, 'shuffle'),
(615, 1, 3, 'shure'),
(304, 1, 3, 'solid'),
(614, 1, 3, 'sonido'),
(303, 1, 3, 'ssd'),
(305, 1, 3, 'state'),
(414, 1, 3, 'touch'),
(113, 1, 3, 'verde'),
(114, 1, 3, 'violeta');

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
(1, 1, 'Creación Inmobiliaria', 2, 1, 1, 0);

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=363 ;

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
(362, 6, 1, ' Melilla', 'ES-ML', 0, 1);

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=35 ;

--
-- Volcado de datos para la tabla `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `depends_on_stock`, `out_of_stock`) VALUES
(1, 1, 0, 1, 0, 160, 0, 2),
(2, 2, 0, 1, 0, 120, 0, 2),
(3, 3, 0, 1, 0, 400, 0, 2),
(4, 4, 0, 1, 0, 75, 0, 2),
(5, 5, 0, 1, 0, 120, 0, 2),
(6, 6, 0, 1, 0, 25, 0, 2),
(7, 7, 0, 1, 0, 15, 0, 2),
(8, 2, 1, 1, 0, 30, 0, 2),
(9, 2, 2, 1, 0, 30, 0, 2),
(10, 2, 3, 1, 0, 30, 0, 2),
(11, 2, 4, 1, 0, 30, 0, 2),
(12, 3, 5, 1, 0, 100, 0, 2),
(13, 3, 6, 1, 0, 100, 0, 2),
(14, 3, 7, 1, 0, 100, 0, 2),
(15, 3, 8, 1, 0, 100, 0, 2),
(16, 5, 9, 1, 0, 40, 0, 2),
(17, 5, 10, 1, 0, 40, 0, 2),
(18, 5, 11, 1, 0, 40, 0, 2),
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
(34, 1, 27, 1, 0, 10, 0, 2);

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

--
-- Volcado de datos para la tabla `ps_supplier`
--

INSERT INTO `ps_supplier` (`id_supplier`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'AppleStore', '2014-02-26 00:50:09', '2014-02-26 00:50:09', 1),
(2, 'Shure Online Store', '2014-02-26 00:50:09', '2014-02-26 00:50:09', 1);

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

--
-- Volcado de datos para la tabla `ps_supplier_lang`
--

INSERT INTO `ps_supplier_lang` (`id_supplier`, `id_lang`, `description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', ''),
(1, 2, '', '', '', ''),
(1, 3, '', '', '', ''),
(2, 1, '', '', '', ''),
(2, 2, '', '', '', ''),
(2, 3, '', '', '', '');

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

--
-- Volcado de datos para la tabla `ps_supplier_shop`
--

INSERT INTO `ps_supplier_shop` (`id_supplier`, `id_shop`) VALUES
(1, 1),
(2, 1);

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
(22, 3),
(22, 12),
(23, 12),
(32, 3),
(38, 5),
(50, 2),
(52, 1),
(70, 4),
(73, 3),
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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Volcado de datos para la tabla `ps_tag`
--

INSERT INTO `ps_tag` (`id_tag`, `id_lang`, `name`) VALUES
(1, 1, 'superdrive'),
(2, 1, 'apple'),
(3, 1, 'shuffle'),
(4, 1, 'ipod'),
(5, 1, 'nano'),
(6, 1, 'Ipod touch');

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, '21.000', 1, 0),
(2, '10.000', 1, 0),
(3, '4.000', 1, 0);

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
(3, 3, 'IVA ES 4%');

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
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=131 ;

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
(130, 5, 18, 0, '0', '0', 3, 0, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tax_rules_group`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Volcado de datos para la tabla `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`) VALUES
(1, 'ES Standard rate (21%)', 1),
(2, 'ES Reduced Rate (10%)', 1),
(3, 'ES Super Reduced Rate (4%)', 1),
(4, 'ES Foodstuff Rate (4%)', 1),
(5, 'ES Books Rate (4%)', 1);

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
(5, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_theme`
--

CREATE TABLE IF NOT EXISTS `ps_theme` (
  `id_theme` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `directory` varchar(64) NOT NULL,
  PRIMARY KEY (`id_theme`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `ps_theme`
--

INSERT INTO `ps_theme` (`id_theme`, `name`, `directory`) VALUES
(1, 'default', 'default');

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
