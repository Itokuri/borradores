-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-06-2020 a las 02:32:33
-- Versión del servidor: 5.6.25
-- Versión de PHP: 5.6.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `mercado_libre`
--
CREATE DATABASE IF NOT EXISTS `mercado_libre` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `mercado_libre`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estanteria`
--

DROP TABLE IF EXISTS `estanteria`;
CREATE TABLE IF NOT EXISTS `estanteria` (
  `id_producto` int(11) NOT NULL DEFAULT '0',
  `producto` varchar(50) DEFAULT NULL,
  `cantidad` int(2) DEFAULT NULL,
  `nro_espacio` int(11) DEFAULT NULL,
  `nro_estanteria` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `estanteria`
--
ALTER TABLE `estanteria`
  ADD PRIMARY KEY (`id_producto`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
