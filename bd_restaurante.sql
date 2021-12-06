-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 07-12-2021 a las 00:42:42
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bd_restaurante`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cliente`
--

CREATE TABLE `cliente` (
  `IDCLIENTE` int(10) NOT NULL,
  `COMPRA` varchar(50) NOT NULL,
  `NOMBRES` varchar(30) NOT NULL,
  `APELLIDOS` varchar(30) NOT NULL,
  `FECHA_COMPRA` varchar(50) NOT NULL,
  `TOTAL_PAGO` varchar(20) NOT NULL,
  `PROPINA` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `cliente`
--

INSERT INTO `cliente` (`IDCLIENTE`, `COMPRA`, `NOMBRES`, `APELLIDOS`, `FECHA_COMPRA`, `TOTAL_PAGO`, `PROPINA`) VALUES
(65, 'combo#2', 'Jesse', 'Rosado', '2021/11/21', '5.50$', 'n/a'),
(66, 'combo#3', 'Walter ', 'Blanco', '2021/11/20', '6.99$', '0.95$');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleado`
--

CREATE TABLE `empleado` (
  `IDEMPLEADO` int(16) NOT NULL,
  `NOMBRES` varchar(18) NOT NULL,
  `APELLIDOS` varchar(50) NOT NULL,
  `TELEFONO` varchar(10) NOT NULL,
  `CORREO` varchar(30) NOT NULL,
  `RFC` varchar(50) NOT NULL,
  `EDAD` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `empleado`
--

INSERT INTO `empleado` (`IDEMPLEADO`, `NOMBRES`, `APELLIDOS`, `TELEFONO`, `CORREO`, `RFC`, `EDAD`) VALUES
(12, 'Karim', 'Hernandez Flores', '6563600665', 'karimghernandezf@gmail.com', 'HEFK041103N2X', 17),
(31, 'Danna', 'Rodriguez Ontiveros', '6568087010', 'dannamarisolrod@gmail.com', 'ROOD0403237UM', 17);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gerente`
--

CREATE TABLE `gerente` (
  `IDGERENTE` int(10) NOT NULL,
  `NOMBRES` varchar(30) NOT NULL,
  `APELLIDOS` varchar(30) NOT NULL,
  `TELEFONO` varchar(10) NOT NULL,
  `CORREO` varchar(50) NOT NULL,
  `RFC` varchar(20) NOT NULL,
  `EDAD` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `gerente`
--

INSERT INTO `gerente` (`IDGERENTE`, `NOMBRES`, `APELLIDOS`, `TELEFONO`, `CORREO`, `RFC`, `EDAD`) VALUES
(32, 'Gerardo Gael', 'Figueroa Najera', '6563229703', 'lic.gerardofigueroan1979@gmail.com', 'FING790118T01', 42),
(32, 'Gerardo Gael', 'Figueroa Najera', '6563229703', 'lic.gerardofigueroan1979@gmail.com', 'FING790118T01', 42);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sucursal`
--

CREATE TABLE `sucursal` (
  `IDSUCURSAL` int(10) NOT NULL,
  `NOMBRE_SUCURSAL` varchar(40) NOT NULL,
  `DIRECCION` varchar(60) NOT NULL,
  `TELEFONO` varchar(10) NOT NULL,
  `GERENTE` varchar(50) NOT NULL,
  `HORARIOS` varchar(25) NOT NULL,
  `NUM_SUCURSAL` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `sucursal`
--

INSERT INTO `sucursal` (`IDSUCURSAL`, `NOMBRE_SUCURSAL`, `DIRECCION`, `TELEFONO`, `GERENTE`, `HORARIOS`, `NUM_SUCURSAL`) VALUES
(41, 'Pollos Hermanos Henequen', 'Av de las Torres 640, Nuevo Juárez, 32583 Cd Juárez, Chih.', '6561234611', 'Daniel Pimentel Flores', '7:00 AM, 9:00 PM', '4'),
(42, 'Pollos Hermanos Las torres', 'Av de las Torres 2111, Los Bravos, 32575 Cd Juárez, Chih.', '6568017498', 'Gustavo Fring ', '7:00 AM, 9:00 PM', '2');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`IDCLIENTE`);

--
-- Indices de la tabla `empleado`
--
ALTER TABLE `empleado`
  ADD PRIMARY KEY (`IDEMPLEADO`);

--
-- Indices de la tabla `sucursal`
--
ALTER TABLE `sucursal`
  ADD PRIMARY KEY (`IDSUCURSAL`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cliente`
--
ALTER TABLE `cliente`
  MODIFY `IDCLIENTE` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT de la tabla `empleado`
--
ALTER TABLE `empleado`
  MODIFY `IDEMPLEADO` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT de la tabla `sucursal`
--
ALTER TABLE `sucursal`
  MODIFY `IDSUCURSAL` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
