-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-12-2020 a las 00:37:28
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `crudlogin`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_dinner`
--

CREATE TABLE `t_dinner` (
  `id_diner` int(11) NOT NULL,
  `conceptog` varchar(255) NOT NULL,
  `cantidadg` varchar(255) NOT NULL,
  `fecha` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `t_dinner`
--

INSERT INTO `t_dinner` (`id_diner`, `conceptog`, `cantidadg`, `fecha`) VALUES
(1, '10000', '1000', '2020-01-06'),
(2, '20000', '1200', '2020-01-04'),
(3, '50000', '5000', '2020-02-12'),
(4, '25000', '1500', '2020-02-27'),
(5, '60000', '5000', '2020-02-05'),
(6, '70000', '5000', '2020-05-23'),
(7, '65000', '2000', '2020-05-31'),
(8, '20000', '1000', '2020-10-31'),
(10,'33400', '1000', '2020-12-01'),
(11,'80000', '5000', '2020-11-11'),
(12,'39000', '6000', '2020-04-20'),
(13,'51200', '2000', '2020-09-03');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_usuarios`
--

CREATE TABLE `t_usuarios` (
  `id_usuario` int(11) NOT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `apellidoP` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `usuario` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `t_usuarios`
--

INSERT INTO `t_usuarios` (`id_usuario`, `nombre`, `apellidoP`, `email`, `usuario`, `password`) VALUES
(4, 'antonio', 'carrillo', 'araragiantonio12@gmail.com', 'admin', '7c4a8d09ca3762af61e59520943dc26494f8941b');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `t_dinner`
--
ALTER TABLE `t_dinner`
  ADD PRIMARY KEY (`id_diner`);

--
-- Indices de la tabla `t_usuarios`
--
ALTER TABLE `t_usuarios`
  ADD PRIMARY KEY (`id_usuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `t_dinner`
--
ALTER TABLE `t_dinner`
  MODIFY `id_diner` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de la tabla `t_usuarios`
--
ALTER TABLE `t_usuarios`
  MODIFY `id_usuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
