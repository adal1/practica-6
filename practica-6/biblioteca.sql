SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE TABLE `libros` (
  `id` int(9) NOT NULL,
  `titulo` varchar(50) NOT NULL,
  `autor` varchar(50) NOT NULL,
  `fecha` varchar(25) NOT NULL,
  `genero` varchar(50) NOT NULL,
  `idiomas` varchar(50) DEFAULT NULL,
  `editorial` varchar(50) DEFAULT NULL,
  `num_paginas` int(10) DEFAULT NULL,
  `trama` text,
  `saved_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `libros` (`id`, `titulo`, `autor`, `fecha`, `genero`, `idiomas`,  `editorial`, `num_paginas`, `trama`, `saved_at`) VALUES
(1, 'El principito', 'Antoine de Saint-Exupéry', '1943', 'Literatura infantil', 'frances, espaÃ±ol ',  ' la editorial', 200, 'fabula ',  '2016-04-15 06:10:01'),
(2, 'Crimen y castigo', 'Fiódor Dostoyevski', '1866', 'Novela filosófica', 'inlges , ruso ',  'editorial tal ', 300, '  novela policiaca ',  '2016-04-23 06:15:06'),
(3, ' Divina comedia', ' Dante Alighieri', '1321', 'poema', 'italiano ', 'espaÃ±ol',  ' editorial tal' , 150, 'relato de un viaje al infierno ', '2016-04-15 06:19:44'),
(4, 'Cien años de soledad' 'Gabriel García Márquez', ' 1967', 'Realismo mágico', ' espaÃ±ol', 'editorial tal', 200, 'novela', '2016-04-19 06:24:52'),
(5, 'Diario de Ana Frank', 'Ana Frank', '1947', 'Autobiografía', 'ingles , 'editorial tal ',  500 , 'autobiografia ', '2016-04-19 06:26:11'),
(6, 'El alquimista', 'Paulo Coelho', '1988', ' Drama', 'ingles', 'editorial', 400, 'historica', '2016-04-19 06:28:54'),
(7, 'El código Da Vinci', 'Dan Brown', '2003', 'espionaje', 'ingles , espaÃ±ol','editorial tal ', 300,' espionaje religioso ','2016-04-19 06:30:22'),
(8, 'El perfume', 'Patrick Süskind', '1985', ' Horror, Misterio', 'espaÃ±ol', 'editorial tal', 200 , 'Horror, Misterio', '2016-04-19 06:32:12'),
(9, 'La metamorfosis', 'Franz Kafka', '1915', 'Fantasía','espaÃ±ola', 'editorial tal ',220 , 'Cuento ', '2016-04-19 06:35:09');

ALTER TABLE `libros`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `libros`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
