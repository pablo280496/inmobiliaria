-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-04-2018 a las 17:50:40
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

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `inmueble`
--
ALTER TABLE `inmueble`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_categoria` (`id_categoria`),
  ADD KEY `id_user` (`id_user`),
  ADD KEY `id_zona` (`id_zona`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `inmueble`
--
ALTER TABLE `inmueble`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `inmueble`
--
ALTER TABLE `inmueble`
  ADD CONSTRAINT `FK_inmueble_categoria` FOREIGN KEY (`id_categoria`) REFERENCES `categoria` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_inmueble_users` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_inmueble_zona` FOREIGN KEY (`id_zona`) REFERENCES `zona` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
