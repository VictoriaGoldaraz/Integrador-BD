-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-11-2023 a las 15:53:31
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.0.28

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
  `id` int(11) NOT NULL,
  `nombre` text NOT NULL,
  `apellido` text NOT NULL,
  `mail` text NOT NULL,
  `tema` text NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Jorge', 'Ramos', 'jorgeramos@gmail.com', 'Joyería', '2023-11-10'),
(2, 'María', 'Sanchez', 'mariasanchez@gmail.com', 'Autos', '2022-12-09'),
(3, 'Marcos', 'Alejandro', 'marcosalejandro@gmail.com', 'Barcos', '2023-11-09'),
(4, 'Susana', 'Gimenez', 'sgimenez@gmail.com', 'Televisión', '2023-11-02'),
(5, 'Marcos', 'Sanchez', 'msanchez@gmail.com', 'Mascotas', '2023-11-09'),
(6, 'Carla', 'Quevedo', 'carlq@gmail.com', 'Gatos', '2023-10-11'),
(7, 'Marcos', 'Sanchez', 'msanchez@gmail.com', 'Mascotas', '2023-11-09'),
(8, 'Carla', 'Quevedo', 'carlq@gmail.com', 'Gatos', '2023-10-11'),
(9, 'Nadia', 'Sura', 'nadias@gmail.com', 'Perros', '2020-10-11'),
(10, 'María', 'Arredondo', 'arredondom@gmail.com', 'Antigüedades', '2018-11-11'),
(11, 'Carlos', 'Sanchez', 'carlossanchez@gmail.com', 'Electro', '2019-10-20');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
