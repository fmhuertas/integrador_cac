-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-11-2023 a las 19:09:32
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
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_oradores` int(20) NOT NULL,
  `nombre` varchar(20) NOT NULL,
  `apellido` varchar(20) NOT NULL,
  `mail` varchar(40) NOT NULL,
  `tema` varchar(20) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_oradores`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Bill', 'Gate', 'bgate@gmail.com', 'futuro it', '2023-11-14'),
(2, 'Javier', 'Milei', 'jmilei@gmail.com', 'futuro argentina', '2023-11-14'),
(3, 'Sergio', 'Massa', 'smassa@gmail.com', 'futuro argentina', '2023-11-14'),
(4, 'Patricia', 'Bullrich', 'pbullrich@gmail.com', 'futuro argentina', '2023-11-14'),
(5, 'Steve', 'Job', 'sjob@gmail.com', 'futuro it', '2023-11-14'),
(6, 'Victoria', 'Villarruel', 'vvillarruel@gmail.com', 'futuro argentina', '2023-11-14'),
(7, 'Agustin', 'Rossi', 'arossi@gmail.com', 'futuro argentina', '2023-11-14'),
(8, 'Mauricio', 'Macri', 'mmacri@gmail.com', 'futuro argentina', '2023-11-14'),
(9, 'Agustin', 'Laje', 'alaje@gmail.com', 'futuro argentina', '2023-11-14'),
(10, 'Luis', 'Petri', 'lpetri@gmail.com', 'futuro argentina', '2023-11-14');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_oradores`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_oradores` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
