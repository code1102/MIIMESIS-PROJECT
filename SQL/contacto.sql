-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 10-06-2024 a las 17:16:48
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `contacto`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos`
--

CREATE TABLE `datos` (
  `id` int(50) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `direccion` varchar(50) NOT NULL,
  `telefono` int(20) NOT NULL,
  `mensaje` varchar(10000) NOT NULL,
  `fecha` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `datos`
--

INSERT INTO `datos` (`id`, `nombre`, `email`, `direccion`, `telefono`, `mensaje`, `fecha`) VALUES
(1, 'juan', 'dasd@jasdjas.com', 'dsad', 1213, 'asdkasd', '29/05/24'),
(2, 'juan', 'dasd@jasdjas.com', 'dsad', 1213, 'asdkasd', '29/05/24'),
(3, 'juan', 'juan@jshajs', 'asa', 134, 'dasdasd', '29/05/24'),
(4, 'juan', 'juan@jshajs', 'asa', 134, 'dasdasd', '29/05/24'),
(5, 'asdsa', 'asd@jjsad.com', 'sadsa', 1231, 'sadsa', '29/05/24'),
(6, 'ss', 'ss@sad.com', 'asd', 123, 'asd', '29/05/24'),
(7, 'ss', 'ss@sad.com', 'asd', 123, 'asd', '29/05/24'),
(8, 'juan david', 'juancaddoas@jasn.com', 'calle 18#32-23', 2147483647, 'Necesito contratar el mejor servicios para fortalecer las habilsjkadkasjdklasjdlkasjkdljskdljklsjdlkjasdlkjkjdljalkdasjkljaslkdjslkajdlksajdlksjd kjsdlksajkdlsaj jlkdjsklajdlkasjdkls jskaldjlasjdlkjsa jslkajdklsajdklsa kasjdlkjsalkdjsaj askjdlksjadklsjadlkjsa lkdjdlksajdklasjdklsjadlkj lasjdlkjsalkdjslkjdlksj lkskjadlkjlksjadlkjsalkdjaslkdj  lkasjdlksajdlksjadlk sajkldjlksajdlksja dlkjsdakljdklsaj jlksajdklsjlkdjsal jlkasjdlkasjd', '29/05/24'),
(9, 'juan', 'saS@JAA.COM', 'sad', 0, 'asd', '29/05/24'),
(10, 'saSAsa', 'AsaS@GMAIL.COM', 'Asa', 0, 'aS', '31/05/24'),
(11, 'Pruebas', 'yabet@mail.com', 'Calle 2 No 16 albania', 2147483647, 'Me gustaria manejar productor con ustedes que me puedan ayudar a impulsar mi marca por favor comuniquesen conmigo lo mas pronto posible', '02/06/24');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datos`
--
ALTER TABLE `datos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `datos`
--
ALTER TABLE `datos`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
