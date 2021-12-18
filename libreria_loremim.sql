-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-12-2021 a las 02:24:05
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `libreria_loremim`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categoria_agendas`
--

CREATE TABLE `categoria_agendas` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `category` varchar(50) NOT NULL,
  `price` float NOT NULL,
  `stock` int(11) NOT NULL,
  `destacados` tinyint(1) DEFAULT NULL,
  `imagen` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `categoria_agendas`
--

INSERT INTO `categoria_agendas` (`id`, `name`, `category`, `price`, `stock`, `destacados`, `imagen`) VALUES
(1, 'libreta', 'agendas', 300, 10, 1, '\"/img/img-categorias/imgs-paginas/agendas-libretas/libreta 1.jpg\"'),
(2, 'libreta', 'agendas', 300, 10, 1, '\"/img/img-categorias/imgs-paginas/agendas-libretas/libreta 2.jpg\"'),
(3, 'libreta', 'agendas', 300, 10, 1, '\"/img/img-categorias/imgs-paginas/agendas-libretas/libreta 3.jpg\"'),
(4, 'libreta', 'agendas', 300, 10, 1, '\"/img/img-categorias/imgs-paginas/agendas-libretas/libreta 4.jpg\"'),
(5, 'libreta', 'agendas', 300, 10, 1, '\"/img/img-categorias/imgs-paginas/agendas-libretas/libreta 5.jpg\"'),
(6, 'libreta', 'agendas', 300, 10, 1, '\"/img/img-categorias/imgs-paginas/agendas-libretas/libreta 6.jpg\"'),
(7, 'libreta', 'agendas', 300, 10, 1, '\"/img/img-categorias/imgs-paginas/agendas-libretas/libreta 7.jpg\"'),
(8, 'libreta', 'agendas', 300, 10, 1, '\"/img/img-categorias/imgs-paginas/agendas-libretas/libreta 8.jpg\"'),
(9, 'libreta', 'agendas', 300, 10, 0, '\"/img/img-categorias/imgs-paginas/agendas-libretas/libreta 9.jpg\"'),
(10, 'libreta', 'agendas', 300, 10, 0, '\"/img/img-categorias/imgs-paginas/agendas-libretas/libreta 10.jpg\"'),
(11, 'libreta', 'agendas', 300, 10, 0, '\"/img/img-categorias/imgs-paginas/agendas-libretas/libreta 11.jpg\"'),
(12, 'libreta', 'agendas', 300, 10, 0, '\"/img/img-categorias/imgs-paginas/agendas-libretas/libreta 12.jpg\"'),
(13, 'libreta', 'agendas', 300, 10, 0, '\"/img/img-categorias/imgs-paginas/agendas-libretas/libreta 13.jpg\"'),
(14, 'libreta', 'agendas', 300, 10, 0, '\"/img/img-categorias/imgs-paginas/agendas-libretas/libreta 14.jpg\"'),
(15, 'libreta', 'agendas', 300, 10, 0, '\"/img/img-categorias/imgs-paginas/agendas-libretas/libreta 15.jpg\"'),
(16, 'libreta', 'agendas', 300, 10, 0, '\"/img/img-categorias/imgs-paginas/agendas-libretas/libreta 16.jpg\"');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categoria_artisticos`
--

CREATE TABLE `categoria_artisticos` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `category` varchar(50) NOT NULL,
  `price` float NOT NULL,
  `stock` int(11) NOT NULL,
  `destacados` tinyint(1) DEFAULT NULL,
  `imagen` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `categoria_artisticos`
--

INSERT INTO `categoria_artisticos` (`id`, `name`, `category`, `price`, `stock`, `destacados`, `imagen`) VALUES
(1, 'pote de tempera 200ml', 'artisticos', 300, 10, 1, ''),
(2, 'pote de tempera 200ml', 'artisticos', 300, 10, 1, ''),
(3, 'pote de tempera 200ml', 'artisticos', 300, 10, 1, ''),
(4, 'pote de tempera 200ml', 'artisticos', 300, 10, 1, ''),
(5, 'atril de alumnio plegable', 'artisticos', 300, 10, 1, ''),
(6, 'atril de madera x 1,70mts', 'artisticos', 300, 10, 1, ''),
(7, 'atril de mesa', 'artisticos', 300, 10, 1, ''),
(8, 'paleta artistica', 'artisticos', 300, 10, 1, ''),
(9, 'estuche de madera x 48', 'artisticos', 300, 10, 0, ''),
(10, 'lapices de dibujo x 6', 'artisticos', 300, 10, 0, ''),
(11, 'lapices supersoft x 12', 'artisticos', 300, 10, 0, ''),
(12, 'lapices de colores x 60', 'artisticos', 300, 10, 0, ''),
(13, 'bastidor 50 x 50', 'artisticos', 300, 10, 0, ''),
(14, 'bastidor 70 x 90', 'artisticos', 300, 10, 0, ''),
(15, 'set de acrilicos', 'artisticos', 300, 10, 0, ''),
(16, 'oleo 22 ml', 'artisticos', 300, 10, 0, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categoria_comerciales`
--

CREATE TABLE `categoria_comerciales` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `category` varchar(50) NOT NULL,
  `price` float NOT NULL,
  `stock` int(11) NOT NULL,
  `destacados` tinyint(1) DEFAULT NULL,
  `imagen` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `categoria_comerciales`
--

INSERT INTO `categoria_comerciales` (`id`, `name`, `category`, `price`, `stock`, `destacados`, `imagen`) VALUES
(1, 'abrochadora', 'comerciales', 300, 10, 1, '\"/img/img-categorias/imgs-paginas/libreria-comercial/abrochadora.jpg\"'),
(2, 'borratinta', 'comerciales', 300, 10, 1, '\"/img/img-categorias/imgs-paginas/libreria-comercial/borratinta.jpg\"'),
(3, 'cajas organizadoras', 'comerciales', 300, 10, 1, '\"/img/img-categorias/imgs-paginas/libreria-comercial/cajas organizadoras.jpg\"'),
(4, 'carpeta a4', 'comerciales', 300, 10, 1, '\"/img/img-categorias/imgs-paginas/libreria-comercial/carpeta-a4.jpg\"'),
(5, 'cinta adhesiva', 'comerciales', 300, 10, 1, ''),
(6, 'cinta de papel', 'comerciales', 300, 10, 1, ''),
(7, 'corrector', 'comerciales', 300, 10, 1, ''),
(8, 'folio x 100 un', 'comerciales', 300, 10, 1, ''),
(9, 'marcador stabilo x 24', 'comerciales', 300, 10, 0, ''),
(10, 'organizador de escritorio', 'comerciales', 300, 10, 0, ''),
(11, 'perforadora', 'comerciales', 300, 10, 0, ''),
(12, 'resma hojas a4', 'comerciales', 300, 10, 0, ''),
(13, 'sello', 'comerciales', 300, 10, 0, ''),
(14, 'separadores', 'comerciales', 300, 10, 0, ''),
(15, 'sobres', 'comerciales', 300, 10, 0, ''),
(16, 'tintas', 'comerciales', 300, 10, 0, ''),
(17, 'carpeta a4', 'comerciales', 300, 10, 1, '\"/img/img-categorias/imgs-paginas/libreria-comercial/carpeta-a4.jpg\"');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categoria_escolares`
--

CREATE TABLE `categoria_escolares` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `category` varchar(50) NOT NULL,
  `price` float NOT NULL,
  `stock` int(11) NOT NULL,
  `destacados` tinyint(1) DEFAULT NULL,
  `imagen` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `categoria_escolares`
--

INSERT INTO `categoria_escolares` (`id`, `name`, `category`, `price`, `stock`, `destacados`, `imagen`) VALUES
(1, 'brillantina', 'escolares', 300, 10, 1, ''),
(3, 'carpeta escolar', 'escolares', 300, 10, 1, ''),
(4, 'cuaderno rayado 100 hs', 'escolares', 300, 10, 1, ''),
(5, 'cuaderno cuadriculado 98 hs', 'escolares', 300, 10, 1, ''),
(6, 'goma', 'escolares', 300, 10, 1, ''),
(7, 'lapicera bic trazo fino', 'escolares', 300, 10, 1, ''),
(8, 'lapices de colores', 'escolares', 300, 10, 1, ''),
(9, 'marcadores', 'escolares', 300, 10, 1, ''),
(10, 'papel glase', 'escolares', 300, 10, 0, ''),
(11, 'regla', 'escolares', 300, 10, 0, ''),
(12, 'repuesto hoja rayada', 'escolares', 300, 10, 0, ''),
(13, 'repuesto hoja cuadriculada', 'escolares', 300, 10, 0, ''),
(14, 'resaltadores', 'escolares', 300, 10, 0, ''),
(15, 'tijera escolar', 'escolares', 300, 10, 0, ''),
(16, 'voligoma', 'escolares', 300, 10, 0, ''),
(17, 'crayones', 'escolares', 300, 10, 0, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categoria_tecnicos`
--

CREATE TABLE `categoria_tecnicos` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `category` varchar(50) NOT NULL,
  `price` float NOT NULL,
  `stock` int(11) NOT NULL,
  `destacados` tinyint(1) DEFAULT NULL,
  `imagen` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `categoria_tecnicos`
--

INSERT INTO `categoria_tecnicos` (`id`, `name`, `category`, `price`, `stock`, `destacados`, `imagen`) VALUES
(1, 'calculadora cientifica', 'tecnicos', 300, 10, 1, ''),
(2, 'compas', 'tecnicos', 300, 10, 1, ''),
(3, 'microfibra x 10', 'tecnicos', 300, 10, 1, ''),
(4, 'papel de calcar', 'tecnicos', 300, 10, 1, ''),
(5, 'lapiz mecanico', 'tecnicos', 300, 10, 1, ''),
(6, 'lapiz tecnico', 'tecnicos', 300, 10, 1, ''),
(7, 'estilografo rotring', 'tecnicos', 300, 10, 1, ''),
(8, 'estilografo pizzini', 'tecnicos', 300, 10, 1, ''),
(9, 'plantilla de circulos', 'tecnicos', 300, 10, 0, ''),
(10, 'regla 150 cm', 'tecnicos', 300, 10, 0, ''),
(11, 'regla metalica', 'tecnicos', 300, 10, 0, ''),
(12, 'tablero de dibujo tecnico', 'tecnicos', 300, 10, 0, ''),
(13, 'transportador', 'tecnicos', 300, 10, 0, ''),
(14, 'bloc de dibujos a3', 'tecnicos', 300, 10, 0, ''),
(15, 'cutter', 'tecnicos', 300, 10, 0, ''),
(16, 'pluma', 'tecnicos', 300, 10, 0, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `category` varchar(50) NOT NULL,
  `price` float NOT NULL,
  `stock` int(11) NOT NULL,
  `destacados` tinyint(1) NOT NULL,
  `imagen` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `products`
--

INSERT INTO `products` (`id`, `name`, `category`, `price`, `stock`, `destacados`, `imagen`) VALUES
(1, 'set de lapices x12', 'descuentos', 300, 10, 0, 'img/Img/productosEnDtos/Lapices de color.png'),
(2, '2x1 en cuadernos', 'descuentos', 300, 10, 0, 'img/Img/productosEnDtos/Cuadernos.png'),
(3, 'microfibras', 'descuentos', 300, 10, 0, 'img/Img/productosEnDtos/Cuadernos.png'),
(4, 'anotador', 'descuentos', 300, 10, 0, 'img/Img/productosEnDtos/Agenda.png'),
(5, 'caballete de artistica', 'destacados', 300, 10, 1, 'img/Img/productosDestacados/Caballetes de Artistica.png'),
(6, 'paleta de acuarelas', 'destacados', 300, 10, 1, 'img/Img/productosDestacados/Paleta de Acuarelas.png'),
(7, 'set de pinceles', 'destacados', 300, 10, 1, 'img/Img/productosDestacados/Pinceles Artistica.png'),
(8, 'tijera', 'destacados', 300, 10, 1, 'img/Img/productosDestacados/Tijera.png');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `categoria_agendas`
--
ALTER TABLE `categoria_agendas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `categoria_artisticos`
--
ALTER TABLE `categoria_artisticos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `categoria_comerciales`
--
ALTER TABLE `categoria_comerciales`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `categoria_escolares`
--
ALTER TABLE `categoria_escolares`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `categoria_tecnicos`
--
ALTER TABLE `categoria_tecnicos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `categoria_agendas`
--
ALTER TABLE `categoria_agendas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de la tabla `categoria_artisticos`
--
ALTER TABLE `categoria_artisticos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de la tabla `categoria_comerciales`
--
ALTER TABLE `categoria_comerciales`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT de la tabla `categoria_escolares`
--
ALTER TABLE `categoria_escolares`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT de la tabla `categoria_tecnicos`
--
ALTER TABLE `categoria_tecnicos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
