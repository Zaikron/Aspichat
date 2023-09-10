-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-09-2023 a las 21:27:34
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `careersudg`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `areas`
--

CREATE TABLE `areas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `areas`
--

INSERT INTO `areas` (`id`, `name`, `description`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'Artes Escénicas y Visuales', 'NA', NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(2, 'Diseño y Creatividad', 'NA', NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(3, 'Ciencias de la Salud', 'NA', NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(4, 'Ciencias Sociales y Humanidades', 'NA', NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(5, 'Ingenierías y Tecnologías', 'NA', NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(6, 'Administración y Negocios', 'NA', NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(7, 'Ciencias Formales Naturales y Ambientales', 'NA', NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(8, 'Comunicación y Periodismo', 'NA', NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(9, 'Educación y Pedagogía', 'NA', NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(10, 'Turismo y Cultura', 'NA', NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `careers`
--

CREATE TABLE `careers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `url` varchar(255) NOT NULL,
  `pclave` varchar(255) NOT NULL,
  `area_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `careers`
--

INSERT INTO `careers` (`id`, `name`, `description`, `url`, `pclave`, `area_id`, `created_at`, `updated_at`) VALUES
(1, 'Licenciatura en Arquitectura', 'Licenciatura en Arquitectura es la carrera donde se forman profesionistas para crear, diseñar, comprender y ejecutar el acto de ordenar y construir el espacio habitable sustentable, en los ámbitos del ejercicio de la Arquitectura, con responsabilidad de integración al contexto urbano, equilibrando emoción, razón e intuición, y dando forma física a las necesidades de la sociedad y el individuo. El Arquitecto conoce la problemática urbana, es capaz de proyectar con sentido técnico y estético espacios habitables, edificar proyectos con creatividad, gestionar y administrar; adaptándolo todo a su contexto, con criterios de sustentabilidad, sentido ético y responsabilidad social.', 'http://guiadecarreras.udg.mx/?p=28', 'Diseño de Interiores y Ambientación', 2, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(2, 'Licenciatura en Artes Audiovisuales', 'La Licenciatura en Artes Audiovisuales es la carrera que forma profesionistas capaces de llevar a cabo programas de producción de video y todo lo que este proceso requiere. El Licenciado en Artes Audiovisuales, actúa siempre con un sentido de responsabilidad y compromiso hacia la comunidad, debido a que es quien propone e innova las formas audiovisuales acordes a las necesidades y el desarrollo de la cultura regional y nacional.', 'http://guiadecarreras.udg.mx/?p=30', 'Artes Audiovisuales', 1, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(3, 'Licenciatura en Artes Escénicas para la Expresión Dancística', 'La carrera de Licenciatura en Artes Escénicas para la Expresión Dancística con Salida a TSU en Artes Escénicas para la Expresión Dancística, coadyuva en la formación de profesionistas que fortalezcan la producción de las artes visuales en la región. El egresado tiene la capacidad de comunicación a través de la práctica artística y posee una fuerte vinculación con su entorno social, siendo capaz de reflexionar sobre él, interpretándolo y transformándolo artística y estéticamente.”', 'http://guiadecarreras.udg.mx/?p=32', 'Artes Escénicas', 1, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(4, 'Licenciatura en Artes Escénicas para la Expresión Teatral', 'En la Licenciatura en Artes Escénicas para la Expresión Teatral con Salida a TSU en Artes Escénicas para la Expresión Teatral, se forman actores, directores y productores creativos, que desarrollen una práctica profesional de calidad en el ámbito de su competencia escénica. El egresado es capaz de convertirse en forjador del imaginario cultural de la sociedad con la cual se haya fuertemente vinculado; es creador y gestor reflexivo e informador crítico de su realidad, misma que transforma en productos artístico-culturales significativos que la visionan.', 'http://guiadecarreras.udg.mx/?p=41', 'Artes Escénicas', 1, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(5, 'Licenciatura en Artes Visuales para la Expresión Fotográfica', 'En la carrera de la Licenciatura en Artes Visuales para la Expresión Fotográfica con Salida a TSU en Artes Escénicas para la Expresión Fotográfica, se forman fotógrafos con conocimientos en técnicas y herramientas tradicionales y contemporáneas para la práctica profesional de la fotografía con calidad. Este Licenciado es creativos al hacer uso de lenguajes y técnicas innovadoras de calidad en su labor profesional; además de que cuenta con gran capacidad de creación, de análisis, de liderazgo y de motivación para la producción de sus proyectos fotográficos.', 'http://guiadecarreras.udg.mx/?p=46', 'Artes Visuales', 1, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(6, 'Licenciatura en Artes Visuales para la Expresión Plástica', 'Licenciatura en Artes Visuales para la Expresión Plástica con Salida a TSU en Artes Escénicas para la Expresión Plástica, es la carrera que forma artistas plásticos creativos e innovadores, que posean las competencias para la práctica profesional de calidad. El egresado es capaz de desarrollar producciones de bienes artístico-culturales, individuales y colectivos, con disposición y capacidad para el trabajo multidisciplinario. Es un profesionista ético, capaces de convertirse en forjador del imaginario cultural de la sociedad con la cual se haya fuertemente vinculado.', 'http://guiadecarreras.udg.mx/?p=50', 'Artes Visuales', 1, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(7, 'Licenciatura en Diseño de Interiores y Ambientación', 'La carrera de la Licenciatura en Diseño de Interiores y Ambientación forma diseñadores, empresarios, gestores y profesionales con alto nivel académico, sentido de responsabilidad y compromiso social, con capacidad creativa e innovadora para resolver problemas de espacios delimitados, los cuales deben de adaptar a las necesidades del usuario, buscando siempre la mejor solución en lo funcional, estético, tecnológico y económico. En esta carrera se contempla la gestión de proyectos que permiten la búsqueda y el desarrollo de la excelencia de su disciplina, consolidando el manejo de procesos metodológicos de calidad en la formación de interioristas, con cinco campos cognitivos que la sustentan: teorías del diseño interior, proyectos de diseño interior, edificación para proyectos de diseño interior, expresión y representación del diseño interior y gestión del diseño interior.', 'http://guiadecarreras.udg.mx/?p=80', 'Diseño de Interiores y Ambientación', 2, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(8, 'Licenciatura en Diseño de Modas', 'La carrera de la Licenciatura en Diseño de Modas es la responsable de formar diseñadores, empresarios, gestores y profesionales capaces de aportar soluciones eficientes a la problemática económica y social que presenta la región, principalmente en los sectores productivos del vestido, calzado, marroquinería y joyería. El Licenciado en Diseño de Modas tiene las habilidades, destrezas, conocimientos y valores para el aprovechamiento de recursos humanos, materiales y financieros; además de conocer y dominar los procesos tecnológicos, informáticos, administrativos y organizativos para la integración de cadenas productivas y así obtener productos, con diseño, calidad, costo-beneficio, cuyo valor agregado, satisfaga las necesidades de mercados locales, nacionales e internacionales. El enfoque de este profesional es hacia la gestión de proyectos que permitan el desarrollo regional de las cadenas de valor asociadas al diseño de moda.', 'http://guiadecarreras.udg.mx/?p=832', 'Diseño de Modas', 2, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(9, 'Licenciatura en Diseño Industrial', 'La Licenciatura en Diseño Industrial es la carrera que forma diseñadores proactivos, innovadores y autogestivos en la disciplina del diseño industrial con actitudes, habilidades y conocimientos que les permiten satisfacer las necesidades sociales, productivas y de mercado por medio del diseño de productos que logren una mejor calidad de vida. Estos diseñadores son capaces de dirigir y establecer relaciones eficientes de producción, comercialización y uso de productos y sistemas en un marco ético, asertivo y de desarrollo sustentable.', 'http://guiadecarreras.udg.mx/?p=84', 'Diseño Industrial', 2, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(10, 'Licenciatura en Diseño para la Comunicación Gráfica', 'La carrera de la Licenciatura en Diseño para la Comunicación Gráfica forma diseñadores que identifican problemas complejos de comunicación gráfica y producen soluciones y estrategias, mediante los procesos cognitivo, metodológico y creativo con el uso de medios y lenguajes estratégicos; además, utilizan la tecnología para responder a las necesidades de la sociedad con una visión ambiental y económicamente sustentable para la mejora del entorno social. Los Diseñadores para la Comunicación Gráfica resuelven problemas de comunicación a nivel local, nacional e internacional, actuando siempre con una actitud crítica respecto al entorno y al ser humano.', 'http://guiadecarreras.udg.mx/?p=87', 'Diseño para la Comunicación Gráfica', 2, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(11, 'Licenciatura en Música', 'La Licenciatura en Música es la carrera que aporta recursos humanos calificados para su desempeño en la docencia en música y otras áreas afines. El Licenciado en Música tendrá la capacidad de desempeñarse en diversos ámbitos de nuestra sociedad con la facilidad y la autoridad que adquirió a lo largo de su formación.', 'http://guiadecarreras.udg.mx/?p=199', 'Artes Audiovisuales', 1, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(12, 'Licenciatura en Urbanística y Medio Ambiente', 'En la carrera de la Licenciatura en Urbanística y Medio Ambiente se forman integralmente profesionistas con capacidades para la gestión de propuestas y estrategias de planeación urbana y territorial, con conocimientos teóricos, críticos, históricos, técnicos y socio humanísticos, con un enfoque interdisciplinario que permita la transición de las ciudades y el territorio hacia la sustentabilidad.', 'http://guiadecarreras.udg.mx/?p=254', 'Biología', 7, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(13, 'Licenciatura en Agronegocios', 'En la Licenciatura en Agronegocios se coadyuva en la formación de recursos humanos capaces de crear, administrar o consolidar empresas eficientes, sustentables, rentables y competitivas en las principales actividades del sector primario y de servicios. Un Licenciado en Agronegocios tiene la habilidad de administrar recursos financieros, materiales y humanos con los que cuenta una empresa productora de bienes o servicios instalada en zonas rurales. Está comprometido en la evaluación e implementación de los planes y proyectos de negocios, identificados como oportunidades en los niveles local, regional, nacional e internacional; buscando siempre actuar de manera ética y con responsabilidad social con la sustentabilidad, multiculturalidad y calidad.', 'http://guiadecarreras.udg.mx/?p=23', 'Negocios Internacionales', 6, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(14, 'Licenciatura en Biología', 'En la carrera de la Licenciatura en Biología se forman profesionales capaces de: reconocer y clasificar los diferentes recursos biológicos, generar, transmitir e interpretar los procesos que se llevan a cabo entre los organismos, su ambiente y la sociedad. El Licenciado en Biología contribuye en la solución de problemas biológicos de diversa índole en las áreas de competencia de la biología (salud, alimentación, biodiversidad y medio ambiente); con un sentido propositivo, innovador, ético y social para garantizar el derecho que tiene toda persona a vivir en un ambiente sano para su desarrollo, salud y bienestar.', 'http://guiadecarreras.udg.mx/?p=57', 'Biología', 7, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(15, 'Licenciatura en Ciencia de los Alimentos', 'La Licenciatura en Ciencia de los Alimentos es la carrera que forma profesionistas capaces de identificar, investigar, solucionar e innovar en los ámbitos productivos, tecnológicos, de gestión, aseguramiento de los sistemas de calidad, y administrativos en la industria alimentaria. El Licenciado en Ciencia de los Alimentos identifica, soluciona, propone y validar los procesos propios de la cadena productiva de alimentos; además, es consciente de la utilidad de los avances tecnológicos para el desarrollo y la producción industrial de alimentos.', 'http://guiadecarreras.udg.mx/?p=62', 'Ciencia de los Alimentos', 7, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(16, 'Licenciatura en Ingeniero Agrónomo', 'Ingeniero Agrónomo es la carrera en la que se forman profesionistas con la capacidad de generar y eficientar el uso de tecnologías en la producción de alimentos. El Ingeniero Agrónomo integra sus conocimientos para la mejora de los sistemas de producción agropecuaria y forestal, contribuye al aprovechamiento y conservación de los recursos filogenéticos, así como la organización de productores mediante recursos administrativos que posibiliten la autogestión hacia un desarrollo rural sustentable.', 'http://guiadecarreras.udg.mx/?p=179', 'Agrónomo', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(17, 'Licenciatura en Medicina Veterinaria y Zootecnia', 'En la Licenciatura en Medicina, Veterinaria y Zootecnia se profesionistas con las competencias necesarias para atender y prever las demandas y problemas relacionados con la salud animal, la salud pública e inocuidad alimentaria, producción animal sustentable, con base en la legislación aplicable, el bienestar animal y la responsabilidad social. El Licenciado de esta carrera tiene como premisas fundamentales el mejoramiento de la calidad de vida del hombre, de los animales, con un espíritu ético, crítico, científico y humanista. Capaz de planear y ejecutar acciones tendientes a la prevención, diagnóstico y resolución de problemas de salud.', 'http://guiadecarreras.udg.mx/?p=189', 'Medicina Veterinaria y Zootecnia', 3, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(18, 'Licenciatura en Administración', 'La Licenciatura en Administración es un programa educativo diseñado para formar profesionales con habilidades sólidas en la gestión y dirección de organizaciones. A lo largo de esta licenciatura, los estudiantes adquieren conocimientos en áreas clave como administración estratégica, recursos humanos, finanzas, marketing y operaciones. El objetivo principal de este programa es preparar a los estudiantes para desempeñar roles de liderazgo en diversas industrias y sectores. Los graduados de esta licenciatura están equipados para planificar, organizar, dirigir y controlar las actividades de una organización, con un enfoque en la eficiencia, la toma de decisiones informadas y el logro de objetivos estratégicos.', 'http://guiadecarreras.udg.mx/?p=1', 'Administración', 6, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(19, 'Licenciatura en Administración Financiera y Sistemas', 'La Licenciatura en Administración Financiera y Sistemas es un programa educativo diseñado para formar profesionales altamente capacitados en la gestión eficiente de recursos financieros y en la implementación de sistemas tecnológicos que optimicen los procesos empresariales. A través de este programa, los estudiantes adquieren habilidades y conocimientos integrales que les permiten desempeñarse con éxito en el ámbito financiero y tecnológico de las organizaciones. El objetivo principal de esta licenciatura es preparar a los estudiantes para enfrentar los desafíos del mundo empresarial moderno, donde la toma de decisiones estratégicas basadas en datos precisos y el aprovechamiento de las tecnologías de la información son esenciales para el éxito. Los graduados de este programa se distinguen por su capacidad para analizar el entorno financiero, proponer estrategias de inversión y financiamiento, así como implementar soluciones tecnológicas que aumenten la eficiencia operativa y la competitividad de las empresas.', 'http://guiadecarreras.udg.mx/?p=16', 'Administración', 6, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(20, 'Licenciatura en Administración Gubernamental y Políticas Públicas Locales', 'La Licenciatura en Administración Gubernamental y Políticas Públicas Locales es un programa académico centrado en formar profesionales capacitados para abordar los desafíos de la gestión pública a nivel local. A lo largo de esta licenciatura, los estudiantes adquieren conocimientos sólidos sobre políticas públicas, administración gubernamental y su implementación en el ámbito local. El propósito principal de este programa es preparar a los estudiantes para ser agentes de cambio efectivos en sus comunidades, proporcionándoles las habilidades necesarias para analizar problemas públicos, diseñar estrategias de solución y colaborar con actores gubernamentales y no gubernamentales para implementar políticas que beneficien a la sociedad.', 'http://guiadecarreras.udg.mx/?p=18', 'Administración', 6, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(21, 'Licenciatura en Contaduría Pública', 'En la carrera de la Licenciatura en Contaduría Pública se forman profesionistas responsables del óptimo aprovechamiento de la información disponible y su  mejor interpretación, flexibles en la toma de decisiones y conocedores del entorno económico y fungen como asesores de negocios con un perfil ejecutivo no operativo. Un Contador es capaz de tomar decisiones y resolver problemas de naturaleza contable, fiscal, en el ámbito financiero y de auditoría, conforme a la ética profesional, moral, el derecho y la normatividad, para satisfacer las necesidades de los usuarios nacionales e internacionales de cualquier entidad económica.', 'http://guiadecarreras.udg.mx/?p=68', 'Administración', 6, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(22, 'Licenciatura en Economía', 'En la carrera de la Licenciatura en Economía se forman economistas con las herramientas, habilidades y actitudes necesarias que les permitan orientar, dirigir y liderar procesos de análisis, intervención y solución que requieren trabajo en equipo. El Economista, genera ambientes de aprendizaje propicios para el desarrollo de proyectos multidisciplinarios, contribuye al análisis y a la discusión económica de la entidad, la región y el país. En su ejercicio profesional, tiene el compromiso de hacer un uso óptimo de los recursos físicos, financieros y humanos con una orientación ética, sustentable y de respeto al orden jurídico y al estado de derecho.', 'http://guiadecarreras.udg.mx/?p=92', 'Administración', 4, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(23, 'Licenciatura en Gestión y Economía Ambiental', 'La carrera de la Licenciatura en Gestión y Economía Ambiental es la que capacita especialistas en las disciplinas económico-administrativas aplicadas a la gestión del uso y administración sustentable de los recursos naturales y de los sistemas que soportan la vida y la actividad económica en los ámbitos público, privado y social. El Licenciado de esta carrera es un profesional con amplio conocimiento de los problemas ambientales a nivel internacional y nacional y que, con su habilidades para formular y valorar proyectos, busca la solución de los mismos.', 'http://guiadecarreras.udg.mx/?p=808', 'Biología', 7, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(24, 'Licenciatura en Mercadotecnia', 'La Licenciatura en Mercadotecnia forma Mercadólogos propositivos, creativos e innovadores con vocación transformadora, comprometidos con la sociedad y valores éticos, capaces de analizar y diagnosticar a la organización y en consecuencia diseñar y ejecutar estrategias de mercadotecnia para potencializar su crecimiento, posicionamiento e imagen. El Mercadólogo es capaz de diseñar, implementar, coordinar y evaluar estrategias de mercadotecnia tanto en empresas como en organismos públicos, que impulsen el posicionamiento, la participación del mercado y la competitividad.', 'http://guiadecarreras.udg.mx/?p=193', 'Mercadotecnia', 6, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(25, 'Licenciatura en Negocios Internacionales', 'La Licenciatura en Negocios Internacionales forma profesionistas con un espíritu emprendedor, ético, socialmente responsable, e innovador para crear, promover, administrar y consolidar negocios que compitan internacionalmente generando un impacto positivo en el entorno socioeconómico y ambiental en el que se desarrolle. El Licenciado en Negocios Internacionales se distingue por ser capaz de comunicarse de manera eficiente en entornos internacionales; que analiza e interpreta el entorno económico, político, social y ambiental con competencias para integrar diferentes áreas del conocimiento en la generación de nuevas empresas, así como el desarrollo de negocios sustentables.', 'http://guiadecarreras.udg.mx/?p=204', 'Negocios Internacionales', 6, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(26, 'Licenciatura en Recursos Humanos', 'En la Licenciatura en Recursos Humanos es la carrera donde se forman profesionistas que contribuyen al desarrollo y crecimiento de las organizaciones en los sectores privado, público y social. El Licenciado en Recursos Humanos tiene una preparación en el área económico administrativa con énfasis en los aspectos sociales y humanísticos, dedicado a la conservación y el desarrollo del recurso más importante que tiene cualquier organización: el ser humano, para coadyuvar con los objetivos de las organizaciones e instituciones públicas, privadas y sociales. Este profesionista cuenta con elevado sentido de solidaridad y responsabilidad con la sociedad, con la naturaleza y con su persona, a partir de un enfoque holístico aplicado en el ámbito de los recursos humanos.', 'http://guiadecarreras.udg.mx/?p=226', 'Recursos Humanos', 6, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(27, 'Licenciatura en Sistemas de Información', 'La Licenciatura en Sistemas de Información es un programa educativo diseñado para formar profesionales especializados en el manejo y la optimización de sistemas informáticos en las organizaciones. A lo largo de esta licenciatura, los estudiantes adquieren conocimientos sólidos en áreas como programación, bases de datos, análisis de sistemas y seguridad de la información. El objetivo principal de este programa es preparar a los estudiantes para enfrentar los desafíos tecnológicos de la era digital, donde la gestión eficiente de la información es esencial para la toma de decisiones estratégicas. Los graduados de esta licenciatura están capacitados para diseñar, implementar y mantener sistemas informáticos que permitan a las organizaciones mejorar su eficiencia operativa, tomar decisiones informadas y mantener la seguridad de sus datos.', 'http://guiadecarreras.udg.mx/?p=236', 'Computación', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(28, 'Licenciatura en Turismo', 'En la Licenciatura en Turismo se forman profesionistas altamente capacitados en el campo de la gestión y el desarrollo tanto de los servicios como de los destinos turísticos, con una preparación acorde a la dinámica que impone la modernización y la competencia, con un espíritu emprendedor, ético e innovador para desarrollar y promover empresas y destinos turísticos que generen un impacto positivo en el entorno socioeconómico y ambiental. El Licenciado en Turismo tiene una formación humanista con elevado sentido de solidaridad social y un compromiso efectivo con el desarrollo sustentable de su entorno local y global con visión internacional y de liderazgo.', 'http://guiadecarreras.udg.mx/?p=252', 'Turismo', 10, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(30, 'Licenciatura en Física', 'La Licenciatura en Física es la carrera donde se forman profesionistas con una buena base de conocimientos en los aspectos fundamentales de la física, la matemática y los métodos experimentales, independientemente de cómo se especialicen. El Licenciado en Física es capaz de comprender, analizar e interpretar las teorías y modelos que describen los fenómenos en la naturaleza, aplicando métodos propios de la física y matemática, para contribuir al desarrollo de la física contemporánea.', 'http://guiadecarreras.udg.mx/?p=115', 'Física', 7, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(31, 'Licenciatura en Informática', 'La Licenciatura en Informática es un programa académico diseñado para formar profesionales altamente capacitados en el ámbito de la tecnología de la información y la informática. A lo largo de esta licenciatura, los estudiantes adquieren conocimientos profundos sobre programación, diseño de software, bases de datos, redes de computadoras y aspectos fundamentales de la ciencia de la computación. El objetivo principal de este programa es preparar a los estudiantes para comprender, crear y aplicar soluciones tecnológicas innovadoras en una amplia gama de contextos. Los graduados de esta licenciatura están equipados para abordar desafíos complejos en el desarrollo de software, la seguridad informática, la gestión de datos y la administración de sistemas.', 'http://guiadecarreras.udg.mx/?p=132', 'Computación', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(32, 'Licenciatura en Ingeniería Biomédica', 'La carrera de Ingeniería Biomédica forma profesionales en el ámbito de la tecnología médica, con el objetivo de mejorar la salud humana por medio de actividades multidisciplinarias.  El egresado tendrá conocimientos sobre el diseño, mantenimiento, funcionamiento y gestión de aparatos y equipos que son utilizados para la atención de la salud y que tienen como propósito, mejorar las prácticas médicas. ', 'http://guiadecarreras.udg.mx/?p=138', 'Biomédica', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(33, 'Licenciatura en Ingeniería Civil', 'En la carrera de Ingeniería Civil se forman ingenieros con una base científica sólida en las áreas de la ingeniería de la planeación, construcción, administración, geotecnia, hidráulica, vías terrestres, estructuras y saneamiento ambiental. Con base en ello, el egresado buscará el máximo aprovechamiento y optimización de los recursos naturales, pero siempre con una visión y compromiso de conservar el medio ambiente en beneficio de todos.', 'http://guiadecarreras.udg.mx/?p=142', 'Civil', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(34, 'Licenciatura en Ingeniería en Alimentos y Biotecnología', 'En esta carrera se busca formar ingenieros capaces de innovar, intervenir en procesos de producción alimentaria a partir de biotecnologías. Sus egresados aplicarán la biotecnología y la ciencia de los alimentos, a lo largo de toda la cadena productiva de la industria alimentaria, con el fin de mejorar la calidad nutricional y con ello lograr tener una población mejor alimentada.', 'http://guiadecarreras.udg.mx/?p=877', 'Química', 7, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(35, 'Licenciatura en Ingeniería en Computación', 'Esta carrera forma profesionistas en el campo de la Ingeniería en Computación para contribuir al desarrollo económico y social de la región occidente del país.  Los ingenieros en computación tienen una cultura científica, tecnológica y humanística, que les ayuda a adaptar e incorporar los avances científicos y tecnológicos a su entorno, de una manera comprometida y responsable. ', 'http://guiadecarreras.udg.mx/?p=146', 'Computación', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(36, 'Licenciatura en Ingeniería en Comunicaciones y Electrónica', 'La carrera de Ingeniería en Comunicaciones y Electrónica contribuye a la formación de ingenieros altamente capacitados en el campo de las comunicaciones y de la electrónica para impulsar el desarrollo económico y social de la región occidente del país. Un Ingeniero en Comunicaciones y Electrónica será capaz de planificar, diseñar, implementar y verificar proyectos que incluyan sistemas digitales, con la finalidad de mejorar su entorno, actuando siempre de manera responsable y en pro de la sociedad.', 'http://guiadecarreras.udg.mx/?p=150', 'Computación', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(37, 'Licenciatura en Ingeniería Industrial', 'La carrera de Ingeniería Industrial formar profesionistas con un alto nivel de conocimientos y habilidades, en la planeación y operación de sistemas integradores de recursos humanos y medios de producción; tanto los propios de la industria, como aquellos que guardan similitud con ellos. Los Ingenieros Industriales son capaces de impulsar el desarrollo de empresas sostenibles, al optimizar los procesos y sus controles de calidad, mediante la integración de recursos humanos, materiales y económicos.', 'http://guiadecarreras.udg.mx/?p=168', 'Industrial', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(38, 'Licenciatura en Ingeniería Mecánica Eléctrica', 'La Ingeniería en Mecánica Eléctrica es la carrera donde se forman profesionistas con una base científica sólida en los campos de la mecánica, electricidad, automatización e instalaciones industriales. Un Ingeniero en Mecánica Eléctrica utiliza sus conocimientos para resolver problemas que se presenten en el mantenimiento y automatización de equipos y sistemas que están destinados a la generación, transformación y uso eficiente de la energía eléctrica, mecánica y los procesos de manufactura, con una conciencia plena y racional en el manejo sustentable de los recursos.', 'http://guiadecarreras.udg.mx/?p=170', 'Mecánica Eléctrica', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(39, 'Licenciatura en Ingeniería Química', 'La carrera de Ingeniería Química es la que forma ingenieros capaces de intervenir profesional y eficientemente en el análisis, desarrollo y operación de procesos de transformación para producir de manera sustentable bienes de valor agregado en la industria de la transformación química; a través de un modelo educativo basado en competencias y estructurado en módulos.', 'http://guiadecarreras.udg.mx/?p=175', 'Química', 7, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(40, 'Licenciatura en Ingeniería Topográfica', 'La Ingeniería en Topografía Geomática es la carrera que, tiene como finalidad, formar ingenieros con una base científica sólida y en los campos de la ingeniería de Topografía Automatizada, Geodesia Satelital, Fotogrametría Digital, Teledetección y Geomática, aplicándola en la construcción, operación y mantenimiento de la infraestructura, administración y vigilancia de los recursos naturales, de bienes inmuebles, del medio ambiente, de los territorios, del mar patrimonial y de los registros públicos de la propiedad. Un Ingeniero en Topografía Geomática, es capaz de desarrollar proyectos y podrá solucionar los retos que se le presenten, además de ofrecer consultas relacionadas con asuntos reglamentarios de su especialidad.', 'http://guiadecarreras.udg.mx/?p=177', 'Topográfica', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(41, 'Licenciatura en Matemáticas', 'La Licenciatura en Matemáticas es la carrera que forma profesionistas con una base científica sólida con capacidad para aplicar conocimientos y destrezas adquiridas en la industria u organizaciones donde es necesario el análisis de datos, la optimización de procesos, la solución de problemas complejos y el proponer y validar modelos matemáticos de situaciones teóricas y prácticas congruentes con la realidad observada.', 'http://guiadecarreras.udg.mx/?p=186', 'Matemáticas', 7, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(42, 'Licenciatura en Química', 'La carrera de la Licenciatura en Química forma profesionista capaces de comprender, analizar y caracterizar sustancias a través de técnicas químicas (teóricas y experimentales). Sintetizar y purificar compuestos mediante reacciones químicas y tratamientos fisicoquímicos. Este Licenciado posee los conocimientos, las habilidades y la autonomía para colaborar en la solución de problemas en grupos multidisciplinares, aplicando criterios éticos y de calidad establecidos, así como promoviendo el avance científico y el desarrollo sustentable de la sociedad.', 'http://guiadecarreras.udg.mx/?p=220', 'Química', 7, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(43, 'Licenciatura en Químico Farmacobiólogo', 'La Licenciatura en Químico Farmacéutico Biólogo es la carrera que forma especialistas en la aplicación, el diseño, desarrollo y evaluación de metodologías para innovar y mejorar los procesos en el área clínica y farmacéutica; así como en la dispensación de medicamentos y obtención de alimentos inocuos para coadyuvar en la salud y bienestar de la población, actuando siempre con actitud de servicio.', 'http://guiadecarreras.udg.mx/?p=222', 'Química', 7, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(44, 'Carrera de Enfermería', 'La carrera de Enfermería, forma Enfermera (o)s capaces de propiciar las actividades para el desarrollo de políticas nacionales y brinde respuesta a las necesidades de la población con acciones dirigidas a la promoción, prevención y cuidado integral de la salud de la persona, familia y comunidad, para elevar el desarrollo humano y la calidad de vida con base en un conocimiento científico sólido, cumpliendo de las normas jurídicas, códigos éticos, valores universales e interculturales aplicables en el ámbito local, regional y nacional. Son profecionales con gran calidad humana y que se desenvuelven con facilidad en los diferentes equipos de trabajo multidiscipliarios. ', 'http://guiadecarreras.udg.mx/?p=102', 'Enfermería', 3, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(45, 'Carrera de Médico Cirujano y Partero', 'En la carrera de Médico, Cirujano y Partero se forman Médicos capacitados científica y humanísticamente, con identidad universitaria, que adopten una conducta ética, con un perfil preventivo, atención primaria a la salud y habilidad en investigación para preservar el equilibro biopsicosocial del individuo, la comunidad y el entorno ecológico. El Médico participa en estrategias para prevenir y atender a la población en caso de emergencias y desastres, privilegiando el trabajo colaborativo con base en el conocimiento de las amenazas por el deterioro ambiental y el desarrollo tecnológico.', 'http://guiadecarreras.udg.mx/?p=191', 'Médico Cirujano y Partero', 3, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(46, 'Licenciatura en Cirujano Dentista', 'La Licenciatura en Cirujano Dentista es la carrera que forma dentistas con calidad que promueven, prevén, diagnostican, curan y rehabilitan a la población en el proceso salud-enfermedad del sistema estomatognático, con base en una sólida preparación y obtención de competencias. Uno de los principales compromisos que tiene un Dentista es establecer estrategias para la promoción, prevención y preservación de la salud de la población que conforma su entorno.', 'http://guiadecarreras.udg.mx/?p=64', 'Cirujano Dentista', 3, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(47, 'Licenciatura en Cultura Física y Deportes', 'La Licenciatura en Cultura Física y Deportes es la carrera que forma profesionistas que conocen y comprenden los objetos de estudio de las ciencias de la educación física, la actividad física y el deporte, así como los métodos y estrategias para intervenir en poblaciones y escenarios diversos, en las diferentes manifestaciones de la cultura física. El Licenciado en Cultura Física y Deportes es el promotor de los estilos de vida activos y saludables de la población del entorno donde se desenvuelve.', 'http://guiadecarreras.udg.mx/?p=72', 'Cultura Física y Deportes', 3, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(48, 'Licenciatura en Enfermería', 'La Licenciatura en Enfermería es la responsable de formar Licenciados en Enfermería con la habilidad de desarrollar estrategias de prevención, promoción, cuidado integral, recuperación y mantenimiento de la condición de salud de los grupos poblacionales y personas en edad reproductiva; que actúen con espíritu de colaboración, solidaridad, respeto, honestidad y una visión transformadora e integral del individuo, para responder a las necesidades sociales del país, a las políticas nacionales en salud y al desarrollo de su disciplina; que sean capaces de gestionar y generar conocimiento científico, con referencia al marco nacional de salud y al escenario de la globalización. Son los promotores de estilos de vida saludable y de la atención primaria a la salud. ', 'http://guiadecarreras.udg.mx/?p=104', 'Enfermería', 3, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(49, 'Licenciatura en Nutrición', 'La carrera de la Licenciatura en Nutrición forma Licenciados que inciden en el proceso alimentario-nutricio y la salud de los sujetos, a través de su evaluación, diagnóstico, tratamiento, control, prevención y promoción, tanto a nivel individual, familiar y social, mediante un enfoque multi, inter y transdisciplinario en las áreas de Ciencias de los Alimentos, Nutrición Clínica, Alimentación y Nutrición Poblacional, Gestión de Servicios de Alimentos, Investigación y Educación, por medio del manejo del conocimiento para transformar la realidad con un enfoque científico, crítico, humanista y ecológico, y que le permita insertarse en los mercados de trabajo profesional, a escala local, nacional e internacional. El Nutriólogo es capaz de integrar los conocimientos adquiridos aplicables en los diferentes escenarios de su actividad profesional, en situaciones de salud-enfermedad y considerando aspectos biológicos, históricos, sociales, culturales y psicológicos propios del individuo o de las poblaciones.', 'http://guiadecarreras.udg.mx/?p=206', 'Nutrición', 3, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(50, 'Licenciatura en Psicología', 'La Licenciatura en Psicología es la carrera que forma Psicólogos comprometidos en la búsqueda de conocimientos, técnicas, habilidades y destrezas que promuevan el desarrollo de las personas a quienes se dirige su quehacer profesional; el ejercicio eficiente de la psicología en los diferentes campos de acción. El Psicólogo promueve comportamientos ambientalmente responsables y de cooperación en proyectos de desarrollo sustentable, que generen relaciones armónicas entre seres humanos, sociedad y naturaleza, desde una visión global.', 'http://guiadecarreras.udg.mx/?p=218', 'Psicología', 3, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(51, 'Licenciatura en Antropología', 'En la carrera de la Licenciatura en Antropología se forman antropólogos que estudian, analizan y contribuyen a explicar de manera científica al ser humano y su comportamiento, esto es, como ser biológico, como ser social y como ser creador de cultura. Lo anterior, desde una perspectiva amplia del conocimiento a través del acercamiento fenomenológico, la comprensión, la interpretación y la participación comunitaria. El Antropólogo aporta sus conocimientos teóricos y metodológicos que permiten la observación y el análisis de problemáticas culturales en la realidad local, nacional e internacional y es capaz de vincularlos con el entorno comunitario para conocer y valorar los inventarios de bienes culturales y proponer formas para su protección y difusión.', 'http://guiadecarreras.udg.mx/?p=25', 'Antropología', 4, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(52, 'Licenciatura en Comunicación Pública', 'En la carrera de la Licenciatura en Comunicación Pública se forman especialistas de alto nivel en el terreno del análisis y del diseño de estrategias de comunicación, comprendiendo los nuevos desafíos que los procesos comunicacionales demandan en los espacios de visibilidad contemporáneos, cuya comprensión, interpretación e intervención se demanda de profesionistas que egresarán de este campo. El Licenciado en Comunicación Pública aborda el estudio del espacio público desde una perspectiva multidisciplinar, con el fin de entender los procesos de significación, comunicación, lenguaje y cultura constitutivos del espacio público.', 'http://guiadecarreras.udg.mx/?p=66', 'Comunicación Pública', 8, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(53, 'Licenciatura en Derecho o Abogado (modalidades escolarizada y semiescolarizada)', 'La carrera de Abogado forma juristas capaces de solucionar y prevenir conflictos, con un compromiso firme en la búsqueda de la justicia haciendo uso de una visión multidisciplinar. El egresado es capaz de aplicar el derecho en sus diversos campos y en todos los niveles: regional, nacional e internacional, siendo consciente de su  responsabilidad y compromiso social.', 'http://guiadecarreras.udg.mx/?p=75', 'Relaciones Internacionales', 4, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(54, 'Licenciatura en Didáctica del Francés como Lengua Extranjera', 'La Licenciatura en Didáctica del Francés como Lengua Extranjera, es la carrea que forma licenciados con una excelencia académica y profesional en el dominio de las cuatro macro habilidades del idioma francés y que son capaces de dar difusión a la importancia del aprendizaje de lenguas extranjeras, principalmente en las áreas profesionales y técnicas en las que la economía del mundo moderno enfatiza la necesidad de aprender y dominar, al menos, un idioma extranjero.', 'http://guiadecarreras.udg.mx/?p=77', 'Lengua Extranjera', 9, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(55, 'Licenciatura en Docencia del Inglés como Lengua Extranjera', 'En la carrera de la Licenciatura en la Docencia del Inglés como Lengua Extranjera se forman profesionistas con una excelencia académica y en el dominio de las cuatro macrohabilidades del idioma inglés. El egresado de esta carrera es capaz de comprender las culturas relacionadas con la lengua inglesa y su interacción; desarrollar actitudes críticas de autoevaluación para lograr un desempeño, digno, ético y de calidad y brinda difusión a la importancia del aprendizaje de lenguas extranjeras.', 'http://guiadecarreras.udg.mx/?p=89', 'Lengua Extranjera', 9, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(56, 'Licenciatura en Estudios Políticos y Gobierno', 'La Licenciatura de Estudios Políticos y Gobierno es la carrera donde se forman profesionistas en el área de la ciencia política y la gestión pública, para que puedan involucrarse prácticamente en todos los campos del quehacer político-gubernamental, ejerciendo su profesión como medio de vida. El egresado es capaz de comprender la realidad política del país y de su región en las distintas entidades existentes.', 'http://guiadecarreras.udg.mx/?p=111', 'Estudios Políticos y Gobierno', 9, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(57, 'Licenciatura en Filosofía', 'En la carrera de la Licenciatura en Filosofía difunde la filosofía en la región y contribuye con la racionalización de las diferentes actividades humanas. Además, formar recursos humanos de calidad en el campo de la filosofía. El Licenciado en Filosofía tiene como compromiso, el difundir conocimientos filosóficos, humanísticos, científicos y culturales, con la finalidad de impulsar el desarrollo social de su entorno.', 'http://guiadecarreras.udg.mx/?p=113', 'Filosofía', 9, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(58, 'Licenciatura en Geografía', 'La Licenciatura en Geografía es la carrera que capacita profesionistas para que tengan sólidos conocimientos teóricos y metodológicos de la disciplina geográfica. El Licenciado en Geografía destaca por su compromiso con la sociedad, es creativo y capaz de elaborar propuestas novedosas de gestión territorial, con el fin de solucionar las necesidades de la sociedad y optimizar su funcionamiento.', 'http://guiadecarreras.udg.mx/?p=117', 'Historia', 4, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(59, 'Licenciatura en Historia', 'En la Licenciatura en Historia se forman profesionistas que son capaces de analizar, criticar e interpretar los principales aspectos de la historia local, nacional, occidental y mundial, de manera que sean capaces de establecer relaciones explicativas y significativas entre los diversos fenómenos sociales. El historiador se desempeña en un mundo globalizado donde ayuda a comprender las transformaciones en curso, mediante visiones sólidas y objetivas del devenir histórico de las sociedades.', 'http://guiadecarreras.udg.mx/?p=126', 'Historia', 4, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(60, 'Licenciatura en Letras Hispánicas', 'En la carrera de la Licenciatura en Letras Hispánicas, como su nombre lo dice, se forman profesionales especializados en las Letras Hispánicas para responder a las necesidades humanísticas de la sociedad actual a través del desarrollo de competencias que se desprenden del conocimiento de la lengua y la literatura. El Licenciado en Letras Hispánicas es portador de un pensamiento crítico y de una actitud dialógica que lo habilita para integrarse en distintos contextos regionales e internacionales, contribuyendo así, al desarrollo social de su entorno.', 'http://guiadecarreras.udg.mx/?p=184', 'Letras Hispánicas', 4, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(61, 'Licenciatura en Relaciones Internacionales', 'En la carrera de la Licenciatura en Relaciones Internacionales se forman profesionistas en Estudios Internacionales que cuentan con capacidades, habilidades y destrezas que les permiten entender, resolver y proponer acciones a los problemas y necesidades de trascendencia internacional en cualquier ámbito.', 'http://guiadecarreras.udg.mx/?p=109', 'Relaciones Internacionales', 4, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(62, 'Licenciatura en Sociología', 'En la carrera de la Licenciatura en Sociología se forman profesionistas de la Sociología que respondan a los reclamos que le exigen ofrecer soluciones pertinentes, eficaces y ágiles ante las nuevas demandas de los campos sociales, económicos, tecnológicos y culturales que se generan en la sociedad mexicana. El Sociólogo es capaz de interpretar, diagnosticar y proponer soluciones a los conflictos que emerjan en las organizaciones, instituciones o el entorno donde se desenvuelve profesionalmente.', 'http://guiadecarreras.udg.mx/?p=240', 'Sociología', 4, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(63, 'Licenciatura en Trabajo Social', 'La Licenciatura en Trabajo Social forma profesionales del Trabajo Social, comprometidos con la sociedad contemporánea, capaces de analizar y comprender la realidad social, así como de diseñar propuestas de intervención innovadoras en la búsqueda de la transformación de contextos sociales complejos. El Licenciado en Trabajo Social es un profesional de las Ciencias Sociales con una sólida formación en el conocimiento y comprensión de la sociedad contemporánea que contribuye al desarrollo integral de su entorno.', 'http://guiadecarreras.udg.mx/?p=248', 'Trabajo Social', 4, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(64, 'Licenciatura en Trabajo Social (nivelación)', 'La Nivelación de la Licenciatura en Trabajo Social, busca profesionalizar a lo(a)s trabajadore(a)s sociales para que sean capaces de analizar y comprender la realidad social, así como de diseñar propuestas de intervención innovadoras en la búsqueda de la transformación de contextos sociales complejos.', 'http://guiadecarreras.udg.mx/?p=481', 'Trabajo Social', 4, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(65, 'Carrera de Médico Cirujano y Partero', 'En la carrera de Médico, Cirujano y Partero se forman Médicos capacitados científica y humanísticamente, con identidad universitaria, que adopten una conducta ética, con un perfil preventivo, atención primaria a la salud y habilidad en investigación para preservar el equilibro biopsicosocial del individuo, la comunidad y el entorno ecológico. El Médico participa en estrategias para prevenir y atender a la población en caso de emergencias y desastres, privilegiando el trabajo colaborativo con base en el conocimiento de las amenazas por el deterioro ambiental y el desarrollo tecnológico.', 'http://guiadecarreras.udg.mx/carrera-de-medico-cirujano-y-partero/?programa=0', 'Médico Cirujano y Partero', 3, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(66, 'Licenciatura en Administración de Negocios', 'En la carrera de la Licenciatura de Administración de Negocios se forman profesionistas con un espíritu emprendedor, ético e innovador para crear, que promueven, administran y consolidan negocios que generan un impacto positivo en el entorno socioeconómico y ambiental en que se desarrollan. Los Licenciados de Administración de Negocios tienen una visión estratégica y una fuerte cultura de calidad para crear, desarrollar y gestionar organizaciones productivas e innovadoras; también poseen un elevado sentido de solidaridad y compromiso efectivo con el desarrollo sustentable de su entorno local y global. ', 'http://guiadecarreras.udg.mx/licenciatura-en-administracion-de-negocios/?programa=0', 'Negocios Internacionales', 6, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(67, 'Licenciatura en Contaduría Pública', 'En la carrera de la Licenciatura en Contaduría Pública se forman profesionistas responsables del óptimo aprovechamiento de la información disponible y su  mejor interpretación, flexibles en la toma de decisiones y conocedores del entorno económico y fungen como asesores de negocios con un perfil ejecutivo no operativo. Un Contador es capaz de tomar decisiones y resolver problemas de naturaleza contable, fiscal, en el ámbito financiero y de auditoría, conforme a la ética profesional, moral, el derecho y la normatividad, para satisfacer las necesidades de los usuarios nacionales e internacionales de cualquier entidad económica.', 'http://guiadecarreras.udg.mx/licenciatura-en-contaduria-publica/?programa=0', 'Administración', 6, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(68, 'Licenciatura en Derecho o Abogado', 'La carrera de Abogado forma juristas capaces de solucionar y prevenir conflictos, con un compromiso firme en la búsqueda de la justicia haciendo uso de una visión multidisciplinar. El egresado es capaz de aplicar el derecho en sus diversos campos y en todos los niveles: regional, nacional e internacional, siendo consciente de su  responsabilidad y compromiso social.', 'http://guiadecarreras.udg.mx/licenciatura-en-derecho-o-abogado/?programa=0', 'Relaciones Internacionales', 4, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(69, 'Licenciatura en Diocialseño de Artesanías', 'La carrera de la Licenciatura en Diseño de Artesanías es la que forma profesionales del diseño, con una visión integral, consciente de la identidad y su entorno cultural, logrando la revalorización y proyección del diseño y desarrollo artesanal en la investigación, innovación y aplicación de tecnologías, propiciando la interacción entre el campo académico y los grupos de la tradición artesanal en México. Su egresado es proactivo que detecta problemas y propone soluciones que generan oportunidades locales y globales, para mejorar la calidad de vida de los grupos de artesanos a través de la innovación y el desarrollo de productos artesanales.', 'http://guiadecarreras.udg.mx/licenciatura-en-diseno-de-artesanias/?programa=0', 'Diseño de Artesanías', 2, '2023-08-19 06:31:10', '2023-08-19 06:31:10');
INSERT INTO `careers` (`id`, `name`, `description`, `url`, `pclave`, `area_id`, `created_at`, `updated_at`) VALUES
(70, 'Licenciatura en Estudios Liberales', 'La Licenciatura en Estudios Liberales es la carrera donde se forman profesionistas competentes en el trabajo de intervención social interdisciplinaria, capaces de aplicar el pensamiento complejo y distintos campos del conocimiento en la solución de diversos problemas sociales en los sectores público, social y privado. El Licenciado en Estudios Liberales articula los métodos de distintos campos de conocimiento para la investigación y la resolución de problemas con una actitud ética, crítica y de compromiso social.', 'http://guiadecarreras.udg.mx/licenciatura-en-estudios-liberales/?programa=0', 'Letras Hispánicas', 4, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(71, 'Licenciatura en Gerontología', 'La Licenciatura en Gerontología es la carrera que forma Licenciados en Gerontología para incidir en el proceso de envejecimiento, la etapa de la vejez y, específicamente, en el adulto mayor a través del conocimiento de las necesidades, problemas y potencialidades desde un enfoque bio-psico-social, de género, desde el contexto cultural y la política social, que se traduzcan en una práctica profesional desde un marco inter-multi-transdisciplinar para emprender y desarrollar proyectos y programas gerontológicos y conducir su práctica profesional con sólidos valores y actitudes que le permitan insertarse en los mercados de trabajo profesional, a escala local, nacional e internacional. Este Licenciado es un experto en actividades de prevención y promoción de la salud, evaluación, diagnóstico, tratamiento e intervención, en beneficio de los adultos mayores.', 'http://guiadecarreras.udg.mx/licenciatura-en-gerontologia/?programa=0', 'Psicología', 3, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(72, 'Licenciatura en Historia del Arte', 'La carrera de la Licenciatura en Historia del Arte es la responsable de formar profesionales con sentido crítico y responsable frente a la oferta cultural para proporcionar a la sociedad Historiadores del Arte altamente calificados, creativos, éticos y comprometidos con el rescate, investigación, conservación y difusión del arte y el patrimonio artístico. Este Licenciado es capaz de realizar el análisis de la producción artística, de sus procesos de creación y recepción, así como su contribución social dentro de su entorno.', 'http://guiadecarreras.udg.mx/licenciatura-en-historia-del-arte/?programa=0', 'Historia', 4, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(73, 'Licenciatura en Ingeniería en Ciencias Computacionales', 'La Ingeniería en Ciencias Computacionales es una carrera donde se forman ingenieros profesionistas de alto nivel en el área de las ciencias computacionales; que son capaces de investigar, comprender, modelar y proponer soluciones a problemas de alta complejidad que se identifiquen en diversas organizaciones y sus entornos. El Ingeniero en Ciencias Computacionales trabaja de manera interdisciplinaria y multidisciplinaria, teniendo en cuenta los contextos global, económico, ambiental y social.', 'http://guiadecarreras.udg.mx/lic-en-ingenieria-en-ciencias-computacionales/?programa=0', 'Computación', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(74, 'Licenciatura en Ingeniería en Energía', 'La carrera de Ingeniería en Energía forma profesionales altamente competentes en el área de la Ingeniería en Energía con orientaciones en: Energía Termoeléctrica, Generación Eléctrica y Biocombustible.  Un Ingeniero en Energía es capaz de contribuir en la solución de las problemáticas y necesidades energéticas que enfrenta nuestra nación, utilizando los conocimientos y técnicas adecuadas, para lograr un desarrollo sostenible en los ámbitos sociales y productivos del país, convirtiéndolo así en un referente a nivel internacional. ', 'http://guiadecarreras.udg.mx/lic-en-ingenieria-en-energia/?programa=0', 'Mecánica Eléctrica', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(75, 'Licenciatura en Ingeniería en Nanotecnología', 'Ingeniería en Nanotecnología es la carrera donde se forman profesionistas de alto nivel, capaces de aportar soluciones a problemas científicos y tecnológicos mediante el desarrollo de nanomateriales y nanodispositivos para diversas aplicaciones industriales, ambientales y de salud. El Ingeniero en Nanotecnología aplica y contrasta de manera interdisciplinaria sus conocimientos y habilidades, en el sector industrial, para el tratamiento de enfermedades y en la prevención del daño al medio ambiente y a los recursos naturales, actuando siempre con compromiso ético y responsabilidad social. ', 'http://guiadecarreras.udg.mx/ingenieria-en-nanotecnologia/?programa=0', 'Química', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(76, 'Licenciatura en Nutrición', 'La carrera de la Licenciatura en Nutrición forma Licenciados que inciden en el proceso alimentario-nutricio y la salud de los sujetos, a través de su evaluación, diagnóstico, tratamiento, control, prevención y promoción, tanto a nivel individual, familiar y social, mediante un enfoque multi, inter y transdisciplinario en las áreas de Ciencias de los Alimentos, Nutrición Clínica, Alimentación y Nutrición Poblacional, Gestión de Servicios de Alimentos, Investigación y Educación, por medio del manejo del conocimiento para transformar la realidad con un enfoque científico, crítico, humanista y ecológico, y que le permita insertarse en los mercados de trabajo profesional, a escala local, nacional e internacional. El Nutriólogo es capaz de integrar los conocimientos adquiridos aplicables en los diferentes escenarios de su actividad profesional, en situaciones de salud-enfermedad y considerando aspectos biológicos, históricos, sociales, culturales y psicológicos propios del individuo o de las poblaciones.', 'http://guiadecarreras.udg.mx/licenciatura-en-nutricion/?programa=0', 'Nutrición', 3, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(77, 'Licenciatura en Salud Pública', 'En la Licenciatura en Salud Pública se forman Licenciados con competencias profesionales integradas para insertarse con competitividad, pertinencia y juicio crítico en los segmentos laborales, espacios sociales y en las políticas de salud pública locales, regionales, nacionales e internacionales. Una de las principales tareas de este profesionista es la evaluación al acceso a los servicios de salud con base en el análisis geográfico, sociocultural y económico para realizar la gestión pública y social de los mismos, actuando siempre con equidad social, compromiso y ética profesional.', 'http://guiadecarreras.udg.mx/licencitatura-en-salud-publica/?programa=0', 'Nutrición', 3, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(78, 'Carrera de Médico Cirujano y Partero', 'En la carrera de Médico, Cirujano y Partero se forman Médicos capacitados científica y humanísticamente, con identidad universitaria, que adopten una conducta ética, con un perfil preventivo, atención primaria a la salud y habilidad en investigación para preservar el equilibro biopsicosocial del individuo, la comunidad y el entorno ecológico. El Médico participa en estrategias para prevenir y atender a la población en caso de emergencias y desastres, privilegiando el trabajo colaborativo con base en el conocimiento de las amenazas por el deterioro ambiental y el desarrollo tecnológico.', 'http://guiadecarreras.udg.mx/?p=191', 'Médico Cirujano y Partero', 3, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(79, 'Licenciatura en Administración', 'La Licenciatura en Administración es un programa educativo diseñado para formar profesionales con habilidades sólidas en la gestión y dirección de organizaciones. A lo largo de esta licenciatura, los estudiantes adquieren conocimientos en áreas clave como administración estratégica, recursos humanos, finanzas, marketing y operaciones. El objetivo principal de este programa es preparar a los estudiantes para desempeñar roles de liderazgo en diversas industrias y sectores. Los graduados de esta licenciatura están equipados para planificar, organizar, dirigir y controlar las actividades de una organización, con un enfoque en la eficiencia, la toma de decisiones informadas y el logro de objetivos estratégicos.', 'http://guiadecarreras.udg.mx/?p=1', 'Administración', 6, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(80, 'Licenciatura en Cirujano Dentista', 'La Licenciatura en Cirujano Dentista es la carrera que forma dentistas con calidad que promueven, prevén, diagnostican, curan y rehabilitan a la población en el proceso salud-enfermedad del sistema estomatognático, con base en una sólida preparación y obtención de competencias. Uno de los principales compromisos que tiene un Dentista es establecer estrategias para la promoción, prevención y preservación de la salud de la población que conforma su entorno.', 'http://guiadecarreras.udg.mx/?p=64', 'Cirujano Dentista', 3, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(81, 'Licenciatura en Contaduría Pública', 'En la carrera de la Licenciatura en Contaduría Pública se forman profesionistas responsables del óptimo aprovechamiento de la información disponible y su  mejor interpretación, flexibles en la toma de decisiones y conocedores del entorno económico y fungen como asesores de negocios con un perfil ejecutivo no operativo. Un Contador es capaz de tomar decisiones y resolver problemas de naturaleza contable, fiscal, en el ámbito financiero y de auditoría, conforme a la ética profesional, moral, el derecho y la normatividad, para satisfacer las necesidades de los usuarios nacionales e internacionales de cualquier entidad económica.', 'http://guiadecarreras.udg.mx/?p=68', 'Administración', 6, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(82, 'Licenciatura en Abogado (modalidad escolarizada)', 'La carrera de Abogado forma juristas capaces de solucionar y prevenir conflictos, con un compromiso firme en la búsqueda de la justicia haciendo uso de una visión multidisciplinar. El egresado es capaz de aplicar el derecho en sus diversos campos y en todos los niveles: regional, nacional e internacional, siendo consciente de su  responsabilidad y compromiso social.', 'http://guiadecarreras.udg.mx/?p=75', 'Relaciones Internacionales', 4, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(83, 'Licenciatura en Enfermería', 'La Licenciatura en Enfermería es la responsable de formar Licenciados en Enfermería con la habilidad de desarrollar estrategias de prevención, promoción, cuidado integral, recuperación y mantenimiento de la condición de salud de los grupos poblacionales y personas en edad reproductiva; que actúen con espíritu de colaboración, solidaridad, respeto, honestidad y una visión transformadora e integral del individuo, para responder a las necesidades sociales del país, a las políticas nacionales en salud y al desarrollo de su disciplina; que sean capaces de gestionar y generar conocimiento científico, con referencia al marco nacional de salud y al escenario de la globalización. Son los promotores de estilos de vida saludable y de la atención primaria a la salud. ', 'http://guiadecarreras.udg.mx/?p=104', 'Enfermería', 3, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(84, 'Licenciatura en Ingeniería Agroindustrial', 'Esta carrera forma ingenieros altamente capacitados en la planeación y optimización de las cadenas agroalimentarias haciendo uso de las tecnologías y reconociendo el valor que tiene cada uno de los procesos. El ingeniero agroindustrial identifica y gestiona la obtención de recursos para el desarrollo de proyectos y con base en ello, resuelve con eficiencia y responsabilidad los problemas técnicos que se le presentan, propios de su profesión, al aplicar sus conocimientos en la mejora y operación de procesos.', 'http://guiadecarreras.udg.mx/?p=136', 'Agrónomo', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(85, 'Licenciatura en Ingeniería en Computación', 'Esta carrera forma profesionistas en el campo de la Ingeniería en Computación para contribuir al desarrollo económico y social de la región occidente del país. Los ingenieros en computación tienen una cultura científica, tecnológica y humanística, que les ayuda a adaptar e incorporar los avances científicos y tecnológicos a su entorno, de una manera comprometida y responsable. ', 'http://guiadecarreras.udg.mx/?p=146', 'Computación', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(86, 'Licenciatura en Ingeniería en Sistemas Pecuarios', 'La carrera de Ingeniería en Sistemas Pecuarios, forma ingenieros con la capacidad de integrar, dirigir y optimizar los elementos que componen los sistemas de producción pecuaria, con un criterio sustentable. Un Ingeniero en Sistemas Pecuarios busca integrar los conocimientos de su área especializante para eficientar e innovar los procesos productivos de la empresa agropecuaria y con ello, articular su desempeño con el contexto regional, nacional e internacional.', 'http://guiadecarreras.udg.mx/?p=161', 'Agrónomo', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(87, 'Licenciatura en Medicina Veterinaria y Zootecnia', 'En la Licenciatura en Medicina, Veterinaria y Zootecnia se profesionistas con las competencias necesarias para atender y prever las demandas y problemas relacionados con la salud animal, la salud pública e inocuidad alimentaria, producción animal sustentable, con base en la legislación aplicable, el bienestar animal y la responsabilidad social. El Licenciado de esta carrera tiene como premisas fundamentales el mejoramiento de la calidad de vida del hombre, de los animales, con un espíritu ético, crítico, científico y humanista. Capaz de planear y ejecutar acciones tendientes a la prevención, diagnóstico y resolución de problemas de salud.', 'http://guiadecarreras.udg.mx/?p=189', 'Medicina Veterinaria y Zootecnia', 3, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(88, 'Licenciatura en Negocios Internacionales', 'La Licenciatura en Negocios Internacionales forma profesionistas con un espíritu emprendedor, ético, socialmente responsable, e innovador para crear, promover, administrar y consolidar negocios que compitan internacionalmente generando un impacto positivo en el entorno socioeconómico y ambiental en el que se desarrolle. El Licenciado en Negocios Internacionales se distingue por ser capaz de comunicarse de manera eficiente en entornos internacionales; que analiza e interpreta el entorno económico, político, social y ambiental con competencias para integrar diferentes áreas del conocimiento en la generación de nuevas empresas, así como el desarrollo de negocios sustentables.', 'http://guiadecarreras.udg.mx/?p=204', 'Negocios Internacionales', 6, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(89, 'Licenciatura en Nutrición', 'La carrera de la Licenciatura en Nutrición forma Licenciados que inciden en el proceso alimentario-nutricio y la salud de los sujetos, a través de su evaluación, diagnóstico, tratamiento, control, prevención y promoción, tanto a nivel individual, familiar y social, mediante un enfoque multi, inter y transdisciplinario en las áreas de Ciencias de los Alimentos, Nutrición Clínica, Alimentación y Nutrición Poblacional, Gestión de Servicios de Alimentos, Investigación y Educación, por medio del manejo del conocimiento para transformar la realidad con un enfoque científico, crítico, humanista y ecológico, y que le permita insertarse en los mercados de trabajo profesional, a escala local, nacional e internacional. El Nutriólogo es capaz de integrar los conocimientos adquiridos aplicables en los diferentes escenarios de su actividad profesional, en situaciones de salud-enfermedad y considerando aspectos biológicos, históricos, sociales, culturales y psicológicos propios del individuo o de las poblaciones.', 'http://guiadecarreras.udg.mx/?p=206', 'Nutrición', 3, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(90, 'Licenciatura en Psicología', 'La Licenciatura en Psicología es la carrera que forma Psicólogos comprometidos en la búsqueda de conocimientos, técnicas, habilidades y destrezas que promuevan el desarrollo de las personas a quienes se dirige su quehacer profesional; el ejercicio eficiente de la psicología en los diferentes campos de acción. El Psicólogo promueve comportamientos ambientalmente responsables y de cooperación en proyectos de desarrollo sustentable, que generen relaciones armónicas entre seres humanos, sociedad y naturaleza, desde una visión global.', 'http://guiadecarreras.udg.mx/?p=218', 'Psicología', 3, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(91, 'Carrera de Médico Cirujano y Partero', 'En la carrera de Médico, Cirujano y Partero se forman Médicos capacitados científica y humanísticamente, con identidad universitaria, que adopten una conducta ética, con un perfil preventivo, atención primaria a la salud y habilidad en investigación para preservar el equilibro biopsicosocial del individuo, la comunidad y el entorno ecológico. El Médico participa en estrategias para prevenir y atender a la población en caso de emergencias y desastres, privilegiando el trabajo colaborativo con base en el conocimiento de las amenazas por el deterioro ambiental y el desarrollo tecnológico.', 'http://guiadecarreras.udg.mx/?p=191', 'Médico Cirujano y Partero', 3, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(92, 'Licenciatura en Administración', 'La Licenciatura en Administración es un programa educativo diseñado para formar profesionales con habilidades sólidas en la gestión y dirección de organizaciones. A lo largo de esta licenciatura, los estudiantes adquieren conocimientos en áreas clave como administración estratégica, recursos humanos, finanzas, marketing y operaciones. El objetivo principal de este programa es preparar a los estudiantes para desempeñar roles de liderazgo en diversas industrias y sectores. Los graduados de esta licenciatura están equipados para planificar, organizar, dirigir y controlar las actividades de una organización, con un enfoque en la eficiencia, la toma de decisiones informadas y el logro de objetivos estratégicos.', 'http://guiadecarreras.udg.mx/?p=1', 'Administración', 6, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(93, 'Licenciatura en Arquitectura', 'Licenciatura en Arquitectura es la carrera donde se forman profesionistas para crear, diseñar, comprender y ejecutar el acto de ordenar y construir el espacio habitable sustentable, en los ámbitos del ejercicio de la Arquitectura, con responsabilidad de integración al contexto urbano, equilibrando emoción, razón e intuición, y dando forma física a las necesidades de la sociedad y el individuo. El Arquitecto conoce la problemática urbana, es capaz de proyectar con sentido técnico y estético espacios habitables, edificar proyectos con creatividad, gestionar y administrar; adaptándolo todo a su contexto, con criterios de sustentabilidad, sentido ético y responsabilidad social.', 'http://guiadecarreras.udg.mx/?p=28', 'Diseño de Interiores y Ambientación', 2, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(94, 'Licenciatura en Artes Visuales para la Expresión Plástica', 'Licenciatura en Artes Visuales para la Expresión Plástica con Salida a TSU en Artes Escénicas para la Expresión Plástica, es la carrera que forma artistas plásticos creativos e innovadores, que posean las competencias para la práctica profesional de calidad. El egresado es capaz de desarrollar producciones de bienes artístico-culturales, individuales y colectivos, con disposición y capacidad para el trabajo multidisciplinario. Es un profesionista ético, capaces de convertirse en forjador del imaginario cultural de la sociedad con la cual se haya fuertemente vinculado.', 'http://guiadecarreras.udg.mx/licenciatura-en-artes-visuales-para-la-expresion-plastica/', 'Artes Visuales', 1, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(95, 'Licenciatura en Artes Visuales para la Expresión Fotográfica', 'En la carrera de la Licenciatura en Artes Visuales para la Expresión Fotográfica con Salida a TSU en Artes Escénicas para la Expresión Fotográfica, se forman fotógrafos con conocimientos en técnicas y herramientas tradicionales y contemporáneas para la práctica profesional de la fotografía con calidad. Este Licenciado es creativos al hacer uso de lenguajes y técnicas innovadoras de calidad en su labor profesional; además de que cuenta con gran capacidad de creación, de análisis, de liderazgo y de motivación para la producción de sus proyectos fotográficos.', 'http://guiadecarreras.udg.mx/licenciatura-en-artes-visuales-para-la-expresion-fotografica/', 'Artes Visuales', 1, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(96, 'Licenciatura en Ciencias y Artes Culinarias', 'En la Licenciatura en Ciencias y Artes Culinarias Se forman profesionistas con un alto dominio teórico, práctico y con valores éticos de las artes y ciencias culinarias, preparados profesionalmente con estándares mundiales cuya aplicación genere calidad en la investigación, administración, producción, servicio e innovación en beneficio del sector gastronómico, a nivel nacional e internacional. El Licenciado en Ciencias y Artes Culinarias es el principal promotor de la cultura gastronómica tradicional, popular y heredada; capaz de difundir, rescatar y salvaguardar el patrimonio alimentario, preservando la identidad y los rasgos culturales, con la finalidad de contribuir al desarrollo sustentable, global y local.', 'http://guiadecarreras.udg.mx/ciencias-y-artes-culinarias/', 'Artes Visuales', 1, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(97, 'Licenciatura en Cultura Física y Deportes', 'La Licenciatura en Cultura Física y Deportes es la carrera que forma profesionistas que conocen y comprenden los objetos de estudio de las ciencias de la educación física, la actividad física y el deporte, así como los métodos y estrategias para intervenir en poblaciones y escenarios diversos, en las diferentes manifestaciones de la cultura física. El Licenciado en Cultura Física y Deportes es el promotor de los estilos de vida activos y saludables de la población del entorno donde se desenvuelve.', 'http://guiadecarreras.udg.mx/licenciatura-en-cultura-fisica-y-deportes/', 'Cultura Física y Deportes', 3, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(98, 'Licenciatura en Nutrición', 'La carrera de la Licenciatura en Nutrición forma Licenciados que inciden en el proceso alimentario-nutricio y la salud de los sujetos, a través de su evaluación, diagnóstico, tratamiento, control, prevención y promoción, tanto a nivel individual, familiar y social, mediante un enfoque multi, inter y transdisciplinario en las áreas de Ciencias de los Alimentos, Nutrición Clínica, Alimentación y Nutrición Poblacional, Gestión de Servicios de Alimentos, Investigación y Educación, por medio del manejo del conocimiento para transformar la realidad con un enfoque científico, crítico, humanista y ecológico, y que le permita insertarse en los mercados de trabajo profesional, a escala local, nacional e internacional. El Nutriólogo es capaz de integrar los conocimientos adquiridos aplicables en los diferentes escenarios de su actividad profesional, en situaciones de salud-enfermedad y considerando aspectos biológicos, históricos, sociales, culturales y psicológicos propios del individuo o de las poblaciones.', 'http://guiadecarreras.udg.mx/licenciatura-en-nutricion/', 'Nutrición', 3, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(99, 'Ingeniería en Videojuegos', 'La carrera de Ingeniería en Videojuegos, es la responsable de formar profesionistas especializados en el desarrollo de videojuegos, quienes tendrán la capacidad de diseñar, programar, publicar, así como, mantener y crear entornos, sistemas y experiencias interactivas, fomentando la investigación, la innovación y el emprendimiento. El egresado puede desenvolverse en varios campos de acción, tales como: educación, entretenimiento, industria, gobierno y economía digital, actuando siempre con sentido ético y de responsabilidad social en su ejercicio profesional, con criterios ciudadanos para el desarrollo sustentable de su entorno.', 'http://guiadecarreras.udg.mx/ingenieria-en-videojuegos/', 'Videojuegos', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(100, 'Licenciatura en Biología', 'En la carrera de la Licenciatura en Biología se forman profesionales capaces de: reconocer y clasificar los diferentes recursos biológicos, generar, transmitir e interpretar los procesos que se llevan a cabo entre los organismos, su ambiente y la sociedad. El Licenciado en Biología contribuye en la solución de problemas biológicos de diversa índole en las áreas de competencia de la biología (salud, alimentación, biodiversidad y medio ambiente); con un sentido propositivo, innovador, ético y social para garantizar el derecho que tiene toda persona a vivir en un ambiente sano para su desarrollo, salud y bienestar.', 'http://guiadecarreras.udg.mx/?p=57', 'Biología', 7, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(101, 'Licenciatura en Contaduría Pública', 'En la carrera de la Licenciatura en Contaduría Pública se forman profesionistas responsables del óptimo aprovechamiento de la información disponible y su  mejor interpretación, flexibles en la toma de decisiones y conocedores del entorno económico y fungen como asesores de negocios con un perfil ejecutivo no operativo.  Un Contador es capaz de tomar decisiones y resolver problemas de naturaleza contable, fiscal, en el ámbito financiero y de auditoría, conforme a la ética profesional, moral, el derecho y la normatividad, para satisfacer las necesidades de los usuarios nacionales e internacionales de cualquier entidad económica.', 'http://guiadecarreras.udg.mx/?p=68', 'Administración', 6, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(102, 'Licenciatura en Derecho o Abogado (modalidades escolarizada y semiescolarizada)', 'La carrera de Abogado forma juristas capaces de solucionar y prevenir conflictos, con un compromiso firme en la búsqueda de la justicia haciendo uso de una visión multidisciplinar. El egresado es capaz de aplicar el derecho en sus diversos campos y en todos los niveles: regional, nacional e internacional, siendo consciente de su  responsabilidad y compromiso social.', 'http://guiadecarreras.udg.mx/?p=75', 'Relaciones Internacionales', 4, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(103, 'Licenciatura en Diseño para la Comunicación Gráfica', 'La carrera de la Licenciatura en Diseño para la Comunicación Gráfica forma diseñadores que identifican problemas complejos de comunicación gráfica y producen soluciones y estrategias, mediante los procesos cognitivo, metodológico y creativo con el uso de medios y lenguajes estratégicos; además, utilizan la tecnología para responder a las necesidades de la sociedad con una visión ambiental y económicamente sustentable para la mejora del entorno social. Los Diseñadores para la Comunicación Gráfica resuelven problemas de comunicación a nivel local, nacional e internacional, actuando siempre con una actitud crítica respecto al entorno y al ser humano.', 'http://guiadecarreras.udg.mx/?p=87', 'Diseño para la Comunicación Gráfica', 2, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(104, 'Licenciatura en Enfermería', 'La Licenciatura en Enfermería es la responsable de formar Licenciados en Enfermería con la habilidad de desarrollar estrategias de prevención, promoción, cuidado integral, recuperación y mantenimiento de la condición de salud de los grupos poblacionales y personas en edad reproductiva; que actúen con espíritu de colaboración, solidaridad, respeto, honestidad y una visión transformadora e integral del individuo, para responder a las necesidades sociales del país, a las políticas nacionales en salud y al desarrollo de su disciplina; que sean capaces de gestionar y generar conocimiento científico, con referencia al marco nacional de salud y al escenario de la globalización. Son los promotores de estilos de vida saludable y de la atención primaria a la salud. ', 'http://guiadecarreras.udg.mx/?p=104', 'Enfermería', 3, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(105, 'Licenciatura en Ingeniería Civil', 'En la carrera de Ingeniería Civil se forman ingenieros con una base científica sólida en las áreas de la ingeniería de la planeación, construcción, administración, geotecnia, hidráulica, vías terrestres, estructuras y saneamiento ambiental. Con base en ello, el egresado buscará el máximo aprovechamiento y optimización de los recursos naturales, pero siempre con una visión y compromiso de conservar el medio ambiente en beneficio de todos.', 'http://guiadecarreras.udg.mx/?p=142', 'Civil', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(106, 'Licenciatura en Ingeniería en Computación', 'Esta carrera forma profesionistas en el campo de la Ingeniería en Computación para contribuir al desarrollo económico y social de la región occidente del país.  Los ingenieros en computación tienen una cultura científica, tecnológica y humanística, que les ayuda a adaptar e incorporar los avances científicos y tecnológicos a su entorno, de una manera comprometida y responsable. ', 'http://guiadecarreras.udg.mx/?p=146', 'Computación', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(107, 'Licenciatura en Ingeniería en Comunicación Multimedia', 'La Licenciatura en Ingeniería en Comunicación Multimedia forma profesionales capaces de intervenir en las instituciones y organizaciones de la región para ofrecer soluciones y alternativas a sus necesidades específicas en materia de diseño para la comunicación basada en multimedios, así como en la explotación de las potencialidades de desarrollo que ofrece Internet como el medio de medios por excelencia en la actualidad. El Licenciado de esta carrea es capaz de coordinar y participar activamente en el diseño y desarrollo de proyectos de comunicación, basados en multimedia y en cualquiera de sus modalidades.', 'http://guiadecarreras.udg.mx/?p=148', 'Computación', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(108, 'Licenciatura en Ingeniería en Telemática', 'En la carrera de Ingeniería en Telemática se forman profesionistas con excelencia académica en el diseño, implementación y administración de redes, servicios, aplicaciones y sistemas de telecomunicación. Los Ingenieros en Telemática son capaces de desempeñarse en las áreas de redes y telecomunicaciones, informática, arquitectura de computadoras, sistemas distribuidos, electrónica y matemáticas; siempre con un enfoque ético, innovador e integral de la seguridad, que les permite desarrollarse adecuadamente con una visión global y compromiso local.', 'http://guiadecarreras.udg.mx/?p=166', 'Computación', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(109, 'Licenciatura en Psicología', 'La Licenciatura en Psicología es la carrera que forma Psicólogos comprometidos en la búsqueda de conocimientos, técnicas, habilidades y destrezas que promuevan el desarrollo de las personas a quienes se dirige su quehacer profesional; el ejercicio eficiente de la psicología en los diferentes campos de acción. El Psicólogo promueve comportamientos ambientalmente responsables y de cooperación en proyectos de desarrollo sustentable, que generen relaciones armónicas entre seres humanos, sociedad y naturaleza, desde una visión global.', 'http://guiadecarreras.udg.mx/?p=218', 'Psicología', 3, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(110, 'Licenciatura en Turismo', 'En la Licenciatura en Turismo se forman profesionistas altamente capacitados en el campo de la gestión y el desarrollo tanto de los servicios como de los destinos turísticos, con una preparación acorde a la dinámica que impone la modernización y la competencia, con un espíritu emprendedor, ético e innovador para desarrollar y promover empresas y destinos turísticos que generen un impacto positivo en el entorno socioeconómico y ambiental. El Licenciado en Turismo tiene una formación humanista con elevado sentido de solidaridad social y un compromiso efectivo con el desarrollo sustentable de su entorno local y global con visión internacional y de liderazgo.', 'http://guiadecarreras.udg.mx/?p=252', 'Turismo', 10, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(111, 'Licenciatura en Administración', 'La Licenciatura en Administración es un programa educativo diseñado para formar profesionales con habilidades sólidas en la gestión y dirección de organizaciones. A lo largo de esta licenciatura, los estudiantes adquieren conocimientos en áreas clave como administración estratégica, recursos humanos, finanzas, marketing y operaciones. El objetivo principal de este programa es preparar a los estudiantes para desempeñar roles de liderazgo en diversas industrias y sectores. Los graduados de esta licenciatura están equipados para planificar, organizar, dirigir y controlar las actividades de una organización, con un enfoque en la eficiencia, la toma de decisiones informadas y el logro de objetivos estratégicos.', 'http://guiadecarreras.udg.mx/?p=1', 'Administración', 6, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(112, 'Licenciatura en Agrobiotecnología', 'En la carrera de la Licenciatura en Agrobiotecnología se promueve la formación de un profesionista agrícola con alto sentido de pertinencia que, con base en sus conocimientos y habilidades, busca impulsar la producción agrícola-pecuaria en torno a los cánones internacionales de producción selectiva en forma masiva, desarrollada desde el entorno tecnológico de manipulación genética y sistemas controlados de producción agrícola. El Licenciado en Agrobiotecnología tiene, como principal interés, mejorar la calidad de vida y el desarrollo socioeconómico regional, con el objetivo de procurar alimentación, protección, riqueza y bienestar social.', 'http://guiadecarreras.udg.mx/?p=20', 'Biología', 7, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(113, 'Licenciatura en Agronegocios', 'En la Licenciatura en Agronegocios se coadyuva en la formación de recursos humanos capaces de crear, administrar o consolidar empresas eficientes, sustentables, rentables y competitivas en las principales actividades del sector primario y de servicios. Un Licenciado en Agronegocios tiene la habilidad de administrar recursos financieros, materiales y humanos con los que cuenta una empresa productora de bienes o servicios instalada en zonas rurales. Está comprometido en la evaluación e implementación de los planes y proyectos de negocios, identificados como oportunidades en los niveles local, regional, nacional e internacional; buscando siempre actuar de manera ética y con responsabilidad social con la sustentabilidad, multiculturalidad y calidad.', 'http://guiadecarreras.udg.mx/?p=23', 'Negocios Internacionales', 6, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(114, 'Licenciatura en Contaduría Pública', 'En la carrera de la Licenciatura en Contaduría Pública se forman profesionistas responsables del óptimo aprovechamiento de la información disponible y su  mejor interpretación, flexibles en la toma de decisiones y conocedores del entorno económico y fungen como asesores de negocios con un perfil ejecutivo no operativo.  Un Contador es capaz de tomar decisiones y resolver problemas de naturaleza contable, fiscal, en el ámbito financiero y de auditoría, conforme a la ética profesional, moral, el derecho y la normatividad, para satisfacer las necesidades de los usuarios nacionales e internacionales de cualquier entidad económica.', 'http://guiadecarreras.udg.mx/?p=68', 'Administración', 6, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(115, 'Licenciatura en Derecho o Abogado (modalidades escolarizada y semiescolarizada)', 'La carrera de Abogado forma juristas capaces de solucionar y prevenir conflictos, con un compromiso firme en la búsqueda de la justicia haciendo uso de una visión multidisciplinar. El egresado es capaz de aplicar el derecho en sus diversos campos y en todos los niveles: regional, nacional e internacional, siendo consciente de su  responsabilidad y compromiso social.', 'http://guiadecarreras.udg.mx/?p=75', 'Relaciones Internacionales', 4, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(116, 'Licenciatura en Informática', 'La Licenciatura en Informática es un programa académico diseñado para formar profesionales altamente capacitados en el ámbito de la tecnología de la información y la informática. A lo largo de esta licenciatura, los estudiantes adquieren conocimientos profundos sobre programación, diseño de software, bases de datos, redes de computadoras y aspectos fundamentales de la ciencia de la computación. El objetivo principal de este programa es preparar a los estudiantes para comprender, crear y aplicar soluciones tecnológicas innovadoras en una amplia gama de contextos. Los graduados de esta licenciatura están equipados para abordar desafíos complejos en el desarrollo de software, la seguridad informática, la gestión de datos y la administración de sistemas.', 'http://guiadecarreras.udg.mx/?p=132', 'Computación', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(117, 'Licenciatura en Ingeniería en Computación', 'Esta carrera forma profesionistas en el campo de la Ingeniería en Computación para contribuir al desarrollo económico y social de la región occidente del país. Los ingenieros en computación tienen una cultura científica, tecnológica y humanística, que les ayuda a adaptar e incorporar los avances científicos y tecnológicos a su entorno, de una manera comprometida y responsable. ', 'http://guiadecarreras.udg.mx/?p=146', 'Computación', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(118, 'Licenciatura en Ingeniería en Obras y Servicios', 'La Licenciatura en Ingeniería en Obras y Servicios es la carrea que forma recursos humanos con capacidad para diseñar, realizar y ejecutar proyectos de ingeniería en los ámbitos de la construcción, incluyendo aspectos topográficos en la iniciativa privada y de servicios municipales, así como el mantenimiento en la industria de la transformación regional. El egresado tendrá conocimientos del marco institucional y legal de las normas que rigen el ámbito nacional e internacional para el trámite de obras civiles en general, así como capacidad para la construcción de las mismas, facilitando la aportación de ideas para la realización de proyectos y programas de apoyo a la construcción de nuevos procesos y métodos constructivos, además de acuerdos y tratados internacionales.', 'http://guiadecarreras.udg.mx/?p=155', 'Civil', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(119, 'Licenciatura en Ingeniería Industrial', 'La carrera de Ingeniería Industrial formar profesionistas con un alto nivel de conocimientos y habilidades, en la planeación y operación de sistemas integradores de recursos humanos y medios de producción; tanto los propios de la industria, como aquellos que guardan similitud con ellos. Los Ingenieros Industriales son capaces de impulsar el desarrollo de empresas sostenibles, al optimizar los procesos y sus controles de calidad, mediante la integración de recursos humanos, materiales y económicos.', 'http://guiadecarreras.udg.mx/?p=168', 'Industrial', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(120, 'Licenciatura en Ingeniería Química', 'La carrera de Ingeniería Química es la que forma ingenieros capaces de intervenir profesional y eficientemente en el análisis, desarrollo y operación de procesos de transformación para producir de manera sustentable bienes de valor agregado en la industria de la transformación química; a través de un modelo educativo basado en competencias y estructurado en módulos.', 'http://guiadecarreras.udg.mx/?p=175', 'Química', 7, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(121, 'Licenciatura en Mercadotecnia', 'La Licenciatura en Mercadotecnia forma Mercadólogos propositivos, creativos e innovadores con vocación transformadora, comprometidos con la sociedad y valores éticos, capaces de analizar y diagnosticar a la organización y en consecuencia diseñar y ejecutar estrategias de mercadotecnia para potencializar su crecimiento, posicionamiento e imagen. El Mercadólogo es capaz de diseñar, implementar, coordinar y evaluar estrategias de mercadotecnia tanto en empresas como en organismos públicos, que impulsen el posicionamiento, la participación del mercado y la competitividad.', 'http://guiadecarreras.udg.mx/?p=193', 'Mercadotecnia', 6, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(122, 'Licenciatura en Negocios Internacionales', 'La Licenciatura en Negocios Internacionales forma profesionistas con un espíritu emprendedor, ético, socialmente responsable, e innovador para crear, promover, administrar y consolidar negocios que compitan internacionalmente generando un impacto positivo en el entorno socioeconómico y ambiental en el que se desarrolle. El Licenciado en Negocios Internacionales se distingue por ser capaz de comunicarse de manera eficiente en entornos internacionales; que analiza e interpreta el entorno económico, político, social y ambiental con competencias para integrar diferentes áreas del conocimiento en la generación de nuevas empresas, así como el desarrollo de negocios sustentables.', 'http://guiadecarreras.udg.mx/?p=204', 'Negocios Internacionales', 6, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(123, 'Licenciatura en Periodismo', 'En la carrera de la Licenciatura en Periodismo, los profesionistas desarrollan las capacidades que les permiten desempeñarse en los nuevos entornos sociales, comprometidos con la libertad de expresión y el desarrollo de una sociedad más justa y mejor informada. El Periodista analiza fenómenos, problemas o cambios socioculturales a nivel local e internacional, para comunicar con pertinencia, veracidad y oportunidad los temas de interés social que contribuyan al debate responsable y la formación de la opinión pública, mediante la producción de contenidos periodísticos de tipo informativo, de opinión o híbridos.', 'http://guiadecarreras.udg.mx/?p=211', 'Periodismo', 8, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(124, 'Licenciatura en Psicología', 'La Licenciatura en Psicología es la carrera que forma Psicólogos comprometidos en la búsqueda de conocimientos, técnicas, habilidades y destrezas que promuevan el desarrollo de las personas a quienes se dirige su quehacer profesional; el ejercicio eficiente de la psicología en los diferentes campos de acción. El Psicólogo promueve comportamientos ambientalmente responsables y de cooperación en proyectos de desarrollo sustentable, que generen relaciones armónicas entre seres humanos, sociedad y naturaleza, desde una visión global.', 'http://guiadecarreras.udg.mx/?p=218', 'Psicología', 3, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(125, 'Licenciatura en Químico Farmacobiólogo', 'La Licenciatura en Químico Farmacéutico Biólogo es la carrera que forma especialistas en la aplicación, el diseño, desarrollo y evaluación de metodologías para innovar y mejorar los procesos en el área clínica y farmacéutica; así como en la dispensación de medicamentos y obtención de alimentos inocuos para coadyuvar en la salud y bienestar de la población, actuando siempre con actitud de servicio.', 'http://guiadecarreras.udg.mx/?p=222', 'Química', 7, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(126, 'Licenciatura en Recursos Humanos', 'En la Licenciatura en Recursos Humanos es la carrera donde se forman profesionistas que contribuyen al desarrollo y crecimiento de las organizaciones en los sectores privado, público y social. El Licenciado en Recursos Humanos tiene una preparación en el área económico administrativa con énfasis en los aspectos sociales y humanísticos, dedicado a la conservación y el desarrollo del recurso más importante que tiene cualquier organización: el ser humano, para coadyuvar con los objetivos de las organizaciones e instituciones públicas, privadas y sociales. Este profesionista cuenta con elevado sentido de solidaridad y responsabilidad con la sociedad, con la naturaleza y con su persona, a partir de un enfoque holístico aplicado en el ámbito de los recursos humanos.', 'http://guiadecarreras.udg.mx/?p=226', 'Recursos Humanos', 6, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(127, 'Ingeniería en Videojuegos', 'La carrera de Ingeniería en Videojuegos, es la responsable de formar profesionistas especializados en el desarrollo de videojuegos, quienes tendrán la capacidad de diseñar, programar, publicar, así como, mantener y crear entornos, sistemas y experiencias interactivas, fomentando la investigación, la innovación y el emprendimiento. El egresado puede desenvolverse en varios campos de acción, tales como: educación, entretenimiento, industria, gobierno y economía digital, actuando siempre con sentido ético y de responsabilidad social en su ejercicio profesional, con criterios ciudadanos para el desarrollo sustentable de su entorno.', 'http://guiadecarreras.udg.mx/ingenieria-en-videojuegos/', 'Videojuegos', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(128, 'Licenciatura en Administración', 'La Licenciatura en Administración es un programa educativo diseñado para formar profesionales con habilidades sólidas en la gestión y dirección de organizaciones. A lo largo de esta licenciatura, los estudiantes adquieren conocimientos en áreas clave como administración estratégica, recursos humanos, finanzas, marketing y operaciones. El objetivo principal de este programa es preparar a los estudiantes para desempeñar roles de liderazgo en diversas industrias y sectores. Los graduados de esta licenciatura están equipados para planificar, organizar, dirigir y controlar las actividades de una organización, con un enfoque en la eficiencia, la toma de decisiones informadas y el logro de objetivos estratégicos.', 'http://guiadecarreras.udg.mx/?p=1', 'Administración', 6, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(129, 'Licenciatura en Contaduría Pública', 'En la carrera de la Licenciatura en Contaduría Pública se forman profesionistas responsables del óptimo aprovechamiento de la información disponible y su  mejor interpretación, flexibles en la toma de decisiones y conocedores del entorno económico y fungen como asesores de negocios con un perfil ejecutivo no operativo.  Un Contador es capaz de tomar decisiones y resolver problemas de naturaleza contable, fiscal, en el ámbito financiero y de auditoría, conforme a la ética profesional, moral, el derecho y la normatividad, para satisfacer las necesidades de los usuarios nacionales e internacionales de cualquier entidad económica.', 'http://guiadecarreras.udg.mx/?p=68', 'Administración', 6, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(130, 'Licenciatura en Derecho o Abogado (modalidades escolarizada y semiescolarizada)', 'La carrera de Abogado forma juristas capaces de solucionar y prevenir conflictos, con un compromiso firme en la búsqueda de la justicia haciendo uso de una visión multidisciplinar. El egresado es capaz de aplicar el derecho en sus diversos campos y en todos los niveles: regional, nacional e internacional, siendo consciente de su  responsabilidad y compromiso social.', 'http://guiadecarreras.udg.mx/?p=75', 'Relaciones Internacionales', 4, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(131, 'Licenciatura en Humanidades', 'En la carrera de la Licenciatura en Humanidades se forman profesionales con sólidos conocimientos de las disciplinas humanísticas, altamente capacitados para el análisis crítico de la realidad social, la resolución de problemas complejos, y para desempeñarse creativamente en los ámbitos de la investigación, la docencia y la difusión y gestión cultural. El Licenciado en Humanidades tiene una visión interdisciplinaria y universal de la cultura, con sólidos conocimientos que lo hacen ser capaz de plantear propuestas que incidan en la solución de problemas sociales con base en la investigación humanística.', 'http://guiadecarreras.udg.mx/?p=130', 'Sociología', 4, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(132, 'Licenciatura en Informática', 'La Licenciatura en Informática es un programa académico diseñado para formar profesionales altamente capacitados en el ámbito de la tecnología de la información y la informática. A lo largo de esta licenciatura, los estudiantes adquieren conocimientos profundos sobre programación, diseño de software, bases de datos, redes de computadoras y aspectos fundamentales de la ciencia de la computación. El objetivo principal de este programa es preparar a los estudiantes para comprender, crear y aplicar soluciones tecnológicas innovadoras en una amplia gama de contextos. Los graduados de esta licenciatura están equipados para abordar desafíos complejos en el desarrollo de software, la seguridad informática, la gestión de datos y la administración de sistemas.', 'http://guiadecarreras.udg.mx/?p=132', 'Computación', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(133, 'Licenciatura en Ingeniería Bioquímica', 'En esta carrera los ingenieros son capaces de identificar y solucionar problemas en las áreas de alimentos, biomédica, ambiental y biotecnología, para generar alternativas innovadoras y sustentables en todos los ámbitos. El egresado podrá aplicar sus conocimientos con un enfoque interdisciplinar y transdisciplinar para la ejecución de proyectos en el área de la Ingeniería Bioquímica, actuando siempre de manera ética y responsable.', 'http://guiadecarreras.udg.mx/?p=140', 'Química', 7, '2023-08-19 06:31:10', '2023-08-19 06:31:10');
INSERT INTO `careers` (`id`, `name`, `description`, `url`, `pclave`, `area_id`, `created_at`, `updated_at`) VALUES
(134, 'Licenciatura en Ingeniería en Administración Industrial', 'La carrrera de Ingeniería en Administración Industrial forma profesionales con una sólida formación en las ciencias de la ingeniería que les permite profundizar en los aspectos técnicos, así como en los económicos y humanos. Los Ingenieros en Administración Industrial son capaces de administrar el talento humano, administrar los recursos financieros y realizar el diseño de procesos para la producción o el servicio con calidad; implicado directamente en los aspectos tecnológicos y organizativos de los procesos industriales.', 'http://guiadecarreras.udg.mx/?p=144', 'Administración', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(135, 'Licenciatura en Ingeniería en Computación', 'Esta carrera forma profesionistas en el campo de la Ingeniería en Computación para contribuir al desarrollo económico y social de la región occidente del país. Los ingenieros en computación tienen una cultura científica, tecnológica y humanística, que les ayuda a adaptar e incorporar los avances científicos y tecnológicos a su entorno, de una manera comprometida y responsable. ', 'http://guiadecarreras.udg.mx/?p=146', 'Computación', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(136, 'Licenciatura en Ingeniería en Comunicaciones y Electrónica', 'La carrera de Ingeniería en Comunicaciones y Electrónica contribuye a la formación de ingenieros altamente capacitados en el campo de las comunicaciones y de la electrónica para impulsar el desarrollo económico y social de la región occidente del país. Un Ingeniero en Comunicaciones y Electrónica será capaz de planificar, diseñar, implementar y verificar proyectos que incluyan sistemas digitales, con la finalidad de mejorar su entorno, actuando siempre de manera responsable y en pro de la sociedad.', 'http://guiadecarreras.udg.mx/?p=150', 'Computación', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(137, 'Licenciatura en Ingeniería en Electrónica y Computación', 'Ingeniería en Electrónica y Computación es la carrera responsable de formar ingenieros con habilidades para innovar y proponer soluciones a problemas en las áreas de diseño interactivo y videojuegos, sistemas embebidos, optoelectrónica y telecomunicaciones; vinculando sus conocimientos y habilidades con el sector productivo y social, con la finalidad de impactar el desarrollo regional, nacional e internacional de su entorno. Los Ingenieros en Electrónica y Computación, son profesionistas integrales con una cultura científica, tecnológica y humanística para satisfacer las necesidades que surjan en su campo de acción con un compromiso ético.', 'http://guiadecarreras.udg.mx/?p=153', 'Computación', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(138, 'Licenciatura en Ingeniería Industrial', 'La carrera de Ingeniería Industrial formar profesionistas con un alto nivel de conocimientos y habilidades, en la planeación y operación de sistemas integradores de recursos humanos y medios de producción; tanto los propios de la industria, como aquellos que guardan similitud con ellos. Los Ingenieros Industriales son capaces de impulsar el desarrollo de empresas sostenibles, al optimizar los procesos y sus controles de calidad, mediante la integración de recursos humanos, materiales y económicos.', 'http://guiadecarreras.udg.mx/?p=168', 'Industrial', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(139, 'Licenciatura en Ingeniería Mecánica Eléctrica', 'La Ingeniería en Mecánica Eléctrica es la carrera donde se forman profesionistas con una base científica sólida en los campos de la mecánica, electricidad, automatización e instalaciones industriales. Un Ingeniero en Mecánica Eléctrica utiliza sus conocimientos para resolver problemas que se presenten en el mantenimiento y automatización de equipos y sistemas que están destinados a la generación, transformación y uso eficiente de la energía eléctrica, mecánica y los procesos de manufactura, con una conciencia plena y racional en el manejo sustentable de los recursos.', 'http://guiadecarreras.udg.mx/?p=170', 'Mecánica Eléctrica', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(140, 'Licenciatura en Ingeniería Mecatrónica', 'Ingeniería en Mecatrónica es una carrera en donde se adquieren las habilidades para innovar y proponer soluciones a problemas en sistemas robóticos, de automatización industrial, electromecánicos, visión artificial o instrumentación y control. El Ingeniero en Mecatrónica es capaz de vincular sus conocimientos con el sector productivo y social; para satisfacer las necesidades que surjan en su campo de acción, contribuyendo en el desarrollo regional, nacional o internacional, actuando de manera ética y responsable.', 'http://guiadecarreras.udg.mx/?p=172', 'Computación', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(141, 'Licenciatura en Periodismo', 'En la carrera de la Licenciatura en Periodismo, los profesionistas desarrollan las capacidades que les permiten desempeñarse en los nuevos entornos sociales, comprometidos con la libertad de expresión y el desarrollo de una sociedad más justa y mejor informada. El Periodista analiza fenómenos, problemas o cambios socioculturales a nivel local e internacional, para comunicar con pertinencia, veracidad y oportunidad los temas de interés social que contribuyan al debate responsable y la formación de la opinión pública, mediante la producción de contenidos periodísticos de tipo informativo, de opinión o híbridos.', 'http://guiadecarreras.udg.mx/licenciatura-en-periodismo/?programa=0', 'Periodismo', 8, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(142, 'Licenciatura en Psicología', 'La Licenciatura en Psicología es la carrera que forma Psicólogos comprometidos en la búsqueda de conocimientos, técnicas, habilidades y destrezas que promuevan el desarrollo de las personas a quienes se dirige su quehacer profesional; el ejercicio eficiente de la psicología en los diferentes campos de acción. El Psicólogo promueve comportamientos ambientalmente responsables y de cooperación en proyectos de desarrollo sustentable, que generen relaciones armónicas entre seres humanos, sociedad y naturaleza, desde una visión global.', 'http://guiadecarreras.udg.mx/?p=218', 'Psicología', 3, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(143, 'Licenciatura en Sistemas de Información', 'La Licenciatura en Sistemas de Información es un programa educativo diseñado para formar profesionales especializados en el manejo y la optimización de sistemas informáticos en las organizaciones. A lo largo de esta licenciatura, los estudiantes adquieren conocimientos sólidos en áreas como programación, bases de datos, análisis de sistemas y seguridad de la información. El objetivo principal de este programa es preparar a los estudiantes para enfrentar los desafíos tecnológicos de la era digital, donde la gestión eficiente de la información es esencial para la toma de decisiones estratégicas. Los graduados de esta licenciatura están capacitados para diseñar, implementar y mantener sistemas informáticos que permitan a las organizaciones mejorar su eficiencia operativa, tomar decisiones informadas y mantener la seguridad de sus datos.', 'http://guiadecarreras.udg.mx/?p=236', 'Computación', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(144, 'Licenciatura en Administración', 'La Licenciatura en Administración es un programa educativo diseñado para formar profesionales con habilidades sólidas en la gestión y dirección de organizaciones. A lo largo de esta licenciatura, los estudiantes adquieren conocimientos en áreas clave como administración estratégica, recursos humanos, finanzas, marketing y operaciones. El objetivo principal de este programa es preparar a los estudiantes para desempeñar roles de liderazgo en diversas industrias y sectores. Los graduados de esta licenciatura están equipados para planificar, organizar, dirigir y controlar las actividades de una organización, con un enfoque en la eficiencia, la toma de decisiones informadas y el logro de objetivos estratégicos.', 'http://guiadecarreras.udg.mx/?p=1', 'Administración', 6, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(145, 'Licenciatura en Biología Marina', 'La Licenciatura en Biología Marina es la carrera que forma profesionistas especializados en biología marina que analizan los procesos biológicos en diferentes niveles de organización biológica y apliquen estos conocimientos para el manejo, conservación y aprovechamiento sustentable de los recursos naturales y el ambiente marino y costero. El Licenciado en Biología Marina participa en la planeación, gestión y desarrollo de proyectos productivos y de investigación relacionados con el manejo de recursos marinos, de forma inter-, multi- y transdisciplinaria para el mejor aprovechamiento de éstos. Además, difunde sus conocimientos por diferentes medios y a diferentes niveles para beneficio de la sociedad.', 'http://guiadecarreras.udg.mx/?p=60', 'Biología', 7, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(146, 'Licenciatura en Contaduría Pública', 'En la carrera de la Licenciatura en Contaduría Pública se forman profesionistas responsables del óptimo aprovechamiento de la información disponible y su  mejor interpretación, flexibles en la toma de decisiones y conocedores del entorno económico y fungen como asesores de negocios con un perfil ejecutivo no operativo.  Un Contador es capaz de tomar decisiones y resolver problemas de naturaleza contable, fiscal, en el ámbito financiero y de auditoría, conforme a la ética profesional, moral, el derecho y la normatividad, para satisfacer las necesidades de los usuarios nacionales e internacionales de cualquier entidad económica.', 'http://guiadecarreras.udg.mx/?p=68', 'Administración', 6, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(147, 'Licenciatura en Derecho o Abogado (modalidad escolarizada)', 'La carrera de Abogado forma juristas capaces de solucionar y prevenir conflictos, con un compromiso firme en la búsqueda de la justicia haciendo uso de una visión multidisciplinar. El egresado es capaz de aplicar el derecho en sus diversos campos y en todos los niveles: regional, nacional e internacional, siendo consciente de su  responsabilidad y compromiso social.', 'http://guiadecarreras.udg.mx/?p=75', 'Relaciones Internacionales', 4, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(148, 'Licenciatura en Ingeniería de Procesos y Comercio Internacional', 'Esta carrera forma ingenieros especialistas en diseñar, desarrollar, implementar y evaluar las tecnologías utilizadas para optimizar los procesos de producción de bienes y servicios, integrando la cadena productiva hasta su distribución y comercialización a nivel nacional e internacional.  El Ingeniero de Procesos y Comercio Internacional con sus conocimientos y habilidades para el desarrollo de proyectos industriales contribuirá al fortalecimiento de la economía regional y nacional del país en la comercialización internacional de los bienes y servicios nacionales. ', 'http://guiadecarreras.udg.mx/?p=157', 'Negocios Internacionales', 6, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(149, 'Licenciatura en Ingeniería en Recursos Naturales y Agropecuarios', 'La Licenciatura en Ingeniería de Recursos Naturales y Agropecuarios es la carrera que tiene como fin, formar profesionistas con un enfoque integrador del manejo sustentable de los recursos naturales, que incidan en el mejoramiento de la producción agropecuaria, forestal, pesquera y acuícola, y la conservación y restauración de los ecosistemas y recursos naturales para el desarrollo social orientado a la sustentabilidad. El Licenciado de esta carrera se caracteriza por ser comprometido con la equidad y la justicia social, con el respeto a la naturaleza, y por su vocación de servicio con una actitud emprendedora y conciencia crítica.', 'http://guiadecarreras.udg.mx/?p=159', 'Biología', 7, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(150, 'Licenciatura en Ingeniería Mecatrónica', 'Ingeniería en Mecatrónica es una carrera en donde se adquieren las habilidades para innovar y proponer soluciones a problemas en sistemas robóticos, de automatización industrial, electromecánicos, visión artificial o instrumentación y control. El Ingeniero en Mecatrónica es capaz de vincular sus conocimientos con el sector productivo y social; para satisfacer las necesidades que surjan en su campo de acción, contribuyendo en el desarrollo regional, nacional o internacional, actuando de manera ética y responsable.', 'http://guiadecarreras.udg.mx/?p=172', 'Computación', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(151, 'Licenciatura en Ingeniero Agrónomo', 'Ingeniero Agrónomo es la carrera en la que se forman profesionistas con la capacidad de generar y eficientar el uso de tecnologías en la producción de alimentos. El Ingeniero Agrónomo integra sus conocimientos para la mejora de los sistemas de producción agropecuaria y forestal, contribuye al aprovechamiento y conservación de los recursos filogenéticos, así como la organización de productores mediante recursos administrativos que posibiliten la autogestión hacia un desarrollo rural sustentable.', 'http://guiadecarreras.udg.mx/?p=179', 'Agrónomo', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(152, 'Licenciatura en Nutrición', 'La carrera de la Licenciatura en Nutrición forma Licenciados que inciden en el proceso alimentario-nutricio y la salud de los sujetos, a través de su evaluación, diagnóstico, tratamiento, control, prevención y promoción, tanto a nivel individual, familiar y social, mediante un enfoque multi, inter y transdisciplinario en las áreas de Ciencias de los Alimentos, Nutrición Clínica, Alimentación y Nutrición Poblacional, Gestión de Servicios de Alimentos, Investigación y Educación, por medio del manejo del conocimiento para transformar la realidad con un enfoque científico, crítico, humanista y ecológico, y que le permita insertarse en los mercados de trabajo profesional, a escala local, nacional e internacional. El Nutriólogo es capaz de integrar los conocimientos adquiridos aplicables en los diferentes escenarios de su actividad profesional, en situaciones de salud-enfermedad y considerando aspectos biológicos, históricos, sociales, culturales y psicológicos propios del individuo o de las poblaciones.', 'http://guiadecarreras.udg.mx/?p=206', 'Nutrición', 3, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(153, 'Licenciatura en Turismo', 'En la Licenciatura en Turismo se forman profesionistas altamente capacitados en el campo de la gestión y el desarrollo tanto de los servicios como de los destinos turísticos, con una preparación acorde a la dinámica que impone la modernización y la competencia, con un espíritu emprendedor, ético e innovador para desarrollar y promover empresas y destinos turísticos que generen un impacto positivo en el entorno socioeconómico y ambiental. El Licenciado en Turismo tiene una formación humanista con elevado sentido de solidaridad social y un compromiso efectivo con el desarrollo sustentable de su entorno local y global con visión internacional y de liderazgo.', 'http://guiadecarreras.udg.mx/?p=252', 'Turismo', 10, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(155, 'Carrera de Enfermería', 'La carrera de Enfermería, forma Enfermera (o)s capaces de propiciar las actividades para el desarrollo de políticas nacionales y brinde respuesta a las necesidades de la población con acciones dirigidas a la promoción, prevención y cuidado integral de la salud de la persona, familia y comunidad, para elevar el desarrollo humano y la calidad de vida con base en un conocimiento científico sólido, cumpliendo de las normas jurídicas, códigos éticos, valores universales e interculturales aplicables en el ámbito local, regional y nacional. Son profecionales con gran calidad humana y que se desenvuelven con facilidad en los diferentes equipos de trabajo multidiscipliarios. ', 'http://guiadecarreras.udg.mx/?p=102', 'Enfermería', 3, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(156, 'Licenciatura en Administración', 'La Licenciatura en Administración es un programa educativo diseñado para formar profesionales con habilidades sólidas en la gestión y dirección de organizaciones. A lo largo de esta licenciatura, los estudiantes adquieren conocimientos en áreas clave como administración estratégica, recursos humanos, finanzas, marketing y operaciones. El objetivo principal de este programa es preparar a los estudiantes para desempeñar roles de liderazgo en diversas industrias y sectores. Los graduados de esta licenciatura están equipados para planificar, organizar, dirigir y controlar las actividades de una organización, con un enfoque en la eficiencia, la toma de decisiones informadas y el logro de objetivos estratégicos.', 'http://guiadecarreras.udg.mx/?p=1', 'Administración', 6, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(157, 'Licenciatura en Agronegocios', 'En la Licenciatura en Agronegocios se coadyuva en la formación de recursos humanos capaces de crear, administrar o consolidar empresas eficientes, sustentables, rentables y competitivas en las principales actividades del sector primario y de servicios. Un Licenciado en Agronegocios tiene la habilidad de administrar recursos financieros, materiales y humanos con los que cuenta una empresa productora de bienes o servicios instalada en zonas rurales. Está comprometido en la evaluación e implementación de los planes y proyectos de negocios, identificados como oportunidades en los niveles local, regional, nacional e internacional; buscando siempre actuar de manera ética y con responsabilidad social con la sustentabilidad, multiculturalidad y calidad.', 'http://guiadecarreras.udg.mx/?p=23', 'Negocios Internacionales', 6, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(158, 'Licenciatura en Antropología', 'En la carrera de la Licenciatura en Antropología se forman antropólogos que estudian, analizan y contribuyen a explicar de manera científica al ser humano y su comportamiento, esto es, como ser biológico, como ser social y como ser creador de cultura. Lo anterior, desde una perspectiva amplia del conocimiento a través del acercamiento fenomenológico, la comprensión, la interpretación y la participación comunitaria. El Antropólogo aporta sus conocimientos teóricos y metodológicos que permiten la observación y el análisis de problemáticas culturales en la realidad local, nacional e internacional y es capaz de vincularlos con el entorno comunitario para conocer y valorar los inventarios de bienes culturales y proponer formas para su protección y difusión.', 'http://guiadecarreras.udg.mx/?p=25', 'Antropología', 4, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(159, 'Licenciatura en Contaduría Pública', 'En la carrera de la Licenciatura en Contaduría Pública se forman profesionistas responsables del óptimo aprovechamiento de la información disponible y su  mejor interpretación, flexibles en la toma de decisiones y conocedores del entorno económico y fungen como asesores de negocios con un perfil ejecutivo no operativo.  Un Contador es capaz de tomar decisiones y resolver problemas de naturaleza contable, fiscal, en el ámbito financiero y de auditoría, conforme a la ética profesional, moral, el derecho y la normatividad, para satisfacer las necesidades de los usuarios nacionales e internacionales de cualquier entidad económica.', 'http://guiadecarreras.udg.mx/?p=68', 'Administración', 6, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(160, 'Licenciatura en Derecho o Abogado (modalidades escolarizada y semiescolarizada)', 'La carrera de Abogado forma juristas capaces de solucionar y prevenir conflictos, con un compromiso firme en la búsqueda de la justicia haciendo uso de una visión multidisciplinar. El egresado es capaz de aplicar el derecho en sus diversos campos y en todos los niveles: regional, nacional e internacional, siendo consciente de su  responsabilidad y compromiso social.', 'http://guiadecarreras.udg.mx/?p=75', 'Relaciones Internacionales', 4, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(161, 'Licenciatura en Enfermería', 'La Licenciatura en Enfermería es la responsable de formar Licenciados en Enfermería con la habilidad de desarrollar estrategias de prevención, promoción, cuidado integral, recuperación y mantenimiento de la condición de salud de los grupos poblacionales y personas en edad reproductiva; que actúen con espíritu de colaboración, solidaridad, respeto, honestidad y una visión transformadora e integral del individuo, para responder a las necesidades sociales del país, a las políticas nacionales en salud y al desarrollo de su disciplina; que sean capaces de gestionar y generar conocimiento científico, con referencia al marco nacional de salud y al escenario de la globalización. Son los promotores de estilos de vida saludable y de la atención primaria a la salud. ', 'http://guiadecarreras.udg.mx/?p=104', 'Enfermería', 3, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(162, 'Licenciatura en Ingeniería en Electrónica y Computación', 'Ingeniería en Electrónica y Computación es la carrera responsable de formar ingenieros con habilidades para innovar y proponer soluciones a problemas en las áreas de diseño interactivo y videojuegos, sistemas embebidos, optoelectrónica y telecomunicaciones; vinculando sus conocimientos y habilidades con el sector productivo y social, con la finalidad de impactar el desarrollo regional, nacional e internacional de su entorno. Los Ingenieros en Electrónica y Computación, son profesionistas integrales con una cultura científica, tecnológica y humanística para satisfacer las necesidades que surjan en su campo de acción con un compromiso ético.', 'http://guiadecarreras.udg.mx/?p=153', 'Computación', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(163, 'Licenciatura en Ingeniería en Telemática', 'En la carrera de Ingeniería en Telemática se forman profesionistas con excelencia académica en el diseño, implementación y administración de redes, servicios, aplicaciones y sistemas de telecomunicación. Los Ingenieros en Telemática son capaces de desempeñarse en las áreas de redes y telecomunicaciones, informática, arquitectura de computadoras, sistemas distribuidos, electrónica y matemáticas; siempre con un enfoque ético, innovador e integral de la seguridad, que les permite desarrollarse adecuadamente con una visión global y compromiso local.', 'http://guiadecarreras.udg.mx/?p=166', 'Computación', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(164, 'Licenciatura en Nutrición', 'La carrera de la Licenciatura en Nutrición forma Licenciados que inciden en el proceso alimentario-nutricio y la salud de los sujetos, a través de su evaluación, diagnóstico, tratamiento, control, prevención y promoción, tanto a nivel individual, familiar y social, mediante un enfoque multi, inter y transdisciplinario en las áreas de Ciencias de los Alimentos, Nutrición Clínica, Alimentación y Nutrición Poblacional, Gestión de Servicios de Alimentos, Investigación y Educación, por medio del manejo del conocimiento para transformar la realidad con un enfoque científico, crítico, humanista y ecológico, y que le permita insertarse en los mercados de trabajo profesional, a escala local, nacional e internacional. El Nutriólogo es capaz de integrar los conocimientos adquiridos aplicables en los diferentes escenarios de su actividad profesional, en situaciones de salud-enfermedad y considerando aspectos biológicos, históricos, sociales, culturales y psicológicos propios del individuo o de las poblaciones.', 'http://guiadecarreras.udg.mx/?p=206', 'Nutrición', 3, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(165, 'Licenciatura en Psicología', 'La Licenciatura en Psicología es la carrera que forma Psicólogos comprometidos en la búsqueda de conocimientos, técnicas, habilidades y destrezas que promuevan el desarrollo de las personas a quienes se dirige su quehacer profesional; el ejercicio eficiente de la psicología en los diferentes campos de acción. El Psicólogo promueve comportamientos ambientalmente responsables y de cooperación en proyectos de desarrollo sustentable, que generen relaciones armónicas entre seres humanos, sociedad y naturaleza, desde una visión global.', 'http://guiadecarreras.udg.mx/?p=218', 'Psicología', 3, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(166, 'Licenciatura en Turismo', 'En la Licenciatura en Turismo se forman profesionistas altamente capacitados en el campo de la gestión y el desarrollo tanto de los servicios como de los destinos turísticos, con una preparación acorde a la dinámica que impone la modernización y la competencia, con un espíritu emprendedor, ético e innovador para desarrollar y promover empresas y destinos turísticos que generen un impacto positivo en el entorno socioeconómico y ambiental. El Licenciado en Turismo tiene una formación humanista con elevado sentido de solidaridad social y un compromiso efectivo con el desarrollo sustentable de su entorno local y global con visión internacional y de liderazgo.', 'http://guiadecarreras.udg.mx/?p=252', 'Turismo', 10, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(167, 'Carrera de Enfermería', 'La carrera de Enfermería, forma Enfermera (o)s capaces de propiciar las actividades para el desarrollo de políticas nacionales y brinde respuesta a las necesidades de la población con acciones dirigidas a la promoción, prevención y cuidado integral de la salud de la persona, familia y comunidad, para elevar el desarrollo humano y la calidad de vida con base en un conocimiento científico sólido, cumpliendo de las normas jurídicas, códigos éticos, valores universales e interculturales aplicables en el ámbito local, regional y nacional. Son profecionales con gran calidad humana y que se desenvuelven con facilidad en los diferentes equipos de trabajo multidiscipliarios. ', 'http://guiadecarreras.udg.mx/?p=102', 'Enfermería', 3, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(168, 'Carrera de Médico Cirujano y Partero', 'En la carrera de Médico, Cirujano y Partero se forman Médicos capacitados científica y humanísticamente, con identidad universitaria, que adopten una conducta ética, con un perfil preventivo, atención primaria a la salud y habilidad en investigación para preservar el equilibro biopsicosocial del individuo, la comunidad y el entorno ecológico. El Médico participa en estrategias para prevenir y atender a la población en caso de emergencias y desastres, privilegiando el trabajo colaborativo con base en el conocimiento de las amenazas por el deterioro ambiental y el desarrollo tecnológico.', 'http://guiadecarreras.udg.mx/?p=191', 'Médico Cirujano y Partero', 3, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(169, 'Licenciatura en Agronegocios', 'En la Licenciatura en Agronegocios se coadyuva en la formación de recursos humanos capaces de crear, administrar o consolidar empresas eficientes, sustentables, rentables y competitivas en las principales actividades del sector primario y de servicios. Un Licenciado en Agronegocios tiene la habilidad de administrar recursos financieros, materiales y humanos con los que cuenta una empresa productora de bienes o servicios instalada en zonas rurales. Está comprometido en la evaluación e implementación de los planes y proyectos de negocios, identificados como oportunidades en los niveles local, regional, nacional e internacional; buscando siempre actuar de manera ética y con responsabilidad social con la sustentabilidad, multiculturalidad y calidad.', 'http://guiadecarreras.udg.mx/?p=23', 'Negocios Internacionales', 6, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(170, 'Licenciatura en Derecho o Abogado (modalidades escolarizada y semiescolarizada)', 'La carrera de Abogado forma juristas capaces de solucionar y prevenir conflictos, con un compromiso firme en la búsqueda de la justicia haciendo uso de una visión multidisciplinar. El egresado es capaz de aplicar el derecho en sus diversos campos y en todos los niveles: regional, nacional e internacional, siendo consciente de su  responsabilidad y compromiso social.', 'http://guiadecarreras.udg.mx/?p=75', 'Relaciones Internacionales', 4, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(171, 'Licenciatura en Desarrollo Turístico Sustentable', 'En la Licenciatura de Desarrollo Turístico Sustentable se forman profesionistas competentes, capacitados para gestionar proyectos y productos turísticos diversificados y sustentables, a través de la acción social, la protección de los recursos naturales y culturales y la generación de empresas rentables. El Licenciado en Desarrollo Turístico Sustentable da respuesta a las demandas de recreación y esparcimiento a turistas nacionales e internacionales, teniendo como eje los valores naturales y culturales de la sociedad, capaz de generar, desarrollar y dirigir empresas e instituciones de turismo y de entretenimiento, con una actitud de servicio, de compromiso y de ayuda con su entorno social.', 'http://guiadecarreras.udg.mx/?p=964', 'Desarrollo Turístico Sustentable', 10, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(172, 'Licenciatura en Enfermería', 'La Licenciatura en Enfermería es la responsable de formar Licenciados en Enfermería con la habilidad de desarrollar estrategias de prevención, promoción, cuidado integral, recuperación y mantenimiento de la condición de salud de los grupos poblacionales y personas en edad reproductiva; que actúen con espíritu de colaboración, solidaridad, respeto, honestidad y una visión transformadora e integral del individuo, para responder a las necesidades sociales del país, a las políticas nacionales en salud y al desarrollo de su disciplina; que sean capaces de gestionar y generar conocimiento científico, con referencia al marco nacional de salud y al escenario de la globalización. Son los promotores de estilos de vida saludable y de la atención primaria a la salud. ', 'http://guiadecarreras.udg.mx/?p=104', 'Enfermería', 3, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(173, 'Licenciatura en Ingeniería en Telemática', 'En la carrera de Ingeniería en Telemática se forman profesionistas con excelencia académica en el diseño, implementación y administración de redes, servicios, aplicaciones y sistemas de telecomunicación. Los Ingenieros en Telemática son capaces de desempeñarse en las áreas de redes y telecomunicaciones, informática, arquitectura de computadoras, sistemas distribuidos, electrónica y matemáticas; siempre con un enfoque ético, innovador e integral de la seguridad, que les permite desarrollarse adecuadamente con una visión global y compromiso local.', 'http://guiadecarreras.udg.mx/?p=166', 'Computación', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(174, 'Licenciatura en Letras Hispánicas', 'En la carrera de la Licenciatura en Letras Hispánicas, como su nombre lo dice, se forman profesionales especializados en las Letras Hispánicas para responder a las necesidades humanísticas de la sociedad actual a través del desarrollo de competencias que se desprenden del conocimiento de la lengua y la literatura. El Licenciado en Letras Hispánicas es portador de un pensamiento crítico y de una actitud dialógica que lo habilita para integrarse en distintos contextos regionales e internacionales, contribuyendo así, al desarrollo social de su entorno.', 'http://guiadecarreras.udg.mx/?p=184', 'Letras Hispánicas', 4, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(175, 'Licenciatura en Medicina Veterinaria y Zootecnia', 'En la Licenciatura en Medicina, Veterinaria y Zootecnia se profesionistas con las competencias necesarias para atender y prever las demandas y problemas relacionados con la salud animal, la salud pública e inocuidad alimentaria, producción animal sustentable, con base en la legislación aplicable, el bienestar animal y la responsabilidad social. El Licenciado de esta carrera tiene como premisas fundamentales el mejoramiento de la calidad de vida del hombre, de los animales, con un espíritu ético, crítico, científico y humanista. Capaz de planear y ejecutar acciones tendientes a la prevención, diagnóstico y resolución de problemas de salud.', 'http://guiadecarreras.udg.mx/?p=189', 'Medicina Veterinaria y Zootecnia', 3, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(176, 'Licenciatura en Negocios Internacionales', 'La Licenciatura en Negocios Internacionales forma profesionistas con un espíritu emprendedor, ético, socialmente responsable, e innovador para crear, promover, administrar y consolidar negocios que compitan internacionalmente generando un impacto positivo en el entorno socioeconómico y ambiental en el que se desarrolle. El Licenciado en Negocios Internacionales se distingue por ser capaz de comunicarse de manera eficiente en entornos internacionales; que analiza e interpreta el entorno económico, político, social y ambiental con competencias para integrar diferentes áreas del conocimiento en la generación de nuevas empresas, así como el desarrollo de negocios sustentables.', 'http://guiadecarreras.udg.mx/?p=204', 'Negocios Internacionales', 6, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(177, 'Licenciatura en Nutrición', 'La carrera de la Licenciatura en Nutrición forma Licenciados que inciden en el proceso alimentario-nutricio y la salud de los sujetos, a través de su evaluación, diagnóstico, tratamiento, control, prevención y promoción, tanto a nivel individual, familiar y social, mediante un enfoque multi, inter y transdisciplinario en las áreas de Ciencias de los Alimentos, Nutrición Clínica, Alimentación y Nutrición Poblacional, Gestión de Servicios de Alimentos, Investigación y Educación, por medio del manejo del conocimiento para transformar la realidad con un enfoque científico, crítico, humanista y ecológico, y que le permita insertarse en los mercados de trabajo profesional, a escala local, nacional e internacional. El Nutriólogo es capaz de integrar los conocimientos adquiridos aplicables en los diferentes escenarios de su actividad profesional, en situaciones de salud-enfermedad y considerando aspectos biológicos, históricos, sociales, culturales y psicológicos propios del individuo o de las poblaciones.', 'http://guiadecarreras.udg.mx/?p=206', 'Nutrición', 3, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(178, 'Licenciatura en Periodismo', 'En la carrera de la Licenciatura en Periodismo, los profesionistas desarrollan las capacidades que les permiten desempeñarse en los nuevos entornos sociales, comprometidos con la libertad de expresión y el desarrollo de una sociedad más justa y mejor informada. El Periodista analiza fenómenos, problemas o cambios socioculturales a nivel local e internacional, para comunicar con pertinencia, veracidad y oportunidad los temas de interés social que contribuyan al debate responsable y la formación de la opinión pública, mediante la producción de contenidos periodísticos de tipo informativo, de opinión o híbridos.', 'http://guiadecarreras.udg.mx/?p=211', 'Periodismo', 8, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(179, 'Licenciatura en Psicología', 'La Licenciatura en Psicología es la carrera que forma Psicólogos comprometidos en la búsqueda de conocimientos, técnicas, habilidades y destrezas que promuevan el desarrollo de las personas a quienes se dirige su quehacer profesional; el ejercicio eficiente de la psicología en los diferentes campos de acción. El Psicólogo promueve comportamientos ambientalmente responsables y de cooperación en proyectos de desarrollo sustentable, que generen relaciones armónicas entre seres humanos, sociedad y naturaleza, desde una visión global.', 'http://guiadecarreras.udg.mx/?p=218', 'Psicología', 3, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(180, 'Licenciatura en Seguridad Laboral, Protección Civil y Emergencias', 'En la Licenciatura en Seguridad Laboral, Protección Civil y Emergencias se forman profesionales capaces de promover el autocuidado de la salud, prevenir riesgos en el campo de la seguridad laboral, la protección civil y las emergencias; así como la generación y aplicación de nuevos conocimientos, en apoyo a las organizaciones e instituciones de los diversos sectores, en los procesos de gestión integral de la calidad, el medio ambiente, la salud, la seguridad laboral y la protección civil, para incrementar la productividad y la sustentabilidad. Este Licenciado ejercerá su profesión de manera integral, para la prevención de riesgos y atención de emergencias en los ámbitos públicos, privado, industrial, institucional y doméstico.', 'http://guiadecarreras.udg.mx/?p=929', 'Trabajo Social', 4, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(181, 'Licenciatura en Administración', 'La Licenciatura en Administración es un programa educativo diseñado para formar profesionales con habilidades sólidas en la gestión y dirección de organizaciones. A lo largo de esta licenciatura, los estudiantes adquieren conocimientos en áreas clave como administración estratégica, recursos humanos, finanzas, marketing y operaciones. El objetivo principal de este programa es preparar a los estudiantes para desempeñar roles de liderazgo en diversas industrias y sectores. Los graduados de esta licenciatura están equipados para planificar, organizar, dirigir y controlar las actividades de una organización, con un enfoque en la eficiencia, la toma de decisiones informadas y el logro de objetivos estratégicos.', 'http://guiadecarreras.udg.mx/?p=1', 'Administración', 6, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(182, 'Licenciatura en Agronegocios', 'En la Licenciatura en Agronegocios se coadyuva en la formación de recursos humanos capaces de crear, administrar o consolidar empresas eficientes, sustentables, rentables y competitivas en las principales actividades del sector primario y de servicios. Un Licenciado en Agronegocios tiene la habilidad de administrar recursos financieros, materiales y humanos con los que cuenta una empresa productora de bienes o servicios instalada en zonas rurales. Está comprometido en la evaluación e implementación de los planes y proyectos de negocios, identificados como oportunidades en los niveles local, regional, nacional e internacional; buscando siempre actuar de manera ética y con responsabilidad social con la sustentabilidad, multiculturalidad y calidad.', 'http://guiadecarreras.udg.mx/?p=23', 'Negocios Internacionales', 6, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(183, 'Licenciatura en Contaduría Pública', 'En la carrera de la Licenciatura en Contaduría Pública se forman profesionistas responsables del óptimo aprovechamiento de la información disponible y su  mejor interpretación, flexibles en la toma de decisiones y conocedores del entorno económico y fungen como asesores de negocios con un perfil ejecutivo no operativo.  Un Contador es capaz de tomar decisiones y resolver problemas de naturaleza contable, fiscal, en el ámbito financiero y de auditoría, conforme a la ética profesional, moral, el derecho y la normatividad, para satisfacer las necesidades de los usuarios nacionales e internacionales de cualquier entidad económica.', 'http://guiadecarreras.udg.mx/?p=68', 'Administración', 6, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(184, 'Licenciatura en Derecho o Abogado (modalidades escolarizada y semiescolarizada)', 'La carrera de Abogado forma juristas capaces de solucionar y prevenir conflictos, con un compromiso firme en la búsqueda de la justicia haciendo uso de una visión multidisciplinar. El egresado es capaz de aplicar el derecho en sus diversos campos y en todos los niveles: regional, nacional e internacional, siendo consciente de su  responsabilidad y compromiso social.', 'http://guiadecarreras.udg.mx/?p=75', 'Relaciones Internacionales', 4, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(185, 'Licenciatura en Educación (abierta y a distancia)', 'La carrera de la Licenciatura en Educación forma profesionistas con calidad en relación con el fenómeno educativo, principalmente en torno a las áreas de literacidad, numeralidad, así como del mundo social y natural. El Licenciado en Educación atiende los principios de la enseñanza centrada en los estudiantes y en los aprendizajes, tomando en cuenta los contextos nacionales e internacionales, así como las competencias actuales.', 'http://guiadecarreras.udg.mx/?p=94', 'Educación', 9, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(186, 'Licenciatura en Ingeniería en Electrónica y Computación', 'Ingeniería en Electrónica y Computación es la carrera responsable de formar ingenieros con habilidades para innovar y proponer soluciones a problemas en las áreas de diseño interactivo y videojuegos, sistemas embebidos, optoelectrónica y telecomunicaciones; vinculando sus conocimientos y habilidades con el sector productivo y social, con la finalidad de impactar el desarrollo regional, nacional e internacional de su entorno. Los Ingenieros en Electrónica y Computación, son profesionistas integrales con una cultura científica, tecnológica y humanística para satisfacer las necesidades que surjan en su campo de acción con un compromiso ético.', 'http://guiadecarreras.udg.mx/?p=153', 'Computación', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(187, 'Licenciatura en Ingeniería Mecatrónica', 'Ingeniería en Mecatrónica es una carrera en donde se adquieren las habilidades para innovar y proponer soluciones a problemas en sistemas robóticos, de automatización industrial, electromecánicos, visión artificial o instrumentación y control. El Ingeniero en Mecatrónica es capaz de vincular sus conocimientos con el sector productivo y social; para satisfacer las necesidades que surjan en su campo de acción, contribuyendo en el desarrollo regional, nacional o internacional, actuando de manera ética y responsable.', 'http://guiadecarreras.udg.mx/?p=172', 'Computación', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(188, 'Licenciatura en Psicología', 'La Licenciatura en Psicología es la carrera que forma Psicólogos comprometidos en la búsqueda de conocimientos, técnicas, habilidades y destrezas que promuevan el desarrollo de las personas a quienes se dirige su quehacer profesional; el ejercicio eficiente de la psicología en los diferentes campos de acción. El Psicólogo promueve comportamientos ambientalmente responsables y de cooperación en proyectos de desarrollo sustentable, que generen relaciones armónicas entre seres humanos, sociedad y naturaleza, desde una visión global.', 'http://guiadecarreras.udg.mx/?p=218', 'Psicología', 3, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(189, 'Licenciatura en Sistemas de Información', 'La Licenciatura en Sistemas de Información es un programa educativo diseñado para formar profesionales especializados en el manejo y la optimización de sistemas informáticos en las organizaciones. A lo largo de esta licenciatura, los estudiantes adquieren conocimientos sólidos en áreas como programación, bases de datos, análisis de sistemas y seguridad de la información. El objetivo principal de este programa es preparar a los estudiantes para enfrentar los desafíos tecnológicos de la era digital, donde la gestión eficiente de la información es esencial para la toma de decisiones estratégicas. Los graduados de esta licenciatura están capacitados para diseñar, implementar y mantener sistemas informáticos que permitan a las organizaciones mejorar su eficiencia operativa, tomar decisiones informadas y mantener la seguridad de sus datos.', 'http://guiadecarreras.udg.mx/?p=236', 'Computación', 5, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(190, 'Licenciatura en Trabajo Social', 'La Licenciatura en Trabajo Social forma profesionales del Trabajo Social, comprometidos con la sociedad contemporánea, capaces de analizar y comprender la realidad social, así como de diseñar propuestas de intervención innovadoras en la búsqueda de la transformación de contextos sociales complejos. El Licenciado en Trabajo Social es un profesional de las Ciencias Sociales con una sólida formación en el conocimiento y comprensión de la sociedad contemporánea que contribuye al desarrollo integral de su entorno.', 'http://guiadecarreras.udg.mx/?p=248', 'Trabajo Social', 4, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(191, 'Licenciatura en Trabajo Social (nivelación)', 'La Nivelación de la Licenciatura en Trabajo Social, busca profesionalizar a lo(a)s trabajadore(a)s sociales para que sean capaces de analizar y comprender la realidad social, así como de diseñar propuestas de intervención innovadoras en la búsqueda de la transformación de contextos sociales complejos.', 'http://guiadecarreras.udg.mx/?p=481', 'Trabajo Social', 4, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(192, 'Licenciatura en Turismo', 'En la Licenciatura en Turismo se forman profesionistas altamente capacitados en el campo de la gestión y el desarrollo tanto de los servicios como de los destinos turísticos, con una preparación acorde a la dinámica que impone la modernización y la competencia, con un espíritu emprendedor, ético e innovador para desarrollar y promover empresas y destinos turísticos que generen un impacto positivo en el entorno socioeconómico y ambiental. El Licenciado en Turismo tiene una formación humanista con elevado sentido de solidaridad social y un compromiso efectivo con el desarrollo sustentable de su entorno local y global con visión internacional y de liderazgo.', 'http://guiadecarreras.udg.mx/?p=252', 'Turismo', 10, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(193, 'Nivelación de la Licenciatura en Enfermería', 'La Nivelación de la Licenciatura en Enfermería, busca profesionalizar al personal de enfermería encargado del cuidado holístico para dar respuesta a las necesidades y problemas en salud de la persona, familia y comunidad en su entorno social. Estos profesionales mantienen un compromiso ético y de responsabilidad social en pro de la salud.', 'http://guiadecarreras.udg.mx/?p=1190', 'Enfermería', 3, '2023-08-19 06:31:10', '2023-08-19 06:31:10');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `career_center`
--

CREATE TABLE `career_center` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `career_id` bigint(20) UNSIGNED NOT NULL,
  `center_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `career_center`
--

INSERT INTO `career_center` (`id`, `career_id`, `center_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, NULL, NULL),
(2, 2, 1, NULL, NULL),
(3, 3, 1, NULL, NULL),
(4, 4, 1, NULL, NULL),
(5, 5, 1, NULL, NULL),
(6, 6, 1, NULL, NULL),
(7, 7, 1, NULL, NULL),
(8, 8, 1, NULL, NULL),
(9, 9, 1, NULL, NULL),
(10, 10, 1, NULL, NULL),
(11, 11, 1, NULL, NULL),
(12, 12, 1, NULL, NULL),
(13, 13, 2, NULL, NULL),
(14, 14, 2, NULL, NULL),
(15, 15, 2, NULL, NULL),
(16, 16, 2, NULL, NULL),
(17, 17, 2, NULL, NULL),
(18, 18, 3, NULL, NULL),
(19, 19, 3, NULL, NULL),
(20, 20, 3, NULL, NULL),
(21, 21, 3, NULL, NULL),
(22, 22, 3, NULL, NULL),
(23, 23, 3, NULL, NULL),
(24, 24, 3, NULL, NULL),
(25, 25, 3, NULL, NULL),
(26, 26, 3, NULL, NULL),
(27, 27, 3, NULL, NULL),
(28, 28, 3, NULL, NULL),
(29, 30, 4, NULL, NULL),
(30, 31, 4, NULL, NULL),
(31, 32, 4, NULL, NULL),
(32, 33, 4, NULL, NULL),
(33, 34, 4, NULL, NULL),
(34, 35, 4, NULL, NULL),
(35, 36, 4, NULL, NULL),
(36, 37, 4, NULL, NULL),
(37, 38, 4, NULL, NULL),
(38, 39, 4, NULL, NULL),
(39, 40, 4, NULL, NULL),
(40, 41, 4, NULL, NULL),
(41, 42, 4, NULL, NULL),
(42, 43, 4, NULL, NULL),
(43, 44, 5, NULL, NULL),
(44, 45, 5, NULL, NULL),
(45, 46, 5, NULL, NULL),
(46, 47, 5, NULL, NULL),
(47, 48, 5, NULL, NULL),
(48, 49, 5, NULL, NULL),
(49, 50, 5, NULL, NULL),
(50, 51, 6, NULL, NULL),
(51, 52, 6, NULL, NULL),
(52, 53, 6, NULL, NULL),
(53, 54, 6, NULL, NULL),
(54, 55, 6, NULL, NULL),
(55, 56, 6, NULL, NULL),
(56, 57, 6, NULL, NULL),
(57, 58, 6, NULL, NULL),
(58, 59, 6, NULL, NULL),
(59, 60, 6, NULL, NULL),
(60, 61, 6, NULL, NULL),
(61, 62, 6, NULL, NULL),
(62, 63, 6, NULL, NULL),
(63, 64, 6, NULL, NULL),
(64, 65, 7, NULL, NULL),
(65, 66, 7, NULL, NULL),
(66, 67, 7, NULL, NULL),
(67, 68, 7, NULL, NULL),
(68, 69, 7, NULL, NULL),
(69, 70, 7, NULL, NULL),
(70, 71, 7, NULL, NULL),
(71, 72, 7, NULL, NULL),
(72, 73, 7, NULL, NULL),
(73, 74, 7, NULL, NULL),
(74, 75, 7, NULL, NULL),
(75, 76, 7, NULL, NULL),
(76, 77, 7, NULL, NULL),
(77, 78, 8, NULL, NULL),
(78, 79, 8, NULL, NULL),
(79, 80, 8, NULL, NULL),
(80, 81, 8, NULL, NULL),
(81, 82, 8, NULL, NULL),
(82, 83, 8, NULL, NULL),
(83, 84, 8, NULL, NULL),
(84, 85, 8, NULL, NULL),
(85, 86, 8, NULL, NULL),
(86, 87, 8, NULL, NULL),
(87, 88, 8, NULL, NULL),
(88, 89, 8, NULL, NULL),
(89, 90, 8, NULL, NULL),
(90, 91, 9, NULL, NULL),
(91, 92, 9, NULL, NULL),
(92, 93, 9, NULL, NULL),
(93, 94, 9, NULL, NULL),
(94, 95, 9, NULL, NULL),
(95, 96, 9, NULL, NULL),
(96, 97, 9, NULL, NULL),
(97, 98, 9, NULL, NULL),
(98, 99, 9, NULL, NULL),
(99, 100, 9, NULL, NULL),
(100, 101, 9, NULL, NULL),
(101, 102, 9, NULL, NULL),
(102, 103, 9, NULL, NULL),
(103, 104, 9, NULL, NULL),
(104, 105, 9, NULL, NULL),
(105, 106, 9, NULL, NULL),
(106, 107, 9, NULL, NULL),
(107, 108, 9, NULL, NULL),
(108, 109, 9, NULL, NULL),
(109, 110, 9, NULL, NULL),
(110, 111, 10, NULL, NULL),
(111, 112, 10, NULL, NULL),
(112, 113, 10, NULL, NULL),
(113, 114, 10, NULL, NULL),
(114, 115, 10, NULL, NULL),
(115, 116, 10, NULL, NULL),
(116, 117, 10, NULL, NULL),
(117, 118, 10, NULL, NULL),
(118, 119, 10, NULL, NULL),
(119, 120, 10, NULL, NULL),
(120, 121, 10, NULL, NULL),
(121, 122, 10, NULL, NULL),
(122, 123, 10, NULL, NULL),
(123, 124, 10, NULL, NULL),
(124, 125, 10, NULL, NULL),
(125, 126, 10, NULL, NULL),
(126, 127, 11, NULL, NULL),
(127, 128, 11, NULL, NULL),
(128, 129, 11, NULL, NULL),
(129, 130, 11, NULL, NULL),
(130, 131, 11, NULL, NULL),
(131, 132, 11, NULL, NULL),
(132, 133, 11, NULL, NULL),
(133, 134, 11, NULL, NULL),
(134, 135, 11, NULL, NULL),
(135, 136, 11, NULL, NULL),
(136, 137, 11, NULL, NULL),
(137, 138, 11, NULL, NULL),
(138, 139, 11, NULL, NULL),
(139, 140, 11, NULL, NULL),
(140, 141, 11, NULL, NULL),
(141, 142, 11, NULL, NULL),
(142, 143, 11, NULL, NULL),
(143, 144, 12, NULL, NULL),
(144, 145, 12, NULL, NULL),
(145, 146, 12, NULL, NULL),
(146, 147, 12, NULL, NULL),
(147, 148, 12, NULL, NULL),
(148, 149, 12, NULL, NULL),
(149, 150, 12, NULL, NULL),
(150, 151, 12, NULL, NULL),
(151, 152, 12, NULL, NULL),
(152, 153, 12, NULL, NULL),
(153, 155, 13, NULL, NULL),
(154, 156, 13, NULL, NULL),
(155, 157, 13, NULL, NULL),
(156, 158, 13, NULL, NULL),
(157, 159, 13, NULL, NULL),
(158, 160, 13, NULL, NULL),
(159, 161, 13, NULL, NULL),
(160, 162, 13, NULL, NULL),
(161, 163, 13, NULL, NULL),
(162, 164, 13, NULL, NULL),
(163, 165, 13, NULL, NULL),
(164, 166, 13, NULL, NULL),
(165, 167, 14, NULL, NULL),
(166, 168, 14, NULL, NULL),
(167, 169, 14, NULL, NULL),
(168, 170, 14, NULL, NULL),
(169, 171, 14, NULL, NULL),
(170, 172, 14, NULL, NULL),
(171, 173, 14, NULL, NULL),
(172, 174, 14, NULL, NULL),
(173, 175, 14, NULL, NULL),
(174, 176, 14, NULL, NULL),
(175, 177, 14, NULL, NULL),
(176, 178, 14, NULL, NULL),
(177, 179, 14, NULL, NULL),
(178, 180, 14, NULL, NULL),
(179, 181, 15, NULL, NULL),
(180, 182, 15, NULL, NULL),
(181, 183, 15, NULL, NULL),
(182, 184, 15, NULL, NULL),
(183, 185, 15, NULL, NULL),
(184, 186, 15, NULL, NULL),
(185, 187, 15, NULL, NULL),
(186, 188, 15, NULL, NULL),
(187, 189, 15, NULL, NULL),
(188, 190, 15, NULL, NULL),
(189, 191, 15, NULL, NULL),
(190, 192, 15, NULL, NULL),
(191, 193, 15, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `centers`
--

CREATE TABLE `centers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `centers`
--

INSERT INTO `centers` (`id`, `name`, `address`, `image`, `url`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'Centro Universitario de Arte, Arquitectura y Diseño', 'Calz. Independencia Norte 5075, Huentitán El Bajo, 44250 Guadalajara, Jal.', 'images/centers/cuaad1.jpg', 'https://cuaad.udg.mx/', NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(2, 'Centro Universitario de Ciencias Biológicas y Agropecuarias', 'Cam. Ramón Padilla Sánchez 2100, Las Agujas, 44600 Zapopan, Jal.', 'images/centers/cucba2.jpg', 'http://www.cucba.udg.mx/', NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(3, 'Centro Universitario de Ciencias Económico Administrativas', 'Periférico Norte N° 799 Núcleo Universitario, C. Prol. Belenes, 45100 Zapopan, Jal.', 'images/centers/cucea3.jpg', 'https://www.cucea.udg.mx/', NULL, '2023-08-19 06:31:11', '2023-08-19 06:31:11'),
(4, 'Centro Universitario de Ciencias Exactas e Ingenierías', 'Blvd. Gral. Marcelino García Barragán 1421, Olímpica, 44430 Guadalajara, Jal.', 'images/centers/cucei4.jpg', 'http://www.cucei.udg.mx/', NULL, '2023-08-19 06:31:11', '2023-08-19 06:31:11'),
(5, 'Centro Universitario de Ciencias de la Salud', 'Sierra Mojada 950, Independencia Oriente, 44340 Guadalajara, Jal.', 'images/centers/cucs5.jpg', 'https://www.cucs.udg.mx/', NULL, '2023-08-19 06:31:11', '2023-08-19 06:31:11'),
(6, 'Centro Universitario de Ciencias Sociales y Humanidades', 'Servicios Generales, Av. José Parres Arias, San José del Bajío, 45132 Zapopan, Jal.', 'images/centers/cucsh6.jpg', 'http://www.cucsh.udg.mx/', NULL, '2023-08-19 06:31:11', '2023-08-19 06:31:11'),
(7, 'Centro Universitario de Tonalá', 'Nuevo Perif. Ote. 555, Ejido San José, Tateposco, 45425 Tonalá, Jal.', 'images/centers/cut7.jpg', 'http://www.cutonala.udg.mx/', NULL, '2023-08-19 06:31:11', '2023-08-19 06:31:11'),
(8, 'Centro Universitario de Los Altos', 'Av. Rafael Casillas Aceves No. 1200, Centro Universitario de los Altos, 47620 Tepatitlán de Morelos, Jal.', 'images/centers/cualtos8.jpg', 'http://www.cualtos.udg.mx/', NULL, '2023-08-19 06:31:11', '2023-08-19 06:31:11'),
(9, 'Centro Universitario de la Costa', 'Av. Universidad de Guadalajara 203, Ixtapa, Los Tamarindos, 48280 Puerto Vallarta, Jal.', 'images/centers/cuc9.jpg', 'http://www.cuc.udg.mx/', NULL, '2023-08-19 06:31:11', '2023-08-19 06:31:11'),
(10, 'Centro Universitario de La Ciénega', 'Av. Universidad 1115, Lindavista, 47820 Ocotlán, Jal.', 'images/centers/cuci10.jpg', 'https://cuci.udg.mx/', NULL, '2023-08-19 06:31:11', '2023-08-19 06:31:11'),
(11, 'Centro Universitario de Los Lagos', 'Enrique Díaz de León 1144, Paseos de La Montaña, 47463 Lagos de Moreno, Jal.', 'images/centers/culagos11.jpg', 'https://www.lagos.udg.mx/', NULL, '2023-08-19 06:31:11', '2023-08-19 06:31:11'),
(12, 'Centro Universitario la Costa Sur', 'Av Independencia Nacional 151, Centro, 48900 Autlán de Navarro, Jal.', 'images/centers/cucsur12.jpg', 'http://www.cucsur.udg.mx/', NULL, '2023-08-19 06:31:11', '2023-08-19 06:31:11'),
(13, 'Centro Universitario del Norte', 'México 23 Km 191, 46200 Colotlán, Jal.', 'images/centers/cunorte13.jpg', 'https://www.cunorte.udg.mx/', NULL, '2023-08-19 06:31:11', '2023-08-19 06:31:11'),
(14, 'Centro Universitario del Sur', 'Av. Enrique Arreola Silva No. 883, Colón, Cd Guzmán Centro, 49000 Cd Guzman, Jal.', 'images/centers/cusur14.jpg', 'http://www.cusur.udg.mx/es/', NULL, '2023-08-19 06:31:11', '2023-08-19 06:31:11'),
(15, 'Centro Universitario de los Valles', 'Carr. a Guadalajara Km. 45.5, 46600 Ameca, Jal.', 'images/centers/cuvalles15.jpg', 'http://www.valles.udg.mx/', NULL, '2023-08-19 06:31:11', '2023-08-19 06:31:11');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `messages`
--

CREATE TABLE `messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `message` varchar(255) NOT NULL,
  `pred_area` varchar(255) NOT NULL,
  `pred_career` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `messages`
--

INSERT INTO `messages` (`id`, `message`, `pred_area`, `pred_career`, `user_id`, `created_at`, `updated_at`) VALUES
(6, 'Modi id officia dolor velit.', 'Est et animi.', 'Rerum sequi hic.', 87, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(7, 'Nobis et quisquam et reprehenderit.', 'A ut eius et nihil.', 'Libero sit quos.', 43, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(8, 'Non voluptatem quis asperiores dolor eum a.', 'Deserunt eum vel.', 'Ipsum nisi aut.', 13, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(9, 'Libero dolorem deleniti facere et repellendus.', 'In recusandae aut.', 'Reprehenderit omnis.', 26, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(10, 'Nam ab id distinctio qui blanditiis mollitia.', 'Unde odit explicabo.', 'Ullam eos autem.', 69, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(11, 'Voluptas velit fugiat ab ut dolorem laudantium.', 'Corporis ea magni.', 'Porro voluptatem.', 62, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(12, 'Et nihil distinctio totam impedit earum et et.', 'Sunt dolore tempora.', 'Sint quas aliquid.', 63, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(13, 'Nemo explicabo vel iusto.', 'Quidem magni velit.', 'Officiis et commodi.', 80, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(14, 'Ipsam eveniet placeat placeat voluptas.', 'Corrupti eum.', 'Fugit tempora.', 97, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(15, 'Ad molestiae nisi aspernatur ad excepturi.', 'Non non maiores aut.', 'Esse expedita.', 2, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(16, 'Sunt quo consequatur at maxime sit.', 'Dolores repellat.', 'Tempore ipsam.', 32, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(17, 'Maiores saepe earum eligendi.', 'Dolores sint rem.', 'Aliquam.', 50, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(18, 'Magnam adipisci sed tempora mollitia.', 'Sed consequatur sit.', 'Commodi qui qui sit.', 52, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(19, 'Sapiente impedit iste aut.', 'Necessitatibus.', 'Et reprehenderit.', 43, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(20, 'Et et aut reprehenderit est adipisci non non.', 'Odio aut ab.', 'Doloribus nisi.', 39, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(21, 'Nam laudantium magnam doloribus nihil.', 'Modi occaecati quo.', 'Expedita hic.', 8, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(22, 'Voluptatum soluta error facilis quis.', 'Consequatur et.', 'Ad quo eum qui sed.', 3, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(23, 'Eos dolore deserunt est ut.', 'Itaque est et sit.', 'In ut repellendus.', 64, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(24, 'Aut dolorum sint aut quae.', 'Quae impedit maxime.', 'Ut ipsa nisi.', 64, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(25, 'Adipisci eius saepe soluta.', 'Recusandae aut.', 'Labore ullam odio.', 30, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(26, 'Consequatur doloribus aut rerum velit dolores.', 'Repudiandae ipsam.', 'Ipsum non ipsa id.', 64, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(27, 'Quod provident nobis ad molestiae harum.', 'Quo nemo voluptas.', 'Ea qui perferendis.', 93, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(28, 'Aut aut quis facere eveniet eos quas consequatur.', 'Voluptatem.', 'Saepe alias id et.', 51, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(29, 'Libero in vel consequatur occaecati.', 'Earum tempora magni.', 'Dolorem numquam.', 90, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(30, 'Eos rem amet voluptas sapiente aut nisi.', 'Inventore quidem.', 'Atque quae incidunt.', 33, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(31, 'Iusto eius est adipisci dolorum ad.', 'Et ex voluptates.', 'Unde quia incidunt.', 14, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(32, 'Aliquam fuga odit nobis labore.', 'Quia odit magni.', 'Quia eaque quo enim.', 11, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(33, 'Laudantium deserunt velit quia commodi.', 'Fugit quibusdam et.', 'Corporis id.', 61, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(34, 'Quas iusto eum atque perferendis.', 'Deleniti est.', 'Optio eum ullam.', 83, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(35, 'Animi sed vel eaque esse omnis.', 'Aspernatur.', 'Laudantium deleniti.', 68, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(36, 'Qui similique sint placeat quis vitae.', 'Eligendi vel.', 'Consequatur quidem.', 53, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(37, 'Debitis tenetur fugiat dignissimos aut.', 'Maiores non qui.', 'Ipsum vero non.', 24, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(38, 'Quos facere amet sequi.', 'Illum laudantium.', 'Tenetur est quia.', 26, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(39, 'Aliquid blanditiis aut possimus voluptatum.', 'Rerum voluptas sed.', 'Et distinctio.', 15, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(40, 'Id voluptates aliquid molestias porro ipsa.', 'Eaque ut cupiditate.', 'Est vitae sint.', 16, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(41, 'Autem non quia nobis neque.', 'Iure eaque.', 'Ut sed saepe.', 46, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(42, 'Inventore unde qui iure aliquam.', 'Tempore dicta.', 'Voluptatem sit iure.', 73, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(43, 'Aliquam id est esse veniam esse amet et quos.', 'Voluptas.', 'Delectus molestias.', 2, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(44, 'Eveniet laborum mollitia omnis adipisci.', 'Voluptatibus est.', 'Pariatur qui qui.', 63, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(45, 'Est nobis optio voluptatem iusto qui.', 'Commodi autem et.', 'Et optio qui quas.', 91, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(46, 'Saepe voluptatum molestias quo.', 'Ducimus laboriosam.', 'Aut est optio.', 46, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(47, 'Quas repudiandae eos quis.', 'Corrupti animi.', 'Quae sunt aut sint.', 12, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(48, 'Sed distinctio eum provident quo.', 'Et eaque.', 'Veritatis natus.', 81, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(49, 'Nihil libero veritatis sit alias earum.', 'Ea tempora aut.', 'Repellendus iste.', 54, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(50, 'Voluptatum sit debitis vel.', 'Porro aut maxime.', 'Quisquam debitis.', 100, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(51, 'Blanditiis dolorem in corporis quam culpa.', 'Excepturi ex.', 'Repellendus illo.', 35, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(52, 'Fugit ad et accusamus vel sunt tenetur.', 'Qui rerum aut.', 'Distinctio eius.', 2, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(53, 'Ad aut et rerum error aut.', 'Expedita ut id est.', 'Et debitis.', 84, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(54, 'Quo necessitatibus tenetur asperiores ipsa.', 'Vitae ea illum ut.', 'Recusandae corporis.', 86, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(55, 'Officia odio pariatur aut id et est ullam omnis.', 'Est ipsam eum error.', 'Quia vel nulla.', 75, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(56, 'Vitae ipsum et ea expedita laudantium.', 'Deleniti distinctio.', 'Est culpa ducimus.', 68, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(57, 'Molestiae ad quos quam in.', 'Veniam vel ut et.', 'Aut praesentium.', 57, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(58, 'Maxime non totam illo in exercitationem aliquam.', 'Qui qui dolores.', 'Est consequatur.', 39, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(59, 'Eveniet ea necessitatibus mollitia ab.', 'Inventore harum.', 'Quibusdam enim aut.', 28, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(60, 'Cumque aut sapiente quidem et non maxime.', 'Sapiente voluptatem.', 'Ipsum mollitia.', 98, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(61, 'Et autem porro ducimus qui qui et.', 'Earum nisi autem.', 'Dolorum quo animi.', 49, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(62, 'Nisi omnis minima nihil sapiente ducimus rem.', 'Magnam deleniti vel.', 'Optio doloribus.', 16, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(63, 'Ut consequatur voluptates itaque.', 'Molestiae nihil.', 'Illo ipsum vel.', 25, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(64, 'Maiores repudiandae quos enim vel blanditiis vel.', 'Qui illum ipsam.', 'Dolorem et.', 47, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(65, 'Nihil iste quos est.', 'Dolores.', 'Sed inventore.', 90, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(66, 'Quisquam sit fugit enim quis voluptates ipsum.', 'Placeat est animi.', 'Dolores possimus.', 70, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(67, 'Et dolores quas suscipit eos libero tenetur illo.', 'Dolor non non.', 'Possimus illum nisi.', 86, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(68, 'Voluptatem itaque pariatur libero ad sed.', 'Quae at consequatur.', 'Sit tenetur eos.', 75, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(69, 'Esse optio est debitis assumenda laudantium.', 'Fugiat ab veniam.', 'Quos molestiae aut.', 54, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(70, 'Eius est voluptatem quas quo asperiores.', 'Non molestiae culpa.', 'Aperiam accusamus.', 25, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(71, 'Et dolor in iusto dolor.', 'Libero expedita.', 'Beatae natus est.', 43, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(72, 'Aut ipsa hic et.', 'Corrupti doloremque.', 'Reprehenderit.', 54, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(73, 'Aut dolore ut enim deserunt consequatur.', 'Sunt qui ratione.', 'Perspiciatis.', 26, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(74, 'Eum ut rem culpa nobis officiis libero.', 'Quo in cum velit.', 'Dolorem vel cumque.', 28, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(75, 'Mollitia inventore omnis vel.', 'Inventore quo.', 'Esse omnis voluptas.', 70, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(76, 'Fugit numquam ut sunt pariatur eum nisi.', 'Sunt et enim.', 'Tempora itaque.', 20, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(77, 'Hic qui placeat pariatur enim.', 'Quia et quia sit.', 'Nam et quo nam.', 63, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(78, 'Aut consectetur ab eum quis dolor.', 'Animi voluptate.', 'Mollitia ullam est.', 81, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(79, 'Laudantium ut rerum eveniet et corporis.', 'Adipisci error qui.', 'Nemo ut est quo.', 46, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(80, 'Eos est voluptas eos.', 'Temporibus.', 'Et rerum voluptatem.', 85, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(81, 'Libero eum est et quos.', 'Doloribus repellat.', 'Accusamus veritatis.', 13, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(82, 'Aut et eligendi placeat aut aut.', 'Quod ex quod.', 'Voluptatem ex.', 53, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(83, 'Et voluptatem assumenda ut.', 'Quisquam iste quo.', 'Optio qui.', 44, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(84, 'Totam sunt esse deserunt.', 'Ut necessitatibus.', 'Voluptas iure nihil.', 58, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(85, 'Dolorem quaerat enim est velit quo omnis magni.', 'Tempora est ut.', 'Earum ut cupiditate.', 51, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(86, 'Nobis eum esse omnis perferendis atque.', 'Commodi qui ducimus.', 'Pariatur ut.', 73, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(87, 'Itaque iste atque cumque magnam reiciendis neque.', 'Ab similique a.', 'Ratione culpa.', 9, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(88, 'Culpa ex libero nemo vitae.', 'Corporis.', 'Veniam ipsam.', 31, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(89, 'Eum laudantium quisquam eligendi qui.', 'Eos animi nisi.', 'Id dolorum id et.', 87, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(90, 'Maiores odit officia saepe voluptates esse qui.', 'Qui neque eaque.', 'Quaerat molestiae.', 30, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(91, 'Ab qui sed modi ipsa id aperiam.', 'Illo sint.', 'Voluptatibus alias.', 56, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(92, 'Dolorem excepturi facilis debitis quae.', 'Fugit animi dolor.', 'Aut ullam eos.', 52, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(93, 'Cupiditate recusandae autem nisi quis.', 'Aperiam eligendi.', 'Porro aut laborum.', 35, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(94, 'Animi eaque maiores veritatis qui.', 'Adipisci debitis.', 'Expedita tenetur.', 81, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(95, 'Itaque saepe quod consequatur molestiae animi.', 'Corporis quo est.', 'Fugiat autem unde.', 3, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(96, 'Rerum magnam quaerat earum porro harum officiis.', 'Dolorum repudiandae.', 'Quia velit non.', 71, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(97, 'Ipsam similique cupiditate dolor et.', 'Maxime nulla ipsa.', 'Reiciendis autem et.', 89, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(98, 'Ut itaque dolor ut possimus velit aperiam.', 'Non inventore quis.', 'Blanditiis aut.', 6, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(99, 'Dolore officia facilis nihil voluptate est.', 'Aut id amet totam.', 'Voluptatem.', 31, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(100, 'In sit velit quidem nemo fugit soluta.', 'Dolor voluptates et.', 'Id aut dolores sunt.', 2, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(101, 'Minus et sed voluptatem qui est iure.', 'Error beatae.', 'Eaque aut.', 73, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(102, 'Earum dicta quo architecto et.', 'Fugit modi veniam.', 'Explicabo.', 15, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(103, 'Sunt quia fugit ut deleniti et sequi.', 'Qui repellat et.', 'Est est.', 45, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(104, 'Veritatis est ad quidem soluta alias.', 'Voluptate atque.', 'Tenetur expedita.', 25, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(105, 'Et animi et omnis ut.', 'Aliquid velit.', 'Facilis ea et illo.', 6, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(106, 'Iusto sit fuga ut facilis.', 'Nesciunt commodi.', 'Aut ullam aut.', 9, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(107, 'Enim omnis qui praesentium unde ut velit.', 'Consequatur esse.', 'Consectetur ipsum.', 9, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(108, 'Illo quidem quo sit quod aut maiores.', 'Et atque sint est.', 'Ut debitis error.', 52, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(109, 'Earum odio molestias odio nulla vel.', 'Explicabo et autem.', 'Qui incidunt.', 71, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(110, 'Fugit qui dicta sed.', 'Corrupti eaque in.', 'Amet necessitatibus.', 2, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(111, 'Et accusamus magnam in.', 'Cum accusamus nihil.', 'Perferendis maxime.', 28, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(112, 'Omnis et eaque sint numquam sed consequatur quia.', 'Quam enim soluta et.', 'Cupiditate et dolor.', 19, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(113, 'Tempora eum rerum velit architecto esse.', 'Officiis quo quia.', 'Non porro sed enim.', 41, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(114, 'Illo fugiat id doloribus explicabo.', 'Eius fugit magni et.', 'Veritatis ea rem.', 33, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(115, 'Ipsam officiis alias pariatur dolorem.', 'Labore ea culpa hic.', 'Consequatur quia.', 26, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(116, 'Quia veniam earum libero impedit porro sed.', 'Aut voluptas quae.', 'Voluptatem eligendi.', 96, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(117, 'Magnam unde harum sed quia consequuntur.', 'Incidunt et nemo.', 'Adipisci quia.', 48, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(118, 'Id accusamus expedita ab ullam.', 'Eligendi eveniet.', 'Consequatur.', 4, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(119, 'Et voluptatum minus quo minus voluptatem.', 'Fugiat aspernatur.', 'Voluptas aspernatur.', 99, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(120, 'Et sint est voluptates modi. Et ut labore est.', 'Qui quis minus.', 'Dolor officiis.', 1, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(121, 'Distinctio rerum sit fugit ipsa in eius.', 'Animi quod eos.', 'Repudiandae rerum.', 79, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(122, 'Incidunt consequatur tempore repellat velit est.', 'Qui quaerat.', 'Quasi aperiam.', 15, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(123, 'Nam distinctio ea non non maiores.', 'Ab mollitia rerum.', 'Sed explicabo.', 36, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(124, 'Consectetur nemo officiis ab maxime quia nam.', 'Magni nobis.', 'Beatae voluptate.', 92, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(125, 'Nisi aut repellendus id veniam cumque.', 'Dolorum possimus.', 'Est est dolorem a.', 21, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(126, 'Nulla molestiae nulla sequi eius.', 'Qui iste expedita.', 'Dignissimos.', 82, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(127, 'Est placeat ut explicabo non sapiente.', 'Aut optio non et et.', 'Quis sunt aperiam.', 86, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(128, 'Ut voluptate esse in quis.', 'Sed qui et omnis.', 'Saepe impedit.', 43, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(129, 'Tempora in itaque enim rem consequatur et.', 'Minima vitae omnis.', 'Nemo minus animi.', 91, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(130, 'Dignissimos fugit qui corporis aliquid id.', 'Quam non velit.', 'Vitae illo et.', 20, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(131, 'Et quisquam explicabo et error natus iste illum.', 'Quia laudantium.', 'Aut modi accusamus.', 83, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(132, 'Itaque quaerat dolores ad cum.', 'Inventore est.', 'Quisquam ut.', 8, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(133, 'Voluptate autem nam et quia dolores.', 'Quia porro delectus.', 'Facere voluptatem.', 82, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(134, 'Earum excepturi error eligendi explicabo quis.', 'Consequatur error.', 'Vitae corrupti aut.', 40, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(135, 'Ad repellendus unde voluptate omnis corporis.', 'Est modi maiores.', 'Quia praesentium.', 67, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(136, 'Commodi iure autem expedita ducimus ut.', 'Eligendi ea dolorem.', 'Facere est facilis.', 23, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(137, 'Nesciunt occaecati alias illum porro.', 'Qui sed corrupti.', 'Vero nulla.', 33, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(138, 'Fuga id occaecati dolor error.', 'Nobis quia iure.', 'Dicta impedit id.', 50, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(139, 'Qui soluta culpa debitis tenetur porro aut earum.', 'Suscipit laboriosam.', 'Deserunt sunt aut.', 59, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(140, 'Dolores fugiat distinctio provident tenetur est.', 'Sint rerum aliquid.', 'Itaque vitae qui.', 4, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(141, 'Ut eligendi ut est sed.', 'Ex ut aut et ut.', 'Minima minima aut.', 3, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(142, 'Aut aut id minus pariatur.', 'Nam autem fuga.', 'Sunt enim molestias.', 22, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(143, 'Officia at occaecati enim.', 'Minus occaecati.', 'Enim qui nulla quod.', 67, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(144, 'Laborum atque est temporibus.', 'Incidunt expedita.', 'Labore et nulla.', 76, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(145, 'Eos quibusdam quia aut corrupti et ut.', 'Voluptatem est.', 'Voluptatibus aut.', 12, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(146, 'Pariatur accusamus dolorem autem velit.', 'Et quibusdam.', 'Dolores velit quis.', 51, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(147, 'Dolores omnis vel distinctio.', 'Exercitationem aut.', 'Tempore ea quos.', 77, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(148, 'Nam quae corrupti porro.', 'Dicta ab beatae vel.', 'Debitis id.', 84, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(149, 'Quia et odio quos dolorum.', 'Qui sint ex qui.', 'Velit assumenda.', 3, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(150, 'Quidem voluptatem est vitae esse labore dolorum.', 'Sit magni sint aut.', 'Et nihil incidunt.', 84, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(151, 'Dolores et dolores tempore provident.', 'Consequatur labore.', 'Nemo saepe aliquid.', 99, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(152, 'Omnis est fuga esse.', 'Animi iste sit ad.', 'Tenetur at odio.', 63, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(153, 'Qui qui vero et odit.', 'Beatae id est est.', 'Repudiandae.', 69, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(154, 'Sed voluptas qui hic non sed occaecati est.', 'Autem quia aut ut.', 'Eum placeat.', 2, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(155, 'Aut consequatur aut voluptas ab vitae.', 'Rerum iste adipisci.', 'Et ratione voluptas.', 87, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(156, 'Ea laudantium dolores fugiat laborum aliquid.', 'Autem numquam autem.', 'Soluta vero et qui.', 50, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(157, 'Quia aperiam repellat aut.', 'Vel est et incidunt.', 'Voluptatem est.', 89, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(158, 'Eligendi deserunt rerum fugiat rerum.', 'Beatae est cumque.', 'A qui ut quaerat.', 50, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(159, 'Commodi molestiae dolore quos autem.', 'Ex qui officiis.', 'Tenetur.', 86, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(160, 'Eveniet veniam eum dicta at.', 'Et nostrum.', 'Eos est illum sit.', 30, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(161, 'Et consequatur facere ea.', 'Et culpa ut officia.', 'Est autem incidunt.', 5, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(162, 'Vel neque aut ut rerum facilis est eligendi.', 'Officia recusandae.', 'Et ipsum quas quia.', 49, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(163, 'Id facilis pariatur voluptates.', 'Facere ut sunt.', 'Eos et voluptatibus.', 76, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(164, 'Consequuntur rerum aliquid voluptas.', 'Dicta nihil beatae.', 'Reprehenderit culpa.', 95, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(165, 'Et qui quis sit quo error maiores debitis.', 'Eum beatae ipsa.', 'Eum et maiores.', 86, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(166, 'Aliquam in mollitia est.', 'Error et porro est.', 'Accusamus et vel.', 23, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(167, 'Delectus optio cumque sit eos vel vitae voluptas.', 'Ullam quibusdam.', 'Quos corrupti quia.', 25, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(168, 'Animi et nemo hic eum soluta officia sit.', 'Perferendis autem.', 'Ducimus in nulla ea.', 74, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(169, 'Sed praesentium tempora dolores et.', 'Est voluptatem.', 'Rem ipsa ipsam.', 84, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(170, 'Magni debitis nostrum et harum sed cum quam.', 'Reiciendis maiores.', 'Neque dolor aut.', 81, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(171, 'Sapiente non voluptatibus eos et omnis.', 'Accusantium tempora.', 'Necessitatibus.', 5, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(172, 'Qui minima et distinctio nesciunt.', 'Sed omnis in.', 'Et nihil dolor id.', 48, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(173, 'Vel deserunt rerum nihil voluptatibus est.', 'Libero accusantium.', 'Odit aspernatur.', 95, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(174, 'Rerum facere veniam rerum quis.', 'Ipsum optio et ut.', 'Placeat ut unde.', 72, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(175, 'Esse quia quaerat magnam rerum mollitia.', 'Maxime adipisci.', 'Et sit eos.', 85, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(176, 'Sunt sit ab consequatur voluptas ullam quaerat.', 'Sit id quidem.', 'Soluta.', 100, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(177, 'Autem cum ab doloremque sunt quia aut iure.', 'Rerum expedita.', 'At saepe eveniet.', 64, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(178, 'Ipsum soluta earum laudantium non odit et.', 'Possimus non omnis.', 'Itaque quibusdam.', 99, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(179, 'Quia nostrum facilis natus aut laboriosam.', 'Facere magnam.', 'Veniam sunt omnis.', 14, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(180, 'Omnis et velit quo.', 'Vel rerum.', 'Sed sed labore.', 19, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(181, 'Eum sit ut suscipit dicta velit.', 'Provident officiis.', 'Dignissimos iure.', 3, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(182, 'Exercitationem totam voluptas culpa a.', 'Qui aut ea officiis.', 'Esse perspiciatis.', 33, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(183, 'Provident nulla sunt assumenda qui qui pariatur.', 'Aut vel est eos.', 'Et omnis quam velit.', 70, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(184, 'Omnis eos et sit nisi.', 'Sed totam magni in.', 'Maxime possimus.', 78, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(185, 'Rerum animi consequuntur delectus illum id rerum.', 'Est nihil assumenda.', 'Consectetur aliquam.', 67, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(186, 'Adipisci facilis ut eligendi at.', 'Velit praesentium.', 'Quis unde.', 88, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(187, 'Et ea nulla qui sunt.', 'Iure qui magnam.', 'Ratione vero iusto.', 69, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(188, 'Eum aut sed modi atque quis aut tenetur.', 'Vitae et nesciunt.', 'Dolor voluptas.', 36, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(189, 'Et vitae dolor maiores laboriosam.', 'Quis ullam ut non.', 'Illum voluptatem.', 95, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(190, 'In sit vel vel.', 'Architecto.', 'Hic aut distinctio.', 70, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(191, 'Sunt id in nobis eveniet molestias.', 'Rerum consequuntur.', 'Perspiciatis.', 59, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(192, 'Sint in et totam aut similique eum sed.', 'Incidunt non qui.', 'Repellat maiores.', 34, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(193, 'Ducimus vitae deleniti ipsum velit.', 'Accusamus sed cum.', 'Culpa nobis est.', 22, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(194, 'Voluptatem ad voluptatum quaerat ut.', 'Laboriosam quae.', 'Similique facere.', 22, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(195, 'In rem eius sed voluptate itaque enim incidunt.', 'Dolores asperiores.', 'Nesciunt corrupti.', 88, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(196, 'Reiciendis vitae tempora nihil explicabo alias.', 'Facere laborum non.', 'Omnis molestiae.', 43, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(197, 'Magni et rerum qui omnis mollitia eos et autem.', 'Qui hic corporis.', 'Quisquam aut sint.', 33, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(198, 'Nihil nobis facilis rem esse et id.', 'Officia et est.', 'Voluptas occaecati.', 29, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(199, 'Est aut iusto eos ut deserunt alias expedita.', 'Unde accusamus.', 'Accusantium aut.', 39, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(200, 'Voluptatibus sit cum ratione culpa eius enim.', 'Quia voluptas est.', 'Distinctio id.', 55, '2023-08-19 06:31:12', '2023-08-19 06:31:12'),
(201, 'En mis tiempos libres, me gusta cuidar de las personas y asegurarme de que estén cómodas y bien. A veces también me gusta leer sobre formas de ayudar a otros.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:39:11', '2023-08-24 00:39:11'),
(202, 'Creo que soy muy bueno escuchando a los demás y siendo atento a sus necesidades. También tengo un buen sentido de la empatía, lo que me permite entender cómo se sienten.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:39:11', '2023-08-24 00:39:11'),
(203, 'Una de mis fortalezas es que puedo hacer que las personas se sientan relajadas y seguras cuando están cerca de mí. Eso me permite conectarme con ellos de manera genuina.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:39:11', '2023-08-24 00:39:11'),
(204, 'Definitivamente, la habilidad que mejor domino es cuidar de las personas cuando están enfermas o necesitan apoyo. Siempre sé cómo reconfortarlos y ayudarlos a sentirse mejor.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:39:11', '2023-08-24 00:39:11'),
(205, 'En mi día a día, disfruto mucho ayudando a amigos y familiares cuando no se sienten bien. También me gusta estar al tanto de su bienestar en general.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:39:11', '2023-08-24 00:39:11'),
(206, 'Me siento más competente cuando estoy en situaciones donde puedo brindar cuidado y apoyo. También me siento seguro cuando tengo que lidiar con situaciones imprevistas y encontrar soluciones rápidas.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:39:11', '2023-08-24 00:39:11'),
(207, 'Actualmente, trabajo como alguien que brinda apoyo y cuidado a personas que lo necesitan. Mi trabajo implica estar cerca de ellos, asegurándome de que estén cómodos y tranquilos.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:39:11', '2023-08-24 00:39:11'),
(208, 'Estoy muy orgulloso de poder hacer sentir mejor a las personas cuando están pasando por momentos difíciles. También me enorgullece mucho haber aprendido cómo manejar situaciones de emergencia.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:39:11', '2023-08-24 00:39:11'),
(209, 'Me gusta enfrentar el desafío de mantenerme tranquilo y cuidadoso cuando las cosas se ponen difíciles. Es satisfactorio saber que puedo marcar la diferencia incluso en situaciones complicadas.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:39:11', '2023-08-24 00:39:11'),
(210, 'Para enfrentar desafíos, a menudo confío en mi intuición y en mi habilidad para mantener la calma. También trato de aprender de situaciones anteriores y aplicar lo que he aprendido.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:39:11', '2023-08-24 00:39:11'),
(211, 'Me mantengo motivado recordando el impacto positivo que puedo tener en la vida de las personas. Saber que puedo marcar una diferencia me ayuda a superar cualquier dificultad.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:39:11', '2023-08-24 00:39:11'),
(212, 'Me mantengo motivado recordando el impacto positivo que puedo tener en la vida de las personas. Saber que puedo marcar una diferencia me ayuda a superar cualquier dificultad.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:39:11', '2023-08-24 00:39:11'),
(213, 'Me encantaría aprender más sobre cómo cuidar a las personas de manera efectiva y cómo brindar apoyo emocional de manera más profunda.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:39:11', '2023-08-24 00:39:11'),
(214, 'Me gustaría mejorar en mi capacidad para manejar situaciones de estrés sin ponerme demasiado nervioso. También quiero seguir aprendiendo y ampliando mis conocimientos en el área del cuidado y el bienestar.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:39:11', '2023-08-24 00:39:11'),
(215, 'En mi tiempo libre, disfruto investigar nuevas técnicas de enfermería, leer artículos médicos y participar en cursos en línea relacionados con la salud.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:45:14', '2023-08-24 00:45:14'),
(216, 'Mis habilidades destacadas incluyen el cuidado empático hacia los pacientes, la administración eficiente de medicamentos y la capacidad para comunicarme de manera efectiva con el equipo médico.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:45:14', '2023-08-24 00:45:14'),
(217, 'Mis fortalezas incluyen la capacidad para calmar a los pacientes ansiosos, coordinar cuidados complejos y tomar decisiones rápidas en situaciones de emergencia.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:45:14', '2023-08-24 00:45:14'),
(218, 'Diría que la habilidad que mejor domino es el cuidado compasivo y la empatía hacia los pacientes, creando un ambiente de confianza.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:45:14', '2023-08-24 00:45:14'),
(219, 'Disfruto interactuar con los pacientes, administrar tratamientos y aprender sobre nuevos avances médicos.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:45:14', '2023-08-24 00:45:14'),
(220, 'Me siento más competente en situaciones de emergencia, cuidados intensivos y en brindar apoyo emocional a pacientes y sus familias.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:45:14', '2023-08-24 00:45:14'),
(221, 'Actualmente trabajo como enfermero/a en una unidad de cuidados intensivos. Mi trabajo involucra el monitoreo constante de pacientes críticos, administración de medicamentos y coordinación con médicos.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:45:14', '2023-08-24 00:45:14'),
(222, 'Me enorgullece haber participado en la implementación exitosa de un nuevo protocolo de cuidados en mi unidad, lo que mejoró la eficiencia y seguridad de los pacientes.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:45:14', '2023-08-24 00:45:14'),
(223, 'Me gustan los desafíos relacionados con pacientes de alto riesgo, donde puedo aplicar mis habilidades de toma de decisiones rápida y cuidados precisos.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:45:14', '2023-08-24 00:45:14'),
(224, 'Utilizo la comunicación efectiva con el equipo, la planificación cuidadosa y la capacidad de adaptación para enfrentar desafíos de manera eficiente.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:45:14', '2023-08-24 00:45:14'),
(225, 'Mi motivación proviene de recordar que mi trabajo tiene un impacto positivo en la vida de los pacientes. También busco apoyo en mis colegas y busco oportunidades para aprender y crecer.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:45:14', '2023-08-24 00:45:14'),
(226, 'Para investigar, establezco un plan de búsqueda, consulto fuentes confiables y analizo críticamente la información antes de aplicarla en la práctica.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:45:14', '2023-08-24 00:45:14'),
(227, 'Me gustaría aprender más sobre terapias alternativas complementarias, avances en el tratamiento de enfermedades crónicas y cómo mejorar la calidad de vida de los pacientes a largo plazo.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:45:14', '2023-08-24 00:45:14'),
(228, 'Me gustaría mejorar mi capacidad para delegar tareas de manera efectiva y trabajar en equipo de manera más fluida para brindar un cuidado más completo.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:45:14', '2023-08-24 00:45:14'),
(229, 'En mis tiempos libres, disfruto explorar nuevas metodologías de gestión, leer libros sobre liderazgo y estrategias empresariales, y también me gusta involucrarme en actividades de planificación personal.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:52:19', '2023-08-24 00:52:19'),
(230, 'Mis habilidades más destacadas incluyen la planificación estratégica, la organización meticulosa, la resolución de problemas y la comunicación efectiva.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:52:19', '2023-08-24 00:52:19'),
(231, 'Mis fortalezas al utilizar estas habilidades incluyen la capacidad para optimizar procesos, coordinar equipos eficientes y tomar decisiones informadas en situaciones complejas.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:52:19', '2023-08-24 00:52:19'),
(232, 'La habilidad que mejor domino es la planificación estratégica, donde puedo diseñar un enfoque claro y eficaz para alcanzar objetivos a largo plazo.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:52:19', '2023-08-24 00:52:19'),
(233, 'Disfruto mucho de la planificación y el diseño de estrategias, así como de la delegación de tareas para optimizar el rendimiento de un equipo.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:52:19', '2023-08-24 00:52:19'),
(234, 'Me siento más competente en situaciones que requieren reestructuración y mejora de procesos, así como en la gestión de equipos multidisciplinarios.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:52:19', '2023-08-24 00:52:19'),
(235, 'Actualmente trabajo como gerente de operaciones en una empresa de tecnología. Mi rol implica supervisar los flujos de trabajo, optimizar la producción y liderar equipos para garantizar la eficiencia y la calidad.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:52:19', '2023-08-24 00:52:19'),
(236, 'Me enorgullecen los momentos en los que he liderado equipos hacia el logro de objetivos desafiantes y cuando he implementado cambios exitosos en la organización.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:52:19', '2023-08-24 00:52:19'),
(237, 'Me gustan los desafíos relacionados con la innovación y el cambio. Enfrentar situaciones de reestructuración o adaptación a nuevas tecnologías son desafíos que encuentro emocionantes.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:52:19', '2023-08-24 00:52:19'),
(238, 'Las habilidades que más uso para enfrentar desafíos incluyen el análisis detallado de situaciones, la colaboración con mi equipo y la búsqueda de soluciones creativas.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:52:19', '2023-08-24 00:52:19'),
(239, 'Mantengo la motivación al recordar el impacto positivo que mis decisiones y acciones pueden tener en la empresa y en el desarrollo de mi equipo. También busco apoyo en mi red profesional.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:52:19', '2023-08-24 00:52:19'),
(240, 'Para investigar, establezco objetivos claros, busco datos confiables, realizo análisis en profundidad y mantengo una mente abierta para considerar diversas perspectivas.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:52:19', '2023-08-24 00:52:19'),
(241, 'Me gustaría aprender más sobre estrategias de liderazgo transformador, gestión del cambio organizacional y análisis de mercado para la toma de decisiones más informadas.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:52:19', '2023-08-24 00:52:19'),
(242, 'Me gustaría mejorar mi habilidad para lidiar con la presión en momentos de crisis y para delegar de manera más efectiva, permitiendo a mi equipo crecer y asumir responsabilidades adicionales.', 'Sin Area', 'Sin Area', 1, '2023-08-24 00:52:19', '2023-08-24 00:52:19'),
(243, 'En mis tiempos libres, disfruto explorar nuevas metodologías de gestión, leer libros sobre liderazgo y estrategias empresariales, y también me gusta involucrarme en actividades de planificación personal.', 'Sin Area', 'Sin Area', 1, '2023-08-24 02:33:08', '2023-08-24 02:33:08'),
(244, 'Mis habilidades más destacadas incluyen la planificación estratégica, la organización meticulosa, la resolución de problemas y la comunicación efectiva.', 'Sin Area', 'Sin Area', 1, '2023-08-24 02:33:08', '2023-08-24 02:33:08'),
(245, 'Mis fortalezas al utilizar estas habilidades incluyen la capacidad para optimizar procesos, coordinar equipos eficientes y tomar decisiones informadas en situaciones complejas.', 'Sin Area', 'Sin Area', 1, '2023-08-24 02:33:08', '2023-08-24 02:33:08'),
(246, 'La habilidad que mejor domino es la planificación estratégica, donde puedo diseñar un enfoque claro y eficaz para alcanzar objetivos a largo plazo.', 'Sin Area', 'Sin Area', 1, '2023-08-24 02:33:08', '2023-08-24 02:33:08'),
(247, 'Disfruto mucho de la planificación y el diseño de estrategias, así como de la delegación de tareas para optimizar el rendimiento de un equipo.', 'Sin Area', 'Sin Area', 1, '2023-08-24 02:33:08', '2023-08-24 02:33:08'),
(248, 'Me siento más competente en situaciones que requieren reestructuración y mejora de procesos, así como en la gestión de equipos multidisciplinarios.', 'Sin Area', 'Sin Area', 1, '2023-08-24 02:33:08', '2023-08-24 02:33:08'),
(249, 'Actualmente trabajo como gerente de operaciones en una empresa de tecnología. Mi rol implica supervisar los flujos de trabajo, optimizar la producción y liderar equipos para garantizar la eficiencia y la calidad.', 'Sin Area', 'Sin Area', 1, '2023-08-24 02:33:08', '2023-08-24 02:33:08'),
(250, 'Me enorgullecen los momentos en los que he liderado equipos hacia el logro de objetivos desafiantes y cuando he implementado cambios exitosos en la organización.', 'Sin Area', 'Sin Area', 1, '2023-08-24 02:33:09', '2023-08-24 02:33:09'),
(251, 'Me gustan los desafíos relacionados con la innovación y el cambio. Enfrentar situaciones de reestructuración o adaptación a nuevas tecnologías son desafíos que encuentro emocionantes.', 'Administración y Negocios', 'Licenciatura en Administración', 1, '2023-08-24 02:33:09', '2023-08-24 02:37:45'),
(252, 'Las habilidades que más uso para enfrentar desafíos incluyen el análisis detallado de situaciones, la colaboración con mi equipo y la búsqueda de soluciones creativas.', 'Sin Area', 'Sin Area', 1, '2023-08-24 02:33:09', '2023-08-24 02:33:09'),
(253, 'Mantengo la motivación al recordar el impacto positivo que mis decisiones y acciones pueden tener en la empresa y en el desarrollo de mi equipo. También busco apoyo en mi red profesional.', 'Sin Area', 'Sin Area', 1, '2023-08-24 02:33:09', '2023-08-24 02:33:09'),
(254, 'Para investigar, establezco objetivos claros, busco datos confiables, realizo análisis en profundidad y mantengo una mente abierta para considerar diversas perspectivas.', 'Sin Area', 'Sin Area', 1, '2023-08-24 02:33:09', '2023-08-24 02:33:09'),
(255, 'Me gustaría aprender más sobre estrategias de liderazgo transformador, gestión del cambio organizacional y análisis de mercado para la toma de decisiones más informadas.', 'Sin Area', 'Sin Area', 1, '2023-08-24 02:33:09', '2023-08-24 02:33:09'),
(256, 'Me gustaría mejorar mi habilidad para lidiar con la presión en momentos de crisis y para delegar de manera más efectiva, permitiendo a mi equipo crecer y asumir responsabilidades adicionales.', 'Sin Area', 'Sin Area', 1, '2023-08-24 02:33:09', '2023-08-24 02:33:09'),
(257, 'En mis tiempos libres, disfruto explorar nuevas metodologías de gestión, leer libros sobre liderazgo y estrategias empresariales, y también me gusta involucrarme en actividades de planificación personal.', 'Sin Area', 'Sin Area', 1, '2023-08-24 02:39:50', '2023-08-24 02:39:50'),
(258, 'Mis habilidades más destacadas incluyen la planificación estratégica, la organización meticulosa, la resolución de problemas y la comunicación efectiva.', 'Sin Area', 'Sin Area', 1, '2023-08-24 02:39:50', '2023-08-24 02:39:50'),
(259, 'Mis fortalezas al utilizar estas habilidades incluyen la capacidad para optimizar procesos, coordinar equipos eficientes y tomar decisiones informadas en situaciones complejas.', 'Sin Area', 'Sin Area', 1, '2023-08-24 02:39:51', '2023-08-24 02:39:51'),
(260, 'La habilidad que mejor domino es la planificación estratégica, donde puedo diseñar un enfoque claro y eficaz para alcanzar objetivos a largo plazo.', 'Sin Area', 'Sin Area', 1, '2023-08-24 02:39:51', '2023-08-24 02:39:51'),
(261, 'Disfruto mucho de la planificación y el diseño de estrategias, así como de la delegación de tareas para optimizar el rendimiento de un equipo.', 'Sin Area', 'Sin Area', 1, '2023-08-24 02:39:51', '2023-08-24 02:39:51'),
(262, 'Me siento más competente en situaciones que requieren reestructuración y mejora de procesos, así como en la gestión de equipos multidisciplinarios.', 'Sin Area', 'Sin Area', 1, '2023-08-24 02:39:51', '2023-08-24 02:39:51'),
(263, 'Actualmente trabajo como gerente de operaciones en una empresa de tecnología. Mi rol implica supervisar los flujos de trabajo, optimizar la producción y liderar equipos para garantizar la eficiencia y la calidad.', 'Sin Area', 'Sin Area', 1, '2023-08-24 02:39:51', '2023-08-24 02:39:51'),
(264, 'Me enorgullecen los momentos en los que he liderado equipos hacia el logro de objetivos desafiantes y cuando he implementado cambios exitosos en la organización.', 'Sin Area', 'Sin Area', 1, '2023-08-24 02:39:51', '2023-08-24 02:39:51'),
(265, 'Me gustan los desafíos relacionados con la innovación y el cambio. Enfrentar situaciones de reestructuración o adaptación a nuevas tecnologías son desafíos que encuentro emocionantes.', 'Administración y Negocios', 'Licenciatura en Administración', 1, '2023-08-24 02:39:51', '2023-08-24 02:40:42'),
(266, 'Las habilidades que más uso para enfrentar desafíos incluyen el análisis detallado de situaciones, la colaboración con mi equipo y la búsqueda de soluciones creativas.', 'Sin Area', 'Sin Area', 1, '2023-08-24 02:39:51', '2023-08-24 02:39:51'),
(267, 'Mantengo la motivación al recordar el impacto positivo que mis decisiones y acciones pueden tener en la empresa y en el desarrollo de mi equipo. También busco apoyo en mi red profesional.', 'Sin Area', 'Sin Area', 1, '2023-08-24 02:39:51', '2023-08-24 02:39:51'),
(268, 'Para investigar, establezco objetivos claros, busco datos confiables, realizo análisis en profundidad y mantengo una mente abierta para considerar diversas perspectivas.', 'Sin Area', 'Sin Area', 1, '2023-08-24 02:39:51', '2023-08-24 02:39:51'),
(269, 'Me gustaría aprender más sobre estrategias de liderazgo transformador, gestión del cambio organizacional y análisis de mercado para la toma de decisiones más informadas.', 'Sin Area', 'Sin Area', 1, '2023-08-24 02:39:51', '2023-08-24 02:39:51'),
(270, 'Me gustaría mejorar mi habilidad para lidiar con la presión en momentos de crisis y para delegar de manera más efectiva, permitiendo a mi equipo crecer y asumir responsabilidades adicionales.', 'Sin Area', 'Sin Area', 1, '2023-08-24 02:39:51', '2023-08-24 02:39:51'),
(271, 'En mis tiempos libres, disfruto explorar nuevas metodologías de gestión, leer libros sobre liderazgo y estrategias empresariales, y también me gusta involucrarme en actividades de planificación personal.', 'Sin Area', 'Sin Area', 1, '2023-08-24 02:42:38', '2023-08-24 02:42:38'),
(272, 'Mis habilidades más destacadas incluyen la planificación estratégica, la organización meticulosa, la resolución de problemas y la comunicación efectiva.', 'Sin Area', 'Sin Area', 1, '2023-08-24 02:42:38', '2023-08-24 02:42:38'),
(273, 'Mis fortalezas al utilizar estas habilidades incluyen la capacidad para optimizar procesos, coordinar equipos eficientes y tomar decisiones informadas en situaciones complejas.', 'Sin Area', 'Sin Area', 1, '2023-08-24 02:42:38', '2023-08-24 02:42:38'),
(274, 'La habilidad que mejor domino es la planificación estratégica, donde puedo diseñar un enfoque claro y eficaz para alcanzar objetivos a largo plazo.', 'Sin Area', 'Sin Area', 1, '2023-08-24 02:42:38', '2023-08-24 02:42:38'),
(275, 'Disfruto mucho de la planificación y el diseño de estrategias, así como de la delegación de tareas para optimizar el rendimiento de un equipo.', 'Sin Area', 'Sin Area', 1, '2023-08-24 02:42:38', '2023-08-24 02:42:38'),
(276, 'Me siento más competente en situaciones que requieren reestructuración y mejora de procesos, así como en la gestión de equipos multidisciplinarios.', 'Sin Area', 'Sin Area', 1, '2023-08-24 02:42:38', '2023-08-24 02:42:38'),
(277, 'Actualmente trabajo como gerente de operaciones en una empresa de tecnología. Mi rol implica supervisar los flujos de trabajo, optimizar la producción y liderar equipos para garantizar la eficiencia y la calidad.', 'Sin Area', 'Sin Area', 1, '2023-08-24 02:42:38', '2023-08-24 02:42:38'),
(278, 'Me enorgullecen los momentos en los que he liderado equipos hacia el logro de objetivos desafiantes y cuando he implementado cambios exitosos en la organización.', 'Sin Area', 'Sin Area', 1, '2023-08-24 02:42:38', '2023-08-24 02:42:38'),
(279, 'Me gustan los desafíos relacionados con la innovación y el cambio. Enfrentar situaciones de reestructuración o adaptación a nuevas tecnologías son desafíos que encuentro emocionantes.', 'Sin Area', 'Sin Area', 1, '2023-08-24 02:42:38', '2023-08-24 02:42:38'),
(280, 'Las habilidades que más uso para enfrentar desafíos incluyen el análisis detallado de situaciones, la colaboración con mi equipo y la búsqueda de soluciones creativas.', 'Sin Area', 'Sin Area', 1, '2023-08-24 02:42:38', '2023-08-24 02:42:38'),
(281, 'Mantengo la motivación al recordar el impacto positivo que mis decisiones y acciones pueden tener en la empresa y en el desarrollo de mi equipo. También busco apoyo en mi red profesional.', 'Sin Area', 'Sin Area', 1, '2023-08-24 02:42:38', '2023-08-24 02:42:38'),
(282, 'Para investigar, establezco objetivos claros, busco datos confiables, realizo análisis en profundidad y mantengo una mente abierta para considerar diversas perspectivas.', 'Sin Area', 'Sin Area', 1, '2023-08-24 02:42:38', '2023-08-24 02:42:38'),
(283, 'Me gustaría aprender más sobre estrategias de liderazgo transformador, gestión del cambio organizacional y análisis de mercado para la toma de decisiones más informadas.', 'Sin Area', 'Sin Area', 1, '2023-08-24 02:42:38', '2023-08-24 02:42:38');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2023_07_30_195252_create_sessions_table', 1),
(7, '2023_08_02_022919_create_areas_table', 1),
(8, '2023_08_02_023312_create_centers_table', 1),
(9, '2023_08_02_023458_create_phrases_table', 1),
(10, '2023_08_02_023850_create_messages_table', 1),
(11, '2023_08_02_024358_create_careers_table', 1),
(12, '2023_08_02_024711_create_career_center_table', 1),
(13, '2023_08_07_192340_create_results_table', 1),
(14, '2023_08_08_020019_create_permission_tables', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'chats.index', 'web', '2023-08-19 06:31:09', '2023-08-19 06:31:09'),
(2, 'chats.results', 'web', '2023-08-19 06:31:09', '2023-08-19 06:31:09'),
(3, 'admin', 'web', '2023-08-19 06:31:09', '2023-08-19 06:31:09'),
(4, 'admin.home', 'web', '2023-08-19 06:31:09', '2023-08-19 06:31:09'),
(5, 'admin.messages', 'web', '2023-08-19 06:31:09', '2023-08-19 06:31:09'),
(6, 'admin.messages.index', 'web', '2023-08-19 06:31:09', '2023-08-19 06:31:09'),
(7, 'admin.messages.edit', 'web', '2023-08-19 06:31:09', '2023-08-19 06:31:09'),
(8, 'admin.phrases', 'web', '2023-08-19 06:31:09', '2023-08-19 06:31:09'),
(9, 'admin.phrases.index', 'web', '2023-08-19 06:31:09', '2023-08-19 06:31:09'),
(10, 'admin.phrases.edit', 'web', '2023-08-19 06:31:09', '2023-08-19 06:31:09');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `phrases`
--

CREATE TABLE `phrases` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `phrase` varchar(255) NOT NULL,
  `area` varchar(255) NOT NULL,
  `career` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `phrases`
--

INSERT INTO `phrases` (`id`, `phrase`, `area`, `career`, `created_at`, `updated_at`) VALUES
(1, 'Sed sunt optio soluta officia et facilis.', 'Artes Escénicas y Visuales', 'Licenciatura en Artes Audiovisuales', '2023-08-20 05:59:03', '2023-08-20 05:59:03'),
(2, 'Et est enim optio saepe corporis et.', 'Artes Escénicas y Visuales', 'Licenciatura en Artes Audiovisuales', '2023-08-24 02:14:03', '2023-08-24 02:14:03'),
(3, 'Occaecati autem sed repellendus repellendus.', 'Artes Escénicas y Visuales', 'Licenciatura en Artes Audiovisuales', '2023-08-24 02:33:57', '2023-08-24 02:33:57'),
(4, 'Suscipit sed et doloribus similique.', 'Est veritatis.', 'Veritatis magni.', '2023-08-24 02:40:47', '2023-08-24 02:40:47'),
(5, 'Me gustaría mejorar mi habilidad para lidiar con la presión en momentos de crisis y para delegar de manera más efectiva, permitiendo a mi equipo crecer y asumir responsabilidades adicionales.', 'Administración y Negocios', 'Licenciatura en Administración', '2023-08-24 02:43:33', '2023-08-24 02:43:33');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `results`
--

CREATE TABLE `results` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `p1` varchar(255) NOT NULL,
  `p2` varchar(255) NOT NULL,
  `p3` varchar(255) NOT NULL,
  `p4` varchar(255) NOT NULL,
  `p5` varchar(255) NOT NULL,
  `p6` varchar(255) NOT NULL,
  `p7` varchar(255) NOT NULL,
  `p8` varchar(255) NOT NULL,
  `p9` varchar(255) NOT NULL,
  `p10` varchar(255) NOT NULL,
  `p11` varchar(255) NOT NULL,
  `p12` varchar(255) NOT NULL,
  `p13` varchar(255) NOT NULL,
  `p14` varchar(255) NOT NULL,
  `r1` text NOT NULL,
  `r2` text NOT NULL,
  `r3` text NOT NULL,
  `r4` text NOT NULL,
  `r5` text NOT NULL,
  `r6` text NOT NULL,
  `r7` text NOT NULL,
  `r8` text NOT NULL,
  `r9` text NOT NULL,
  `r10` text NOT NULL,
  `r11` text NOT NULL,
  `r12` text NOT NULL,
  `r13` text NOT NULL,
  `r14` text NOT NULL,
  `career_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `results`
--

INSERT INTO `results` (`id`, `p1`, `p2`, `p3`, `p4`, `p5`, `p6`, `p7`, `p8`, `p9`, `p10`, `p11`, `p12`, `p13`, `p14`, `r1`, `r2`, `r3`, `r4`, `r5`, `r6`, `r7`, `r8`, `r9`, `r10`, `r11`, `r12`, `r13`, `r14`, `career_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, '¿Que te gusta hacer en tus tiempos libres?', '¿Cuales son tus habilidades mas destacadas?', '¿Cuáles son tus fortalezas más destacadas al utilizar tus habilidades?', 'De tus habilidades, ¿Cual es la que mejor dominas?', '¿Qué actividades disfrutas haciendo en tu día a día?', '¿Cuáles son las áreas/situaciones en las que te sientes más competente?', '¿En que trabajas actualmente? Describe lo que haces, Si no trabajas entonces describe en que te gustaria trabajar a futuro', '¿Qué logros te enorgullecen? (Pueden ser profesionales o no)', '¿Que desafios te gusta enfrentar?', '¿Cuales son las habilidades o estrategias que mas usas para enfrentar desafios?', '¿Como te mantienes motivado cuando estas en situaciones dificiles?', '¿Que estrategias usas para realizar una investigacion?', '¿Que temas te gustan de los que te gustaria aprender mas?', '¿Cuales aspectos de tu persona te gustaria mejorar?', 'Explorar tecnología en mi tiempo libre es mi pasión.', 'Soy hábil en resolver problemas informáticos y programar.', 'Destaco en ser paciente y creativo al encontrar soluciones tecnológicas.', 'Mi dominio más fuerte es la programación.', 'Disfruto codificar proyectos personales y probar nuevas herramientas tecnológicas.', 'Me siento más capaz en análisis técnico y solución de problemas en informática.', 'Soy desarrollador de software, creando aplicaciones para resolver problemas.', 'Mis logros incluyen proyectos de software que han mejorado vidas.', 'Optimizar sistemas y mejorar códigos desafiantes es lo que me motiva.', 'Enfrento desafíos dividiéndolos en partes y aprendiendo rápidamente.', 'Mantengo la motivación al superar obstáculos y aprender en situaciones difíciles.', 'Para investigar, establezco objetivos, recopilo y analizo información de múltiples fuentes.', 'Quiero aprender más sobre inteligencia artificial, desarrollo de aplicaciones y seguridad.', 'Busco mejorar habilidades de trabajo en equipo y comunicación técnica.', 35, 1, '2023-08-19 06:34:50', '2023-08-19 06:34:50'),
(2, '¿Que te gusta hacer en tus tiempos libres?', '¿Cuales son tus habilidades mas destacadas?', '¿Cuáles son tus fortalezas más destacadas al utilizar tus habilidades?', 'De tus habilidades, ¿Cual es la que mejor dominas?', '¿Qué actividades disfrutas haciendo en tu día a día?', '¿Cuáles son las áreas/situaciones en las que te sientes más competente?', '¿En que trabajas actualmente? Describe lo que haces, Si no trabajas entonces describe en que te gustaria trabajar a futuro', '¿Qué logros te enorgullecen? (Pueden ser profesionales o no)', '¿Que desafios te gusta enfrentar?', '¿Cuales son las habilidades o estrategias que mas usas para enfrentar desafios?', '¿Como te mantienes motivado cuando estas en situaciones dificiles?', '¿Que estrategias usas para realizar una investigacion?', '¿Que temas te gustan de los que te gustaria aprender mas?', '¿Cuales aspectos de tu persona te gustaria mejorar?', 'Explorar tecnología en mi tiempo libre es mi pasión.', 'Soy hábil en resolver problemas informáticos y programar.', 'Destaco en ser paciente y creativo al encontrar soluciones tecnológicas.', 'Mi dominio más fuerte es la programación.', 'Disfruto codificar proyectos personales y probar nuevas herramientas tecnológicas.', 'Me siento más capaz en análisis técnico y solución de problemas en informática.', 'Soy desarrollador de software, creando aplicaciones para resolver problemas.', 'Mis logros incluyen proyectos de software que han mejorado vidas.', 'Optimizar sistemas y mejorar códigos desafiantes es lo que me motiva.', 'Enfrento desafíos dividiéndolos en partes y aprendiendo rápidamente.', 'Mantengo la motivación al superar obstáculos y aprender en situaciones difíciles.', 'Para investigar, establezco objetivos, recopilo y analizo información de múltiples fuentes.', 'Quiero aprender más sobre inteligencia artificial, desarrollo de aplicaciones y seguridad.', 'Busco mejorar habilidades de trabajo en equipo y comunicación técnica.', 35, 1, '2023-08-19 06:36:01', '2023-08-19 06:36:01'),
(3, '¿Que te gusta hacer en tus tiempos libres?', '¿Cuales son tus habilidades mas destacadas?', '¿Cuáles son tus fortalezas más destacadas al utilizar tus habilidades?', 'De tus habilidades, ¿Cual es la que mejor dominas?', '¿Qué actividades disfrutas haciendo en tu día a día?', '¿Cuáles son las áreas/situaciones en las que te sientes más competente?', '¿En que trabajas actualmente? Describe lo que haces, Si no trabajas entonces describe en que te gustaria trabajar a futuro', '¿Qué logros te enorgullecen? (Pueden ser profesionales o no)', '¿Que desafios te gusta enfrentar?', '¿Cuales son las habilidades o estrategias que mas usas para enfrentar desafios?', '¿Como te mantienes motivado cuando estas en situaciones dificiles?', '¿Que estrategias usas para realizar una investigacion?', '¿Que temas te gustan de los que te gustaria aprender mas?', '¿Cuales aspectos de tu persona te gustaria mejorar?', 'Explorar tecnología en mi tiempo libre es mi pasión.', 'Soy hábil en resolver problemas informáticos y programar.', 'Destaco en ser paciente y creativo al encontrar soluciones tecnológicas.', 'Mi dominio más fuerte es la programación.', 'Disfruto codificar proyectos personales y probar nuevas herramientas tecnológicas.', 'Me siento más capaz en análisis técnico y solución de problemas en informática.', 'Soy desarrollador de software, creando aplicaciones para resolver problemas.', 'Mis logros incluyen proyectos de software que han mejorado vidas.', 'Optimizar sistemas y mejorar códigos desafiantes es lo que me motiva.', 'Enfrento desafíos dividiéndolos en partes y aprendiendo rápidamente.', 'Mantengo la motivación al superar obstáculos y aprender en situaciones difíciles.', 'Para investigar, establezco objetivos, recopilo y analizo información de múltiples fuentes.', 'Quiero aprender más sobre inteligencia artificial, desarrollo de aplicaciones y seguridad.', 'Busco mejorar habilidades de trabajo en equipo y comunicación técnica.', 35, 1, '2023-08-19 06:36:43', '2023-08-19 06:36:43'),
(4, '¿Que te gusta hacer en tus tiempos libres?', '¿Cuales son tus habilidades mas destacadas?', '¿Cuáles son tus fortalezas más destacadas al utilizar tus habilidades?', 'De tus habilidades, ¿Cual es la que mejor dominas?', '¿Qué actividades disfrutas haciendo en tu día a día?', '¿Cuáles son las áreas/situaciones en las que te sientes más competente?', '¿En que trabajas actualmente? Describe lo que haces, Si no trabajas entonces describe en que te gustaria trabajar a futuro', '¿Qué logros te enorgullecen? (Pueden ser profesionales o no)', '¿Que desafios te gusta enfrentar?', '¿Cuales son las habilidades o estrategias que mas usas para enfrentar desafios?', '¿Como te mantienes motivado cuando estas en situaciones dificiles?', '¿Que estrategias usas para realizar una investigacion?', '¿Que temas te gustan de los que te gustaria aprender mas?', '¿Cuales aspectos de tu persona te gustaria mejorar?', 'Explorar tecnología en mi tiempo libre es mi pasión.', 'Soy hábil en resolver problemas informáticos y programar.', 'Destaco en ser paciente y creativo al encontrar soluciones tecnológicas.', 'Mi dominio más fuerte es la programación.', 'Disfruto codificar proyectos personales y probar nuevas herramientas tecnológicas.', 'Me siento más capaz en análisis técnico y solución de problemas en informática.', 'Soy desarrollador de software, creando aplicaciones para resolver problemas.', 'Mis logros incluyen proyectos de software que han mejorado vidas.', 'Optimizar sistemas y mejorar códigos desafiantes es lo que me motiva.', 'Enfrento desafíos dividiéndolos en partes y aprendiendo rápidamente.', 'Mantengo la motivación al superar obstáculos y aprender en situaciones difíciles.', 'Para investigar, establezco objetivos, recopilo y analizo información de múltiples fuentes.', 'Quiero aprender más sobre inteligencia artificial, desarrollo de aplicaciones y seguridad.', 'Busco mejorar habilidades de trabajo en equipo y comunicación técnica.', 35, 1, '2023-08-19 06:38:17', '2023-08-19 06:38:17'),
(5, '¿Que te gusta hacer en tus tiempos libres?', '¿Cuales son tus habilidades mas destacadas?', '¿Cuáles son tus fortalezas más destacadas al utilizar tus habilidades?', 'De tus habilidades, ¿Cual es la que mejor dominas?', '¿Qué actividades disfrutas haciendo en tu día a día?', '¿Cuáles son las áreas/situaciones en las que te sientes más competente?', '¿En que trabajas actualmente? Describe lo que haces, Si no trabajas entonces describe en que te gustaria trabajar a futuro', '¿Qué logros te enorgullecen? (Pueden ser profesionales o no)', '¿Que desafios te gusta enfrentar?', '¿Cuales son las habilidades o estrategias que mas usas para enfrentar desafios?', '¿Como te mantienes motivado cuando estas en situaciones dificiles?', '¿Que estrategias usas para realizar una investigacion?', '¿Que temas te gustan de los que te gustaria aprender mas?', '¿Cuales aspectos de tu persona te gustaria mejorar?', 'Explorar tecnología en mi tiempo libre es mi pasión.', 'Soy hábil en resolver problemas informáticos y programar.', 'Destaco en ser paciente y creativo al encontrar soluciones tecnológicas.', 'Mi dominio más fuerte es la programación.', 'Disfruto codificar proyectos personales y probar nuevas herramientas tecnológicas.', 'Me siento más capaz en análisis técnico y solución de problemas en informática.', 'Soy desarrollador de software, creando aplicaciones para resolver problemas.', 'Mis logros incluyen proyectos de software que han mejorado vidas.', 'Optimizar sistemas y mejorar códigos desafiantes es lo que me motiva.', 'Enfrento desafíos dividiéndolos en partes y aprendiendo rápidamente.', 'Mantengo la motivación al superar obstáculos y aprender en situaciones difíciles.', 'Para investigar, establezco objetivos, recopilo y analizo información de múltiples fuentes.', 'Quiero aprender más sobre inteligencia artificial, desarrollo de aplicaciones y seguridad.', 'Busco mejorar habilidades de trabajo en equipo y comunicación técnica.', 35, 1, '2023-08-19 06:40:51', '2023-08-19 06:40:51'),
(6, '¿Que te gusta hacer en tus tiempos libres?', '¿Cuales son tus habilidades mas destacadas?', '¿Cuáles son tus fortalezas más destacadas al utilizar tus habilidades?', 'De tus habilidades, ¿Cual es la que mejor dominas?', '¿Qué actividades disfrutas haciendo en tu día a día?', '¿Cuáles son las áreas/situaciones en las que te sientes más competente?', '¿En que trabajas actualmente? Describe lo que haces, Si no trabajas entonces describe en que te gustaria trabajar a futuro', '¿Qué logros te enorgullecen? (Pueden ser profesionales o no)', '¿Que desafios te gusta enfrentar?', '¿Cuales son las habilidades o estrategias que mas usas para enfrentar desafios?', '¿Como te mantienes motivado cuando estas en situaciones dificiles?', '¿Que estrategias usas para realizar una investigacion?', '¿Que temas te gustan de los que te gustaria aprender mas?', '¿Cuales aspectos de tu persona te gustaria mejorar?', 'Explorar tecnología en mi tiempo libre es mi pasión.', 'Soy hábil en resolver problemas informáticos y programar.', 'Destaco en ser paciente y creativo al encontrar soluciones tecnológicas.', 'Mi dominio más fuerte es la programación.', 'Disfruto codificar proyectos personales y probar nuevas herramientas tecnológicas.', 'Me siento más capaz en análisis técnico y solución de problemas en informática.', 'Soy desarrollador de software, creando aplicaciones para resolver problemas.', 'Mis logros incluyen proyectos de software que han mejorado vidas.', 'Optimizar sistemas y mejorar códigos desafiantes es lo que me motiva.', 'Enfrento desafíos dividiéndolos en partes y aprendiendo rápidamente.', 'Mantengo la motivación al superar obstáculos y aprender en situaciones difíciles.', 'Para investigar, establezco objetivos, recopilo y analizo información de múltiples fuentes.', 'Quiero aprender más sobre inteligencia artificial, desarrollo de aplicaciones y seguridad.', 'Busco mejorar habilidades de trabajo en equipo y comunicación técnica.', 35, 1, '2023-08-19 06:41:43', '2023-08-19 06:41:43'),
(7, '¿Que te gusta hacer en tus tiempos libres?', '¿Cuales son tus habilidades mas destacadas?', '¿Cuáles son tus fortalezas más destacadas al utilizar tus habilidades?', 'De tus habilidades, ¿Cual es la que mejor dominas?', '¿Qué actividades disfrutas haciendo en tu día a día?', '¿Cuáles son las áreas/situaciones en las que te sientes más competente?', '¿En que trabajas actualmente? Describe lo que haces, Si no trabajas entonces describe en que te gustaria trabajar a futuro', '¿Qué logros te enorgullecen? (Pueden ser profesionales o no)', '¿Que desafios te gusta enfrentar?', '¿Cuales son las habilidades o estrategias que mas usas para enfrentar desafios?', '¿Como te mantienes motivado cuando estas en situaciones dificiles?', '¿Que estrategias usas para realizar una investigacion?', '¿Que temas te gustan de los que te gustaria aprender mas?', '¿Cuales aspectos de tu persona te gustaria mejorar?', 'Explorar tecnología en mi tiempo libre es mi pasión.', 'Soy hábil en resolver problemas informáticos y programar.', 'Destaco en ser paciente y creativo al encontrar soluciones tecnológicas.', 'Mi dominio más fuerte es la programación.', 'Disfruto codificar proyectos personales y probar nuevas herramientas tecnológicas.', 'Me siento más capaz en análisis técnico y solución de problemas en informática.', 'Soy desarrollador de software, creando aplicaciones para resolver problemas.', 'Mis logros incluyen proyectos de software que han mejorado vidas.', 'Optimizar sistemas y mejorar códigos desafiantes es lo que me motiva.', 'Enfrento desafíos dividiéndolos en partes y aprendiendo rápidamente.', 'Mantengo la motivación al superar obstáculos y aprender en situaciones difíciles.', 'Para investigar, establezco objetivos, recopilo y analizo información de múltiples fuentes.', 'Quiero aprender más sobre inteligencia artificial, desarrollo de aplicaciones y seguridad.', 'Busco mejorar habilidades de trabajo en equipo y comunicación técnica.', 35, 1, '2023-08-20 06:06:01', '2023-08-20 06:06:01'),
(8, '¿Que te gusta hacer en tus tiempos libres?', '¿Cuales son tus habilidades mas destacadas?', '¿Cuáles son tus fortalezas más destacadas al utilizar tus habilidades?', 'De tus habilidades, ¿Cual es la que mejor dominas?', '¿Qué actividades disfrutas haciendo en tu día a día?', '¿Cuáles son las áreas/situaciones en las que te sientes más competente?', '¿En que trabajas actualmente? Describe lo que haces, Si no trabajas entonces describe en que te gustaria trabajar a futuro', '¿Qué logros te enorgullecen? (Pueden ser profesionales o no)', '¿Que desafios te gusta enfrentar?', '¿Cuales son las habilidades o estrategias que mas usas para enfrentar desafios?', '¿Como te mantienes motivado cuando estas en situaciones dificiles?', '¿Que estrategias usas para realizar una investigacion?', '¿Que temas te gustan de los que te gustaria aprender mas?', '¿Cuales aspectos de tu persona te gustaria mejorar?', 'Explorar tecnología en mi tiempo libre es mi pasión.', 'Soy hábil en resolver problemas informáticos y programar.', 'Destaco en ser paciente y creativo al encontrar soluciones tecnológicas.', 'Mi dominio más fuerte es la programación.', 'Disfruto codificar proyectos personales y probar nuevas herramientas tecnológicas.', 'Me siento más capaz en análisis técnico y solución de problemas en informática.', 'Soy desarrollador de software, creando aplicaciones para resolver problemas.', 'Mis logros incluyen proyectos de software que han mejorado vidas.', 'Optimizar sistemas y mejorar códigos desafiantes es lo que me motiva.', 'Enfrento desafíos dividiéndolos en partes y aprendiendo rápidamente.', 'Mantengo la motivación al superar obstáculos y aprender en situaciones difíciles.', 'Para investigar, establezco objetivos, recopilo y analizo información de múltiples fuentes.', 'Quiero aprender más sobre inteligencia artificial, desarrollo de aplicaciones y seguridad.', 'Busco mejorar habilidades de trabajo en equipo y comunicación técnica.', 35, 1, '2023-08-20 06:10:40', '2023-08-20 06:10:40'),
(9, '¿Que te gusta hacer en tus tiempos libres?', '¿Cuales son tus habilidades mas destacadas?', '¿Cuáles son tus fortalezas más destacadas al utilizar tus habilidades?', 'De tus habilidades, ¿Cual es la que mejor dominas?', '¿Qué actividades disfrutas haciendo en tu día a día?', '¿Cuáles son las áreas/situaciones en las que te sientes más competente?', '¿En que trabajas actualmente? Describe lo que haces, Si no trabajas entonces describe en que te gustaria trabajar a futuro', '¿Qué logros te enorgullecen? (Pueden ser profesionales o no)', '¿Que desafios te gusta enfrentar?', '¿Cuales son las habilidades o estrategias que mas usas para enfrentar desafios?', '¿Como te mantienes motivado cuando estas en situaciones dificiles?', '¿Que estrategias usas para realizar una investigacion?', '¿Que temas te gustan de los que te gustaria aprender mas?', '¿Cuales aspectos de tu persona te gustaria mejorar?', 'Explorar tecnología en mi tiempo libre es mi pasión.', 'Soy hábil en resolver problemas informáticos y programar.', 'Destaco en ser paciente y creativo al encontrar soluciones tecnológicas.', 'Mi dominio más fuerte es la programación.', 'Disfruto codificar proyectos personales y probar nuevas herramientas tecnológicas.', 'Me siento más capaz en análisis técnico y solución de problemas en informática.', 'Soy desarrollador de software, creando aplicaciones para resolver problemas.', 'Mis logros incluyen proyectos de software que han mejorado vidas.', 'Optimizar sistemas y mejorar códigos desafiantes es lo que me motiva.', 'Enfrento desafíos dividiéndolos en partes y aprendiendo rápidamente.', 'Mantengo la motivación al superar obstáculos y aprender en situaciones difíciles.', 'Para investigar, establezco objetivos, recopilo y analizo información de múltiples fuentes.', 'Quiero aprender más sobre inteligencia artificial, desarrollo de aplicaciones y seguridad.', 'Busco mejorar habilidades de trabajo en equipo y comunicación técnica.', 35, 1, '2023-08-20 06:10:46', '2023-08-20 06:10:46'),
(10, '¿Que te gusta hacer en tus tiempos libres?', '¿Cuales son tus habilidades mas destacadas?', '¿Cuáles son tus fortalezas más destacadas al utilizar tus habilidades?', 'De tus habilidades, ¿Cual es la que mejor dominas?', '¿Qué actividades disfrutas haciendo en tu día a día?', '¿Cuáles son las áreas/situaciones en las que te sientes más competente?', '¿En que trabajas actualmente? Describe lo que haces, Si no trabajas entonces describe en que te gustaria trabajar a futuro', '¿Qué logros te enorgullecen? (Pueden ser profesionales o no)', '¿Que desafios te gusta enfrentar?', '¿Cuales son las habilidades o estrategias que mas usas para enfrentar desafios?', '¿Como te mantienes motivado cuando estas en situaciones dificiles?', '¿Que estrategias usas para realizar una investigacion?', '¿Que temas te gustan de los que te gustaria aprender mas?', '¿Cuales aspectos de tu persona te gustaria mejorar?', 'Explorar tecnología en mi tiempo libre es mi pasión.', 'Soy hábil en resolver problemas informáticos y programar.', 'Destaco en ser paciente y creativo al encontrar soluciones tecnológicas.', 'Mi dominio más fuerte es la programación.', 'Disfruto codificar proyectos personales y probar nuevas herramientas tecnológicas.', 'Me siento más capaz en análisis técnico y solución de problemas en informática.', 'Soy desarrollador de software, creando aplicaciones para resolver problemas.', 'Mis logros incluyen proyectos de software que han mejorado vidas.', 'Optimizar sistemas y mejorar códigos desafiantes es lo que me motiva.', 'Enfrento desafíos dividiéndolos en partes y aprendiendo rápidamente.', 'Mantengo la motivación al superar obstáculos y aprender en situaciones difíciles.', 'Para investigar, establezco objetivos, recopilo y analizo información de múltiples fuentes.', 'Quiero aprender más sobre inteligencia artificial, desarrollo de aplicaciones y seguridad.', 'Busco mejorar habilidades de trabajo en equipo y comunicación técnica.', 35, 1, '2023-08-21 11:17:32', '2023-08-21 11:17:32'),
(11, '¿Que te gusta hacer en tus tiempos libres?', '¿Cuales son tus habilidades mas destacadas?', '¿Cuáles son tus fortalezas más destacadas al utilizar tus habilidades?', 'De tus habilidades, ¿Cual es la que mejor dominas?', '¿Qué actividades disfrutas haciendo en tu día a día?', '¿Cuáles son las áreas/situaciones en las que te sientes más competente?', '¿En que trabajas actualmente? Describe lo que haces, Si no trabajas entonces describe en que te gustaria trabajar a futuro', '¿Qué logros te enorgullecen? (Pueden ser profesionales o no)', '¿Que desafios te gusta enfrentar?', '¿Cuales son las habilidades o estrategias que mas usas para enfrentar desafios?', '¿Como te mantienes motivado cuando estas en situaciones dificiles?', '¿Que estrategias usas para realizar una investigacion?', '¿Que temas te gustan de los que te gustaria aprender mas?', '¿Cuales aspectos de tu persona te gustaria mejorar?', 'En mis tiempos libres, me gusta cuidar de las personas y asegurarme de que estén cómodas y bien. A veces también me gusta leer sobre formas de ayudar a otros.', 'Creo que soy muy bueno escuchando a los demás y siendo atento a sus necesidades. También tengo un buen sentido de la empatía, lo que me permite entender cómo se sienten.', 'Una de mis fortalezas es que puedo hacer que las personas se sientan relajadas y seguras cuando están cerca de mí. Eso me permite conectarme con ellos de manera genuina.', 'Definitivamente, la habilidad que mejor domino es cuidar de las personas cuando están enfermas o necesitan apoyo. Siempre sé cómo reconfortarlos y ayudarlos a sentirse mejor.', 'En mi día a día, disfruto mucho ayudando a amigos y familiares cuando no se sienten bien. También me gusta estar al tanto de su bienestar en general.', 'Me siento más competente cuando estoy en situaciones donde puedo brindar cuidado y apoyo. También me siento seguro cuando tengo que lidiar con situaciones imprevistas y encontrar soluciones rápidas.', 'Actualmente, trabajo como alguien que brinda apoyo y cuidado a personas que lo necesitan. Mi trabajo implica estar cerca de ellos, asegurándome de que estén cómodos y tranquilos.', 'Estoy muy orgulloso de poder hacer sentir mejor a las personas cuando están pasando por momentos difíciles. También me enorgullece mucho haber aprendido cómo manejar situaciones de emergencia.', 'Me gusta enfrentar el desafío de mantenerme tranquilo y cuidadoso cuando las cosas se ponen difíciles. Es satisfactorio saber que puedo marcar la diferencia incluso en situaciones complicadas.', 'Para enfrentar desafíos, a menudo confío en mi intuición y en mi habilidad para mantener la calma. También trato de aprender de situaciones anteriores y aplicar lo que he aprendido.', 'Me mantengo motivado recordando el impacto positivo que puedo tener en la vida de las personas. Saber que puedo marcar una diferencia me ayuda a superar cualquier dificultad.', 'Me mantengo motivado recordando el impacto positivo que puedo tener en la vida de las personas. Saber que puedo marcar una diferencia me ayuda a superar cualquier dificultad.', 'Me encantaría aprender más sobre cómo cuidar a las personas de manera efectiva y cómo brindar apoyo emocional de manera más profunda.', 'Me gustaría mejorar en mi capacidad para manejar situaciones de estrés sin ponerme demasiado nervioso. También quiero seguir aprendiendo y ampliando mis conocimientos en el área del cuidado y el bienestar.', 28, 1, '2023-08-24 00:39:11', '2023-08-24 00:39:11'),
(12, '¿Que te gusta hacer en tus tiempos libres?', '¿Cuales son tus habilidades mas destacadas?', '¿Cuáles son tus fortalezas más destacadas al utilizar tus habilidades?', 'De tus habilidades, ¿Cual es la que mejor dominas?', '¿Qué actividades disfrutas haciendo en tu día a día?', '¿Cuáles son las áreas/situaciones en las que te sientes más competente?', '¿En que trabajas actualmente? Describe lo que haces, Si no trabajas entonces describe en que te gustaria trabajar a futuro', '¿Qué logros te enorgullecen? (Pueden ser profesionales o no)', '¿Que desafios te gusta enfrentar?', '¿Cuales son las habilidades o estrategias que mas usas para enfrentar desafios?', '¿Como te mantienes motivado cuando estas en situaciones dificiles?', '¿Que estrategias usas para realizar una investigacion?', '¿Que temas te gustan de los que te gustaria aprender mas?', '¿Cuales aspectos de tu persona te gustaria mejorar?', 'En mi tiempo libre, disfruto investigar nuevas técnicas de enfermería, leer artículos médicos y participar en cursos en línea relacionados con la salud.', 'Mis habilidades destacadas incluyen el cuidado empático hacia los pacientes, la administración eficiente de medicamentos y la capacidad para comunicarme de manera efectiva con el equipo médico.', 'Mis fortalezas incluyen la capacidad para calmar a los pacientes ansiosos, coordinar cuidados complejos y tomar decisiones rápidas en situaciones de emergencia.', 'Diría que la habilidad que mejor domino es el cuidado compasivo y la empatía hacia los pacientes, creando un ambiente de confianza.', 'Disfruto interactuar con los pacientes, administrar tratamientos y aprender sobre nuevos avances médicos.', 'Me siento más competente en situaciones de emergencia, cuidados intensivos y en brindar apoyo emocional a pacientes y sus familias.', 'Actualmente trabajo como enfermero/a en una unidad de cuidados intensivos. Mi trabajo involucra el monitoreo constante de pacientes críticos, administración de medicamentos y coordinación con médicos.', 'Me enorgullece haber participado en la implementación exitosa de un nuevo protocolo de cuidados en mi unidad, lo que mejoró la eficiencia y seguridad de los pacientes.', 'Me gustan los desafíos relacionados con pacientes de alto riesgo, donde puedo aplicar mis habilidades de toma de decisiones rápida y cuidados precisos.', 'Utilizo la comunicación efectiva con el equipo, la planificación cuidadosa y la capacidad de adaptación para enfrentar desafíos de manera eficiente.', 'Mi motivación proviene de recordar que mi trabajo tiene un impacto positivo en la vida de los pacientes. También busco apoyo en mis colegas y busco oportunidades para aprender y crecer.', 'Para investigar, establezco un plan de búsqueda, consulto fuentes confiables y analizo críticamente la información antes de aplicarla en la práctica.', 'Me gustaría aprender más sobre terapias alternativas complementarias, avances en el tratamiento de enfermedades crónicas y cómo mejorar la calidad de vida de los pacientes a largo plazo.', 'Me gustaría mejorar mi capacidad para delegar tareas de manera efectiva y trabajar en equipo de manera más fluida para brindar un cuidado más completo.', 28, 1, '2023-08-24 00:45:14', '2023-08-24 00:45:14'),
(13, '¿Que te gusta hacer en tus tiempos libres?', '¿Cuales son tus habilidades mas destacadas?', '¿Cuáles son tus fortalezas más destacadas al utilizar tus habilidades?', 'De tus habilidades, ¿Cual es la que mejor dominas?', '¿Qué actividades disfrutas haciendo en tu día a día?', '¿Cuáles son las áreas/situaciones en las que te sientes más competente?', '¿En que trabajas actualmente? Describe lo que haces, Si no trabajas entonces describe en que te gustaria trabajar a futuro', '¿Qué logros te enorgullecen? (Pueden ser profesionales o no)', '¿Que desafios te gusta enfrentar?', '¿Cuales son las habilidades o estrategias que mas usas para enfrentar desafios?', '¿Como te mantienes motivado cuando estas en situaciones dificiles?', '¿Que estrategias usas para realizar una investigacion?', '¿Que temas te gustan de los que te gustaria aprender mas?', '¿Cuales aspectos de tu persona te gustaria mejorar?', 'En mis tiempos libres, disfruto explorar nuevas metodologías de gestión, leer libros sobre liderazgo y estrategias empresariales, y también me gusta involucrarme en actividades de planificación personal.', 'Mis habilidades más destacadas incluyen la planificación estratégica, la organización meticulosa, la resolución de problemas y la comunicación efectiva.', 'Mis fortalezas al utilizar estas habilidades incluyen la capacidad para optimizar procesos, coordinar equipos eficientes y tomar decisiones informadas en situaciones complejas.', 'La habilidad que mejor domino es la planificación estratégica, donde puedo diseñar un enfoque claro y eficaz para alcanzar objetivos a largo plazo.', 'Disfruto mucho de la planificación y el diseño de estrategias, así como de la delegación de tareas para optimizar el rendimiento de un equipo.', 'Me siento más competente en situaciones que requieren reestructuración y mejora de procesos, así como en la gestión de equipos multidisciplinarios.', 'Actualmente trabajo como gerente de operaciones en una empresa de tecnología. Mi rol implica supervisar los flujos de trabajo, optimizar la producción y liderar equipos para garantizar la eficiencia y la calidad.', 'Me enorgullecen los momentos en los que he liderado equipos hacia el logro de objetivos desafiantes y cuando he implementado cambios exitosos en la organización.', 'Me gustan los desafíos relacionados con la innovación y el cambio. Enfrentar situaciones de reestructuración o adaptación a nuevas tecnologías son desafíos que encuentro emocionantes.', 'Las habilidades que más uso para enfrentar desafíos incluyen el análisis detallado de situaciones, la colaboración con mi equipo y la búsqueda de soluciones creativas.', 'Mantengo la motivación al recordar el impacto positivo que mis decisiones y acciones pueden tener en la empresa y en el desarrollo de mi equipo. También busco apoyo en mi red profesional.', 'Para investigar, establezco objetivos claros, busco datos confiables, realizo análisis en profundidad y mantengo una mente abierta para considerar diversas perspectivas.', 'Me gustaría aprender más sobre estrategias de liderazgo transformador, gestión del cambio organizacional y análisis de mercado para la toma de decisiones más informadas.', 'Me gustaría mejorar mi habilidad para lidiar con la presión en momentos de crisis y para delegar de manera más efectiva, permitiendo a mi equipo crecer y asumir responsabilidades adicionales.', 18, 1, '2023-08-24 00:52:19', '2023-08-24 00:52:19'),
(14, '¿Que te gusta hacer en tus tiempos libres?', '¿Cuales son tus habilidades mas destacadas?', '¿Cuáles son tus fortalezas más destacadas al utilizar tus habilidades?', 'De tus habilidades, ¿Cual es la que mejor dominas?', '¿Qué actividades disfrutas haciendo en tu día a día?', '¿Cuáles son las áreas/situaciones en las que te sientes más competente?', '¿En que trabajas actualmente? Describe lo que haces, Si no trabajas entonces describe en que te gustaria trabajar a futuro', '¿Qué logros te enorgullecen? (Pueden ser profesionales o no)', '¿Que desafios te gusta enfrentar?', '¿Cuales son las habilidades o estrategias que mas usas para enfrentar desafios?', '¿Como te mantienes motivado cuando estas en situaciones dificiles?', '¿Que estrategias usas para realizar una investigacion?', '¿Que temas te gustan de los que te gustaria aprender mas?', '¿Cuales aspectos de tu persona te gustaria mejorar?', 'En mis tiempos libres, disfruto explorar nuevas metodologías de gestión, leer libros sobre liderazgo y estrategias empresariales, y también me gusta involucrarme en actividades de planificación personal.', 'Mis habilidades más destacadas incluyen la planificación estratégica, la organización meticulosa, la resolución de problemas y la comunicación efectiva.', 'Mis fortalezas al utilizar estas habilidades incluyen la capacidad para optimizar procesos, coordinar equipos eficientes y tomar decisiones informadas en situaciones complejas.', 'La habilidad que mejor domino es la planificación estratégica, donde puedo diseñar un enfoque claro y eficaz para alcanzar objetivos a largo plazo.', 'Disfruto mucho de la planificación y el diseño de estrategias, así como de la delegación de tareas para optimizar el rendimiento de un equipo.', 'Me siento más competente en situaciones que requieren reestructuración y mejora de procesos, así como en la gestión de equipos multidisciplinarios.', 'Actualmente trabajo como gerente de operaciones en una empresa de tecnología. Mi rol implica supervisar los flujos de trabajo, optimizar la producción y liderar equipos para garantizar la eficiencia y la calidad.', 'Me enorgullecen los momentos en los que he liderado equipos hacia el logro de objetivos desafiantes y cuando he implementado cambios exitosos en la organización.', 'Me gustan los desafíos relacionados con la innovación y el cambio. Enfrentar situaciones de reestructuración o adaptación a nuevas tecnologías son desafíos que encuentro emocionantes.', 'Las habilidades que más uso para enfrentar desafíos incluyen el análisis detallado de situaciones, la colaboración con mi equipo y la búsqueda de soluciones creativas.', 'Mantengo la motivación al recordar el impacto positivo que mis decisiones y acciones pueden tener en la empresa y en el desarrollo de mi equipo. También busco apoyo en mi red profesional.', 'Para investigar, establezco objetivos claros, busco datos confiables, realizo análisis en profundidad y mantengo una mente abierta para considerar diversas perspectivas.', 'Me gustaría aprender más sobre estrategias de liderazgo transformador, gestión del cambio organizacional y análisis de mercado para la toma de decisiones más informadas.', 'Me gustaría mejorar mi habilidad para lidiar con la presión en momentos de crisis y para delegar de manera más efectiva, permitiendo a mi equipo crecer y asumir responsabilidades adicionales.', 18, 1, '2023-08-24 02:33:08', '2023-08-24 02:33:08'),
(15, '¿Que te gusta hacer en tus tiempos libres?', '¿Cuales son tus habilidades mas destacadas?', '¿Cuáles son tus fortalezas más destacadas al utilizar tus habilidades?', 'De tus habilidades, ¿Cual es la que mejor dominas?', '¿Qué actividades disfrutas haciendo en tu día a día?', '¿Cuáles son las áreas/situaciones en las que te sientes más competente?', '¿En que trabajas actualmente? Describe lo que haces, Si no trabajas entonces describe en que te gustaria trabajar a futuro', '¿Qué logros te enorgullecen? (Pueden ser profesionales o no)', '¿Que desafios te gusta enfrentar?', '¿Cuales son las habilidades o estrategias que mas usas para enfrentar desafios?', '¿Como te mantienes motivado cuando estas en situaciones dificiles?', '¿Que estrategias usas para realizar una investigacion?', '¿Que temas te gustan de los que te gustaria aprender mas?', '¿Cuales aspectos de tu persona te gustaria mejorar?', 'En mis tiempos libres, disfruto explorar nuevas metodologías de gestión, leer libros sobre liderazgo y estrategias empresariales, y también me gusta involucrarme en actividades de planificación personal.', 'Mis habilidades más destacadas incluyen la planificación estratégica, la organización meticulosa, la resolución de problemas y la comunicación efectiva.', 'Mis fortalezas al utilizar estas habilidades incluyen la capacidad para optimizar procesos, coordinar equipos eficientes y tomar decisiones informadas en situaciones complejas.', 'La habilidad que mejor domino es la planificación estratégica, donde puedo diseñar un enfoque claro y eficaz para alcanzar objetivos a largo plazo.', 'Disfruto mucho de la planificación y el diseño de estrategias, así como de la delegación de tareas para optimizar el rendimiento de un equipo.', 'Me siento más competente en situaciones que requieren reestructuración y mejora de procesos, así como en la gestión de equipos multidisciplinarios.', 'Actualmente trabajo como gerente de operaciones en una empresa de tecnología. Mi rol implica supervisar los flujos de trabajo, optimizar la producción y liderar equipos para garantizar la eficiencia y la calidad.', 'Me enorgullecen los momentos en los que he liderado equipos hacia el logro de objetivos desafiantes y cuando he implementado cambios exitosos en la organización.', 'Me gustan los desafíos relacionados con la innovación y el cambio. Enfrentar situaciones de reestructuración o adaptación a nuevas tecnologías son desafíos que encuentro emocionantes.', 'Las habilidades que más uso para enfrentar desafíos incluyen el análisis detallado de situaciones, la colaboración con mi equipo y la búsqueda de soluciones creativas.', 'Mantengo la motivación al recordar el impacto positivo que mis decisiones y acciones pueden tener en la empresa y en el desarrollo de mi equipo. También busco apoyo en mi red profesional.', 'Para investigar, establezco objetivos claros, busco datos confiables, realizo análisis en profundidad y mantengo una mente abierta para considerar diversas perspectivas.', 'Me gustaría aprender más sobre estrategias de liderazgo transformador, gestión del cambio organizacional y análisis de mercado para la toma de decisiones más informadas.', 'Me gustaría mejorar mi habilidad para lidiar con la presión en momentos de crisis y para delegar de manera más efectiva, permitiendo a mi equipo crecer y asumir responsabilidades adicionales.', 18, 1, '2023-08-24 02:39:50', '2023-08-24 02:39:50'),
(16, '¿Que te gusta hacer en tus tiempos libres?', '¿Cuales son tus habilidades mas destacadas?', '¿Cuáles son tus fortalezas más destacadas al utilizar tus habilidades?', 'De tus habilidades, ¿Cual es la que mejor dominas?', '¿Qué actividades disfrutas haciendo en tu día a día?', '¿Cuáles son las áreas/situaciones en las que te sientes más competente?', '¿En que trabajas actualmente? Describe lo que haces, Si no trabajas entonces describe en que te gustaria trabajar a futuro', '¿Qué logros te enorgullecen? (Pueden ser profesionales o no)', '¿Que desafios te gusta enfrentar?', '¿Cuales son las habilidades o estrategias que mas usas para enfrentar desafios?', '¿Como te mantienes motivado cuando estas en situaciones dificiles?', '¿Que estrategias usas para realizar una investigacion?', '¿Que temas te gustan de los que te gustaria aprender mas?', '¿Cuales aspectos de tu persona te gustaria mejorar?', 'En mis tiempos libres, disfruto explorar nuevas metodologías de gestión, leer libros sobre liderazgo y estrategias empresariales, y también me gusta involucrarme en actividades de planificación personal.', 'Mis habilidades más destacadas incluyen la planificación estratégica, la organización meticulosa, la resolución de problemas y la comunicación efectiva.', 'Mis fortalezas al utilizar estas habilidades incluyen la capacidad para optimizar procesos, coordinar equipos eficientes y tomar decisiones informadas en situaciones complejas.', 'La habilidad que mejor domino es la planificación estratégica, donde puedo diseñar un enfoque claro y eficaz para alcanzar objetivos a largo plazo.', 'Disfruto mucho de la planificación y el diseño de estrategias, así como de la delegación de tareas para optimizar el rendimiento de un equipo.', 'Me siento más competente en situaciones que requieren reestructuración y mejora de procesos, así como en la gestión de equipos multidisciplinarios.', 'Actualmente trabajo como gerente de operaciones en una empresa de tecnología. Mi rol implica supervisar los flujos de trabajo, optimizar la producción y liderar equipos para garantizar la eficiencia y la calidad.', 'Me enorgullecen los momentos en los que he liderado equipos hacia el logro de objetivos desafiantes y cuando he implementado cambios exitosos en la organización.', 'Me gustan los desafíos relacionados con la innovación y el cambio. Enfrentar situaciones de reestructuración o adaptación a nuevas tecnologías son desafíos que encuentro emocionantes.', 'Las habilidades que más uso para enfrentar desafíos incluyen el análisis detallado de situaciones, la colaboración con mi equipo y la búsqueda de soluciones creativas.', 'Mantengo la motivación al recordar el impacto positivo que mis decisiones y acciones pueden tener en la empresa y en el desarrollo de mi equipo. También busco apoyo en mi red profesional.', 'Para investigar, establezco objetivos claros, busco datos confiables, realizo análisis en profundidad y mantengo una mente abierta para considerar diversas perspectivas.', 'Me gustaría aprender más sobre estrategias de liderazgo transformador, gestión del cambio organizacional y análisis de mercado para la toma de decisiones más informadas.', 'Me gustaría mejorar mi habilidad para lidiar con la presión en momentos de crisis y para delegar de manera más efectiva, permitiendo a mi equipo crecer y asumir responsabilidades adicionales.', 18, 1, '2023-08-24 02:42:38', '2023-08-24 02:42:38'),
(17, '¿Que te gusta hacer en tus tiempos libres?', '¿Cuales son tus habilidades mas destacadas?', '¿Cuáles son tus fortalezas más destacadas al utilizar tus habilidades?', 'De tus habilidades, ¿Cual es la que mejor dominas?', '¿Qué actividades disfrutas haciendo en tu día a día?', '¿Cuáles son las áreas/situaciones en las que te sientes más competente?', '¿En que trabajas actualmente? Describe lo que haces, Si no trabajas entonces describe en que te gustaria trabajar a futuro', '¿Qué logros te enorgullecen? (Pueden ser profesionales o no)', '¿Que desafios te gusta enfrentar?', '¿Cuales son las habilidades o estrategias que mas usas para enfrentar desafios?', '¿Como te mantienes motivado cuando estas en situaciones dificiles?', '¿Que estrategias usas para realizar una investigacion?', '¿Que temas te gustan de los que te gustaria aprender mas?', '¿Cuales aspectos de tu persona te gustaria mejorar?', 'Explorar tecnología en mi tiempo libre es mi pasión.', 'Soy hábil en resolver problemas informáticos y programar.', 'Destaco en ser paciente y creativo al encontrar soluciones tecnológicas.', 'Mi dominio más fuerte es la programación.', 'Disfruto codificar proyectos personales y probar nuevas herramientas tecnológicas.', 'Me siento más capaz en análisis técnico y solución de problemas en informática.', 'Soy desarrollador de software, creando aplicaciones para resolver problemas.', 'Mis logros incluyen proyectos de software que han mejorado vidas.', 'Optimizar sistemas y mejorar códigos desafiantes es lo que me motiva.', 'Enfrento desafíos dividiéndolos en partes y aprendiendo rápidamente.', 'Mantengo la motivación al superar obstáculos y aprender en situaciones difíciles.', 'Para investigar, establezco objetivos, recopilo y analizo información de múltiples fuentes.', 'Quiero aprender más sobre inteligencia artificial, desarrollo de aplicaciones y seguridad.', 'Busco mejorar habilidades de trabajo en equipo y comunicación técnica.', 35, 1, '2023-09-08 07:12:35', '2023-09-08 07:12:35');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'web', '2023-08-19 06:31:09', '2023-08-19 06:31:09'),
(2, 'User', 'web', '2023-08-19 06:31:09', '2023-08-19 06:31:09');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 1),
(1, 2),
(2, 1),
(2, 2),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('1RSLkAnP2lzFcFpQV7KsXE9bpbBbppsXRT6KgpTC', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiaUNoSjVjN0tWSTFBZFhVQWtVVXRYSXF4YkxjMmM2cnFBUEtQY1VQVSI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czozOiJ1cmwiO2E6MDp7fXM6OToiX3ByZXZpb3VzIjthOjE6e3M6MzoidXJsIjtzOjIxOiJodHRwOi8vMTI3LjAuMC4xOjgwMDAiO31zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxO30=', 1692823584),
('2cJkp4HD6qeLGU6LsiFGgEaMzZxLrHgMRTheXxT5', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTkEzN3VGYk1CUkpYM2d3aFZPdnQycW5xZHoxUVN1aTVsU3JjVm1tYSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1693870522),
('3ICujJPOOFGdJCADpc7n9NQ9K2R6vWbFweHEExFV', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiS0p3U3hZZE5LQVdCaHVBYXdQdFR4MElNb1I5ekdiZFNJV2NKZ0ZpSSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6MzoidXJsIjthOjA6e31zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxO30=', 1694205335),
('8IWfju7WZJ9wFF5wxSqHmQwzLG5jY2w54zAAZkyv', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiNG1ZQjlGV296SEdiRmg1eVJ1RHE3RmtKUXhvaEM1N2lVQ2ZwamRLVyI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czozOiJ1cmwiO2E6MDp7fXM6OToiX3ByZXZpb3VzIjthOjE6e3M6MzoidXJsIjtzOjI2OiJodHRwOi8vMTI3LjAuMC4xOjgwMDAvY2hhdCI7fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjE7fQ==', 1694138658),
('AsDnJHGqnuwljLvgH2dgDE5qQu0hIWBg24oxDgry', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiS3IwUUVXWDNzSlgxSVBDYW4xSHFUdEFJRktCc00xZEZleHhXQVZOaSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6MzoidXJsIjthOjE6e3M6ODoiaW50ZW5kZWQiO3M6MjY6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9jaGF0Ijt9fQ==', 1693896445),
('KUwUShJxruIe37hfuMY3on3MWgXE9RxCkD9QydQv', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicDdxemM2b29LbGh0RlRRZUVjeVdVRWJFMFdyM2pQU084OEpXbEd1ayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1693873006),
('ovWsMnhMnHVNYBc4bDLtXtxZbTGFtZxQYHgYatZp', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoib1NwN21xNUgyTHU0MG1BOGVYOEhXNXNWY2QwbnExbW10alg3VlV2biI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fX0=', 1692841150),
('pF5fsVyG3ZoGnAgLHCNCkML7Ecjw4fuMRHtM3zV0', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQ2pRWm54dlQ5bmZSSGlPNzNsMW53QUJqdVp1ZGRoVGdpSlFzVzV1dCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1693893327);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `two_factor_secret` text DEFAULT NULL,
  `two_factor_recovery_codes` text DEFAULT NULL,
  `two_factor_confirmed_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `two_factor_confirmed_at`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@gmail.com', NULL, '$2y$10$a27cPFdmibVvfk267VFxHeJBfQrdbdBWD7i1gcnt2MjDoMjcFlAca', NULL, NULL, NULL, NULL, NULL, NULL, '2023-08-19 06:31:09', '2023-08-19 06:31:09'),
(2, 'Cleve Legros PhD', 'dora76@example.net', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'OyYeVEwYuu', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(3, 'Noelia Hamill', 'shyann.pollich@example.com', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'dNZRkiM9HJ', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(4, 'Nyah Gaylord V', 'presley61@example.com', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '7GbsFMhoFQ', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(5, 'Kenyatta Lemke', 'terry.terry@example.net', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'WAlQKZOM1R', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(6, 'Derrick Sporer', 'rosenbaum.carmela@example.com', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'vNNfbiwQ5H', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(7, 'Hilton Muller', 'stamm.jessy@example.com', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '83Q0pR1ZiQ', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(8, 'Mr. Carol Hyatt DDS', 'nathanial.gaylord@example.org', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '7nZS3xa7gl', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(9, 'Catalina Moore I', 'umcglynn@example.org', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'S395DTQRxz', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(10, 'Prof. Vladimir Baumbach', 'deckow.clinton@example.org', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'DLkPozpND7', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(11, 'Prof. Lucio Maggio', 'rachelle.haley@example.com', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'UuKZx1Xqhh', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(12, 'Mr. Orion Donnelly', 'scot.nienow@example.net', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'WEgIaTs6Ij', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(13, 'Gabrielle Daugherty IV', 'sydnee66@example.org', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'GCOVMwV0qN', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(14, 'Ms. Loyce Kuhn Jr.', 'jamar.barton@example.net', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 't535mMOxGK', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(15, 'Aurelio Stehr', 'deontae.koss@example.org', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '9rxXEKOHLX', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(16, 'Eileen Kessler Sr.', 'mozelle43@example.com', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'QjEjKiyAOh', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(17, 'Mr. Ottis Huels', 'lpouros@example.net', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'PCsOJP4qiz', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(18, 'Prof. Caden Ratke', 'fgaylord@example.com', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'sXADmY9PtS', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(19, 'Anais Purdy', 'abradtke@example.com', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'mwaDbodYjn', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(20, 'Milford O\'Kon', 'tritchie@example.org', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'b9NBzSL94Y', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(21, 'Sammie Kshlerin', 'thompson.rodrick@example.net', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '37UlO2tlQp', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(22, 'Agustina Borer', 'gulgowski.waino@example.org', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'kGfJ9VfqVk', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(23, 'Prof. Carter Wintheiser PhD', 'uleannon@example.com', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'Z6GKXLe41f', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(24, 'Camila Murphy', 'hlueilwitz@example.org', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'gP5vjSyZSB', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(25, 'Prof. Alexis Considine II', 'vkunde@example.net', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'QRlRQbRRj5', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(26, 'Liliana Bogisich', 'lcollins@example.net', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '5mpulCIHPm', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(27, 'Mylene Hamill', 'mschimmel@example.org', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'oT6uc3pIXY', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(28, 'Greg Wilkinson', 'nella.wisoky@example.com', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'bthaEZbOzP', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(29, 'Arvid Volkman Sr.', 'zvonrueden@example.com', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'X9Ji8igtee', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(30, 'Burley Connelly DVM', 'deon.ritchie@example.org', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'XoB9dImrzs', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(31, 'Kari Parker', 'britney11@example.org', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'lLBZr32MxA', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(32, 'Raul Beer', 'hansen.retta@example.com', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'vyK9K4xpj1', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(33, 'Frederik Lang', 'gerhold.deja@example.com', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'akwitsaDGs', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(34, 'Augusta Nicolas', 'jacobson.yasmin@example.org', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '5Qjvoxnpgi', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(35, 'Prof. Greg Schneider', 'gerhold.wilburn@example.org', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'NhSf4rCLs8', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(36, 'Jailyn Leffler', 'zita.hoppe@example.com', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'kSFpm02mV3', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(37, 'Zena Larkin', 'grimes.arvilla@example.org', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'ZkDGZXb6z8', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(38, 'Pierre Funk', 'jewel63@example.org', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 's5nwDU8QjF', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(39, 'Dr. Dave Donnelly PhD', 'alfred48@example.org', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '7aRCDoXHXb', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(40, 'Karli Wuckert', 'kennith.nicolas@example.net', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'whSLcWmdGx', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(41, 'Mr. Adolfo Bins', 'mya81@example.org', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '9GPi1LZwqA', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(42, 'Rae Larkin', 'retha.ferry@example.net', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'lkOh8wv96F', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(43, 'Odie Waelchi', 'estella37@example.net', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'fDjurBGUEm', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(44, 'Ellis Berge', 'stark.faustino@example.net', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'I3kOLN0ZtF', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(45, 'Garnet Lindgren', 'rwiza@example.net', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'pS2oAT1dC2', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(46, 'Jerad Zboncak DDS', 'sporer.benny@example.org', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '8bDmPO6SmU', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(47, 'Elenora Harvey', 'keeling.emmanuelle@example.com', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'vGpmPL4Un6', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(48, 'Omari Wiza', 'mitchell.johnathon@example.com', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'j53QRbixAu', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(49, 'Prof. Susanna Mraz', 'lamont.pfeffer@example.org', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'QAAx2xDjjs', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(50, 'Vivienne Armstrong', 'linnie78@example.net', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'miNxZW5HQl', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(51, 'Ms. Lottie West', 'cole.carol@example.net', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'F1DPF6U6Qm', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(52, 'Elfrieda Walsh II', 'switting@example.net', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'TVWNLbzoYh', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(53, 'Ara Marquardt', 'tillman02@example.net', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'YrzZzLB6GI', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(54, 'Prof. Liana Williamson', 'zkshlerin@example.com', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'qEuY3vhVwa', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(55, 'Mr. Ali McKenzie IV', 'antonia.auer@example.net', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'uYK1TgApnp', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(56, 'Walter Schimmel Sr.', 'dortha.gerlach@example.net', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'iSqOwEACd6', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(57, 'Mr. Wilfredo Johnston', 'jermey.kutch@example.com', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'B4OC5qXFFx', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(58, 'Betsy Windler III', 'qhowell@example.org', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'DvzNcbU3kF', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(59, 'Prof. Lisandro Roberts', 'hosea.schaefer@example.org', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '17QU4N4rRU', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(60, 'Dillan Rogahn', 'brandi52@example.org', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'X1MAfDFFLX', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(61, 'Enos Lebsack', 'dkub@example.org', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'KgUm0wsGL3', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(62, 'Mr. Lamar Blanda Jr.', 'lgraham@example.org', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'HkyC6Z14kn', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(63, 'Amparo Cronin', 'lindgren.alyce@example.com', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'VXLyPbJ4Ch', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(64, 'Prof. Vincent Murphy I', 'lesch.jerald@example.com', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'AhtLlH47jS', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(65, 'Ena Jones', 'retha22@example.com', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'PCjMfGF7D8', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(66, 'Brayan Frami', 'glover.raina@example.net', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'j0M1BOxf3G', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(67, 'Torrance Fay', 'ortiz.elaina@example.com', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'MVN3VfjM7d', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(68, 'Nico Cruickshank Jr.', 'haylie.rutherford@example.org', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'hrh7A94dV5', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(69, 'Alta Zboncak Jr.', 'zrosenbaum@example.org', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '4RTKxyc6QO', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(70, 'Nelle Bayer MD', 'lurline.nienow@example.org', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'KXMirM0eTN', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(71, 'Keagan McClure', 'ozella.damore@example.org', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'xQcEFjzHrb', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(72, 'Raina Boyer', 'reba41@example.com', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '0e8XNG50GR', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(73, 'Thad Murphy Jr.', 'dare.florida@example.com', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '0KO6lwilqc', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(74, 'Gilberto Wiegand II', 'wilderman.eleanora@example.org', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'gCyQBT0Opo', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(75, 'Hallie Smitham', 'francisca.corwin@example.com', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '43WwZiyUnG', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(76, 'Evelyn Fay', 'joy76@example.net', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'lAMmYyGQ1Y', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(77, 'Dwight Hermiston', 'rebert@example.org', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'tr5uhHHwwa', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(78, 'Sedrick Orn', 'cbayer@example.org', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'KVaspLBBst', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(79, 'Guillermo Hartmann', 'harber.reginald@example.org', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'quI42G9Yiv', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(80, 'Prof. Marcelina Gaylord PhD', 'qframi@example.com', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'gpbbShgjcV', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(81, 'Ms. Carley Corwin MD', 'lowe.bonnie@example.net', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'LB4vsJYM3f', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(82, 'Lea Kulas', 'krystal.tillman@example.net', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'KkzSfgMeng', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(83, 'Jordane Grant', 'cristina.kreiger@example.com', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'YhGCJcFRej', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(84, 'Dr. Thad Schoen I', 'stephanie77@example.net', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'rgwV4WMZVw', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(85, 'Miller Emard', 'reilly.dino@example.net', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'HS8qnXtmzG', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(86, 'Adrien Bogan', 'edgar22@example.net', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'R04zOtvZK1', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(87, 'Rico Stark', 'ebarrows@example.net', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '2XE7KjIxfJ', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(88, 'Abbey Rau', 'alexzander.waters@example.com', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '49bRDU6XAJ', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(89, 'Justine Bartoletti', 'iward@example.org', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'MvbLambPAP', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(90, 'Kolby Zboncak', 'darrion.stiedemann@example.org', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'lN7XMoaW5R', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(91, 'Sofia Pagac Jr.', 'robb.jacobi@example.org', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'pUhyBGpuVP', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(92, 'Devan Johnston I', 'mavis.shields@example.net', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'wjMCZEW01O', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(93, 'Prof. Devin Zieme', 'sandy.langosh@example.com', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '1YTBg7ej2Z', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(94, 'Beau Wunsch', 'mohammed78@example.org', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'p4IzfNTHim', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(95, 'Sarah Marks', 'haskell.watsica@example.net', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'HTJAHT8pR3', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(96, 'Mrs. Lilly Dickens', 'sschmeler@example.org', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'wboWtc5uHx', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(97, 'Stephany Bosco MD', 'camren16@example.net', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'Usx7nDu2iW', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(98, 'Cristal Hettinger', 'timmy41@example.com', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'RRBFHwGjjZ', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(99, 'Peter Beer', 'monahan.chasity@example.net', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'y3BJgAJcAh', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10'),
(100, 'Mrs. Erica Walsh II', 'lamar.vandervort@example.net', '2023-08-19 06:31:10', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'YGr3tNUPuT', NULL, NULL, '2023-08-19 06:31:10', '2023-08-19 06:31:10');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `areas`
--
ALTER TABLE `areas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `careers`
--
ALTER TABLE `careers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `careers_area_id_foreign` (`area_id`);

--
-- Indices de la tabla `career_center`
--
ALTER TABLE `career_center`
  ADD PRIMARY KEY (`id`),
  ADD KEY `career_center_career_id_foreign` (`career_id`),
  ADD KEY `career_center_center_id_foreign` (`center_id`);

--
-- Indices de la tabla `centers`
--
ALTER TABLE `centers`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `messages_user_id_foreign` (`user_id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indices de la tabla `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indices de la tabla `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indices de la tabla `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indices de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indices de la tabla `phrases`
--
ALTER TABLE `phrases`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `results`
--
ALTER TABLE `results`
  ADD PRIMARY KEY (`id`),
  ADD KEY `results_career_id_foreign` (`career_id`),
  ADD KEY `results_user_id_foreign` (`user_id`);

--
-- Indices de la tabla `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indices de la tabla `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indices de la tabla `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `areas`
--
ALTER TABLE `areas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `careers`
--
ALTER TABLE `careers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=194;

--
-- AUTO_INCREMENT de la tabla `career_center`
--
ALTER TABLE `career_center`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=192;

--
-- AUTO_INCREMENT de la tabla `centers`
--
ALTER TABLE `centers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `messages`
--
ALTER TABLE `messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=285;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de la tabla `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `phrases`
--
ALTER TABLE `phrases`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `results`
--
ALTER TABLE `results`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT de la tabla `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `careers`
--
ALTER TABLE `careers`
  ADD CONSTRAINT `careers_area_id_foreign` FOREIGN KEY (`area_id`) REFERENCES `areas` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `career_center`
--
ALTER TABLE `career_center`
  ADD CONSTRAINT `career_center_career_id_foreign` FOREIGN KEY (`career_id`) REFERENCES `careers` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `career_center_center_id_foreign` FOREIGN KEY (`center_id`) REFERENCES `centers` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `messages`
--
ALTER TABLE `messages`
  ADD CONSTRAINT `messages_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `results`
--
ALTER TABLE `results`
  ADD CONSTRAINT `results_career_id_foreign` FOREIGN KEY (`career_id`) REFERENCES `careers` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `results_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
