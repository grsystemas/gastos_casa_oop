-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-01-2013 a las 18:11:08
-- Versión del servidor: 5.5.27
-- Versión de PHP: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `gastos_casa2`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gastos`
--

CREATE TABLE IF NOT EXISTS `gastos` (
  `fecha_gasto` date NOT NULL,
  `tipo_gasto` varchar(45) NOT NULL,
  `detalle_gasto` varchar(200) NOT NULL,
  `cantidad_gasto` decimal(10,0) NOT NULL,
  `tipo_pago` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `gastos`
--

INSERT INTO `gastos` (`fecha_gasto`, `tipo_gasto`, `detalle_gasto`, `cantidad_gasto`, `tipo_pago`) VALUES
('1935-06-14', 'comlim', 'casa', 15, 'efectivo'),
('2012-05-12', 'mantenimiento', 'casa', 500, 'tarjeta'),
('2012-05-18', 'mejoras', 'casa', 200, 'efectivo'),
('2001-12-17', 'fijo', 'telviso', 140, 'tarjeta'),
('2012-02-10', 'comlim', 'pan', 10, 'efectivo'),
('2010-11-12', 'fijo', 'pan', 21, 'efectivo'),
('2012-08-14', 'fijo', 'luz', 45, 'efectivo'),
('0000-00-00', 'comlim', 'carne', 65, 'tarjeta'),
('2001-12-12', 'variable', 'kygvb', 12, 'tarjeta'),
('2013-01-14', 'comlim', 'pan y facturas', 20, 'efectivo'),
('2013-01-14', 'comlim', 'lgvbh', 66, 'efectivo'),
('2013-01-15', 'fijo', 'nnnnn', 75, 'tarjeta');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
