-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3307
-- Tiempo de generación: 30-03-2023 a las 01:24:39
-- Versión del servidor: 10.4.19-MariaDB
-- Versión de PHP: 8.0.6
/*Autor Katherine Estrada C.*/

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `diag_neumotorax`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pacientes_diag_neumotorax`
--

CREATE TABLE `pacientes_diag_neumotorax` (
  `idPaciente` int(10) NOT NULL,
  `FechaDiagnostico` varchar(25) NOT NULL,
  `CiudadPaciente` varchar(25) NOT NULL,
  `CIPaciente` varchar(20) NOT NULL,
  `NombrePaciente` varchar(40) NOT NULL,
  `EdadPaciente` varchar(10) NOT NULL,
  `SintomasPaciente` text NOT NULL,
  `DiagnosticoPaciente` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `pacientes_diag_neumotorax`
--

INSERT INTO `pacientes_diag_neumotorax` (`idPaciente`, `FechaDiagnostico`, `CiudadPaciente`, `CIPaciente`, `NombrePaciente`, `EdadPaciente`, `SintomasPaciente`, `DiagnosticoPaciente`) VALUES
(1, '12-Mar-2023 19:34:33', 'Riobamba', '06035612342', 'Katherine Estrada', '30 años', '   Hemoptisis Síncope ', 'POSITIVO'),
(2, '12-Mar-2023 19:35:21', 'Riobamba', '0603574342', 'Johana Estrada', '28 años', ' Disnea Tos Seca Hemoptisis Síncope ', 'NEGATIVO'),
(3, '12-Mar-2023 19:36:31', 'Ambato', '18675423523', 'Carlos Perez', '45 años', 'Dolor Torácico     Otros', 'NEGATIVO'),
(4, '12-Mar-2023 19:37:31', 'Cuenca', '11234564330', 'Fernando Alvarez', '56 años', 'Dolor Torácico Disnea  Hemoptisis  Otros', 'POSITIVO'),
(5, '12-Mar-2023 20:02:49', 'Quito', '15643890870', 'Ivette Sanchez', '29 años', ' Disnea   Síncope ', 'POSITIVO'),
(6, '12-Mar-2023 20:22:18', 'Ambato', '11345239890', 'Karina Alvarado', '32 años', 'Dolor Torácico     ', 'NEGATIVO'),
(7, '12-Mar-2023 20:31:45', 'Riobamba', '23456543231', 'Camila Prado', '22 años', 'Dolor Torácico Disnea   Síncope ', 'NEGATIVO'),
(8, '12-Mar-2023 20:38:03', 'Quito', '34567234021', 'Paola Jurado', '45 años', 'Dolor Torácico  Tos Seca  Síncope ', 'POSITIVO'),
(9, '12-Mar-2023 20:49:35', 'Quito', '87679054362', 'Santiago Lopez', '45 años', 'Dolor Torácico Disnea Tos Seca Hemoptisis Síncope ', 'NEGATIVO'),
(10, '18-Mar-2023 15:14:53', 'Ibarra', '10078645386', 'Paola Hurtado', '24 años', 'Dolor Torácico    Síncope Otros', 'POSITIVO'),
(11, '25-Mar-2023 19:04:16', 'Tena', '06754372672', 'Darío Pérez', '45 años', 'Dolor Torácico   Hemoptisis Síncope ', 'NEGATIVO'),
(12, '26-Mar-2023 20:26:34', 'Guano', '06078654233', 'José Paredes', '34 años', 'Dolor Torácico  Tos Seca  Síncope ', 'NEGATIVO');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `pacientes_diag_neumotorax`
--
ALTER TABLE `pacientes_diag_neumotorax`
  ADD PRIMARY KEY (`idPaciente`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `pacientes_diag_neumotorax`
--
ALTER TABLE `pacientes_diag_neumotorax`
  MODIFY `idPaciente` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
