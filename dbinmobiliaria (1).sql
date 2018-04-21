-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-04-2018 a las 17:59:36
-- Versión del servidor: 10.1.28-MariaDB
-- Versión de PHP: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dbinmobiliaria`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `avaluos`
--

CREATE TABLE `avaluos` (
  `id` int(11) NOT NULL,
  `fecha` datetime DEFAULT NULL,
  `precio` int(11) DEFAULT NULL,
  `id_user` int(11) DEFAULT NULL,
  `id_inmueble` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `avaluos`
--

INSERT INTO `avaluos` (`id`, `fecha`, `precio`, `id_user`, `id_inmueble`, `created_at`, `updated_at`) VALUES
(1, '2018-04-21 15:45:41', 294921, 241, 12, '2018-04-21 15:45:41', '2018-04-21 15:45:41'),
(2, '2018-04-21 15:45:41', 822901, 244, 21, '2018-04-21 15:45:41', '2018-04-21 15:45:41'),
(3, '2018-04-21 15:45:41', 839388, 236, 30, '2018-04-21 15:45:41', '2018-04-21 15:45:41'),
(4, '2018-04-21 15:45:41', 90493, 236, 6, '2018-04-21 15:45:41', '2018-04-21 15:45:41'),
(5, '2018-04-21 15:45:41', 557168, 241, 23, '2018-04-21 15:45:41', '2018-04-21 15:45:41'),
(6, '2018-04-21 15:45:41', 291040, 243, 25, '2018-04-21 15:45:41', '2018-04-21 15:45:41'),
(7, '2018-04-21 15:45:41', 559269, 246, 26, '2018-04-21 15:45:42', '2018-04-21 15:45:42'),
(8, '2018-04-21 15:45:41', 557168, 235, 23, '2018-04-21 15:45:42', '2018-04-21 15:45:42'),
(9, '2018-04-21 15:45:41', 759891, 245, 14, '2018-04-21 15:45:42', '2018-04-21 15:45:42'),
(10, '2018-04-21 15:45:41', 544833, 248, 18, '2018-04-21 15:45:42', '2018-04-21 15:45:42'),
(11, '2018-04-21 15:45:41', 90493, 245, 6, '2018-04-21 15:45:42', '2018-04-21 15:45:42'),
(12, '2018-04-21 15:45:41', 544833, 237, 18, '2018-04-21 15:45:42', '2018-04-21 15:45:42'),
(13, '2018-04-21 15:45:41', 668009, 242, 11, '2018-04-21 15:45:42', '2018-04-21 15:45:42'),
(14, '2018-04-21 15:45:41', 668009, 245, 11, '2018-04-21 15:45:42', '2018-04-21 15:45:42'),
(15, '2018-04-21 15:45:41', 583939, 246, 24, '2018-04-21 15:45:42', '2018-04-21 15:45:42'),
(16, '2018-04-21 15:45:41', 643858, 235, 16, '2018-04-21 15:45:42', '2018-04-21 15:45:42'),
(17, '2018-04-21 15:45:41', 90493, 249, 6, '2018-04-21 15:45:42', '2018-04-21 15:45:42'),
(18, '2018-04-21 15:45:41', 874638, 248, 8, '2018-04-21 15:45:42', '2018-04-21 15:45:42'),
(19, '2018-04-21 15:45:41', 839388, 235, 30, '2018-04-21 15:45:42', '2018-04-21 15:45:42'),
(20, '2018-04-21 15:45:41', 630708, 235, 28, '2018-04-21 15:45:42', '2018-04-21 15:45:42'),
(21, '2018-04-21 15:45:41', 332692, 237, 4, '2018-04-21 15:45:42', '2018-04-21 15:45:42'),
(22, '2018-04-21 15:45:41', 630708, 240, 28, '2018-04-21 15:45:42', '2018-04-21 15:45:42'),
(23, '2018-04-21 15:45:41', 630708, 244, 28, '2018-04-21 15:45:42', '2018-04-21 15:45:42'),
(24, '2018-04-21 15:45:41', 839388, 236, 30, '2018-04-21 15:45:42', '2018-04-21 15:45:42'),
(25, '2018-04-21 15:45:41', 544833, 249, 18, '2018-04-21 15:45:42', '2018-04-21 15:45:42'),
(26, '2018-04-21 15:45:41', 735542, 246, 7, '2018-04-21 15:45:42', '2018-04-21 15:45:42'),
(27, '2018-04-21 15:45:41', 458933, 237, 1, '2018-04-21 15:45:43', '2018-04-21 15:45:43'),
(28, '2018-04-21 15:45:41', 775415, 244, 2, '2018-04-21 15:45:43', '2018-04-21 15:45:43'),
(29, '2018-04-21 15:45:41', 837682, 239, 27, '2018-04-21 15:45:43', '2018-04-21 15:45:43'),
(30, '2018-04-21 15:45:41', 122653, 242, 13, '2018-04-21 15:45:43', '2018-04-21 15:45:43');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `bitacoras`
--

CREATE TABLE `bitacoras` (
  `id` int(11) NOT NULL,
  `ip` varchar(16) DEFAULT NULL,
  `fecha_inicio` datetime DEFAULT NULL,
  `fecha_fin` datetime DEFAULT NULL,
  `id_user` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categoria`
--

CREATE TABLE `categoria` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `categoria`
--

INSERT INTO `categoria` (`id`, `nombre`, `slug`, `created_at`, `updated_at`) VALUES
(4, 'A', 'a', '2018-04-21 04:52:17', '2018-04-21 04:52:17'),
(5, 'B', 'b', '2018-04-21 04:52:17', '2018-04-21 04:52:17'),
(6, 'C', 'c', '2018-04-21 04:52:17', '2018-04-21 04:52:17');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comentarios`
--

CREATE TABLE `comentarios` (
  `id` int(11) NOT NULL,
  `comentario` varchar(50) DEFAULT NULL,
  `fecha` datetime DEFAULT NULL,
  `id_publicacion` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comisiones`
--

CREATE TABLE `comisiones` (
  `id` int(11) NOT NULL,
  `fecha` datetime DEFAULT NULL,
  `monto_total` int(11) DEFAULT NULL,
  `monto_parcial` int(11) DEFAULT NULL,
  `id_doc_adquisicion` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `detalle_bitacora`
--

CREATE TABLE `detalle_bitacora` (
  `id` int(11) NOT NULL,
  `tabla` varchar(255) DEFAULT NULL,
  `accion` varchar(255) DEFAULT NULL,
  `fecha` datetime DEFAULT NULL,
  `id_bitacora` int(11) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `doc_adquisicion`
--

CREATE TABLE `doc_adquisicion` (
  `id` int(11) NOT NULL,
  `fecha_ad` datetime DEFAULT NULL,
  `monto_total` int(11) DEFAULT NULL,
  `id_user` int(11) DEFAULT NULL,
  `id_tipo` int(11) DEFAULT NULL,
  `id_inmueble` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `imagen`
--

CREATE TABLE `imagen` (
  `id` int(11) NOT NULL,
  `path` varchar(50) DEFAULT NULL,
  `fecha` datetime DEFAULT NULL,
  `id_inmueble` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `inmueble`
--

CREATE TABLE `inmueble` (
  `id` int(11) NOT NULL,
  `precio` int(11) DEFAULT NULL,
  `ubicacion` varchar(255) DEFAULT NULL,
  `estado` varchar(50) DEFAULT NULL,
  `descripcion` varchar(50) DEFAULT NULL,
  `id_user` int(11) DEFAULT NULL,
  `id_categoria` int(11) DEFAULT NULL,
  `id_zona` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `inmueble`
--

INSERT INTO `inmueble` (`id`, `precio`, `ubicacion`, `estado`, `descripcion`, `id_user`, `id_categoria`, `id_zona`, `created_at`, `updated_at`) VALUES
(1, 509926, '91383 Heaney Squares\nEast Marceloville, KY 26095', 'reservado', ' ', 231, 5, 3, '2018-04-21 15:23:05', '2018-04-21 15:23:05'),
(2, 861572, '9757 Marshall Island Suite 212\nSouth Quincy, WI 22395-3444', 'vendido', ' ', 230, 6, 2, '2018-04-21 15:23:05', '2018-04-21 15:23:05'),
(3, 974923, '8300 Bernhard Spring Apt. 286\nChristiansenbury, IN 61385', 'reservado', ' ', 221, 4, 4, '2018-04-21 15:23:05', '2018-04-21 15:23:05'),
(4, 369658, '797 Beatrice Valley Suite 184\nNew Anahiburgh, PA 74663', 'reservado', ' ', 213, 4, 4, '2018-04-21 15:23:05', '2018-04-21 15:23:05'),
(5, 757449, '107 Marks Center Apt. 280\nSchustermouth, CA 75409-3922', 'vendido', ' ', 186, 5, 1, '2018-04-21 15:23:05', '2018-04-21 15:23:05'),
(6, 100548, '89449 Schmeler Court\nD\'Amorestad, WV 78939-9920', 'vendido', ' ', 188, 4, 2, '2018-04-21 15:23:05', '2018-04-21 15:23:05'),
(7, 817269, '662 Kareem River Apt. 094\nCarmineberg, NM 06113', 'disponible', ' ', 231, 4, 2, '2018-04-21 15:23:05', '2018-04-21 15:23:05'),
(8, 971820, '531 Michaela Manor Apt. 426\nSouth Magdalenaport, OK 76395', 'reservado', ' ', 213, 4, 2, '2018-04-21 15:23:06', '2018-04-21 15:23:06'),
(9, 736025, '945 Hailey Cliffs\nAureliastad, TN 30147', 'reservado', ' ', 208, 6, 1, '2018-04-21 15:23:06', '2018-04-21 15:23:06'),
(10, 160423, '7657 Hackett Course\nO\'Haraport, OK 06324-5447', 'disponible', ' ', 223, 5, 1, '2018-04-21 15:23:06', '2018-04-21 15:23:06'),
(11, 742232, '954 Glenna Wells\nVonview, GA 50327', 'disponible', ' ', 220, 4, 4, '2018-04-21 15:23:06', '2018-04-21 15:23:06'),
(12, 327690, '699 Brielle Rapids\nNorth Edwardmouth, IL 63406', 'reservado', ' ', 227, 5, 3, '2018-04-21 15:23:06', '2018-04-21 15:23:06'),
(13, 136281, '689 Bud Harbor Apt. 265\nNorth Luis, AR 83112', 'reservado', ' ', 192, 4, 3, '2018-04-21 15:23:06', '2018-04-21 15:23:06'),
(14, 844323, '24593 Shanahan Points Apt. 202\nWest Nataliemouth, HI 95583-7417', 'vendido', ' ', 210, 5, 3, '2018-04-21 15:23:06', '2018-04-21 15:23:06'),
(15, 215437, '207 Little Passage Suite 739\nSouth Emilianofurt, SD 09872', 'vendido', ' ', 192, 4, 2, '2018-04-21 15:23:06', '2018-04-21 15:23:06'),
(16, 715398, '469 Bailey Orchard\nNew Amelieberg, CT 24128-6662', 'vendido', ' ', 225, 4, 1, '2018-04-21 15:23:06', '2018-04-21 15:23:06'),
(17, 898843, '6243 Spinka Flats Suite 239\nWilkinsonside, IN 87195', 'reservado', ' ', 219, 5, 2, '2018-04-21 15:23:06', '2018-04-21 15:23:06'),
(18, 605370, '423 Dickens Walks\nNew Royceland, AZ 90730', 'disponible', ' ', 216, 4, 3, '2018-04-21 15:23:06', '2018-04-21 15:23:06'),
(19, 952511, '33720 Einar Village\nNorth Gabriel, MO 07140-9617', 'disponible', ' ', 190, 6, 2, '2018-04-21 15:23:06', '2018-04-21 15:23:06'),
(20, 363066, '4690 Dylan Vista Suite 540\nLeschport, OK 92383', 'reservado', ' ', 200, 6, 2, '2018-04-21 15:23:06', '2018-04-21 15:23:06'),
(21, 914334, '380 Cody Coves Apt. 349\nWest Gustavefurt, MI 49015', 'vendido', ' ', 210, 4, 3, '2018-04-21 15:23:07', '2018-04-21 15:23:07'),
(22, 146690, '477 Zelda Orchard Apt. 399\nWest Leda, MO 10975', 'reservado', ' ', 203, 4, 4, '2018-04-21 15:23:07', '2018-04-21 15:23:07'),
(23, 619076, '373 Kutch Loaf\nLake Courtney, AL 07473', 'reservado', ' ', 197, 5, 3, '2018-04-21 15:23:07', '2018-04-21 15:23:07'),
(24, 648821, '7820 Murazik Neck Apt. 920\nMohrberg, DE 13293', 'vendido', ' ', 185, 5, 1, '2018-04-21 15:23:07', '2018-04-21 15:23:07'),
(25, 323378, '716 Wisozk Circles Suite 592\nNew Grant, IN 23435-2032', 'vendido', ' ', 214, 6, 2, '2018-04-21 15:23:07', '2018-04-21 15:23:07'),
(26, 621410, '544 Terrance Pines\nDangelofort, CA 95949', 'reservado', ' ', 190, 4, 1, '2018-04-21 15:23:07', '2018-04-21 15:23:07'),
(27, 930758, '20918 Kuhic Plains Apt. 299\nOrnburgh, RI 71640-0307', 'reservado', ' ', 202, 5, 1, '2018-04-21 15:23:07', '2018-04-21 15:23:07'),
(28, 700787, '434 Calista Rue\nMurraychester, NE 33065', 'vendido', ' ', 212, 6, 2, '2018-04-21 15:23:07', '2018-04-21 15:23:07'),
(29, 616604, '340 Hintz Keys\nOrenburgh, OK 62220-6536', 'reservado', ' ', 226, 6, 1, '2018-04-21 15:23:07', '2018-04-21 15:23:07'),
(30, 932653, '809 Llewellyn Passage Apt. 050\nZakaryshire, IA 69812', 'disponible', ' ', 222, 4, 2, '2018-04-21 15:23:07', '2018-04-21 15:23:07');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `inmueble_servicio`
--

CREATE TABLE `inmueble_servicio` (
  `id_inmueble` int(11) NOT NULL,
  `id_tipo` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `medio_difusion`
--

CREATE TABLE `medio_difusion` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `medio_difusion`
--

INSERT INTO `medio_difusion` (`id`, `nombre`, `created_at`, `updated_at`) VALUES
(5, 'facebook', '2018-04-21 15:33:49', '2018-04-21 15:33:49'),
(6, 'whatsapp', '2018-04-21 15:33:49', '2018-04-21 15:33:49'),
(7, 'twitter', '2018-04-21 15:33:49', '2018-04-21 15:33:49'),
(8, 'google', '2018-04-21 15:33:49', '2018-04-21 15:33:49');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menu`
--

CREATE TABLE `menu` (
  `id` int(11) NOT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `id_rol` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(11) NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `icon_class` varchar(255) DEFAULT NULL,
  `orden` int(11) DEFAULT NULL,
  `ruta` varchar(255) DEFAULT NULL,
  `parametros` varchar(255) DEFAULT NULL,
  `id_menu` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(11) NOT NULL,
  `migration` varchar(191) DEFAULT NULL,
  `batch` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mobiliarios`
--

CREATE TABLE `mobiliarios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `id_inmueble` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `observaciones`
--

CREATE TABLE `observaciones` (
  `id` int(11) NOT NULL,
  `fecha` datetime DEFAULT NULL,
  `comentario` varchar(255) DEFAULT NULL,
  `id_avaluos` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) NOT NULL,
  `token` varchar(191) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `privilegios`
--

CREATE TABLE `privilegios` (
  `id` int(11) NOT NULL,
  `llave` varchar(255) DEFAULT NULL,
  `tabla` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `publicacion`
--

CREATE TABLE `publicacion` (
  `id` int(11) NOT NULL,
  `fecha` datetime DEFAULT NULL,
  `banner` varchar(255) DEFAULT NULL,
  `qr` varchar(50) DEFAULT NULL,
  `id_inmueble` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `publicacion_difusion`
--

CREATE TABLE `publicacion_difusion` (
  `id_publicacion` int(11) NOT NULL,
  `id_medio_difusion` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `roles`
--

CREATE TABLE `roles` (
  `id` int(11) NOT NULL,
  `slug` varchar(50) DEFAULT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `roles`
--

INSERT INTO `roles` (`id`, `slug`, `nombre`, `created_at`, `updated_at`) VALUES
(7, 'adm', 'administrador', '2018-04-21 12:09:35', '2018-04-21 12:09:35'),
(8, 'cli', 'cliente', '2018-04-21 12:09:35', '2018-04-21 12:09:35'),
(9, 'emp', 'empleado', '2018-04-21 12:09:35', '2018-04-21 12:09:35');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rol_privilegio`
--

CREATE TABLE `rol_privilegio` (
  `id_privilegio` int(11) NOT NULL,
  `id_rol` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipo`
--

CREATE TABLE `tipo` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(50) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tipo`
--

INSERT INTO `tipo` (`id`, `descripcion`, `created_at`, `updated_at`) VALUES
(1, 'alquiler', '2018-04-21 05:11:55', '2018-04-21 05:11:55'),
(2, 'anticretico', '2018-04-21 05:11:55', '2018-04-21 05:11:55'),
(3, 'venta', '2018-04-21 05:11:55', '2018-04-21 05:11:55');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `direccion` varchar(50) DEFAULT NULL,
  `telefono` varchar(10) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `id_rol` int(11) DEFAULT NULL,
  `id_zona` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `password` varchar(251) DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `direccion`, `telefono`, `email`, `id_rol`, `id_zona`, `created_at`, `updated_at`, `password`, `remember_token`) VALUES
(185, 'Lucius Sauer', 'West Zena', '7481499', 'murphy.connie@example.com', 8, NULL, '2018-04-21 14:35:25', '2018-04-21 14:35:25', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', 'ZCBuMOGXSA'),
(186, 'Mr. Kenton Emard IV', 'Lake Hal', '7819466', 'ffunk@example.com', 8, NULL, '2018-04-21 14:35:25', '2018-04-21 14:35:25', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', 'YMPOKot7tO'),
(187, 'Prof. Hailee Farrell', 'West Esmeralda', '7181297', 'gutmann.johnnie@example.net', 8, NULL, '2018-04-21 14:35:26', '2018-04-21 14:35:26', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', 'GiHuDYbqNW'),
(188, 'Dane Schaefer', 'Gregport', '7975637', 'gleason.rhett@example.com', 8, NULL, '2018-04-21 14:35:26', '2018-04-21 14:35:26', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', 'kb1P1pu4mB'),
(189, 'Ms. Nadia Koss', 'Casimirport', '7919525', 'gmills@example.org', 8, NULL, '2018-04-21 14:35:26', '2018-04-21 14:35:26', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', 'gJ59ziWxNU'),
(190, 'Mrs. Zoie Gulgowski', 'West Domenicahaven', '7245430', 'jazmin87@example.com', 8, NULL, '2018-04-21 14:35:26', '2018-04-21 14:35:26', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', 'YUhsFMHE8c'),
(191, 'Yessenia Donnelly', 'East Felton', '7667663', 'rogers88@example.net', 8, NULL, '2018-04-21 14:35:26', '2018-04-21 14:35:26', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', 'hFMHXjQuSA'),
(192, 'Benton Crooks', 'Boylestad', '7720644', 'veda.daugherty@example.net', 8, NULL, '2018-04-21 14:35:26', '2018-04-21 14:35:26', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', 'FgqNJTzxVE'),
(193, 'Dr. Joesph Dietrich IV', 'Reillybury', '7631573', 'zharris@example.net', 8, NULL, '2018-04-21 14:35:26', '2018-04-21 14:35:26', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', 'OaZrYBldJW'),
(194, 'Ena Auer', 'East Monserrat', '7639950', 'domenic.schuppe@example.net', 8, NULL, '2018-04-21 14:35:26', '2018-04-21 14:35:26', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', '6ABVp4dXyt'),
(195, 'Prof. Cleveland Schroeder', 'West Ethelynmouth', '7526488', 'jacynthe.langosh@example.org', 8, NULL, '2018-04-21 14:35:26', '2018-04-21 14:35:26', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', '5U0jG0UWRP'),
(196, 'Chase Fisher', 'North Fordstad', '7463894', 'lueilwitz.everette@example.com', 8, NULL, '2018-04-21 14:35:26', '2018-04-21 14:35:26', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', 'VBzmQm6etG'),
(197, 'Enos Bruen', 'Aydenfort', '7152019', 'kareem10@example.org', 8, NULL, '2018-04-21 14:35:26', '2018-04-21 14:35:26', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', 'RSK2laL59V'),
(198, 'Norberto Armstrong', 'Jessycaton', '7849899', 'marielle.cronin@example.net', 8, NULL, '2018-04-21 14:35:26', '2018-04-21 14:35:26', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', '4XahuuLk8k'),
(199, 'Akeem Gottlieb', 'Lake Monicabury', '7967150', 'elva.harber@example.com', 8, NULL, '2018-04-21 14:35:26', '2018-04-21 14:35:26', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', 'AeS256h3ya'),
(200, 'Prof. Alessia Kuhn I', 'Brianaland', '7627260', 'dgulgowski@example.net', 8, NULL, '2018-04-21 14:35:26', '2018-04-21 14:35:26', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', 'DNPawMDm9T'),
(201, 'Mr. Bobby Stroman II', 'South Valentina', '7465239', 'ksmith@example.org', 8, NULL, '2018-04-21 14:35:26', '2018-04-21 14:35:26', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', 'FJUJonuEic'),
(202, 'Mrs. Zetta Gaylord Jr.', 'North Norris', '7172151', 'juvenal72@example.net', 8, NULL, '2018-04-21 14:35:26', '2018-04-21 14:35:26', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', 'y6hKgPjWFZ'),
(203, 'Prof. Marc Weimann PhD', 'Henriettechester', '7949023', 'mitchel39@example.net', 8, NULL, '2018-04-21 14:35:26', '2018-04-21 14:35:26', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', '79wUgQFNe3'),
(204, 'Marcos Koelpin', 'Gunnerfurt', '7282619', 'botsford.sydnee@example.org', 8, NULL, '2018-04-21 14:35:26', '2018-04-21 14:35:26', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', 'Yd5L53beZf'),
(205, 'Prof. Osbaldo Dicki MD', 'Port Kylerchester', '7305608', 'uwuckert@example.com', 8, NULL, '2018-04-21 14:35:26', '2018-04-21 14:35:26', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', 'htZf6ngYOh'),
(206, 'Michale Littel', 'South Pearltown', '7153584', 'casimir.schmeler@example.net', 8, NULL, '2018-04-21 14:35:27', '2018-04-21 14:35:27', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', 'fEm8dwFMgp'),
(207, 'Amelia Bailey', 'Zulaufmouth', '7781481', 'wiegand.urban@example.com', 8, NULL, '2018-04-21 14:35:27', '2018-04-21 14:35:27', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', '4uQ4Sgpz5C'),
(208, 'Faustino Towne', 'New Kathleen', '7751846', 'oda14@example.net', 8, NULL, '2018-04-21 14:35:27', '2018-04-21 14:35:27', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', 'FxfdI7UXv9'),
(209, 'Pattie Strosin', 'Streichtown', '7657500', 'arne72@example.com', 8, NULL, '2018-04-21 14:35:27', '2018-04-21 14:35:27', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', 'w2O1PQLFHz'),
(210, 'Ms. Muriel Tromp', 'Labadiemouth', '7991073', 'christop.romaguera@example.com', 8, NULL, '2018-04-21 14:35:27', '2018-04-21 14:35:27', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', 'I2ReG95G9Z'),
(211, 'Prof. Leonora Boyle IV', 'Port Malcolm', '7323900', 'kerluke.anne@example.com', 8, NULL, '2018-04-21 14:35:27', '2018-04-21 14:35:27', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', 'WWfbsJx3qS'),
(212, 'Ms. Alia Lang', 'North Eduardo', '7206813', 'hoyt87@example.com', 8, NULL, '2018-04-21 14:35:27', '2018-04-21 14:35:27', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', 'UfZSNrKFfi'),
(213, 'Ross Langosh', 'East Aylinfort', '7255290', 'vicky.gusikowski@example.com', 8, NULL, '2018-04-21 14:35:27', '2018-04-21 14:35:27', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', 'h7jy4k2qV1'),
(214, 'Miss Rowena Emmerich', 'East Janiya', '7631490', 'imurazik@example.com', 8, NULL, '2018-04-21 14:35:27', '2018-04-21 14:35:27', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', 'cAmiMSYwXl'),
(215, 'Hailee Ullrich', 'Bartholomeburgh', '7785656', 'missouri06@example.net', 8, NULL, '2018-04-21 14:35:27', '2018-04-21 14:35:27', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', 'OcKqlgMubm'),
(216, 'Stone Haley', 'Lake Kaleighmouth', '7869399', 'henri.dooley@example.net', 8, NULL, '2018-04-21 14:35:27', '2018-04-21 14:35:27', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', 'prR03i3I3k'),
(217, 'Roscoe Walsh', 'North Emmetberg', '7983355', 'lonnie03@example.com', 8, NULL, '2018-04-21 14:35:27', '2018-04-21 14:35:27', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', 'VmEYQ0ti30'),
(218, 'Miss Mattie Predovic Jr.', 'South Monserrate', '7171712', 'nwilkinson@example.net', 8, NULL, '2018-04-21 14:35:27', '2018-04-21 14:35:27', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', 'MkI4v6fLCA'),
(219, 'Jeanie Heidenreich', 'West Kyliebury', '7226122', 'roma28@example.com', 8, NULL, '2018-04-21 14:35:27', '2018-04-21 14:35:27', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', 'P3QGMoxs36'),
(220, 'Violet Maggio', 'Maybellemouth', '7911477', 'cordell28@example.net', 8, NULL, '2018-04-21 14:35:27', '2018-04-21 14:35:27', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', 'LV5yXlqduy'),
(221, 'Sadye Watsica', 'Lake Kaylieland', '7676067', 'halle.farrell@example.net', 8, NULL, '2018-04-21 14:35:27', '2018-04-21 14:35:27', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', 'JvS8dhRnf2'),
(222, 'Scarlett Halvorson', 'West Wilber', '7258614', 'buck.renner@example.org', 8, NULL, '2018-04-21 14:35:27', '2018-04-21 14:35:27', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', '2GYrAlIbEJ'),
(223, 'Prof. Trycia Osinski II', 'Elenoraberg', '7754675', 'drake.rau@example.net', 8, NULL, '2018-04-21 14:35:28', '2018-04-21 14:35:28', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', '2BnUU7C5Os'),
(224, 'Elisa Heaney', 'Volkmanton', '7754922', 'xraynor@example.net', 8, NULL, '2018-04-21 14:35:28', '2018-04-21 14:35:28', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', '2kcl8iqJdy'),
(225, 'Rosanna Dach DVM', 'South Camilla', '7317803', 'josiane09@example.com', 8, NULL, '2018-04-21 14:35:28', '2018-04-21 14:35:28', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', 'qQ0W1f5ulx'),
(226, 'Aurelio Stehr', 'Legrosside', '7189070', 'oratke@example.com', 8, NULL, '2018-04-21 14:35:28', '2018-04-21 14:35:28', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', 'At83LaT6tk'),
(227, 'Ronny Russel', 'Kulasstad', '7430687', 'kub.maci@example.com', 8, NULL, '2018-04-21 14:35:28', '2018-04-21 14:35:28', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', 'ZjByms7Crd'),
(228, 'Amie Wehner Jr.', 'Reedfurt', '7371608', 'nienow.leon@example.net', 8, NULL, '2018-04-21 14:35:28', '2018-04-21 14:35:28', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', 'YFhH5Jpfft'),
(229, 'Verlie Lang IV', 'Josianeborough', '7442937', 'epacocha@example.com', 8, NULL, '2018-04-21 14:35:28', '2018-04-21 14:35:28', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', 'a5yaIvQC9M'),
(230, 'Garnett Farrell', 'Rexfort', '7609957', 'dschaefer@example.com', 8, NULL, '2018-04-21 14:35:28', '2018-04-21 14:35:28', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', 'MCDeccg0rx'),
(231, 'Aileen Bechtelar', 'Devanport', '7463537', 'kfriesen@example.net', 8, NULL, '2018-04-21 14:35:28', '2018-04-21 14:35:28', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', 'GFmBbnMm2C'),
(232, 'Brendan Greenholt', 'Lake Virgilberg', '7183412', 'ralph36@example.org', 8, NULL, '2018-04-21 14:35:28', '2018-04-21 14:35:28', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', 'HH59CNh8DH'),
(233, 'Braden Grant', 'Dejahtown', '7235845', 'leila.gottlieb@example.org', 8, NULL, '2018-04-21 14:35:28', '2018-04-21 14:35:28', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', '0DRY068V2b'),
(234, 'Prof. Peggie Sanford V', 'West Lisandroland', '7818148', 'harris.tyshawn@example.com', 8, NULL, '2018-04-21 14:35:28', '2018-04-21 14:35:28', '$2y$10$cUKisukI3qHNP6QBmOAR9OD/wo4v8s8YCJD/MwjJ92uHrm2iYhcra', 'w0djFDM12F'),
(235, 'Hosea Cruickshank', 'New Tiaramouth', '7712597', 'cole.floy@example.org', 9, 1, '2018-04-21 14:35:28', '2018-04-21 14:35:28', '$2y$10$GQhuNqeo90hSUL/pm1UvdOscGeZJmve0KmCr1rKB3tKB0.qxelKBu', 'l1BVdNgNuQ'),
(236, 'Braeden Crist', 'Dakotafurt', '7230901', 'cmante@example.net', 9, 3, '2018-04-21 14:35:28', '2018-04-21 14:35:28', '$2y$10$GQhuNqeo90hSUL/pm1UvdOscGeZJmve0KmCr1rKB3tKB0.qxelKBu', 'fWPekuFcyD'),
(237, 'Mr. Lorenza Sipes DVM', 'Lubowitzside', '7587243', 'emie.hyatt@example.net', 9, 3, '2018-04-21 14:35:28', '2018-04-21 14:35:28', '$2y$10$GQhuNqeo90hSUL/pm1UvdOscGeZJmve0KmCr1rKB3tKB0.qxelKBu', '5Bz4WbJnbU'),
(238, 'Jayda Sporer', 'Lake Donny', '7512481', 'vbode@example.org', 9, 4, '2018-04-21 14:35:28', '2018-04-21 14:35:28', '$2y$10$GQhuNqeo90hSUL/pm1UvdOscGeZJmve0KmCr1rKB3tKB0.qxelKBu', 'CVaQd4tRwM'),
(239, 'Kathleen Mraz', 'Juniusstad', '7846850', 'noemy.walter@example.org', 9, 4, '2018-04-21 14:35:29', '2018-04-21 14:35:29', '$2y$10$GQhuNqeo90hSUL/pm1UvdOscGeZJmve0KmCr1rKB3tKB0.qxelKBu', 'Y8uKCRmmjT'),
(240, 'Randi Hickle', 'Schambergermouth', '7714959', 'welch.justice@example.net', 9, 4, '2018-04-21 14:35:29', '2018-04-21 14:35:29', '$2y$10$GQhuNqeo90hSUL/pm1UvdOscGeZJmve0KmCr1rKB3tKB0.qxelKBu', 'Pe2Kd5LjHx'),
(241, 'Guillermo Dickinson', 'Felixhaven', '7900793', 'zflatley@example.com', 9, 2, '2018-04-21 14:35:29', '2018-04-21 14:35:29', '$2y$10$GQhuNqeo90hSUL/pm1UvdOscGeZJmve0KmCr1rKB3tKB0.qxelKBu', 'Rg7Wf3hSi6'),
(242, 'Prof. Theresia Smitham III', 'Port Christianbury', '7922711', 'bkoelpin@example.net', 9, 1, '2018-04-21 14:35:29', '2018-04-21 14:35:29', '$2y$10$GQhuNqeo90hSUL/pm1UvdOscGeZJmve0KmCr1rKB3tKB0.qxelKBu', 'X5Cw9ZWr4t'),
(243, 'Mr. Nestor O\'Hara MD', 'Abbotttown', '7608446', 'isaias.leffler@example.net', 9, 3, '2018-04-21 14:35:29', '2018-04-21 14:35:29', '$2y$10$GQhuNqeo90hSUL/pm1UvdOscGeZJmve0KmCr1rKB3tKB0.qxelKBu', 'I78jVlCR3Y'),
(244, 'Tanya Marks IV', 'Keeganmouth', '7770110', 'arch.funk@example.net', 9, 1, '2018-04-21 14:35:29', '2018-04-21 14:35:29', '$2y$10$GQhuNqeo90hSUL/pm1UvdOscGeZJmve0KmCr1rKB3tKB0.qxelKBu', 'v5AmJSLwAn'),
(245, 'Edwardo Stiedemann', 'Lefflerborough', '7279186', 'willis.luettgen@example.org', 9, 3, '2018-04-21 14:35:29', '2018-04-21 14:35:29', '$2y$10$GQhuNqeo90hSUL/pm1UvdOscGeZJmve0KmCr1rKB3tKB0.qxelKBu', '92qAWlJKiG'),
(246, 'Shanna Hickle', 'East Montyburgh', '7341533', 'farrell.ulices@example.com', 9, 2, '2018-04-21 14:35:29', '2018-04-21 14:35:29', '$2y$10$GQhuNqeo90hSUL/pm1UvdOscGeZJmve0KmCr1rKB3tKB0.qxelKBu', 'b9BNM5mh1z'),
(247, 'Nettie Windler', 'Port Camilla', '7672387', 'greenholt.rhett@example.org', 9, 1, '2018-04-21 14:35:29', '2018-04-21 14:35:29', '$2y$10$GQhuNqeo90hSUL/pm1UvdOscGeZJmve0KmCr1rKB3tKB0.qxelKBu', 'ujjovi3yBj'),
(248, 'Prof. Carroll Marquardt III', 'Rhettborough', '7171355', 'justice79@example.org', 9, 1, '2018-04-21 14:35:29', '2018-04-21 14:35:29', '$2y$10$GQhuNqeo90hSUL/pm1UvdOscGeZJmve0KmCr1rKB3tKB0.qxelKBu', '3vDN0C0jyC'),
(249, 'Lawrence Gutkowski DVM', 'Port Randi', '7297423', 'yasmine28@example.com', 9, 2, '2018-04-21 14:35:29', '2018-04-21 14:35:29', '$2y$10$GQhuNqeo90hSUL/pm1UvdOscGeZJmve0KmCr1rKB3tKB0.qxelKBu', 'WURJq3ZDNy');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `zona`
--

CREATE TABLE `zona` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `zona`
--

INSERT INTO `zona` (`id`, `nombre`, `descripcion`, `created_at`, `updated_at`) VALUES
(1, 'Norte', 'Zona Norte de la ciudad de Santa Cruz', '2018-04-21 06:02:00', '2018-04-21 06:02:00'),
(2, 'Sur', 'Zona Sur de la ciudad de Santa Cruz', '2018-04-21 06:02:00', '2018-04-21 06:02:00'),
(3, 'Este', 'Zona Este de la ciudad de Santa Cruz', '2018-04-21 06:02:00', '2018-04-21 06:02:00'),
(4, 'Oeste', 'Zona Oeste de la ciudad de Santa Cruz', '2018-04-21 06:02:00', '2018-04-21 06:02:00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `avaluos`
--
ALTER TABLE `avaluos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_user` (`id_user`),
  ADD KEY `FK_inmueble_avaluos` (`id_inmueble`);

--
-- Indices de la tabla `bitacoras`
--
ALTER TABLE `bitacoras`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_user` (`id_user`);

--
-- Indices de la tabla `categoria`
--
ALTER TABLE `categoria`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `comentarios`
--
ALTER TABLE `comentarios`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_publicacion` (`id_publicacion`);

--
-- Indices de la tabla `comisiones`
--
ALTER TABLE `comisiones`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_doc_adquisicion` (`id_doc_adquisicion`);

--
-- Indices de la tabla `detalle_bitacora`
--
ALTER TABLE `detalle_bitacora`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_bitacora` (`id_bitacora`);

--
-- Indices de la tabla `doc_adquisicion`
--
ALTER TABLE `doc_adquisicion`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_inmueble` (`id_inmueble`),
  ADD KEY `id_tipo` (`id_tipo`),
  ADD KEY `id_user` (`id_user`);

--
-- Indices de la tabla `imagen`
--
ALTER TABLE `imagen`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_inmueble` (`id_inmueble`);

--
-- Indices de la tabla `inmueble`
--
ALTER TABLE `inmueble`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_categoria` (`id_categoria`),
  ADD KEY `id_user` (`id_user`),
  ADD KEY `id_zona` (`id_zona`);

--
-- Indices de la tabla `inmueble_servicio`
--
ALTER TABLE `inmueble_servicio`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_tipo` (`id_tipo`),
  ADD KEY `id_inmueble` (`id_inmueble`);

--
-- Indices de la tabla `medio_difusion`
--
ALTER TABLE `medio_difusion`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_rol` (`id_rol`);

--
-- Indices de la tabla `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_menu` (`id_menu`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `mobiliarios`
--
ALTER TABLE `mobiliarios`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_inmueble` (`id_inmueble`);

--
-- Indices de la tabla `observaciones`
--
ALTER TABLE `observaciones`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_avaluos` (`id_avaluos`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`email`);

--
-- Indices de la tabla `privilegios`
--
ALTER TABLE `privilegios`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `publicacion`
--
ALTER TABLE `publicacion`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_inmueble` (`id_inmueble`);

--
-- Indices de la tabla `publicacion_difusion`
--
ALTER TABLE `publicacion_difusion`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_medio_difusion` (`id_medio_difusion`),
  ADD KEY `id_publicacion` (`id_publicacion`);

--
-- Indices de la tabla `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `rol_privilegio`
--
ALTER TABLE `rol_privilegio`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_privilegio` (`id_privilegio`),
  ADD KEY `id_rol` (`id_rol`);

--
-- Indices de la tabla `tipo`
--
ALTER TABLE `tipo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_rol` (`id_rol`),
  ADD KEY `id_zona` (`id_zona`);

--
-- Indices de la tabla `zona`
--
ALTER TABLE `zona`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `avaluos`
--
ALTER TABLE `avaluos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de la tabla `bitacoras`
--
ALTER TABLE `bitacoras`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `categoria`
--
ALTER TABLE `categoria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `comentarios`
--
ALTER TABLE `comentarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `comisiones`
--
ALTER TABLE `comisiones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `detalle_bitacora`
--
ALTER TABLE `detalle_bitacora`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `doc_adquisicion`
--
ALTER TABLE `doc_adquisicion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `imagen`
--
ALTER TABLE `imagen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `inmueble`
--
ALTER TABLE `inmueble`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de la tabla `inmueble_servicio`
--
ALTER TABLE `inmueble_servicio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `medio_difusion`
--
ALTER TABLE `medio_difusion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `menu`
--
ALTER TABLE `menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `mobiliarios`
--
ALTER TABLE `mobiliarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `observaciones`
--
ALTER TABLE `observaciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `privilegios`
--
ALTER TABLE `privilegios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `publicacion`
--
ALTER TABLE `publicacion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `publicacion_difusion`
--
ALTER TABLE `publicacion_difusion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `rol_privilegio`
--
ALTER TABLE `rol_privilegio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `tipo`
--
ALTER TABLE `tipo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=250;

--
-- AUTO_INCREMENT de la tabla `zona`
--
ALTER TABLE `zona`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `avaluos`
--
ALTER TABLE `avaluos`
  ADD CONSTRAINT `FK_avaluos_users` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_inmueble_avaluos` FOREIGN KEY (`id_inmueble`) REFERENCES `inmueble` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `bitacoras`
--
ALTER TABLE `bitacoras`
  ADD CONSTRAINT `FK_bitacoras_users` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `comentarios`
--
ALTER TABLE `comentarios`
  ADD CONSTRAINT `FK_comentarios_publicacion` FOREIGN KEY (`id_publicacion`) REFERENCES `publicacion` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `comisiones`
--
ALTER TABLE `comisiones`
  ADD CONSTRAINT `FK_comisiones_doc_adquisicion` FOREIGN KEY (`id_doc_adquisicion`) REFERENCES `doc_adquisicion` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `detalle_bitacora`
--
ALTER TABLE `detalle_bitacora`
  ADD CONSTRAINT `FK_detalle_bitacora_bitacoras` FOREIGN KEY (`id_bitacora`) REFERENCES `bitacoras` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `doc_adquisicion`
--
ALTER TABLE `doc_adquisicion`
  ADD CONSTRAINT `FK_doc_adquisicion_inmueble` FOREIGN KEY (`id_inmueble`) REFERENCES `inmueble` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_doc_adquisicion_tipo` FOREIGN KEY (`id_tipo`) REFERENCES `tipo` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_doc_adquisicion_users` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `imagen`
--
ALTER TABLE `imagen`
  ADD CONSTRAINT `FK_imagen_inmueble` FOREIGN KEY (`id_inmueble`) REFERENCES `inmueble` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `inmueble`
--
ALTER TABLE `inmueble`
  ADD CONSTRAINT `FK_inmueble_categoria` FOREIGN KEY (`id_categoria`) REFERENCES `categoria` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_inmueble_users` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_inmueble_zona` FOREIGN KEY (`id_zona`) REFERENCES `zona` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `inmueble_servicio`
--
ALTER TABLE `inmueble_servicio`
  ADD CONSTRAINT `FK_inmueble_servicio_tipo` FOREIGN KEY (`id_tipo`) REFERENCES `tipo` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_servicio_inmueble_inmueble` FOREIGN KEY (`id_inmueble`) REFERENCES `inmueble` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `menu`
--
ALTER TABLE `menu`
  ADD CONSTRAINT `FK_menu_roles` FOREIGN KEY (`id_rol`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `FK_menu_items_menu` FOREIGN KEY (`id_menu`) REFERENCES `menu` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `mobiliarios`
--
ALTER TABLE `mobiliarios`
  ADD CONSTRAINT `FK_mobiliarios_inmueble` FOREIGN KEY (`id_inmueble`) REFERENCES `inmueble` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `observaciones`
--
ALTER TABLE `observaciones`
  ADD CONSTRAINT `FK_observaciones_avaluos` FOREIGN KEY (`id_avaluos`) REFERENCES `avaluos` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `publicacion`
--
ALTER TABLE `publicacion`
  ADD CONSTRAINT `FK_publicacion_inmueble` FOREIGN KEY (`id_inmueble`) REFERENCES `inmueble` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `publicacion_difusion`
--
ALTER TABLE `publicacion_difusion`
  ADD CONSTRAINT `FK_publicacion_difusion_medio_difusion` FOREIGN KEY (`id_medio_difusion`) REFERENCES `medio_difusion` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_publicacion_difusion_publicacion` FOREIGN KEY (`id_publicacion`) REFERENCES `publicacion` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `rol_privilegio`
--
ALTER TABLE `rol_privilegio`
  ADD CONSTRAINT `FK_rol_privilegio_privilegios` FOREIGN KEY (`id_privilegio`) REFERENCES `privilegios` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_rol_privilegio_roles` FOREIGN KEY (`id_rol`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `FK_users_roles` FOREIGN KEY (`id_rol`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_users_zona` FOREIGN KEY (`id_zona`) REFERENCES `zona` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
