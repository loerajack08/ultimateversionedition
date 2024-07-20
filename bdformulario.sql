-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 20-07-2024 a las 02:42:41
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
-- Base de datos: `bdformulario`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tabla_form`
--

CREATE TABLE `tabla_form` (
  `id` int(6) NOT NULL,
  `nombre` varchar(10) NOT NULL,
  `usuario` varchar(5) NOT NULL,
  `contraseña` varchar(12) NOT NULL,
  `fechacita` date NOT NULL,
  `horacita` int(24) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `tabla_form`
--

INSERT INTO `tabla_form` (`id`, `nombre`, `usuario`, `contraseña`, `fechacita`, `horacita`) VALUES
(1, 'test', 'tes12', '312321', '2024-04-21', 11),
(2, 'juan', 'jan12', '31321', '2024-04-22', 11),
(59, 'jackloera', 'jack', 'jack', '2024-12-12', 12),
(60, 'ped', 'ped', 'ped', '2222-02-22', 13),
(61, 'hola', 'hola', 'hola', '2023-11-11', 16),
(62, 'hola', 'hola', 'hola', '2023-11-11', 13),
(63, 'pole', 'pole', 'pole', '2021-11-11', 0),
(64, 'dedo', 'dedo', 'dedo', '2028-11-02', 0),
(65, 'asus', 'asus', 'asus', '2028-11-11', 14);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tabla_we`
--

CREATE TABLE `tabla_we` (
  `idR` int(5) NOT NULL,
  `nombreR` varchar(10) NOT NULL,
  `usuarioR` varchar(5) NOT NULL,
  `contraseñaR` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `tabla_we`
--

INSERT INTO `tabla_we` (`idR`, `nombreR`, `usuarioR`, `contraseñaR`) VALUES
(1, 'test', 'tes12', '312321');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tabla_form`
--
ALTER TABLE `tabla_form`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tabla_we`
--
ALTER TABLE `tabla_we`
  ADD PRIMARY KEY (`idR`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tabla_form`
--
ALTER TABLE `tabla_form`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT de la tabla `tabla_we`
--
ALTER TABLE `tabla_we`
  MODIFY `idR` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
