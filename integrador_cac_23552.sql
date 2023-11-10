-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 10-11-2023 a las 22:03:03
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
-- Base de datos: `integrador_cac_23552`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `email` varchar(100) NOT NULL,
  `tema` varchar(255) NOT NULL,
  `fecha_alta` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `email`, `tema`, `fecha_alta`) VALUES
(1, 'Pedro', 'Gomez', 'Pedro@gmail.com', 'Javascript', '2023-11-10 16:44:29'),
(2, 'Juan', 'Lopez', 'Juan@gmail.com', 'Java', '2023-11-10 17:02:21'),
(3, 'Carlos', 'Gonzalez', 'Carlos@gmail.com', 'Seguridad Informatica', '2023-11-10 17:03:25'),
(4, 'Gustavo', 'Martinez', 'Gustavo@gmail.com', 'Python', '2023-11-10 17:41:31'),
(5, 'Carmen', 'Ramirez', 'Carmen@hotmail.com', 'React', '2023-11-10 17:43:42'),
(6, 'Ruben', 'Cordoba', 'Ruben@yahoo.com', 'Github', '2023-11-10 17:43:42'),
(7, 'Marta', 'Marquez', 'Marta@hotmail.com', 'React', '2023-11-10 17:45:08'),
(9, 'Olga', 'Rojas', 'Olgarojas@Yahoo.com', 'HTML', '2023-11-10 17:47:21'),
(10, 'Romina', 'Romero', 'Romina@gmail.com', 'Java', '2023-11-10 17:47:21'),
(11, 'Jose', 'Lopez', 'Joselopez@Yahoo.com', 'Python', '2023-11-10 17:52:46'),
(12, 'Sabrina', 'Perez', 'Sabrina@Hotmail.com', 'Javascrip', '2023-11-10 17:52:46');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
