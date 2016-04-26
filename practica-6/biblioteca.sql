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
(1, 'El principito', 'Antoine de Saint-Exup�ry', '1943', 'Literatura infantil', 'frances, español ',  ' la editorial', 200, 'fabula ',  '2016-04-15 06:10:01'),
(2, 'Crimen y castigo', 'Fi�dor Dostoyevski', '1866', 'Novela filos�fica', 'inlges , ruso ',  'editorial tal ', 300, '  novela policiaca ',  '2016-04-23 06:15:06'),
(3, ' Divina comedia', ' Dante Alighieri', '1321', 'poema', 'italiano ', 'español',  ' editorial tal' , 150, 'relato de un viaje al infierno ', '2016-04-15 06:19:44'),
(4, 'Cien a�os de soledad' 'Gabriel Garc�a M�rquez', ' 1967', 'Realismo m�gico', ' español', 'editorial tal', 200, 'novela', '2016-04-19 06:24:52'),
(5, 'Diario de Ana Frank', 'Ana Frank', '1947', 'Autobiograf�a', 'ingles , 'editorial tal ',  500 , 'autobiografia ', '2016-04-19 06:26:11'),
(6, 'El alquimista', 'Paulo Coelho', '1988', ' Drama', 'ingles', 'editorial', 400, 'historica', '2016-04-19 06:28:54'),
(7, 'El c�digo Da Vinci', 'Dan Brown', '2003', 'espionaje', 'ingles , español','editorial tal ', 300,' espionaje religioso ','2016-04-19 06:30:22'),
(8, 'El perfume', 'Patrick S�skind', '1985', ' Horror, Misterio', 'español', 'editorial tal', 200 , 'Horror, Misterio', '2016-04-19 06:32:12'),
(9, 'La metamorfosis', 'Franz Kafka', '1915', 'Fantas�a','española', 'editorial tal ',220 , 'Cuento ', '2016-04-19 06:35:09');

ALTER TABLE `libros`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `libros`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
