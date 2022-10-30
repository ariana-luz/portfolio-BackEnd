-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 30-10-2022 a las 00:12:25
-- Versión del servidor: 5.7.36
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `portfolio`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `acerca_de`
--

DROP TABLE IF EXISTS `acerca_de`;
CREATE TABLE IF NOT EXISTS `acerca_de` (
  `id` bigint(20) NOT NULL,
  `about` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_mysql500_ci;

--
-- Volcado de datos para la tabla `acerca_de`
--

INSERT INTO `acerca_de` (`id`, `about`) VALUES
(0, 'Licenciada en Comunicación Social con orientación en Producción Multimedial. Editora y correctora de estilo con experiencia en el área de educación y capacitación tecnológica.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `certificaciones`
--

DROP TABLE IF EXISTS `certificaciones`;
CREATE TABLE IF NOT EXISTS `certificaciones` (
  `id` bigint(20) NOT NULL,
  `img` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `school` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_mysql500_ci;

--
-- Volcado de datos para la tabla `certificaciones`
--

INSERT INTO `certificaciones` (`id`, `img`, `school`, `title`, `url`) VALUES
(0, 'https://media-exp1.licdn.com/dms/image/C4E0BAQHhDPmHBm3pCg/company-logo_200_200/0/1563979482487?e=1672272000&v=beta&t=AjQ8cf2nfnQcMpyma__tvFdElYBhNi73fv92wfVprxI', 'Argentina Programa', 'Certificación Sé programar', 'https://mumuki.io/argentina-programa/certificates/verify/6E_Y_glgWr8dh6J3'),
(1, 'https://media-exp1.licdn.com/dms/image/C4D0BAQHWD6W0Nbd8sw/company-logo_200_200/0/1647956251519?e=1672272000&v=beta&t=Q6h1i51woseFhkGjEgWyL13NCzjLEmr9FLTUnoLoIPY', 'Educación IT', 'Social Media Ads', 'https://certificados.educacionit.com/certificados/cache/Ariana-Osuna-Vargas-1A572531/1A51564'),
(2, 'https://media-exp1.licdn.com/dms/image/C4D0BAQHWD6W0Nbd8sw/company-logo_200_200/0/1647956251519?e=1672272000&v=beta&t=Q6h1i51woseFhkGjEgWyL13NCzjLEmr9FLTUnoLoIPY', 'Educación IT', 'Front End Web Developer', 'https://certificados.educacionit.com/api/Ariana-Osuna-Vargas-1A572531/1A52288'),
(3, 'https://media-exp1.licdn.com/dms/image/C4D0BAQGlBBVXCfSVag/company-logo_200_200/0/1570003065196?e=1672272000&v=beta&t=b9CnPs8WK5kf54feyIlJYT05T3g4D6jNNXd9SUhMD1o', 'Google Actívate', 'Introducción al Desarrollo Web I', 'https://learndigital.withgoogle.com/link/1nur091p2ww'),
(4, 'https://media-exp1.licdn.com/dms/image/C4D0BAQHWD6W0Nbd8sw/company-logo_200_200/0/1647956251519?e=1672272000&v=beta&t=Q6h1i51woseFhkGjEgWyL13NCzjLEmr9FLTUnoLoIPY', 'Educación IT', 'Programación Web', 'https://api.educacionit.com/pdf/certificados/Ariana-Osuna-Vargas-572531/51818'),
(5, 'https://media-exp1.licdn.com/dms/image/C4D0BAQHWD6W0Nbd8sw/company-logo_200_200/0/1647956251519?e=1672272000&v=beta&t=Q6h1i51woseFhkGjEgWyL13NCzjLEmr9FLTUnoLoIPY', 'Educación IT', 'Javascript', 'https://certificados.educacionit.com/api/Ariana-Osuna-Vargas-1A572531/1A51328'),
(6, 'https://media-exp1.licdn.com/dms/image/C4D0BAQHWD6W0Nbd8sw/company-logo_200_200/0/1647956251519?e=1672272000&v=beta&t=Q6h1i51woseFhkGjEgWyL13NCzjLEmr9FLTUnoLoIPY', 'Educación IT', 'User Experience (UX)', 'https://certificados.educacionit.com/api/Ariana-Osuna-Vargas-1A572531/1A51318');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `company`
--

DROP TABLE IF EXISTS `company`;
CREATE TABLE IF NOT EXISTS `company` (
  `id` bigint(20) NOT NULL,
  `img` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_mysql500_ci;

--
-- Volcado de datos para la tabla `company`
--

INSERT INTO `company` (`id`, `img`, `name`, `url`) VALUES
(0, 'https://www.penguinlibros.com/ar/img/penguinlibros-ar-logo-16608551614.jpg', 'Penguin Random House', 'https://www.penguinlibros.com/ar/'),
(1, 'https://media-exp1.licdn.com/dms/image/C560BAQGRSJmvYUbJdQ/company-logo_200_200/0/1624048133510?e=1672876800&v=beta&t=Bj1ZvH-dbXOpm5EjD9IsNJkbXGhhHyncpi8CbB2gtbw', 'Entercomm', 'https://www.entercommla.com/'),
(2, 'https://media-exp1.licdn.com/dms/image/D4D0BAQHOk44dlb5oqg/company-logo_200_200/0/1656608647092?e=1672876800&v=beta&t=-AIXAUtDQwBJ980hfsSkwMsxCv4MT-2LCMJSMFCcsfQ', 'BINIT', 'https://binit.tech/es/'),
(3, 'https://media-exp1.licdn.com/dms/image/C560BAQERO44d80vFIg/company-logo_200_200/0/1519867420254?e=1672876800&v=beta&t=sx4YCA8FRb4V4CEmnqQhS3YAznYUm3P9pRvx1hLhV_c', 'ITBA', 'https://www.itba.edu.ar/');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `educacion`
--

DROP TABLE IF EXISTS `educacion`;
CREATE TABLE IF NOT EXISTS `educacion` (
  `id` bigint(20) NOT NULL,
  `career` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `img` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `school` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_mysql500_ci;

--
-- Volcado de datos para la tabla `educacion`
--

INSERT INTO `educacion` (`id`, `career`, `img`, `school`, `url`) VALUES
(0, 'Edición', 'https://media-exp1.licdn.com/dms/image/C4E0BAQF-QztqGXBokQ/company-logo_200_200/0/1519861386584?e=1672876800&v=beta&t=vXaH73PjY4NuyATDFWiIoCWitjLgHURAXm6FmhK-Rww', 'Universidad de Buenos Aires', 'https://www.uba.ar/#/'),
(1, 'Licenciatura en Comunicación Social', 'https://media-exp1.licdn.com/dms/image/C4E0BAQGjbYHYBHqBbA/company-logo_200_200/0/1642946584873?e=1672876800&v=beta&t=ZUdKZhwqp9xLJpnxagzRIsaSyvfMx5_a4vWQ4hoD65s', 'Universidad Nacional de Moreno', 'http://www.unm.edu.ar/'),
(2, 'Marketing Digital', 'https://media-exp1.licdn.com/dms/image/C4D0BAQHWD6W0Nbd8sw/company-logo_200_200/0/1647956251519?e=1672876800&v=beta&t=2-03w_smEj6Tpc_5wEAL9gNrIJo0lj7q6hcvP3Rm5wI', 'Educación IT', 'https://www.educacionit.com/');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `experiencia`
--

DROP TABLE IF EXISTS `experiencia`;
CREATE TABLE IF NOT EXISTS `experiencia` (
  `id` bigint(20) NOT NULL,
  `company` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `img` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `position` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_mysql500_ci;

--
-- Volcado de datos para la tabla `experiencia`
--

INSERT INTO `experiencia` (`id`, `company`, `img`, `position`, `url`) VALUES
(35, 'Penguin Random House', 'https://media-exp1.licdn.com/dms/image/D4D0BAQGI4uzKxiyGrw/company-logo_200_200/0/1664370109921?e=1672876800&v=beta&t=lYGnF5MCuv1Ez311xUoKA_FyzBfpn9bNlVzkPZ7f70E', 'Auxiliar de Producción de Audiolibros', 'https://www.penguinlibros.com/ar/'),
(39, 'Entercomm', 'https://media-exp1.licdn.com/dms/image/C560BAQGRSJmvYUbJdQ/company-logo_200_200/0/1624048133510?e=1672876800&v=beta&t=Bj1ZvH-dbXOpm5EjD9IsNJkbXGhhHyncpi8CbB2gtbw', 'Ejecutiva de Cuentas', 'https://www.entercommla.com/'),
(40, 'BINIT', 'https://media-exp1.licdn.com/dms/image/D4D0BAQHOk44dlb5oqg/company-logo_200_200/0/1656608647092?e=1672876800&v=beta&t=-AIXAUtDQwBJ980hfsSkwMsxCv4MT-2LCMJSMFCcsfQ', 'Consultora en Comunicaciones', 'https://binit.tech/es/'),
(41, 'ITBA', 'https://media-exp1.licdn.com/dms/image/C560BAQERO44d80vFIg/company-logo_200_200/0/1519867420254?e=1672876800&v=beta&t=sx4YCA8FRb4V4CEmnqQhS3YAznYUm3P9pRvx1hLhV_c', 'Asistente comercial', 'https://www.itba.edu.ar/');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `hibernate_sequence`
--

DROP TABLE IF EXISTS `hibernate_sequence`;
CREATE TABLE IF NOT EXISTS `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_mysql500_ci;

--
-- Volcado de datos para la tabla `hibernate_sequence`
--

INSERT INTO `hibernate_sequence` (`next_val`) VALUES
(42);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `login`
--

DROP TABLE IF EXISTS `login`;
CREATE TABLE IF NOT EXISTS `login` (
  `email` varchar(255) COLLATE utf8_general_mysql500_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_mysql500_ci;

--
-- Volcado de datos para la tabla `login`
--

INSERT INTO `login` (`email`, `password`) VALUES
('arianaosunavargas92@gmail.com', 'Arg@1234');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `persona`
--

DROP TABLE IF EXISTS `persona`;
CREATE TABLE IF NOT EXISTS `persona` (
  `id` bigint(20) NOT NULL,
  `back_image` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `company` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `contact` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `fullname` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `location` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `profession` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `school` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_mysql500_ci;

--
-- Volcado de datos para la tabla `persona`
--

INSERT INTO `persona` (`id`, `back_image`, `company`, `contact`, `fullname`, `image`, `location`, `profession`, `school`) VALUES
(0, 'https://media-exp1.licdn.com/dms/image/C4D16AQFoUceXro0LAg/profile-displaybackgroundimage-shrink_350_1400/0/1614458133264?e=1669852800&v=beta&t=ghqzqomjdBk2yCNRCRgA3DEDYFtwaYTAuYmlNIpimsg', 'Penguin Random House', 'arianaosunavargas92@gmail.com', 'Ariana Osuna Vargas', 'https://media-exp1.licdn.com/dms/image/C4D03AQGprUkrN0t3lQ/profile-displayphoto-shrink_800_800/0/1660605594052?e=1669852800&v=beta&t=HIKzyoPlRqTejJFlIqQUACMZteZ-xOEA-PGYkjOCt3g', 'Buenos Aires', 'Editora', 'Universidad de Buenos Aires');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proyectos`
--

DROP TABLE IF EXISTS `proyectos`;
CREATE TABLE IF NOT EXISTS `proyectos` (
  `id` bigint(20) NOT NULL,
  `img` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `school` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_mysql500_ci;

--
-- Volcado de datos para la tabla `proyectos`
--

INSERT INTO `proyectos` (`id`, `img`, `name`, `school`, `url`) VALUES
(0, 'https://media-exp1.licdn.com/dms/image/C560BAQGv-Dd7A2pQ0g/company-logo_200_200/0/1646458288684?e=1672272000&v=beta&t=g9p4u_sLdDGy0XM4CvjlRcv4k9_b7g8WHOx_H9hQqj0', 'Mi portfolio en Github', 'Argentina Programa', 'https://github.com/ariana-luz/portfolio_angular');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `school`
--

DROP TABLE IF EXISTS `school`;
CREATE TABLE IF NOT EXISTS `school` (
  `id` bigint(20) NOT NULL,
  `img` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8_general_mysql500_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_mysql500_ci;

--
-- Volcado de datos para la tabla `school`
--

INSERT INTO `school` (`id`, `img`, `name`, `url`) VALUES
(0, 'https://media-exp1.licdn.com/dms/image/C4E0BAQF-QztqGXBokQ/company-logo_200_200/0/1519861386584?e=1672876800&v=beta&t=vXaH73PjY4NuyATDFWiIoCWitjLgHURAXm6FmhK-Rww', 'Universidad de Buenos Aires', 'https://www.uba.ar/#/'),
(1, 'https://media-exp1.licdn.com/dms/image/C4D0BAQHWD6W0Nbd8sw/company-logo_200_200/0/1647956251519?e=1672876800&v=beta&t=2-03w_smEj6Tpc_5wEAL9gNrIJo0lj7q6hcvP3Rm5wI', 'Educación IT', 'https://www.educacionit.com/'),
(2, 'https://media-exp1.licdn.com/dms/image/C4E0BAQGjbYHYBHqBbA/company-logo_200_200/0/1642946584873?e=1672876800&v=beta&t=ZUdKZhwqp9xLJpnxagzRIsaSyvfMx5_a4vWQ4hoD65s', 'Universidad Nacional de Moreno', 'http://www.unm.edu.ar/');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
