-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-01-2023 a las 13:47:13
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `biblioteca`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `libros`
--

CREATE TABLE `libros` (
  `id` int(11) NOT NULL,
  `ISBN` varchar(14) NOT NULL,
  `titulo` varchar(50) NOT NULL,
  `autor` varchar(50) NOT NULL,
  `descripcion` text NOT NULL,
  `portada` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `libros`
--

INSERT INTO `libros` (`id`, `ISBN`, `titulo`, `autor`, `descripcion`, `portada`) VALUES
(1, '9875436789', 'Caperucita Roja', 'Los hermanos Green', 'ahgdjgsdyugasd una \r\nahasjhjashdias\r\nlajklsdja\r\ns', 'https://media.istockphoto.com/id/491377392/es/vector/caperucita-roja-de-reuniones-con-un-lobo.jpg?s=612x612&w=0&k=20&c=5CWNosDi5wr0By7ZQDJwFwSo_j0ln0aGiVWpX_pGSmU='),
(3, '978-8478885190', 'Harry Potter  y el prisionero de azkaban', 'J.K. Rowling', 'Cuando el autobús noctámbulo irrumpe en una calle oscura y frena con fuertes chirridos delante de Harry, comienza para él un nuevo curso en Hogwarts, lleno de acontecimientos extraordinarios. Sirius Black, asesino y seguidor de lord Voldemort, se ha fugado, y dicen que va en busca de Harry. En su primera clase de Adivinación, la profesora Trelawney ve un augurio de muerte en las hojas de té de la taza de Harry... Pero quizá lo más aterrador sean los dementores que patrullan por los jardines del colegio, capaces de sorberte el alma con su beso...', 'https://m.media-amazon.com/images/I/41G6AGP-QHL._SY264_BO1,204,203,200_QL40_ML2_.jpg'),
(4, '978-8439736349', 'La campana de cristal', 'Silvia Plath', 'Esta es la historia de una chica que tiene todo lo que una joven puede desear en el Nueva York de los años cincuenta: una carrera prometedora, un pretendiente que estudia medicina y toda una vida por delante. Esther Greenwood ha ganado una beca para trabajar en una revista de moda en la gran ciudad y siente que por fin podrá realizar su sueño de ser escritora. Pero entre cócteles, noches de fiesta y pilas de manuscritos descubre una sociedad que repudia las aspiraciones de las mujeres y su vida empieza a desmoronarse. Esther -alter ego de la autora- se encierra en sí misma, como si estuviera atrapada en una campana de cristal: respirando continuamente el mismo aire viciado y sin posibilidad de escapar.', 'https://m.media-amazon.com/images/I/41+6gR1yMYL._SY344_BO1,204,203,200_.jpg'),
(5, '9788499890944', '1984', 'George Orwell', 'En el año 1984 Londres es una ciudad lúgubre en la que la Policía del Pensamiento controla de forma asfixiante la vida de los ciudadanos. Winston Smith es un peón de este engranaje perverso y su cometido es reescribir la historia para adaptarla a lo que el Partido considera la versión oficial de los hechos. Hasta que decide replantearse la verdad del sistema que los gobierna y somete.', 'https://m.media-amazon.com/images/I/51pAui14H6L._SY264_BO1,204,203,200_QL40_ML2_.jpg'),
(6, '978-8498381498', 'El Principito', 'Antoine de Saint-Exupéry', 'Fábula mítica y relato filosófico que interroga acerca de la relación del ser humano con su prójimo y con el mundo, El Principito concentra, con maravillosa simplicidad, la constante reflexión de Saint-Exupery sobre la amistad, el amor, la responsabilidad y el sentido de la vida.', 'https://imagessl4.casadellibro.com/a/l/t7/94/9788478887194.jpg'),
(7, '978-8432205316', 'El Secreto', 'Rhonda Byrne', 'El Gran Secreto siempre ha estado presente de forma fragmentada en las tradiciones orales, en la literatura, en las religiones y en las distintas filosofías de todos los tiempos. Por primera vez, todos esos componentes se ha reunido en una increíble revelación que transformará la vida de todo aquel que la experimente.\r\n\r\nEn este libro aprenderás a utilizar El Secreto en todos los aspectos de tu vida: dinero, salud, relaciones, felicidad y en todas tus interacciones con el mundo. Empezarás a entender el poder oculto y sin explotar que hay en tu interior. Esta revelación te aportará felicidad en todas las áreas de tu vida', 'https://www.casadellibro.com/libro-el-secreto/9788479536442/1136037'),
(8, '978-9500726092', '100 años de soledad', 'Gabriel García Márquez', 'La aventura de la familia Buendía-Iguarán, representa al mismo tiempo el mito y la historia, la tragedia y el amor del mundo entero. Muchos años después, frente al pelotón de fusilamiento, el coronel Aureliano Buendía había de recordar aquella tarde remota en que su padre lo llevó a conocer el hielo. Con estas palabras empieza una novela ya legendaria en los anales de la literatura universal, una de las aventuras literarias más fascinantes del siglo XX. Millones de ejemplares de este título leídos en todas las lenguas y el premio Nobel de literatura coronando una obra que se había abierto paso «boca a boca» -como gusta decir el escritor- son la más palpable demostración de que la aventura fabulosa de la familia Buendía-Iguarán, con sus milagros, fantasías, obsesiones, tragedias, incestos, adulterios, rebeldías, descubrimientos y condenas, representaba al mismo tiempo el mito y la historia, la tragedia y el amor del mundo entero.', 'https://imagessl8.casadellibro.com/a/l/t7/08/9788497592208.jpg'),
(9, '978-8425362378', 'Tu éxito es inevitable', 'Maite Issa', 'Entre estas páginas aprenderás cómo alcanzar el éxito a través de la manifestación, el proceso mediante el cual, usando las leyes del subconsciente y del Universo, lograrás hacer real y tangible algo que existía solo en tu imaginación. Nutrirás tu mente con contenidos que derrumbarán creencias internas nocivas, romperán el techo de cristal, te reprogramarán y obtendrás así lo que deseas y mereces.', 'https://m.media-amazon.com/images/I/61DE71HPmVL.jpg'),
(10, '978-8425354502', 'Los secretos que jamás te contaron', 'Albert Espinosa', 'Cuando nacemos, nadie nos proporciona un manual para aprender a vivir, ni instrucciones para ser feliz. Y, sin embargo, encontrar la felicidad no es tan difícil. En realidad, existen unos secretos para vivir en este mundo que quizá nadie se haya tomado la molestia de explicarte. Por eso Albert Espinosa ha querido compartir contigo en este libro los suyos, los que ha ido descubriendo a lo largo de su vida, aquellos que le hacen sentirse vivo, los que le han servido y todo lo que ha aprendido a lo largo de su extraordinario recorrido.', 'https://sgfm.elcorteingles.es/SGFM/dctm/MEDIA03/202111/17/00106533414899____21__640x640.jpg'),
(11, '978-8418118036', 'Hábitos Atómicos', 'James Clear', 'En este libro innovador nos revela exactamente cómo esos cambios minúsculos pueden crecer hasta llegar a cambiar nuestra carrera profesional, nuestras relaciones y todos los aspectos de nuestra vida. Y como te decíamos antes, no se trata de que consigas los objetivos \"a, b y c\" de tu lista, sino de que en el proceso aprendas a deshacerte de todo aquello que te limita y seas una persona distinta cuando termines con el método Clear.', 'https://m.media-amazon.com/images/I/91bYsX41DVL.jpg'),
(12, '978-8493664923', 'Cómo hacer amigos e influir sobre las personas', 'Dale Carnegie', 'El libro Cómo ganar amigos e influir sobre las personas escrito por Dale Carnegie, es publicado en 1936, dirigido a quienes quieren aprender a ser más sociales y líderes u hombres de negocios que quieren aprender a negociar y dirigir mejor a sus equipos.', 'https://images.cdn2.buscalibre.com/fit-in/360x360/4f/44/4f44531033c61ced6c3c003187e0b3d3.jpg'),
(13, '978-8493664947', 'Cómo suprimir las preocupaciones y disfrutar de la', 'Dale Carnegie', 'Si estás desanimado, desacreditado y afectado emocionalmente, debes dejar de hacer las otras cosas que estás haciendo ahora y continuar leyendo este resumen del libro \"Cómo Suprimir las Preocupaciones y Disfrutar la Vida\", del autor Dale Carnegie.\r\n\r\nAprende cómo reprogramar tu vida y cómo puedes evitar que la fatiga y el estrés hagan imposible tu trabajo (¡y tu vida!).', 'https://m.media-amazon.com/images/I/61TAUwB0r9L.jpg'),
(14, '978-8408163152', 'El Código Da Vinci', 'Dan Brown', 'El Código Da Vinci es una novela de ficción, en la que su autor, Dan Brown, desarrolla una trama de suspenso donde los personajes principales deben descifrar una serie de mensajes y claves para evitar que un importante secreto relacionado con la Iglesia Católica se pierda para siempre.', 'https://m.media-amazon.com/images/I/51WmNPpn5sL.jpg'),
(15, '978-1617292231', 'Grokking algoritms', 'Aditya Y. Bhargava', 'Algoritmos para quienes quieren aprender.', 'https://m.media-amazon.com/images/I/91p7WLtvCAL.jpg'),
(16, '978-8415577423', 'Educar en el asombro', 'Catherine L´Ecuyer', '¿Cómo lograr que un niño, y luego un adolescente, sea capaz de estar quieto observando con calma a su alrededor, capaz de esperar antes de tener, capaz de pensar, con motivación para aprender sin miedo al esfuerzo? Los niños crecen en un entorno cada vez más frenético y exigente que, por un lado, ha hecho la tarea de educar más compleja, y, por otro, los ha alejado de lo esencial. Para su éxito futuro vemos necesario programarlos para un sinfín de actividades que los están apartando del ocio de siempre, del juego libre, de la naturaleza, del silencio, de la belleza. Su vida se ha convertido en una verdadera carrera para saltar etapas, lo que les aleja cada vez más de su propia naturaleza. Muchos niños se están perdiendo lo mejor de la vida: descubrir el mundo, adentrarse en la realidad. Un ruido ensordecedor acalla sus preguntas, las estridentes pantallas saturan sus sentidos e interrumpan el aprendizaje lento de todo lo maravilloso que hay que descubrir por primera vez. Educar en el asombro es replantear el aprendizaje como un viaje que nace desde el interior de la persona, una aventura maravillosa facilitada por una consideración profunda de lo que reclama la naturaleza del niño, como el respeto por su inocencia, sus ritmos, su sentido del misterio y su sed de belleza.', 'https://m.media-amazon.com/images/I/51IblAcQbPL._SY264_BO1,204,203,200_QL40_ML2_.jpg'),
(17, '‎ 978-84272167', 'Diario de Greg Arrasa con todo', 'Jeff Kinney', 'La decimocuarta entrega del diario más tronchante y desternillante: Diario de Greg. Un auténtico FENÓMENO MUNDIAL.\r\nUna herencia inesperada da a la familia de Greg Heffley la oportunidad de reformar su casa. Pero pronto averiguan que hacer obras no es tan sencillo como parecía.\r\nUna vez derribados los tabiques, surgen los problemas: maderas podridas, mohos tóxicos, bichos desagradables y algo todavía más siniestro hacen que Greg y su familia se pregunten si tanto embrollo compensa.\r\nCuando por fin terminan las obras, ¿podrán los Heffley quedarse en la ciudad... o deberán abandonarla?', 'https://m.media-amazon.com/images/I/51ZDoIcWXHL._SY264_BO1,204,203,200_QL40_ML2_.jpg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `libros`
--
ALTER TABLE `libros`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `libros`
--
ALTER TABLE `libros`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
