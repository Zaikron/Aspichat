<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\Career;
use App\Models\Center;

class CareerSeeder extends Seeder
{

    public function run(): void
    {
        /*** Centro Universitario de Arte, Arquitectura y Diseño ***/
        $career1 = Career::create([
            'id' => 1, // Este id se usa en el find() de Center para relacionar
            'name' => 'Licenciatura en Arquitectura',
            'description' => 'Licenciatura en Arquitectura es la carrera donde se forman profesionistas para crear, diseñar, comprender y ejecutar el acto de ordenar y construir el espacio habitable sustentable, en los ámbitos del ejercicio de la Arquitectura, con responsabilidad de integración al contexto urbano, equilibrando emoción, razón e intuición, y dando forma física a las necesidades de la sociedad y el individuo. El Arquitecto conoce la problemática urbana, es capaz de proyectar con sentido técnico y estético espacios habitables, edificar proyectos con creatividad, gestionar y administrar; adaptándolo todo a su contexto, con criterios de sustentabilidad, sentido ético y responsabilidad social.',
            'url' => 'http://guiadecarreras.udg.mx/?p=28',
            'pclave' => 'Diseño de Interiores y Ambientación',
            'area_id' => 2, // id foraneo de area, area a la que pertenece la carrera
        ]);
        $career2 = Career::create([
            'id' => 2, // Este id se usa en el find() de Center para relacionar
            'name' => 'Licenciatura en Artes Audiovisuales',
            'description' => 'La Licenciatura en Artes Audiovisuales es la carrera que forma profesionistas capaces de llevar a cabo programas de producción de video y todo lo que este proceso requiere. El Licenciado en Artes Audiovisuales, actúa siempre con un sentido de responsabilidad y compromiso hacia la comunidad, debido a que es quien propone e innova las formas audiovisuales acordes a las necesidades y el desarrollo de la cultura regional y nacional.',
            'url' => 'http://guiadecarreras.udg.mx/?p=30',
            'pclave' => 'Artes Audiovisuales',
            'area_id' => 1, // id foraneo de area, area a la que pertenece la carrera
        ]);
        $career3 = Career::create([
            'id' => 3,
            'name' => 'Licenciatura en Artes Escénicas para la Expresión Dancística',
            'description' => 'La carrera de Licenciatura en Artes Escénicas para la Expresión Dancística con Salida a TSU en Artes Escénicas para la Expresión Dancística, coadyuva en la formación de profesionistas que fortalezcan la producción de las artes visuales en la región. El egresado tiene la capacidad de comunicación a través de la práctica artística y posee una fuerte vinculación con su entorno social, siendo capaz de reflexionar sobre él, interpretándolo y transformándolo artística y estéticamente.”',
            'url' => 'http://guiadecarreras.udg.mx/?p=32',
            'pclave' => 'Artes Escénicas',
            'area_id' => 1,
        ]);
        $career4 = Career::create([
            'id' => 4,
            'name' => 'Licenciatura en Artes Escénicas para la Expresión Teatral',
            'description' => 'En la Licenciatura en Artes Escénicas para la Expresión Teatral con Salida a TSU en Artes Escénicas para la Expresión Teatral, se forman actores, directores y productores creativos, que desarrollen una práctica profesional de calidad en el ámbito de su competencia escénica. El egresado es capaz de convertirse en forjador del imaginario cultural de la sociedad con la cual se haya fuertemente vinculado; es creador y gestor reflexivo e informador crítico de su realidad, misma que transforma en productos artístico-culturales significativos que la visionan.',
            'url' => 'http://guiadecarreras.udg.mx/?p=41',
            'pclave' => 'Artes Escénicas',
            'area_id' => 1,
        ]);
        $career5 = Career::create([
            'id' => 5,
            'name' => 'Licenciatura en Artes Visuales para la Expresión Fotográfica',
            'description' => 'En la carrera de la Licenciatura en Artes Visuales para la Expresión Fotográfica con Salida a TSU en Artes Escénicas para la Expresión Fotográfica, se forman fotógrafos con conocimientos en técnicas y herramientas tradicionales y contemporáneas para la práctica profesional de la fotografía con calidad. Este Licenciado es creativos al hacer uso de lenguajes y técnicas innovadoras de calidad en su labor profesional; además de que cuenta con gran capacidad de creación, de análisis, de liderazgo y de motivación para la producción de sus proyectos fotográficos.',
            'url' => 'http://guiadecarreras.udg.mx/?p=46',
            'pclave' => 'Artes Visuales',
            'area_id' => 1,
        ]);
        $career6 = Career::create([
            'id' => 6,
            'name' => 'Licenciatura en Artes Visuales para la Expresión Plástica',
            'description' => 'Licenciatura en Artes Visuales para la Expresión Plástica con Salida a TSU en Artes Escénicas para la Expresión Plástica, es la carrera que forma artistas plásticos creativos e innovadores, que posean las competencias para la práctica profesional de calidad. El egresado es capaz de desarrollar producciones de bienes artístico-culturales, individuales y colectivos, con disposición y capacidad para el trabajo multidisciplinario. Es un profesionista ético, capaces de convertirse en forjador del imaginario cultural de la sociedad con la cual se haya fuertemente vinculado.',
            'url' => 'http://guiadecarreras.udg.mx/?p=50',
            'pclave' => 'Artes Visuales',
            'area_id' => 1,
        ]);
        $career7 = Career::create([
            'id' => 7,
            'name' => 'Licenciatura en Diseño de Interiores y Ambientación',
            'description' => 'La carrera de la Licenciatura en Diseño de Interiores y Ambientación forma diseñadores, empresarios, gestores y profesionales con alto nivel académico, sentido de responsabilidad y compromiso social, con capacidad creativa e innovadora para resolver problemas de espacios delimitados, los cuales deben de adaptar a las necesidades del usuario, buscando siempre la mejor solución en lo funcional, estético, tecnológico y económico. En esta carrera se contempla la gestión de proyectos que permiten la búsqueda y el desarrollo de la excelencia de su disciplina, consolidando el manejo de procesos metodológicos de calidad en la formación de interioristas, con cinco campos cognitivos que la sustentan: teorías del diseño interior, proyectos de diseño interior, edificación para proyectos de diseño interior, expresión y representación del diseño interior y gestión del diseño interior.',
            'url' => 'http://guiadecarreras.udg.mx/?p=80',
            'pclave' => 'Diseño de Interiores y Ambientación',
            'area_id' => 2,
        ]);
        $career8 = Career::create([
            'id' => 8,
            'name' => 'Licenciatura en Diseño de Modas',
            'description' => 'La carrera de la Licenciatura en Diseño de Modas es la responsable de formar diseñadores, empresarios, gestores y profesionales capaces de aportar soluciones eficientes a la problemática económica y social que presenta la región, principalmente en los sectores productivos del vestido, calzado, marroquinería y joyería. El Licenciado en Diseño de Modas tiene las habilidades, destrezas, conocimientos y valores para el aprovechamiento de recursos humanos, materiales y financieros; además de conocer y dominar los procesos tecnológicos, informáticos, administrativos y organizativos para la integración de cadenas productivas y así obtener productos, con diseño, calidad, costo-beneficio, cuyo valor agregado, satisfaga las necesidades de mercados locales, nacionales e internacionales. El enfoque de este profesional es hacia la gestión de proyectos que permitan el desarrollo regional de las cadenas de valor asociadas al diseño de moda.',
            'url' => 'http://guiadecarreras.udg.mx/?p=832',
            'pclave' => 'Diseño de Modas',
            'area_id' => 2,
        ]);
        $career9 = Career::create([
            'id' => 9,
            'name' => 'Licenciatura en Diseño Industrial',
            'description' => 'La Licenciatura en Diseño Industrial es la carrera que forma diseñadores proactivos, innovadores y autogestivos en la disciplina del diseño industrial con actitudes, habilidades y conocimientos que les permiten satisfacer las necesidades sociales, productivas y de mercado por medio del diseño de productos que logren una mejor calidad de vida. Estos diseñadores son capaces de dirigir y establecer relaciones eficientes de producción, comercialización y uso de productos y sistemas en un marco ético, asertivo y de desarrollo sustentable.',
            'url' => 'http://guiadecarreras.udg.mx/?p=84',
            'pclave' => 'Diseño Industrial',
            'area_id' => 2,
        ]);
        $career10 = Career::create([
            'id' => 10,
            'name' => 'Licenciatura en Diseño para la Comunicación Gráfica',
            'description' => 'La carrera de la Licenciatura en Diseño para la Comunicación Gráfica forma diseñadores que identifican problemas complejos de comunicación gráfica y producen soluciones y estrategias, mediante los procesos cognitivo, metodológico y creativo con el uso de medios y lenguajes estratégicos; además, utilizan la tecnología para responder a las necesidades de la sociedad con una visión ambiental y económicamente sustentable para la mejora del entorno social. Los Diseñadores para la Comunicación Gráfica resuelven problemas de comunicación a nivel local, nacional e internacional, actuando siempre con una actitud crítica respecto al entorno y al ser humano.',
            'url' => 'http://guiadecarreras.udg.mx/?p=87',
            'pclave' => 'Diseño para la Comunicación Gráfica',
            'area_id' => 2,
        ]);
        $career11 = Career::create([
            'id' => 11,
            'name' => 'Licenciatura en Música',
            'description' => 'La Licenciatura en Música es la carrera que aporta recursos humanos calificados para su desempeño en la docencia en música y otras áreas afines. El Licenciado en Música tendrá la capacidad de desempeñarse en diversos ámbitos de nuestra sociedad con la facilidad y la autoridad que adquirió a lo largo de su formación.',
            'url' => 'http://guiadecarreras.udg.mx/?p=199',
            'pclave' => 'Artes Audiovisuales',
            'area_id' => 1,
        ]);
        $career12 = Career::create([
            'id' => 12,
            'name' => 'Licenciatura en Urbanística y Medio Ambiente',
            'description' => 'En la carrera de la Licenciatura en Urbanística y Medio Ambiente se forman integralmente profesionistas con capacidades para la gestión de propuestas y estrategias de planeación urbana y territorial, con conocimientos teóricos, críticos, históricos, técnicos y socio humanísticos, con un enfoque interdisciplinario que permita la transición de las ciudades y el territorio hacia la sustentabilidad.',
            'url' => 'http://guiadecarreras.udg.mx/?p=254',
            'pclave' => 'Biología',
            'area_id' => 7,
        ]);

        $_center = Center::find(1); //Se pone el id del center con el que se quiere relacionar
        $career1->centers()->attach($_center); // Relacion entre la carrera id = 3, con el center id = 4
        $career2->centers()->attach($_center);
        $career3->centers()->attach($_center);
        $career4->centers()->attach($_center);
        $career5->centers()->attach($_center);
        $career6->centers()->attach($_center);
        $career7->centers()->attach($_center);
        $career8->centers()->attach($_center);
        $career9->centers()->attach($_center);
        $career10->centers()->attach($_center);
        $career11->centers()->attach($_center);
        $career12->centers()->attach($_center);



        /*** Centro Universitario de Ciencias Biológicas y Agropecuarias ***/
        $career13 = Career::create([
            'id' => 13,
            'name' => 'Licenciatura en Agronegocios',
            'description' => 'En la Licenciatura en Agronegocios se coadyuva en la formación de recursos humanos capaces de crear, administrar o consolidar empresas eficientes, sustentables, rentables y competitivas en las principales actividades del sector primario y de servicios. Un Licenciado en Agronegocios tiene la habilidad de administrar recursos financieros, materiales y humanos con los que cuenta una empresa productora de bienes o servicios instalada en zonas rurales. Está comprometido en la evaluación e implementación de los planes y proyectos de negocios, identificados como oportunidades en los niveles local, regional, nacional e internacional; buscando siempre actuar de manera ética y con responsabilidad social con la sustentabilidad, multiculturalidad y calidad.',
            'url' => 'http://guiadecarreras.udg.mx/?p=23',
            'pclave' => 'Negocios Internacionales',
            'area_id' => 6,
        ]);
        $career14 = Career::create([
            'id' => 14,
            'name' => 'Licenciatura en Biología',
            'description' => 'En la carrera de la Licenciatura en Biología se forman profesionales capaces de: reconocer y clasificar los diferentes recursos biológicos, generar, transmitir e interpretar los procesos que se llevan a cabo entre los organismos, su ambiente y la sociedad. El Licenciado en Biología contribuye en la solución de problemas biológicos de diversa índole en las áreas de competencia de la biología (salud, alimentación, biodiversidad y medio ambiente); con un sentido propositivo, innovador, ético y social para garantizar el derecho que tiene toda persona a vivir en un ambiente sano para su desarrollo, salud y bienestar.',
            'url' => 'http://guiadecarreras.udg.mx/?p=57',
            'pclave' => 'Biología',
            'area_id' => 7,
        ]);
        $career15 = Career::create([
            'id' => 15,
            'name' => 'Licenciatura en Ciencia de los Alimentos',
            'description' => 'La Licenciatura en Ciencia de los Alimentos es la carrera que forma profesionistas capaces de identificar, investigar, solucionar e innovar en los ámbitos productivos, tecnológicos, de gestión, aseguramiento de los sistemas de calidad, y administrativos en la industria alimentaria. El Licenciado en Ciencia de los Alimentos identifica, soluciona, propone y validar los procesos propios de la cadena productiva de alimentos; además, es consciente de la utilidad de los avances tecnológicos para el desarrollo y la producción industrial de alimentos.',
            'url' => 'http://guiadecarreras.udg.mx/?p=62',
            'pclave' => 'Ciencia de los Alimentos',
            'area_id' => 7,
        ]);
        $career16 = Career::create([
            'id' => 16,
            'name' => 'Licenciatura en Ingeniero Agrónomo',
            'description' => 'Ingeniero Agrónomo es la carrera en la que se forman profesionistas con la capacidad de generar y eficientar el uso de tecnologías en la producción de alimentos. El Ingeniero Agrónomo integra sus conocimientos para la mejora de los sistemas de producción agropecuaria y forestal, contribuye al aprovechamiento y conservación de los recursos filogenéticos, así como la organización de productores mediante recursos administrativos que posibiliten la autogestión hacia un desarrollo rural sustentable.',
            'url' => 'http://guiadecarreras.udg.mx/?p=179',
            'pclave' => 'Agrónomo',
            'area_id' => 5,
        ]);
        $career17 = Career::create([
            'id' => 17,
            'name' => 'Licenciatura en Medicina Veterinaria y Zootecnia',
            'description' => 'En la Licenciatura en Medicina, Veterinaria y Zootecnia se profesionistas con las competencias necesarias para atender y prever las demandas y problemas relacionados con la salud animal, la salud pública e inocuidad alimentaria, producción animal sustentable, con base en la legislación aplicable, el bienestar animal y la responsabilidad social. El Licenciado de esta carrera tiene como premisas fundamentales el mejoramiento de la calidad de vida del hombre, de los animales, con un espíritu ético, crítico, científico y humanista. Capaz de planear y ejecutar acciones tendientes a la prevención, diagnóstico y resolución de problemas de salud.',
            'url' => 'http://guiadecarreras.udg.mx/?p=189',
            'pclave' => 'Medicina Veterinaria y Zootecnia',
            'area_id' => 3,
        ]);

        $_center = Center::find(2);
        $career13->centers()->attach($_center);
        $career14->centers()->attach($_center);
        $career15->centers()->attach($_center);
        $career16->centers()->attach($_center);
        $career17->centers()->attach($_center);


        /*** Centro Universitario de Ciencias Económico Administrativas ***/
        $career18 = Career::create([
            'id' => 18,
            'name' => 'Licenciatura en Administración',
            'description' => 'La Licenciatura en Administración es un programa educativo diseñado para formar profesionales con habilidades sólidas en la gestión y dirección de organizaciones. A lo largo de esta licenciatura, los estudiantes adquieren conocimientos en áreas clave como administración estratégica, recursos humanos, finanzas, marketing y operaciones. El objetivo principal de este programa es preparar a los estudiantes para desempeñar roles de liderazgo en diversas industrias y sectores. Los graduados de esta licenciatura están equipados para planificar, organizar, dirigir y controlar las actividades de una organización, con un enfoque en la eficiencia, la toma de decisiones informadas y el logro de objetivos estratégicos.',
            'url' => 'http://guiadecarreras.udg.mx/?p=1',
            'pclave' => 'Administración',
            'area_id' => 6,
        ]);
        $career19 = Career::create([
            'id' => 19,
            'name' => 'Licenciatura en Administración Financiera y Sistemas',
            'description' => 'La Licenciatura en Administración Financiera y Sistemas es un programa educativo diseñado para formar profesionales altamente capacitados en la gestión eficiente de recursos financieros y en la implementación de sistemas tecnológicos que optimicen los procesos empresariales. A través de este programa, los estudiantes adquieren habilidades y conocimientos integrales que les permiten desempeñarse con éxito en el ámbito financiero y tecnológico de las organizaciones. El objetivo principal de esta licenciatura es preparar a los estudiantes para enfrentar los desafíos del mundo empresarial moderno, donde la toma de decisiones estratégicas basadas en datos precisos y el aprovechamiento de las tecnologías de la información son esenciales para el éxito. Los graduados de este programa se distinguen por su capacidad para analizar el entorno financiero, proponer estrategias de inversión y financiamiento, así como implementar soluciones tecnológicas que aumenten la eficiencia operativa y la competitividad de las empresas.',
            'url' => 'http://guiadecarreras.udg.mx/?p=16',
            'pclave' => 'Administración',
            'area_id' => 6,
        ]);
        $career20 = Career::create([
            'id' => 20,
            'name' => 'Licenciatura en Administración Gubernamental y Políticas Públicas Locales',
            'description' => 'La Licenciatura en Administración Gubernamental y Políticas Públicas Locales es un programa académico centrado en formar profesionales capacitados para abordar los desafíos de la gestión pública a nivel local. A lo largo de esta licenciatura, los estudiantes adquieren conocimientos sólidos sobre políticas públicas, administración gubernamental y su implementación en el ámbito local. El propósito principal de este programa es preparar a los estudiantes para ser agentes de cambio efectivos en sus comunidades, proporcionándoles las habilidades necesarias para analizar problemas públicos, diseñar estrategias de solución y colaborar con actores gubernamentales y no gubernamentales para implementar políticas que beneficien a la sociedad.',
            'url' => 'http://guiadecarreras.udg.mx/?p=18',
            'pclave' => 'Administración',
            'area_id' => 6,
        ]);
        $career21 = Career::create([
            'id' => 21,
            'name' => 'Licenciatura en Contaduría Pública',
            'description' => 'En la carrera de la Licenciatura en Contaduría Pública se forman profesionistas responsables del óptimo aprovechamiento de la información disponible y su  mejor interpretación, flexibles en la toma de decisiones y conocedores del entorno económico y fungen como asesores de negocios con un perfil ejecutivo no operativo. Un Contador es capaz de tomar decisiones y resolver problemas de naturaleza contable, fiscal, en el ámbito financiero y de auditoría, conforme a la ética profesional, moral, el derecho y la normatividad, para satisfacer las necesidades de los usuarios nacionales e internacionales de cualquier entidad económica.',
            'url' => 'http://guiadecarreras.udg.mx/?p=68',
            'pclave' => 'Administración',
            'area_id' => 6,
        ]);
        $career22 = Career::create([
            'id' => 22,
            'name' => 'Licenciatura en Economía',
            'description' => 'En la carrera de la Licenciatura en Economía se forman economistas con las herramientas, habilidades y actitudes necesarias que les permitan orientar, dirigir y liderar procesos de análisis, intervención y solución que requieren trabajo en equipo. El Economista, genera ambientes de aprendizaje propicios para el desarrollo de proyectos multidisciplinarios, contribuye al análisis y a la discusión económica de la entidad, la región y el país. En su ejercicio profesional, tiene el compromiso de hacer un uso óptimo de los recursos físicos, financieros y humanos con una orientación ética, sustentable y de respeto al orden jurídico y al estado de derecho.',
            'url' => 'http://guiadecarreras.udg.mx/?p=92',
            'pclave' => 'Administración',
            'area_id' => 4,
        ]);
        $career23 = Career::create([
            'id' => 23,
            'name' => 'Licenciatura en Gestión y Economía Ambiental',
            'description' => 'La carrera de la Licenciatura en Gestión y Economía Ambiental es la que capacita especialistas en las disciplinas económico-administrativas aplicadas a la gestión del uso y administración sustentable de los recursos naturales y de los sistemas que soportan la vida y la actividad económica en los ámbitos público, privado y social. El Licenciado de esta carrera es un profesional con amplio conocimiento de los problemas ambientales a nivel internacional y nacional y que, con su habilidades para formular y valorar proyectos, busca la solución de los mismos.',
            'url' => 'http://guiadecarreras.udg.mx/?p=808',
            'pclave' => 'Biología',
            'area_id' => 7,
        ]);
        $career24 = Career::create([
            'id' => 24,
            'name' => 'Licenciatura en Mercadotecnia',
            'description' => 'La Licenciatura en Mercadotecnia forma Mercadólogos propositivos, creativos e innovadores con vocación transformadora, comprometidos con la sociedad y valores éticos, capaces de analizar y diagnosticar a la organización y en consecuencia diseñar y ejecutar estrategias de mercadotecnia para potencializar su crecimiento, posicionamiento e imagen. El Mercadólogo es capaz de diseñar, implementar, coordinar y evaluar estrategias de mercadotecnia tanto en empresas como en organismos públicos, que impulsen el posicionamiento, la participación del mercado y la competitividad.',
            'url' => 'http://guiadecarreras.udg.mx/?p=193',
            'pclave' => 'Mercadotecnia',
            'area_id' => 6,
        ]);
        $career25 = Career::create([
            'id' => 25,
            'name' => 'Licenciatura en Negocios Internacionales',
            'description' => 'La Licenciatura en Negocios Internacionales forma profesionistas con un espíritu emprendedor, ético, socialmente responsable, e innovador para crear, promover, administrar y consolidar negocios que compitan internacionalmente generando un impacto positivo en el entorno socioeconómico y ambiental en el que se desarrolle. El Licenciado en Negocios Internacionales se distingue por ser capaz de comunicarse de manera eficiente en entornos internacionales; que analiza e interpreta el entorno económico, político, social y ambiental con competencias para integrar diferentes áreas del conocimiento en la generación de nuevas empresas, así como el desarrollo de negocios sustentables.',
            'url' => 'http://guiadecarreras.udg.mx/?p=204',
            'pclave' => 'Negocios Internacionales',
            'area_id' => 6,
        ]);
        $career26 = Career::create([
            'id' => 26,
            'name' => 'Licenciatura en Recursos Humanos',
            'description' => 'En la Licenciatura en Recursos Humanos es la carrera donde se forman profesionistas que contribuyen al desarrollo y crecimiento de las organizaciones en los sectores privado, público y social. El Licenciado en Recursos Humanos tiene una preparación en el área económico administrativa con énfasis en los aspectos sociales y humanísticos, dedicado a la conservación y el desarrollo del recurso más importante que tiene cualquier organización: el ser humano, para coadyuvar con los objetivos de las organizaciones e instituciones públicas, privadas y sociales. Este profesionista cuenta con elevado sentido de solidaridad y responsabilidad con la sociedad, con la naturaleza y con su persona, a partir de un enfoque holístico aplicado en el ámbito de los recursos humanos.',
            'url' => 'http://guiadecarreras.udg.mx/?p=226',
            'pclave' => 'Recursos Humanos',
            'area_id' => 6,
        ]);
        $career27 = Career::create([
            'id' => 27,
            'name' => 'Licenciatura en Sistemas de Información',
            'description' => 'La Licenciatura en Sistemas de Información es un programa educativo diseñado para formar profesionales especializados en el manejo y la optimización de sistemas informáticos en las organizaciones. A lo largo de esta licenciatura, los estudiantes adquieren conocimientos sólidos en áreas como programación, bases de datos, análisis de sistemas y seguridad de la información. El objetivo principal de este programa es preparar a los estudiantes para enfrentar los desafíos tecnológicos de la era digital, donde la gestión eficiente de la información es esencial para la toma de decisiones estratégicas. Los graduados de esta licenciatura están capacitados para diseñar, implementar y mantener sistemas informáticos que permitan a las organizaciones mejorar su eficiencia operativa, tomar decisiones informadas y mantener la seguridad de sus datos.',
            'url' => 'http://guiadecarreras.udg.mx/?p=236',
            'pclave' => 'Computación',
            'area_id' => 5,
        ]);
        $career28 = Career::create([
            'id' => 28,
            'name' => 'Licenciatura en Turismo',
            'description' => 'En la Licenciatura en Turismo se forman profesionistas altamente capacitados en el campo de la gestión y el desarrollo tanto de los servicios como de los destinos turísticos, con una preparación acorde a la dinámica que impone la modernización y la competencia, con un espíritu emprendedor, ético e innovador para desarrollar y promover empresas y destinos turísticos que generen un impacto positivo en el entorno socioeconómico y ambiental. El Licenciado en Turismo tiene una formación humanista con elevado sentido de solidaridad social y un compromiso efectivo con el desarrollo sustentable de su entorno local y global con visión internacional y de liderazgo.',
            'url' => 'http://guiadecarreras.udg.mx/?p=252',
            'pclave' => 'Turismo',
            'area_id' => 10,
        ]);

        $_center = Center::find(3);
        $career18->centers()->attach($_center);
        $career19->centers()->attach($_center);
        $career20->centers()->attach($_center);
        $career21->centers()->attach($_center);
        $career22->centers()->attach($_center);
        $career23->centers()->attach($_center);
        $career24->centers()->attach($_center);
        $career25->centers()->attach($_center);
        $career26->centers()->attach($_center);
        $career27->centers()->attach($_center);
        $career28->centers()->attach($_center);


        /*** Centro Universitario de Ciencias Exactas e Ingenierías ***/        //Se salta de 28 a 30
        $career30 = Career::create([
            'id' => 30,
            'name' => 'Licenciatura en Física',
            'description' => 'La Licenciatura en Física es la carrera donde se forman profesionistas con una buena base de conocimientos en los aspectos fundamentales de la física, la matemática y los métodos experimentales, independientemente de cómo se especialicen. El Licenciado en Física es capaz de comprender, analizar e interpretar las teorías y modelos que describen los fenómenos en la naturaleza, aplicando métodos propios de la física y matemática, para contribuir al desarrollo de la física contemporánea.',
            'url' => 'http://guiadecarreras.udg.mx/?p=115',
            'pclave' => 'Física',
            'area_id' => 7,
        ]);
        $career31 = Career::create([
            'id' => 31,
            'name' => 'Licenciatura en Informática',
            'description' => 'La Licenciatura en Informática es un programa académico diseñado para formar profesionales altamente capacitados en el ámbito de la tecnología de la información y la informática. A lo largo de esta licenciatura, los estudiantes adquieren conocimientos profundos sobre programación, diseño de software, bases de datos, redes de computadoras y aspectos fundamentales de la ciencia de la computación. El objetivo principal de este programa es preparar a los estudiantes para comprender, crear y aplicar soluciones tecnológicas innovadoras en una amplia gama de contextos. Los graduados de esta licenciatura están equipados para abordar desafíos complejos en el desarrollo de software, la seguridad informática, la gestión de datos y la administración de sistemas.',
            'url' => 'http://guiadecarreras.udg.mx/?p=132',
            'pclave' => 'Computación',
            'area_id' => 5,
        ]);
        $career32 = Career::create([
            'id' => 32,
            'name' => 'Licenciatura en Ingeniería Biomédica',
            'description' => 'La carrera de Ingeniería Biomédica forma profesionales en el ámbito de la tecnología médica, con el objetivo de mejorar la salud humana por medio de actividades multidisciplinarias.  El egresado tendrá conocimientos sobre el diseño, mantenimiento, funcionamiento y gestión de aparatos y equipos que son utilizados para la atención de la salud y que tienen como propósito, mejorar las prácticas médicas. ',
            'url' => 'http://guiadecarreras.udg.mx/?p=138',
            'pclave' => 'Biomédica',
            'area_id' => 5,
        ]);
        $career33 = Career::create([
            'id' => 33,
            'name' => 'Licenciatura en Ingeniería Civil',
            'description' => 'En la carrera de Ingeniería Civil se forman ingenieros con una base científica sólida en las áreas de la ingeniería de la planeación, construcción, administración, geotecnia, hidráulica, vías terrestres, estructuras y saneamiento ambiental. Con base en ello, el egresado buscará el máximo aprovechamiento y optimización de los recursos naturales, pero siempre con una visión y compromiso de conservar el medio ambiente en beneficio de todos.',
            'url' => 'http://guiadecarreras.udg.mx/?p=142',
            'pclave' => 'Civil',
            'area_id' => 5,
        ]);
        $career34 = Career::create([
            'id' => 34,
            'name' => 'Licenciatura en Ingeniería en Alimentos y Biotecnología',
            'description' => 'En esta carrera se busca formar ingenieros capaces de innovar, intervenir en procesos de producción alimentaria a partir de biotecnologías. Sus egresados aplicarán la biotecnología y la ciencia de los alimentos, a lo largo de toda la cadena productiva de la industria alimentaria, con el fin de mejorar la calidad nutricional y con ello lograr tener una población mejor alimentada.',
            'url' => 'http://guiadecarreras.udg.mx/?p=877',
            'pclave' => 'Química',
            'area_id' => 7,
        ]);
        $career35 = Career::create([
            'id' => 35,
            'name' => 'Licenciatura en Ingeniería en Computación',
            'description' => 'Esta carrera forma profesionistas en el campo de la Ingeniería en Computación para contribuir al desarrollo económico y social de la región occidente del país.  Los ingenieros en computación tienen una cultura científica, tecnológica y humanística, que les ayuda a adaptar e incorporar los avances científicos y tecnológicos a su entorno, de una manera comprometida y responsable. ',
            'url' => 'http://guiadecarreras.udg.mx/?p=146',
            'pclave' => 'Computación',
            'area_id' => 5,
        ]);
        $career36 = Career::create([
            'id' => 36,
            'name' => 'Licenciatura en Ingeniería en Comunicaciones y Electrónica',
            'description' => 'La carrera de Ingeniería en Comunicaciones y Electrónica contribuye a la formación de ingenieros altamente capacitados en el campo de las comunicaciones y de la electrónica para impulsar el desarrollo económico y social de la región occidente del país. Un Ingeniero en Comunicaciones y Electrónica será capaz de planificar, diseñar, implementar y verificar proyectos que incluyan sistemas digitales, con la finalidad de mejorar su entorno, actuando siempre de manera responsable y en pro de la sociedad.',
            'url' => 'http://guiadecarreras.udg.mx/?p=150',
            'pclave' => 'Computación',
            'area_id' => 5,
        ]);
        $career37 = Career::create([
            'id' => 37,
            'name' => 'Licenciatura en Ingeniería Industrial',
            'description' => 'La carrera de Ingeniería Industrial formar profesionistas con un alto nivel de conocimientos y habilidades, en la planeación y operación de sistemas integradores de recursos humanos y medios de producción; tanto los propios de la industria, como aquellos que guardan similitud con ellos. Los Ingenieros Industriales son capaces de impulsar el desarrollo de empresas sostenibles, al optimizar los procesos y sus controles de calidad, mediante la integración de recursos humanos, materiales y económicos.',
            'url' => 'http://guiadecarreras.udg.mx/?p=168',
            'pclave' => 'Industrial',
            'area_id' => 5,
        ]);
        $career38 = Career::create([
            'id' => 38,
            'name' => 'Licenciatura en Ingeniería Mecánica Eléctrica',
            'description' => 'La Ingeniería en Mecánica Eléctrica es la carrera donde se forman profesionistas con una base científica sólida en los campos de la mecánica, electricidad, automatización e instalaciones industriales. Un Ingeniero en Mecánica Eléctrica utiliza sus conocimientos para resolver problemas que se presenten en el mantenimiento y automatización de equipos y sistemas que están destinados a la generación, transformación y uso eficiente de la energía eléctrica, mecánica y los procesos de manufactura, con una conciencia plena y racional en el manejo sustentable de los recursos.',
            'url' => 'http://guiadecarreras.udg.mx/?p=170',
            'pclave' => 'Mecánica Eléctrica',
            'area_id' => 5,
        ]);
        $career39 = Career::create([
            'id' => 39,
            'name' => 'Licenciatura en Ingeniería Química',
            'description' => 'La carrera de Ingeniería Química es la que forma ingenieros capaces de intervenir profesional y eficientemente en el análisis, desarrollo y operación de procesos de transformación para producir de manera sustentable bienes de valor agregado en la industria de la transformación química; a través de un modelo educativo basado en competencias y estructurado en módulos.',
            'url' => 'http://guiadecarreras.udg.mx/?p=175',
            'pclave' => 'Química',
            'area_id' => 7,
        ]);
        $career40 = Career::create([
            'id' => 40,
            'name' => 'Licenciatura en Ingeniería Topográfica',
            'description' => 'La Ingeniería en Topografía Geomática es la carrera que, tiene como finalidad, formar ingenieros con una base científica sólida y en los campos de la ingeniería de Topografía Automatizada, Geodesia Satelital, Fotogrametría Digital, Teledetección y Geomática, aplicándola en la construcción, operación y mantenimiento de la infraestructura, administración y vigilancia de los recursos naturales, de bienes inmuebles, del medio ambiente, de los territorios, del mar patrimonial y de los registros públicos de la propiedad. Un Ingeniero en Topografía Geomática, es capaz de desarrollar proyectos y podrá solucionar los retos que se le presenten, además de ofrecer consultas relacionadas con asuntos reglamentarios de su especialidad.',
            'url' => 'http://guiadecarreras.udg.mx/?p=177',
            'pclave' => 'Topográfica',
            'area_id' => 5,
        ]);
        $career41 = Career::create([
            'id' => 41,
            'name' => 'Licenciatura en Matemáticas',
            'description' => 'La Licenciatura en Matemáticas es la carrera que forma profesionistas con una base científica sólida con capacidad para aplicar conocimientos y destrezas adquiridas en la industria u organizaciones donde es necesario el análisis de datos, la optimización de procesos, la solución de problemas complejos y el proponer y validar modelos matemáticos de situaciones teóricas y prácticas congruentes con la realidad observada.',
            'url' => 'http://guiadecarreras.udg.mx/?p=186',
            'pclave' => 'Matemáticas',
            'area_id' => 7,
        ]);
        $career42 = Career::create([
            'id' => 42,
            'name' => 'Licenciatura en Química',
            'description' => 'La carrera de la Licenciatura en Química forma profesionista capaces de comprender, analizar y caracterizar sustancias a través de técnicas químicas (teóricas y experimentales). Sintetizar y purificar compuestos mediante reacciones químicas y tratamientos fisicoquímicos. Este Licenciado posee los conocimientos, las habilidades y la autonomía para colaborar en la solución de problemas en grupos multidisciplinares, aplicando criterios éticos y de calidad establecidos, así como promoviendo el avance científico y el desarrollo sustentable de la sociedad.',
            'url' => 'http://guiadecarreras.udg.mx/?p=220',
            'pclave' => 'Química',
            'area_id' => 7,
        ]);
        $career43 = Career::create([
            'id' => 43,
            'name' => 'Licenciatura en Químico Farmacobiólogo',
            'description' => 'La Licenciatura en Químico Farmacéutico Biólogo es la carrera que forma especialistas en la aplicación, el diseño, desarrollo y evaluación de metodologías para innovar y mejorar los procesos en el área clínica y farmacéutica; así como en la dispensación de medicamentos y obtención de alimentos inocuos para coadyuvar en la salud y bienestar de la población, actuando siempre con actitud de servicio.',
            'url' => 'http://guiadecarreras.udg.mx/?p=222',
            'pclave' => 'Química',
            'area_id' => 7,
        ]);

        $_center = Center::find(4);
        $career30->centers()->attach($_center);
        $career31->centers()->attach($_center);
        $career32->centers()->attach($_center);
        $career33->centers()->attach($_center);
        $career34->centers()->attach($_center);
        $career35->centers()->attach($_center);
        $career36->centers()->attach($_center);
        $career37->centers()->attach($_center);
        $career38->centers()->attach($_center);
        $career39->centers()->attach($_center);
        $career40->centers()->attach($_center);
        $career41->centers()->attach($_center);
        $career42->centers()->attach($_center);
        $career43->centers()->attach($_center);


        /*** Centro Universitario de Ciencias de la Salud ***/
        $career44 = Career::create([
            'id' => 44,
            'name' => 'Carrera de Enfermería',
            'description' => 'La carrera de Enfermería, forma Enfermera (o)s capaces de propiciar las actividades para el desarrollo de políticas nacionales y brinde respuesta a las necesidades de la población con acciones dirigidas a la promoción, prevención y cuidado integral de la salud de la persona, familia y comunidad, para elevar el desarrollo humano y la calidad de vida con base en un conocimiento científico sólido, cumpliendo de las normas jurídicas, códigos éticos, valores universales e interculturales aplicables en el ámbito local, regional y nacional. Son profecionales con gran calidad humana y que se desenvuelven con facilidad en los diferentes equipos de trabajo multidiscipliarios. ',
            'url' => 'http://guiadecarreras.udg.mx/?p=102',
            'pclave' => 'Enfermería',
            'area_id' => 3,
        ]);
        $career45 = Career::create([
            'id' => 45,
            'name' => 'Carrera de Médico Cirujano y Partero',
            'description' => 'En la carrera de Médico, Cirujano y Partero se forman Médicos capacitados científica y humanísticamente, con identidad universitaria, que adopten una conducta ética, con un perfil preventivo, atención primaria a la salud y habilidad en investigación para preservar el equilibro biopsicosocial del individuo, la comunidad y el entorno ecológico. El Médico participa en estrategias para prevenir y atender a la población en caso de emergencias y desastres, privilegiando el trabajo colaborativo con base en el conocimiento de las amenazas por el deterioro ambiental y el desarrollo tecnológico.',
            'url' => 'http://guiadecarreras.udg.mx/?p=191',
            'pclave' => 'Médico Cirujano y Partero',
            'area_id' => 3,
        ]);
        $career46 = Career::create([
            'id' => 46,
            'name' => 'Licenciatura en Cirujano Dentista',
            'description' => 'La Licenciatura en Cirujano Dentista es la carrera que forma dentistas con calidad que promueven, prevén, diagnostican, curan y rehabilitan a la población en el proceso salud-enfermedad del sistema estomatognático, con base en una sólida preparación y obtención de competencias. Uno de los principales compromisos que tiene un Dentista es establecer estrategias para la promoción, prevención y preservación de la salud de la población que conforma su entorno.',
            'url' => 'http://guiadecarreras.udg.mx/?p=64',
            'pclave' => 'Cirujano Dentista',
            'area_id' => 3,
        ]);
        $career47 = Career::create([
            'id' => 47,
            'name' => 'Licenciatura en Cultura Física y Deportes',
            'description' => 'La Licenciatura en Cultura Física y Deportes es la carrera que forma profesionistas que conocen y comprenden los objetos de estudio de las ciencias de la educación física, la actividad física y el deporte, así como los métodos y estrategias para intervenir en poblaciones y escenarios diversos, en las diferentes manifestaciones de la cultura física. El Licenciado en Cultura Física y Deportes es el promotor de los estilos de vida activos y saludables de la población del entorno donde se desenvuelve.',
            'url' => 'http://guiadecarreras.udg.mx/?p=72',
            'pclave' => 'Cultura Física y Deportes',
            'area_id' => 3,
        ]);
        $career48 = Career::create([
            'id' => 48,
            'name' => 'Licenciatura en Enfermería',
            'description' => 'La Licenciatura en Enfermería es la responsable de formar Licenciados en Enfermería con la habilidad de desarrollar estrategias de prevención, promoción, cuidado integral, recuperación y mantenimiento de la condición de salud de los grupos poblacionales y personas en edad reproductiva; que actúen con espíritu de colaboración, solidaridad, respeto, honestidad y una visión transformadora e integral del individuo, para responder a las necesidades sociales del país, a las políticas nacionales en salud y al desarrollo de su disciplina; que sean capaces de gestionar y generar conocimiento científico, con referencia al marco nacional de salud y al escenario de la globalización. Son los promotores de estilos de vida saludable y de la atención primaria a la salud. ',
            'url' => 'http://guiadecarreras.udg.mx/?p=104',
            'pclave' => 'Enfermería',
            'area_id' => 3,
        ]);
        $career49 = Career::create([
            'id' => 49,
            'name' => 'Licenciatura en Nutrición',
            'description' => 'La carrera de la Licenciatura en Nutrición forma Licenciados que inciden en el proceso alimentario-nutricio y la salud de los sujetos, a través de su evaluación, diagnóstico, tratamiento, control, prevención y promoción, tanto a nivel individual, familiar y social, mediante un enfoque multi, inter y transdisciplinario en las áreas de Ciencias de los Alimentos, Nutrición Clínica, Alimentación y Nutrición Poblacional, Gestión de Servicios de Alimentos, Investigación y Educación, por medio del manejo del conocimiento para transformar la realidad con un enfoque científico, crítico, humanista y ecológico, y que le permita insertarse en los mercados de trabajo profesional, a escala local, nacional e internacional. El Nutriólogo es capaz de integrar los conocimientos adquiridos aplicables en los diferentes escenarios de su actividad profesional, en situaciones de salud-enfermedad y considerando aspectos biológicos, históricos, sociales, culturales y psicológicos propios del individuo o de las poblaciones.',
            'url' => 'http://guiadecarreras.udg.mx/?p=206',
            'pclave' => 'Nutrición',
            'area_id' => 3,
        ]);
        $career50 = Career::create([
            'id' => 50,
            'name' => 'Licenciatura en Psicología',
            'description' => 'La Licenciatura en Psicología es la carrera que forma Psicólogos comprometidos en la búsqueda de conocimientos, técnicas, habilidades y destrezas que promuevan el desarrollo de las personas a quienes se dirige su quehacer profesional; el ejercicio eficiente de la psicología en los diferentes campos de acción. El Psicólogo promueve comportamientos ambientalmente responsables y de cooperación en proyectos de desarrollo sustentable, que generen relaciones armónicas entre seres humanos, sociedad y naturaleza, desde una visión global.',
            'url' => 'http://guiadecarreras.udg.mx/?p=218',
            'pclave' => 'Psicología',
            'area_id' => 3,
        ]);

        $_center = Center::find(5);
        $career44->centers()->attach($_center);
        $career45->centers()->attach($_center);
        $career46->centers()->attach($_center);
        $career47->centers()->attach($_center);
        $career48->centers()->attach($_center);
        $career49->centers()->attach($_center);
        $career50->centers()->attach($_center);


        /*** Centro Universitario de Ciencias Sociales y Humanidades ***/
        $career51 = Career::create([
            'id' => 51,
            'name' => 'Licenciatura en Antropología',
            'description' => 'En la carrera de la Licenciatura en Antropología se forman antropólogos que estudian, analizan y contribuyen a explicar de manera científica al ser humano y su comportamiento, esto es, como ser biológico, como ser social y como ser creador de cultura. Lo anterior, desde una perspectiva amplia del conocimiento a través del acercamiento fenomenológico, la comprensión, la interpretación y la participación comunitaria. El Antropólogo aporta sus conocimientos teóricos y metodológicos que permiten la observación y el análisis de problemáticas culturales en la realidad local, nacional e internacional y es capaz de vincularlos con el entorno comunitario para conocer y valorar los inventarios de bienes culturales y proponer formas para su protección y difusión.',
            'url' => 'http://guiadecarreras.udg.mx/?p=25',
            'pclave' => 'Antropología',
            'area_id' => 4,
        ]);
        $career52 = Career::create([
            'id' => 52,
            'name' => 'Licenciatura en Comunicación Pública',
            'description' => 'En la carrera de la Licenciatura en Comunicación Pública se forman especialistas de alto nivel en el terreno del análisis y del diseño de estrategias de comunicación, comprendiendo los nuevos desafíos que los procesos comunicacionales demandan en los espacios de visibilidad contemporáneos, cuya comprensión, interpretación e intervención se demanda de profesionistas que egresarán de este campo. El Licenciado en Comunicación Pública aborda el estudio del espacio público desde una perspectiva multidisciplinar, con el fin de entender los procesos de significación, comunicación, lenguaje y cultura constitutivos del espacio público.',
            'url' => 'http://guiadecarreras.udg.mx/?p=66',
            'pclave' => 'Comunicación Pública',
            'area_id' => 8,
        ]);
        $career53 = Career::create([
            'id' => 53,
            'name' => 'Licenciatura en Derecho o Abogado (modalidades escolarizada y semiescolarizada)',
            'description' => 'La carrera de Abogado forma juristas capaces de solucionar y prevenir conflictos, con un compromiso firme en la búsqueda de la justicia haciendo uso de una visión multidisciplinar. El egresado es capaz de aplicar el derecho en sus diversos campos y en todos los niveles: regional, nacional e internacional, siendo consciente de su  responsabilidad y compromiso social.',
            'url' => 'http://guiadecarreras.udg.mx/?p=75',
            'pclave' => 'Relaciones Internacionales',
            'area_id' => 4,
        ]);
        $career54 = Career::create([
            'id' => 54,
            'name' => 'Licenciatura en Didáctica del Francés como Lengua Extranjera',
            'description' => 'La Licenciatura en Didáctica del Francés como Lengua Extranjera, es la carrea que forma licenciados con una excelencia académica y profesional en el dominio de las cuatro macro habilidades del idioma francés y que son capaces de dar difusión a la importancia del aprendizaje de lenguas extranjeras, principalmente en las áreas profesionales y técnicas en las que la economía del mundo moderno enfatiza la necesidad de aprender y dominar, al menos, un idioma extranjero.',
            'url' => 'http://guiadecarreras.udg.mx/?p=77',
            'pclave' => 'Lengua Extranjera',
            'area_id' => 9,
        ]);
        $career55 = Career::create([
            'id' => 55,
            'name' => 'Licenciatura en Docencia del Inglés como Lengua Extranjera',
            'description' => 'En la carrera de la Licenciatura en la Docencia del Inglés como Lengua Extranjera se forman profesionistas con una excelencia académica y en el dominio de las cuatro macrohabilidades del idioma inglés. El egresado de esta carrera es capaz de comprender las culturas relacionadas con la lengua inglesa y su interacción; desarrollar actitudes críticas de autoevaluación para lograr un desempeño, digno, ético y de calidad y brinda difusión a la importancia del aprendizaje de lenguas extranjeras.',
            'url' => 'http://guiadecarreras.udg.mx/?p=89',
            'pclave' => 'Lengua Extranjera',
            'area_id' => 9,
        ]);
        $career56 = Career::create([
            'id' => 56,
            'name' => 'Licenciatura en Estudios Políticos y Gobierno',
            'description' => 'La Licenciatura de Estudios Políticos y Gobierno es la carrera donde se forman profesionistas en el área de la ciencia política y la gestión pública, para que puedan involucrarse prácticamente en todos los campos del quehacer político-gubernamental, ejerciendo su profesión como medio de vida. El egresado es capaz de comprender la realidad política del país y de su región en las distintas entidades existentes.',
            'url' => 'http://guiadecarreras.udg.mx/?p=111',
            'pclave' => 'Estudios Políticos y Gobierno',
            'area_id' => 9,
        ]);
        $career57 = Career::create([
            'id' => 57,
            'name' => 'Licenciatura en Filosofía',
            'description' => 'En la carrera de la Licenciatura en Filosofía difunde la filosofía en la región y contribuye con la racionalización de las diferentes actividades humanas. Además, formar recursos humanos de calidad en el campo de la filosofía. El Licenciado en Filosofía tiene como compromiso, el difundir conocimientos filosóficos, humanísticos, científicos y culturales, con la finalidad de impulsar el desarrollo social de su entorno.',
            'url' => 'http://guiadecarreras.udg.mx/?p=113',
            'pclave' => 'Filosofía',
            'area_id' => 9,
        ]);
        $career58 = Career::create([
            'id' => 58,
            'name' => 'Licenciatura en Geografía',
            'description' => 'La Licenciatura en Geografía es la carrera que capacita profesionistas para que tengan sólidos conocimientos teóricos y metodológicos de la disciplina geográfica. El Licenciado en Geografía destaca por su compromiso con la sociedad, es creativo y capaz de elaborar propuestas novedosas de gestión territorial, con el fin de solucionar las necesidades de la sociedad y optimizar su funcionamiento.',
            'url' => 'http://guiadecarreras.udg.mx/?p=117',
            'pclave' => 'Historia',
            'area_id' => 4,
        ]);
        $career59 = Career::create([
            'id' => 59,
            'name' => 'Licenciatura en Historia',
            'description' => 'En la Licenciatura en Historia se forman profesionistas que son capaces de analizar, criticar e interpretar los principales aspectos de la historia local, nacional, occidental y mundial, de manera que sean capaces de establecer relaciones explicativas y significativas entre los diversos fenómenos sociales. El historiador se desempeña en un mundo globalizado donde ayuda a comprender las transformaciones en curso, mediante visiones sólidas y objetivas del devenir histórico de las sociedades.',
            'url' => 'http://guiadecarreras.udg.mx/?p=126',
            'pclave' => 'Historia',
            'area_id' => 4,
        ]);
        $career60 = Career::create([
            'id' => 60,
            'name' => 'Licenciatura en Letras Hispánicas',
            'description' => 'En la carrera de la Licenciatura en Letras Hispánicas, como su nombre lo dice, se forman profesionales especializados en las Letras Hispánicas para responder a las necesidades humanísticas de la sociedad actual a través del desarrollo de competencias que se desprenden del conocimiento de la lengua y la literatura. El Licenciado en Letras Hispánicas es portador de un pensamiento crítico y de una actitud dialógica que lo habilita para integrarse en distintos contextos regionales e internacionales, contribuyendo así, al desarrollo social de su entorno.',
            'url' => 'http://guiadecarreras.udg.mx/?p=184',
            'pclave' => 'Letras Hispánicas',
            'area_id' => 4,
        ]);
        $career61 = Career::create([
            'id' => 61,
            'name' => 'Licenciatura en Relaciones Internacionales',
            'description' => 'En la carrera de la Licenciatura en Relaciones Internacionales se forman profesionistas en Estudios Internacionales que cuentan con capacidades, habilidades y destrezas que les permiten entender, resolver y proponer acciones a los problemas y necesidades de trascendencia internacional en cualquier ámbito.',
            'url' => 'http://guiadecarreras.udg.mx/?p=109',
            'pclave' => 'Relaciones Internacionales',
            'area_id' => 4,
        ]);
        $career62 = Career::create([
            'id' => 62,
            'name' => 'Licenciatura en Sociología',
            'description' => 'En la carrera de la Licenciatura en Sociología se forman profesionistas de la Sociología que respondan a los reclamos que le exigen ofrecer soluciones pertinentes, eficaces y ágiles ante las nuevas demandas de los campos sociales, económicos, tecnológicos y culturales que se generan en la sociedad mexicana. El Sociólogo es capaz de interpretar, diagnosticar y proponer soluciones a los conflictos que emerjan en las organizaciones, instituciones o el entorno donde se desenvuelve profesionalmente.',
            'url' => 'http://guiadecarreras.udg.mx/?p=240',
            'pclave' => 'Sociología',
            'area_id' => 4,
        ]);
        $career63 = Career::create([
            'id' => 63,
            'name' => 'Licenciatura en Trabajo Social',
            'description' => 'La Licenciatura en Trabajo Social forma profesionales del Trabajo Social, comprometidos con la sociedad contemporánea, capaces de analizar y comprender la realidad social, así como de diseñar propuestas de intervención innovadoras en la búsqueda de la transformación de contextos sociales complejos. El Licenciado en Trabajo Social es un profesional de las Ciencias Sociales con una sólida formación en el conocimiento y comprensión de la sociedad contemporánea que contribuye al desarrollo integral de su entorno.',
            'url' => 'http://guiadecarreras.udg.mx/?p=248',
            'pclave' => 'Trabajo Social',
            'area_id' => 4,
        ]);
        $career64 = Career::create([
            'id' => 64,
            'name' => 'Licenciatura en Trabajo Social (nivelación)',
            'description' => 'La Nivelación de la Licenciatura en Trabajo Social, busca profesionalizar a lo(a)s trabajadore(a)s sociales para que sean capaces de analizar y comprender la realidad social, así como de diseñar propuestas de intervención innovadoras en la búsqueda de la transformación de contextos sociales complejos.',
            'url' => 'http://guiadecarreras.udg.mx/?p=481',
            'pclave' => 'Trabajo Social',
            'area_id' => 4,
        ]);

        $_center = Center::find(6);
        $career51->centers()->attach($_center);
        $career52->centers()->attach($_center);
        $career53->centers()->attach($_center);
        $career54->centers()->attach($_center);
        $career55->centers()->attach($_center);
        $career56->centers()->attach($_center);
        $career57->centers()->attach($_center);
        $career58->centers()->attach($_center);
        $career59->centers()->attach($_center);
        $career60->centers()->attach($_center);
        $career61->centers()->attach($_center);
        $career62->centers()->attach($_center);
        $career63->centers()->attach($_center);
        $career64->centers()->attach($_center);


        /*** Centro Universitario de Tonalá ***/
        $career65 = Career::create([
            'id' => 65,
            'name' => 'Carrera de Médico Cirujano y Partero',
            'description' => 'En la carrera de Médico, Cirujano y Partero se forman Médicos capacitados científica y humanísticamente, con identidad universitaria, que adopten una conducta ética, con un perfil preventivo, atención primaria a la salud y habilidad en investigación para preservar el equilibro biopsicosocial del individuo, la comunidad y el entorno ecológico. El Médico participa en estrategias para prevenir y atender a la población en caso de emergencias y desastres, privilegiando el trabajo colaborativo con base en el conocimiento de las amenazas por el deterioro ambiental y el desarrollo tecnológico.',
            'url' => 'http://guiadecarreras.udg.mx/carrera-de-medico-cirujano-y-partero/?programa=0',
            'pclave' => 'Médico Cirujano y Partero',
            'area_id' => 3,
        ]);
        $career66 = Career::create([
            'id' => 66,
            'name' => 'Licenciatura en Administración de Negocios',
            'description' => 'En la carrera de la Licenciatura de Administración de Negocios se forman profesionistas con un espíritu emprendedor, ético e innovador para crear, que promueven, administran y consolidan negocios que generan un impacto positivo en el entorno socioeconómico y ambiental en que se desarrollan. Los Licenciados de Administración de Negocios tienen una visión estratégica y una fuerte cultura de calidad para crear, desarrollar y gestionar organizaciones productivas e innovadoras; también poseen un elevado sentido de solidaridad y compromiso efectivo con el desarrollo sustentable de su entorno local y global. ',
            'url' => 'http://guiadecarreras.udg.mx/licenciatura-en-administracion-de-negocios/?programa=0',
            'pclave' => 'Negocios Internacionales',
            'area_id' => 6,
        ]);
        $career67 = Career::create([
            'id' => 67,
            'name' => 'Licenciatura en Contaduría Pública',
            'description' => 'En la carrera de la Licenciatura en Contaduría Pública se forman profesionistas responsables del óptimo aprovechamiento de la información disponible y su  mejor interpretación, flexibles en la toma de decisiones y conocedores del entorno económico y fungen como asesores de negocios con un perfil ejecutivo no operativo. Un Contador es capaz de tomar decisiones y resolver problemas de naturaleza contable, fiscal, en el ámbito financiero y de auditoría, conforme a la ética profesional, moral, el derecho y la normatividad, para satisfacer las necesidades de los usuarios nacionales e internacionales de cualquier entidad económica.',
            'url' => 'http://guiadecarreras.udg.mx/licenciatura-en-contaduria-publica/?programa=0',
            'pclave' => 'Administración',
            'area_id' => 6,
        ]);
        $career68 = Career::create([
            'id' => 68,
            'name' => 'Licenciatura en Derecho o Abogado',
            'description' => 'La carrera de Abogado forma juristas capaces de solucionar y prevenir conflictos, con un compromiso firme en la búsqueda de la justicia haciendo uso de una visión multidisciplinar. El egresado es capaz de aplicar el derecho en sus diversos campos y en todos los niveles: regional, nacional e internacional, siendo consciente de su  responsabilidad y compromiso social.',
            'url' => 'http://guiadecarreras.udg.mx/licenciatura-en-derecho-o-abogado/?programa=0',
            'pclave' => 'Relaciones Internacionales',
            'area_id' => 4,
        ]);
        $career69 = Career::create([
            'id' => 69,
            'name' => 'Licenciatura en Diocialseño de Artesanías',
            'description' => 'La carrera de la Licenciatura en Diseño de Artesanías es la que forma profesionales del diseño, con una visión integral, consciente de la identidad y su entorno cultural, logrando la revalorización y proyección del diseño y desarrollo artesanal en la investigación, innovación y aplicación de tecnologías, propiciando la interacción entre el campo académico y los grupos de la tradición artesanal en México. Su egresado es proactivo que detecta problemas y propone soluciones que generan oportunidades locales y globales, para mejorar la calidad de vida de los grupos de artesanos a través de la innovación y el desarrollo de productos artesanales.',
            'url' => 'http://guiadecarreras.udg.mx/licenciatura-en-diseno-de-artesanias/?programa=0',
            'pclave' => 'Diseño de Artesanías',
            'area_id' => 2,
        ]);
        $career70 = Career::create([
            'id' => 70,
            'name' => 'Licenciatura en Estudios Liberales',
            'description' => 'La Licenciatura en Estudios Liberales es la carrera donde se forman profesionistas competentes en el trabajo de intervención social interdisciplinaria, capaces de aplicar el pensamiento complejo y distintos campos del conocimiento en la solución de diversos problemas sociales en los sectores público, social y privado. El Licenciado en Estudios Liberales articula los métodos de distintos campos de conocimiento para la investigación y la resolución de problemas con una actitud ética, crítica y de compromiso social.',
            'url' => 'http://guiadecarreras.udg.mx/licenciatura-en-estudios-liberales/?programa=0',
            'pclave' => 'Letras Hispánicas',
            'area_id' => 4,
        ]);
        $career71 = Career::create([
            'id' => 71,
            'name' => 'Licenciatura en Gerontología',
            'description' => 'La Licenciatura en Gerontología es la carrera que forma Licenciados en Gerontología para incidir en el proceso de envejecimiento, la etapa de la vejez y, específicamente, en el adulto mayor a través del conocimiento de las necesidades, problemas y potencialidades desde un enfoque bio-psico-social, de género, desde el contexto cultural y la política social, que se traduzcan en una práctica profesional desde un marco inter-multi-transdisciplinar para emprender y desarrollar proyectos y programas gerontológicos y conducir su práctica profesional con sólidos valores y actitudes que le permitan insertarse en los mercados de trabajo profesional, a escala local, nacional e internacional. Este Licenciado es un experto en actividades de prevención y promoción de la salud, evaluación, diagnóstico, tratamiento e intervención, en beneficio de los adultos mayores.',
            'url' => 'http://guiadecarreras.udg.mx/licenciatura-en-gerontologia/?programa=0',
            'pclave' => 'Psicología',
            'area_id' => 3,
        ]);
        $career72 = Career::create([
            'id' => 72,
            'name' => 'Licenciatura en Historia del Arte',
            'description' => 'La carrera de la Licenciatura en Historia del Arte es la responsable de formar profesionales con sentido crítico y responsable frente a la oferta cultural para proporcionar a la sociedad Historiadores del Arte altamente calificados, creativos, éticos y comprometidos con el rescate, investigación, conservación y difusión del arte y el patrimonio artístico. Este Licenciado es capaz de realizar el análisis de la producción artística, de sus procesos de creación y recepción, así como su contribución social dentro de su entorno.',
            'url' => 'http://guiadecarreras.udg.mx/licenciatura-en-historia-del-arte/?programa=0',
            'pclave' => 'Historia',
            'area_id' => 4,
        ]);
        $career73 = Career::create([
            'id' => 73,
            'name' => 'Licenciatura en Ingeniería en Ciencias Computacionales',
            'description' => 'La Ingeniería en Ciencias Computacionales es una carrera donde se forman ingenieros profesionistas de alto nivel en el área de las ciencias computacionales; que son capaces de investigar, comprender, modelar y proponer soluciones a problemas de alta complejidad que se identifiquen en diversas organizaciones y sus entornos. El Ingeniero en Ciencias Computacionales trabaja de manera interdisciplinaria y multidisciplinaria, teniendo en cuenta los contextos global, económico, ambiental y social.',
            'url' => 'http://guiadecarreras.udg.mx/lic-en-ingenieria-en-ciencias-computacionales/?programa=0',
            'pclave' => 'Computación',
            'area_id' => 5,
        ]);
        $career74 = Career::create([
            'id' => 74,
            'name' => 'Licenciatura en Ingeniería en Energía',
            'description' => 'La carrera de Ingeniería en Energía forma profesionales altamente competentes en el área de la Ingeniería en Energía con orientaciones en: Energía Termoeléctrica, Generación Eléctrica y Biocombustible.  Un Ingeniero en Energía es capaz de contribuir en la solución de las problemáticas y necesidades energéticas que enfrenta nuestra nación, utilizando los conocimientos y técnicas adecuadas, para lograr un desarrollo sostenible en los ámbitos sociales y productivos del país, convirtiéndolo así en un referente a nivel internacional. ',
            'url' => 'http://guiadecarreras.udg.mx/lic-en-ingenieria-en-energia/?programa=0',
            'pclave' => 'Mecánica Eléctrica',
            'area_id' => 5,
        ]);
        $career75 = Career::create([
            'id' => 75,
            'name' => 'Licenciatura en Ingeniería en Nanotecnología',
            'description' => 'Ingeniería en Nanotecnología es la carrera donde se forman profesionistas de alto nivel, capaces de aportar soluciones a problemas científicos y tecnológicos mediante el desarrollo de nanomateriales y nanodispositivos para diversas aplicaciones industriales, ambientales y de salud. El Ingeniero en Nanotecnología aplica y contrasta de manera interdisciplinaria sus conocimientos y habilidades, en el sector industrial, para el tratamiento de enfermedades y en la prevención del daño al medio ambiente y a los recursos naturales, actuando siempre con compromiso ético y responsabilidad social. ',
            'url' => 'http://guiadecarreras.udg.mx/ingenieria-en-nanotecnologia/?programa=0',
            'pclave' => 'Química',
            'area_id' => 5,
        ]);
        $career76 = Career::create([
            'id' => 76,
            'name' => 'Licenciatura en Nutrición',
            'description' => 'La carrera de la Licenciatura en Nutrición forma Licenciados que inciden en el proceso alimentario-nutricio y la salud de los sujetos, a través de su evaluación, diagnóstico, tratamiento, control, prevención y promoción, tanto a nivel individual, familiar y social, mediante un enfoque multi, inter y transdisciplinario en las áreas de Ciencias de los Alimentos, Nutrición Clínica, Alimentación y Nutrición Poblacional, Gestión de Servicios de Alimentos, Investigación y Educación, por medio del manejo del conocimiento para transformar la realidad con un enfoque científico, crítico, humanista y ecológico, y que le permita insertarse en los mercados de trabajo profesional, a escala local, nacional e internacional. El Nutriólogo es capaz de integrar los conocimientos adquiridos aplicables en los diferentes escenarios de su actividad profesional, en situaciones de salud-enfermedad y considerando aspectos biológicos, históricos, sociales, culturales y psicológicos propios del individuo o de las poblaciones.',
            'url' => 'http://guiadecarreras.udg.mx/licenciatura-en-nutricion/?programa=0',
            'pclave' => 'Nutrición',
            'area_id' => 3,
        ]);
        $career77 = Career::create([
            'id' => 77,
            'name' => 'Licenciatura en Salud Pública',
            'description' => 'En la Licenciatura en Salud Pública se forman Licenciados con competencias profesionales integradas para insertarse con competitividad, pertinencia y juicio crítico en los segmentos laborales, espacios sociales y en las políticas de salud pública locales, regionales, nacionales e internacionales. Una de las principales tareas de este profesionista es la evaluación al acceso a los servicios de salud con base en el análisis geográfico, sociocultural y económico para realizar la gestión pública y social de los mismos, actuando siempre con equidad social, compromiso y ética profesional.',
            'url' => 'http://guiadecarreras.udg.mx/licencitatura-en-salud-publica/?programa=0',
            'pclave' => 'Nutrición',
            'area_id' => 3,
        ]);

        $_center = Center::find(7);
        $career65->centers()->attach($_center);
        $career66->centers()->attach($_center);
        $career67->centers()->attach($_center);
        $career68->centers()->attach($_center);
        $career69->centers()->attach($_center);
        $career70->centers()->attach($_center);
        $career71->centers()->attach($_center);
        $career72->centers()->attach($_center);
        $career73->centers()->attach($_center);
        $career74->centers()->attach($_center);
        $career75->centers()->attach($_center);
        $career76->centers()->attach($_center);
        $career77->centers()->attach($_center);


        /*** Centro Universitario de Los Altos ***/
        $career78 = Career::create([
            'id' => 78,
            'name' => 'Carrera de Médico Cirujano y Partero',
            'description' => 'En la carrera de Médico, Cirujano y Partero se forman Médicos capacitados científica y humanísticamente, con identidad universitaria, que adopten una conducta ética, con un perfil preventivo, atención primaria a la salud y habilidad en investigación para preservar el equilibro biopsicosocial del individuo, la comunidad y el entorno ecológico. El Médico participa en estrategias para prevenir y atender a la población en caso de emergencias y desastres, privilegiando el trabajo colaborativo con base en el conocimiento de las amenazas por el deterioro ambiental y el desarrollo tecnológico.',
            'url' => 'http://guiadecarreras.udg.mx/?p=191',
            'pclave' => 'Médico Cirujano y Partero',
            'area_id' => 3,
        ]);
        $career79 = Career::create([
            'id' => 79,
            'name' => 'Licenciatura en Administración',
            'description' => 'La Licenciatura en Administración es un programa educativo diseñado para formar profesionales con habilidades sólidas en la gestión y dirección de organizaciones. A lo largo de esta licenciatura, los estudiantes adquieren conocimientos en áreas clave como administración estratégica, recursos humanos, finanzas, marketing y operaciones. El objetivo principal de este programa es preparar a los estudiantes para desempeñar roles de liderazgo en diversas industrias y sectores. Los graduados de esta licenciatura están equipados para planificar, organizar, dirigir y controlar las actividades de una organización, con un enfoque en la eficiencia, la toma de decisiones informadas y el logro de objetivos estratégicos.',
            'url' => 'http://guiadecarreras.udg.mx/?p=1',
            'pclave' => 'Administración',
            'area_id' => 6,
        ]);
        $career80 = Career::create([
            'id' => 80,
            'name' => 'Licenciatura en Cirujano Dentista',
            'description' => 'La Licenciatura en Cirujano Dentista es la carrera que forma dentistas con calidad que promueven, prevén, diagnostican, curan y rehabilitan a la población en el proceso salud-enfermedad del sistema estomatognático, con base en una sólida preparación y obtención de competencias. Uno de los principales compromisos que tiene un Dentista es establecer estrategias para la promoción, prevención y preservación de la salud de la población que conforma su entorno.',
            'url' => 'http://guiadecarreras.udg.mx/?p=64',
            'pclave' => 'Cirujano Dentista',
            'area_id' => 3,
        ]);
        $career81 = Career::create([
            'id' => 81,
            'name' => 'Licenciatura en Contaduría Pública',
            'description' => 'En la carrera de la Licenciatura en Contaduría Pública se forman profesionistas responsables del óptimo aprovechamiento de la información disponible y su  mejor interpretación, flexibles en la toma de decisiones y conocedores del entorno económico y fungen como asesores de negocios con un perfil ejecutivo no operativo. Un Contador es capaz de tomar decisiones y resolver problemas de naturaleza contable, fiscal, en el ámbito financiero y de auditoría, conforme a la ética profesional, moral, el derecho y la normatividad, para satisfacer las necesidades de los usuarios nacionales e internacionales de cualquier entidad económica.',
            'url' => 'http://guiadecarreras.udg.mx/?p=68',
            'pclave' => 'Administración',
            'area_id' => 6,
        ]);
        $career82 = Career::create([
            'id' => 82,
            'name' => 'Licenciatura en Abogado (modalidad escolarizada)',
            'description' => 'La carrera de Abogado forma juristas capaces de solucionar y prevenir conflictos, con un compromiso firme en la búsqueda de la justicia haciendo uso de una visión multidisciplinar. El egresado es capaz de aplicar el derecho en sus diversos campos y en todos los niveles: regional, nacional e internacional, siendo consciente de su  responsabilidad y compromiso social.',
            'url' => 'http://guiadecarreras.udg.mx/?p=75',
            'pclave' => 'Relaciones Internacionales',
            'area_id' => 4,
        ]);
        $career83 = Career::create([
            'id' => 83,
            'name' => 'Licenciatura en Enfermería',
            'description' => 'La Licenciatura en Enfermería es la responsable de formar Licenciados en Enfermería con la habilidad de desarrollar estrategias de prevención, promoción, cuidado integral, recuperación y mantenimiento de la condición de salud de los grupos poblacionales y personas en edad reproductiva; que actúen con espíritu de colaboración, solidaridad, respeto, honestidad y una visión transformadora e integral del individuo, para responder a las necesidades sociales del país, a las políticas nacionales en salud y al desarrollo de su disciplina; que sean capaces de gestionar y generar conocimiento científico, con referencia al marco nacional de salud y al escenario de la globalización. Son los promotores de estilos de vida saludable y de la atención primaria a la salud. ',
            'url' => 'http://guiadecarreras.udg.mx/?p=104',
            'pclave' => 'Enfermería',
            'area_id' => 3,
        ]);
        $career84 = Career::create([
            'id' => 84,
            'name' => 'Licenciatura en Ingeniería Agroindustrial',
            'description' => 'Esta carrera forma ingenieros altamente capacitados en la planeación y optimización de las cadenas agroalimentarias haciendo uso de las tecnologías y reconociendo el valor que tiene cada uno de los procesos. El ingeniero agroindustrial identifica y gestiona la obtención de recursos para el desarrollo de proyectos y con base en ello, resuelve con eficiencia y responsabilidad los problemas técnicos que se le presentan, propios de su profesión, al aplicar sus conocimientos en la mejora y operación de procesos.',
            'url' => 'http://guiadecarreras.udg.mx/?p=136',
            'pclave' => 'Agrónomo',
            'area_id' => 5,
        ]);
        $career85 = Career::create([
            'id' => 85,
            'name' => 'Licenciatura en Ingeniería en Computación',
            'description' => 'Esta carrera forma profesionistas en el campo de la Ingeniería en Computación para contribuir al desarrollo económico y social de la región occidente del país. Los ingenieros en computación tienen una cultura científica, tecnológica y humanística, que les ayuda a adaptar e incorporar los avances científicos y tecnológicos a su entorno, de una manera comprometida y responsable. ',
            'url' => 'http://guiadecarreras.udg.mx/?p=146',
            'pclave' => 'Computación',
            'area_id' => 5,
        ]);
        $career86 = Career::create([
            'id' => 86,
            'name' => 'Licenciatura en Ingeniería en Sistemas Pecuarios',
            'description' => 'La carrera de Ingeniería en Sistemas Pecuarios, forma ingenieros con la capacidad de integrar, dirigir y optimizar los elementos que componen los sistemas de producción pecuaria, con un criterio sustentable. Un Ingeniero en Sistemas Pecuarios busca integrar los conocimientos de su área especializante para eficientar e innovar los procesos productivos de la empresa agropecuaria y con ello, articular su desempeño con el contexto regional, nacional e internacional.',
            'url' => 'http://guiadecarreras.udg.mx/?p=161',
            'pclave' => 'Agrónomo',
            'area_id' => 5,
        ]);
        $career87 = Career::create([
            'id' => 87,
            'name' => 'Licenciatura en Medicina Veterinaria y Zootecnia',
            'description' => 'En la Licenciatura en Medicina, Veterinaria y Zootecnia se profesionistas con las competencias necesarias para atender y prever las demandas y problemas relacionados con la salud animal, la salud pública e inocuidad alimentaria, producción animal sustentable, con base en la legislación aplicable, el bienestar animal y la responsabilidad social. El Licenciado de esta carrera tiene como premisas fundamentales el mejoramiento de la calidad de vida del hombre, de los animales, con un espíritu ético, crítico, científico y humanista. Capaz de planear y ejecutar acciones tendientes a la prevención, diagnóstico y resolución de problemas de salud.',
            'url' => 'http://guiadecarreras.udg.mx/?p=189',
            'pclave' => 'Medicina Veterinaria y Zootecnia',
            'area_id' => 3,
        ]);
        $career88 = Career::create([
            'id' => 88,
            'name' => 'Licenciatura en Negocios Internacionales',
            'description' => 'La Licenciatura en Negocios Internacionales forma profesionistas con un espíritu emprendedor, ético, socialmente responsable, e innovador para crear, promover, administrar y consolidar negocios que compitan internacionalmente generando un impacto positivo en el entorno socioeconómico y ambiental en el que se desarrolle. El Licenciado en Negocios Internacionales se distingue por ser capaz de comunicarse de manera eficiente en entornos internacionales; que analiza e interpreta el entorno económico, político, social y ambiental con competencias para integrar diferentes áreas del conocimiento en la generación de nuevas empresas, así como el desarrollo de negocios sustentables.',
            'url' => 'http://guiadecarreras.udg.mx/?p=204',
            'pclave' => 'Negocios Internacionales',
            'area_id' => 6,
        ]);
        $career89 = Career::create([
            'id' => 89,
            'name' => 'Licenciatura en Nutrición',
            'description' => 'La carrera de la Licenciatura en Nutrición forma Licenciados que inciden en el proceso alimentario-nutricio y la salud de los sujetos, a través de su evaluación, diagnóstico, tratamiento, control, prevención y promoción, tanto a nivel individual, familiar y social, mediante un enfoque multi, inter y transdisciplinario en las áreas de Ciencias de los Alimentos, Nutrición Clínica, Alimentación y Nutrición Poblacional, Gestión de Servicios de Alimentos, Investigación y Educación, por medio del manejo del conocimiento para transformar la realidad con un enfoque científico, crítico, humanista y ecológico, y que le permita insertarse en los mercados de trabajo profesional, a escala local, nacional e internacional. El Nutriólogo es capaz de integrar los conocimientos adquiridos aplicables en los diferentes escenarios de su actividad profesional, en situaciones de salud-enfermedad y considerando aspectos biológicos, históricos, sociales, culturales y psicológicos propios del individuo o de las poblaciones.',
            'url' => 'http://guiadecarreras.udg.mx/?p=206',
            'pclave' => 'Nutrición',
            'area_id' => 3,
        ]);
        $career90 = Career::create([
            'id' => 90,
            'name' => 'Licenciatura en Psicología',
            'description' => 'La Licenciatura en Psicología es la carrera que forma Psicólogos comprometidos en la búsqueda de conocimientos, técnicas, habilidades y destrezas que promuevan el desarrollo de las personas a quienes se dirige su quehacer profesional; el ejercicio eficiente de la psicología en los diferentes campos de acción. El Psicólogo promueve comportamientos ambientalmente responsables y de cooperación en proyectos de desarrollo sustentable, que generen relaciones armónicas entre seres humanos, sociedad y naturaleza, desde una visión global.',
            'url' => 'http://guiadecarreras.udg.mx/?p=218',
            'pclave' => 'Psicología',
            'area_id' => 3,
        ]);

        $_center = Center::find(8);
        $career78->centers()->attach($_center);
        $career79->centers()->attach($_center);
        $career80->centers()->attach($_center);
        $career81->centers()->attach($_center);
        $career82->centers()->attach($_center);
        $career83->centers()->attach($_center);
        $career84->centers()->attach($_center);
        $career85->centers()->attach($_center);
        $career86->centers()->attach($_center);
        $career87->centers()->attach($_center);
        $career88->centers()->attach($_center);
        $career89->centers()->attach($_center);
        $career90->centers()->attach($_center);


        /*** Centro Universitario de la Costa ***/
        $career91 = Career::create([
            'id' => 91,
            'name' => 'Carrera de Médico Cirujano y Partero',
            'description' => 'En la carrera de Médico, Cirujano y Partero se forman Médicos capacitados científica y humanísticamente, con identidad universitaria, que adopten una conducta ética, con un perfil preventivo, atención primaria a la salud y habilidad en investigación para preservar el equilibro biopsicosocial del individuo, la comunidad y el entorno ecológico. El Médico participa en estrategias para prevenir y atender a la población en caso de emergencias y desastres, privilegiando el trabajo colaborativo con base en el conocimiento de las amenazas por el deterioro ambiental y el desarrollo tecnológico.',
            'url' => 'http://guiadecarreras.udg.mx/?p=191',
            'pclave' => 'Médico Cirujano y Partero',
            'area_id' => 3,
        ]);
        $career92 = Career::create([
            'id' => 92,
            'name' => 'Licenciatura en Administración',
            'description' => 'La Licenciatura en Administración es un programa educativo diseñado para formar profesionales con habilidades sólidas en la gestión y dirección de organizaciones. A lo largo de esta licenciatura, los estudiantes adquieren conocimientos en áreas clave como administración estratégica, recursos humanos, finanzas, marketing y operaciones. El objetivo principal de este programa es preparar a los estudiantes para desempeñar roles de liderazgo en diversas industrias y sectores. Los graduados de esta licenciatura están equipados para planificar, organizar, dirigir y controlar las actividades de una organización, con un enfoque en la eficiencia, la toma de decisiones informadas y el logro de objetivos estratégicos.',
            'url' => 'http://guiadecarreras.udg.mx/?p=1',
            'pclave' => 'Administración',
            'area_id' => 6,
        ]);
        $career93 = Career::create([
            'id' => 93,
            'name' => 'Licenciatura en Arquitectura',
            'description' => 'Licenciatura en Arquitectura es la carrera donde se forman profesionistas para crear, diseñar, comprender y ejecutar el acto de ordenar y construir el espacio habitable sustentable, en los ámbitos del ejercicio de la Arquitectura, con responsabilidad de integración al contexto urbano, equilibrando emoción, razón e intuición, y dando forma física a las necesidades de la sociedad y el individuo. El Arquitecto conoce la problemática urbana, es capaz de proyectar con sentido técnico y estético espacios habitables, edificar proyectos con creatividad, gestionar y administrar; adaptándolo todo a su contexto, con criterios de sustentabilidad, sentido ético y responsabilidad social.',
            'url' => 'http://guiadecarreras.udg.mx/?p=28',
            'pclave' => 'Diseño de Interiores y Ambientación',
            'area_id' => 2,
        ]);
        $career94 = Career::create([
            'id' => 94,
            'name' => 'Licenciatura en Artes Visuales para la Expresión Plástica',
            'description' => 'Licenciatura en Artes Visuales para la Expresión Plástica con Salida a TSU en Artes Escénicas para la Expresión Plástica, es la carrera que forma artistas plásticos creativos e innovadores, que posean las competencias para la práctica profesional de calidad. El egresado es capaz de desarrollar producciones de bienes artístico-culturales, individuales y colectivos, con disposición y capacidad para el trabajo multidisciplinario. Es un profesionista ético, capaces de convertirse en forjador del imaginario cultural de la sociedad con la cual se haya fuertemente vinculado.',
            'url' => 'http://guiadecarreras.udg.mx/licenciatura-en-artes-visuales-para-la-expresion-plastica/',
            'pclave' => 'Artes Visuales',
            'area_id' => 1,
        ]);
        $career95 = Career::create([
            'id' => 95,
            'name' => 'Licenciatura en Artes Visuales para la Expresión Fotográfica',
            'description' => 'En la carrera de la Licenciatura en Artes Visuales para la Expresión Fotográfica con Salida a TSU en Artes Escénicas para la Expresión Fotográfica, se forman fotógrafos con conocimientos en técnicas y herramientas tradicionales y contemporáneas para la práctica profesional de la fotografía con calidad. Este Licenciado es creativos al hacer uso de lenguajes y técnicas innovadoras de calidad en su labor profesional; además de que cuenta con gran capacidad de creación, de análisis, de liderazgo y de motivación para la producción de sus proyectos fotográficos.',
            'url' => 'http://guiadecarreras.udg.mx/licenciatura-en-artes-visuales-para-la-expresion-fotografica/',
            'pclave' => 'Artes Visuales',
            'area_id' => 1,
        ]);
        $career96 = Career::create([
            'id' => 96,
            'name' => 'Licenciatura en Ciencias y Artes Culinarias',
            'description' => 'En la Licenciatura en Ciencias y Artes Culinarias Se forman profesionistas con un alto dominio teórico, práctico y con valores éticos de las artes y ciencias culinarias, preparados profesionalmente con estándares mundiales cuya aplicación genere calidad en la investigación, administración, producción, servicio e innovación en beneficio del sector gastronómico, a nivel nacional e internacional. El Licenciado en Ciencias y Artes Culinarias es el principal promotor de la cultura gastronómica tradicional, popular y heredada; capaz de difundir, rescatar y salvaguardar el patrimonio alimentario, preservando la identidad y los rasgos culturales, con la finalidad de contribuir al desarrollo sustentable, global y local.',
            'url' => 'http://guiadecarreras.udg.mx/ciencias-y-artes-culinarias/',
            'pclave' => 'Artes Visuales',
            'area_id' => 1,
        ]);
        $career97 = Career::create([
            'id' => 97,
            'name' => 'Licenciatura en Cultura Física y Deportes',
            'description' => 'La Licenciatura en Cultura Física y Deportes es la carrera que forma profesionistas que conocen y comprenden los objetos de estudio de las ciencias de la educación física, la actividad física y el deporte, así como los métodos y estrategias para intervenir en poblaciones y escenarios diversos, en las diferentes manifestaciones de la cultura física. El Licenciado en Cultura Física y Deportes es el promotor de los estilos de vida activos y saludables de la población del entorno donde se desenvuelve.',
            'url' => 'http://guiadecarreras.udg.mx/licenciatura-en-cultura-fisica-y-deportes/',
            'pclave' => 'Cultura Física y Deportes',
            'area_id' => 3,
        ]);
        $career98 = Career::create([
            'id' => 98,
            'name' => 'Licenciatura en Nutrición',
            'description' => 'La carrera de la Licenciatura en Nutrición forma Licenciados que inciden en el proceso alimentario-nutricio y la salud de los sujetos, a través de su evaluación, diagnóstico, tratamiento, control, prevención y promoción, tanto a nivel individual, familiar y social, mediante un enfoque multi, inter y transdisciplinario en las áreas de Ciencias de los Alimentos, Nutrición Clínica, Alimentación y Nutrición Poblacional, Gestión de Servicios de Alimentos, Investigación y Educación, por medio del manejo del conocimiento para transformar la realidad con un enfoque científico, crítico, humanista y ecológico, y que le permita insertarse en los mercados de trabajo profesional, a escala local, nacional e internacional. El Nutriólogo es capaz de integrar los conocimientos adquiridos aplicables en los diferentes escenarios de su actividad profesional, en situaciones de salud-enfermedad y considerando aspectos biológicos, históricos, sociales, culturales y psicológicos propios del individuo o de las poblaciones.',
            'url' => 'http://guiadecarreras.udg.mx/licenciatura-en-nutricion/',
            'pclave' => 'Nutrición',
            'area_id' => 3,
        ]);
        $career99 = Career::create([
            'id' => 99,
            'name' => 'Ingeniería en Videojuegos',
            'description' => 'La carrera de Ingeniería en Videojuegos, es la responsable de formar profesionistas especializados en el desarrollo de videojuegos, quienes tendrán la capacidad de diseñar, programar, publicar, así como, mantener y crear entornos, sistemas y experiencias interactivas, fomentando la investigación, la innovación y el emprendimiento. El egresado puede desenvolverse en varios campos de acción, tales como: educación, entretenimiento, industria, gobierno y economía digital, actuando siempre con sentido ético y de responsabilidad social en su ejercicio profesional, con criterios ciudadanos para el desarrollo sustentable de su entorno.',
            'url' => 'http://guiadecarreras.udg.mx/ingenieria-en-videojuegos/',
            'pclave' => 'Videojuegos',
            'area_id' => 5,
        ]);
        $career100 = Career::create([
            'id' => 100,
            'name' => 'Licenciatura en Biología',
            'description' => 'En la carrera de la Licenciatura en Biología se forman profesionales capaces de: reconocer y clasificar los diferentes recursos biológicos, generar, transmitir e interpretar los procesos que se llevan a cabo entre los organismos, su ambiente y la sociedad. El Licenciado en Biología contribuye en la solución de problemas biológicos de diversa índole en las áreas de competencia de la biología (salud, alimentación, biodiversidad y medio ambiente); con un sentido propositivo, innovador, ético y social para garantizar el derecho que tiene toda persona a vivir en un ambiente sano para su desarrollo, salud y bienestar.',
            'url' => 'http://guiadecarreras.udg.mx/?p=57',
            'pclave' => 'Biología',
            'area_id' => 7,
        ]);
        $career101 = Career::create([
            'id' => 101,
            'name' => 'Licenciatura en Contaduría Pública',
            'description' => 'En la carrera de la Licenciatura en Contaduría Pública se forman profesionistas responsables del óptimo aprovechamiento de la información disponible y su  mejor interpretación, flexibles en la toma de decisiones y conocedores del entorno económico y fungen como asesores de negocios con un perfil ejecutivo no operativo.  Un Contador es capaz de tomar decisiones y resolver problemas de naturaleza contable, fiscal, en el ámbito financiero y de auditoría, conforme a la ética profesional, moral, el derecho y la normatividad, para satisfacer las necesidades de los usuarios nacionales e internacionales de cualquier entidad económica.',
            'url' => 'http://guiadecarreras.udg.mx/?p=68',
            'pclave' => 'Administración',
            'area_id' => 6,
        ]);
        $career102 = Career::create([
            'id' => 102,
            'name' => 'Licenciatura en Derecho o Abogado (modalidades escolarizada y semiescolarizada)',
            'description' => 'La carrera de Abogado forma juristas capaces de solucionar y prevenir conflictos, con un compromiso firme en la búsqueda de la justicia haciendo uso de una visión multidisciplinar. El egresado es capaz de aplicar el derecho en sus diversos campos y en todos los niveles: regional, nacional e internacional, siendo consciente de su  responsabilidad y compromiso social.',
            'url' => 'http://guiadecarreras.udg.mx/?p=75',
            'pclave' => 'Relaciones Internacionales',
            'area_id' => 4,
        ]);
        $career103 = Career::create([
            'id' => 103,
            'name' => 'Licenciatura en Diseño para la Comunicación Gráfica',
            'description' => 'La carrera de la Licenciatura en Diseño para la Comunicación Gráfica forma diseñadores que identifican problemas complejos de comunicación gráfica y producen soluciones y estrategias, mediante los procesos cognitivo, metodológico y creativo con el uso de medios y lenguajes estratégicos; además, utilizan la tecnología para responder a las necesidades de la sociedad con una visión ambiental y económicamente sustentable para la mejora del entorno social. Los Diseñadores para la Comunicación Gráfica resuelven problemas de comunicación a nivel local, nacional e internacional, actuando siempre con una actitud crítica respecto al entorno y al ser humano.',
            'url' => 'http://guiadecarreras.udg.mx/?p=87',
            'pclave' => 'Diseño para la Comunicación Gráfica',
            'area_id' => 2,
        ]);
        $career104 = Career::create([
            'id' => 104,
            'name' => 'Licenciatura en Enfermería',
            'description' => 'La Licenciatura en Enfermería es la responsable de formar Licenciados en Enfermería con la habilidad de desarrollar estrategias de prevención, promoción, cuidado integral, recuperación y mantenimiento de la condición de salud de los grupos poblacionales y personas en edad reproductiva; que actúen con espíritu de colaboración, solidaridad, respeto, honestidad y una visión transformadora e integral del individuo, para responder a las necesidades sociales del país, a las políticas nacionales en salud y al desarrollo de su disciplina; que sean capaces de gestionar y generar conocimiento científico, con referencia al marco nacional de salud y al escenario de la globalización. Son los promotores de estilos de vida saludable y de la atención primaria a la salud. ',
            'url' => 'http://guiadecarreras.udg.mx/?p=104',
            'pclave' => 'Enfermería',
            'area_id' => 3,
        ]);
        $career105 = Career::create([
            'id' => 105,
            'name' => 'Licenciatura en Ingeniería Civil',
            'description' => 'En la carrera de Ingeniería Civil se forman ingenieros con una base científica sólida en las áreas de la ingeniería de la planeación, construcción, administración, geotecnia, hidráulica, vías terrestres, estructuras y saneamiento ambiental. Con base en ello, el egresado buscará el máximo aprovechamiento y optimización de los recursos naturales, pero siempre con una visión y compromiso de conservar el medio ambiente en beneficio de todos.',
            'url' => 'http://guiadecarreras.udg.mx/?p=142',
            'pclave' => 'Civil',
            'area_id' => 5,
        ]);
        $career106 = Career::create([
            'id' => 106,
            'name' => 'Licenciatura en Ingeniería en Computación',
            'description' => 'Esta carrera forma profesionistas en el campo de la Ingeniería en Computación para contribuir al desarrollo económico y social de la región occidente del país.  Los ingenieros en computación tienen una cultura científica, tecnológica y humanística, que les ayuda a adaptar e incorporar los avances científicos y tecnológicos a su entorno, de una manera comprometida y responsable. ',
            'url' => 'http://guiadecarreras.udg.mx/?p=146',
            'pclave' => 'Computación',
            'area_id' => 5,
        ]);
        $career107 = Career::create([
            'id' => 107,
            'name' => 'Licenciatura en Ingeniería en Comunicación Multimedia',
            'description' => 'La Licenciatura en Ingeniería en Comunicación Multimedia forma profesionales capaces de intervenir en las instituciones y organizaciones de la región para ofrecer soluciones y alternativas a sus necesidades específicas en materia de diseño para la comunicación basada en multimedios, así como en la explotación de las potencialidades de desarrollo que ofrece Internet como el medio de medios por excelencia en la actualidad. El Licenciado de esta carrea es capaz de coordinar y participar activamente en el diseño y desarrollo de proyectos de comunicación, basados en multimedia y en cualquiera de sus modalidades.',
            'url' => 'http://guiadecarreras.udg.mx/?p=148',
            'pclave' => 'Computación',
            'area_id' => 5,
        ]);
        $career108 = Career::create([
            'id' => 108,
            'name' => 'Licenciatura en Ingeniería en Telemática',
            'description' => 'En la carrera de Ingeniería en Telemática se forman profesionistas con excelencia académica en el diseño, implementación y administración de redes, servicios, aplicaciones y sistemas de telecomunicación. Los Ingenieros en Telemática son capaces de desempeñarse en las áreas de redes y telecomunicaciones, informática, arquitectura de computadoras, sistemas distribuidos, electrónica y matemáticas; siempre con un enfoque ético, innovador e integral de la seguridad, que les permite desarrollarse adecuadamente con una visión global y compromiso local.',
            'url' => 'http://guiadecarreras.udg.mx/?p=166',
            'pclave' => 'Computación',
            'area_id' => 5,
        ]);
        $career109 = Career::create([
            'id' => 109,
            'name' => 'Licenciatura en Psicología',
            'description' => 'La Licenciatura en Psicología es la carrera que forma Psicólogos comprometidos en la búsqueda de conocimientos, técnicas, habilidades y destrezas que promuevan el desarrollo de las personas a quienes se dirige su quehacer profesional; el ejercicio eficiente de la psicología en los diferentes campos de acción. El Psicólogo promueve comportamientos ambientalmente responsables y de cooperación en proyectos de desarrollo sustentable, que generen relaciones armónicas entre seres humanos, sociedad y naturaleza, desde una visión global.',
            'url' => 'http://guiadecarreras.udg.mx/?p=218',
            'pclave' => 'Psicología',
            'area_id' => 3,
        ]);
        $career110 = Career::create([
            'id' => 110,
            'name' => 'Licenciatura en Turismo',
            'description' => 'En la Licenciatura en Turismo se forman profesionistas altamente capacitados en el campo de la gestión y el desarrollo tanto de los servicios como de los destinos turísticos, con una preparación acorde a la dinámica que impone la modernización y la competencia, con un espíritu emprendedor, ético e innovador para desarrollar y promover empresas y destinos turísticos que generen un impacto positivo en el entorno socioeconómico y ambiental. El Licenciado en Turismo tiene una formación humanista con elevado sentido de solidaridad social y un compromiso efectivo con el desarrollo sustentable de su entorno local y global con visión internacional y de liderazgo.',
            'url' => 'http://guiadecarreras.udg.mx/?p=252',
            'pclave' => 'Turismo',
            'area_id' => 10,
        ]);

        $_center = Center::find(9);
        $career91->centers()->attach($_center);
        $career92->centers()->attach($_center);
        $career93->centers()->attach($_center);
        $career94->centers()->attach($_center);
        $career95->centers()->attach($_center);
        $career96->centers()->attach($_center);
        $career97->centers()->attach($_center);
        $career98->centers()->attach($_center);
        $career99->centers()->attach($_center);
        $career100->centers()->attach($_center);
        $career101->centers()->attach($_center);
        $career102->centers()->attach($_center);
        $career103->centers()->attach($_center);
        $career104->centers()->attach($_center);
        $career105->centers()->attach($_center);
        $career106->centers()->attach($_center);
        $career107->centers()->attach($_center);
        $career108->centers()->attach($_center);
        $career109->centers()->attach($_center);
        $career110->centers()->attach($_center);


        /*** Centro Universitario de La Ciénega ***/
        $career111 = Career::create([
            'id' => 111,
            'name' => 'Licenciatura en Administración',
            'description' => 'La Licenciatura en Administración es un programa educativo diseñado para formar profesionales con habilidades sólidas en la gestión y dirección de organizaciones. A lo largo de esta licenciatura, los estudiantes adquieren conocimientos en áreas clave como administración estratégica, recursos humanos, finanzas, marketing y operaciones. El objetivo principal de este programa es preparar a los estudiantes para desempeñar roles de liderazgo en diversas industrias y sectores. Los graduados de esta licenciatura están equipados para planificar, organizar, dirigir y controlar las actividades de una organización, con un enfoque en la eficiencia, la toma de decisiones informadas y el logro de objetivos estratégicos.',
            'url' => 'http://guiadecarreras.udg.mx/?p=1',
            'pclave' => 'Administración',
            'area_id' => 6,
        ]);
        $career112 = Career::create([
            'id' => 112,
            'name' => 'Licenciatura en Agrobiotecnología',
            'description' => 'En la carrera de la Licenciatura en Agrobiotecnología se promueve la formación de un profesionista agrícola con alto sentido de pertinencia que, con base en sus conocimientos y habilidades, busca impulsar la producción agrícola-pecuaria en torno a los cánones internacionales de producción selectiva en forma masiva, desarrollada desde el entorno tecnológico de manipulación genética y sistemas controlados de producción agrícola. El Licenciado en Agrobiotecnología tiene, como principal interés, mejorar la calidad de vida y el desarrollo socioeconómico regional, con el objetivo de procurar alimentación, protección, riqueza y bienestar social.',
            'url' => 'http://guiadecarreras.udg.mx/?p=20',
            'pclave' => 'Biología',
            'area_id' => 7,
        ]);
        $career113 = Career::create([
            'id' => 113,
            'name' => 'Licenciatura en Agronegocios',
            'description' => 'En la Licenciatura en Agronegocios se coadyuva en la formación de recursos humanos capaces de crear, administrar o consolidar empresas eficientes, sustentables, rentables y competitivas en las principales actividades del sector primario y de servicios. Un Licenciado en Agronegocios tiene la habilidad de administrar recursos financieros, materiales y humanos con los que cuenta una empresa productora de bienes o servicios instalada en zonas rurales. Está comprometido en la evaluación e implementación de los planes y proyectos de negocios, identificados como oportunidades en los niveles local, regional, nacional e internacional; buscando siempre actuar de manera ética y con responsabilidad social con la sustentabilidad, multiculturalidad y calidad.',
            'url' => 'http://guiadecarreras.udg.mx/?p=23',
            'pclave' => 'Negocios Internacionales',
            'area_id' => 6,
        ]);
        $career114 = Career::create([
            'id' => 114,
            'name' => 'Licenciatura en Contaduría Pública',
            'description' => 'En la carrera de la Licenciatura en Contaduría Pública se forman profesionistas responsables del óptimo aprovechamiento de la información disponible y su  mejor interpretación, flexibles en la toma de decisiones y conocedores del entorno económico y fungen como asesores de negocios con un perfil ejecutivo no operativo.  Un Contador es capaz de tomar decisiones y resolver problemas de naturaleza contable, fiscal, en el ámbito financiero y de auditoría, conforme a la ética profesional, moral, el derecho y la normatividad, para satisfacer las necesidades de los usuarios nacionales e internacionales de cualquier entidad económica.',
            'url' => 'http://guiadecarreras.udg.mx/?p=68',
            'pclave' => 'Administración',
            'area_id' => 6,
        ]);
        $career115 = Career::create([
            'id' => 115,
            'name' => 'Licenciatura en Derecho o Abogado (modalidades escolarizada y semiescolarizada)',
            'description' => 'La carrera de Abogado forma juristas capaces de solucionar y prevenir conflictos, con un compromiso firme en la búsqueda de la justicia haciendo uso de una visión multidisciplinar. El egresado es capaz de aplicar el derecho en sus diversos campos y en todos los niveles: regional, nacional e internacional, siendo consciente de su  responsabilidad y compromiso social.',
            'url' => 'http://guiadecarreras.udg.mx/?p=75',
            'pclave' => 'Relaciones Internacionales',
            'area_id' => 4,
        ]);
        $career116 = Career::create([
            'id' => 116,
            'name' => 'Licenciatura en Informática',
            'description' => 'La Licenciatura en Informática es un programa académico diseñado para formar profesionales altamente capacitados en el ámbito de la tecnología de la información y la informática. A lo largo de esta licenciatura, los estudiantes adquieren conocimientos profundos sobre programación, diseño de software, bases de datos, redes de computadoras y aspectos fundamentales de la ciencia de la computación. El objetivo principal de este programa es preparar a los estudiantes para comprender, crear y aplicar soluciones tecnológicas innovadoras en una amplia gama de contextos. Los graduados de esta licenciatura están equipados para abordar desafíos complejos en el desarrollo de software, la seguridad informática, la gestión de datos y la administración de sistemas.',
            'url' => 'http://guiadecarreras.udg.mx/?p=132',
            'pclave' => 'Computación',
            'area_id' => 5,
        ]);
        $career117 = Career::create([
            'id' => 117,
            'name' => 'Licenciatura en Ingeniería en Computación',
            'description' => 'Esta carrera forma profesionistas en el campo de la Ingeniería en Computación para contribuir al desarrollo económico y social de la región occidente del país. Los ingenieros en computación tienen una cultura científica, tecnológica y humanística, que les ayuda a adaptar e incorporar los avances científicos y tecnológicos a su entorno, de una manera comprometida y responsable. ',
            'url' => 'http://guiadecarreras.udg.mx/?p=146',
            'pclave' => 'Computación',
            'area_id' => 5,
        ]);
        $career118 = Career::create([
            'id' => 118,
            'name' => 'Licenciatura en Ingeniería en Obras y Servicios',
            'description' => 'La Licenciatura en Ingeniería en Obras y Servicios es la carrea que forma recursos humanos con capacidad para diseñar, realizar y ejecutar proyectos de ingeniería en los ámbitos de la construcción, incluyendo aspectos topográficos en la iniciativa privada y de servicios municipales, así como el mantenimiento en la industria de la transformación regional. El egresado tendrá conocimientos del marco institucional y legal de las normas que rigen el ámbito nacional e internacional para el trámite de obras civiles en general, así como capacidad para la construcción de las mismas, facilitando la aportación de ideas para la realización de proyectos y programas de apoyo a la construcción de nuevos procesos y métodos constructivos, además de acuerdos y tratados internacionales.',
            'url' => 'http://guiadecarreras.udg.mx/?p=155',
            'pclave' => 'Civil',
            'area_id' => 5,
        ]);
        $career119 = Career::create([
            'id' => 119,
            'name' => 'Licenciatura en Ingeniería Industrial',
            'description' => 'La carrera de Ingeniería Industrial formar profesionistas con un alto nivel de conocimientos y habilidades, en la planeación y operación de sistemas integradores de recursos humanos y medios de producción; tanto los propios de la industria, como aquellos que guardan similitud con ellos. Los Ingenieros Industriales son capaces de impulsar el desarrollo de empresas sostenibles, al optimizar los procesos y sus controles de calidad, mediante la integración de recursos humanos, materiales y económicos.',
            'url' => 'http://guiadecarreras.udg.mx/?p=168',
            'pclave' => 'Industrial',
            'area_id' => 5,
        ]);
        $career120 = Career::create([
            'id' => 120,
            'name' => 'Licenciatura en Ingeniería Química',
            'description' => 'La carrera de Ingeniería Química es la que forma ingenieros capaces de intervenir profesional y eficientemente en el análisis, desarrollo y operación de procesos de transformación para producir de manera sustentable bienes de valor agregado en la industria de la transformación química; a través de un modelo educativo basado en competencias y estructurado en módulos.',
            'url' => 'http://guiadecarreras.udg.mx/?p=175',
            'pclave' => 'Química',
            'area_id' => 7,
        ]);
        $career121 = Career::create([
            'id' => 121,
            'name' => 'Licenciatura en Mercadotecnia',
            'description' => 'La Licenciatura en Mercadotecnia forma Mercadólogos propositivos, creativos e innovadores con vocación transformadora, comprometidos con la sociedad y valores éticos, capaces de analizar y diagnosticar a la organización y en consecuencia diseñar y ejecutar estrategias de mercadotecnia para potencializar su crecimiento, posicionamiento e imagen. El Mercadólogo es capaz de diseñar, implementar, coordinar y evaluar estrategias de mercadotecnia tanto en empresas como en organismos públicos, que impulsen el posicionamiento, la participación del mercado y la competitividad.',
            'url' => 'http://guiadecarreras.udg.mx/?p=193',
            'pclave' => 'Mercadotecnia',
            'area_id' => 6,
        ]);
        $career122 = Career::create([
            'id' => 122,
            'name' => 'Licenciatura en Negocios Internacionales',
            'description' => 'La Licenciatura en Negocios Internacionales forma profesionistas con un espíritu emprendedor, ético, socialmente responsable, e innovador para crear, promover, administrar y consolidar negocios que compitan internacionalmente generando un impacto positivo en el entorno socioeconómico y ambiental en el que se desarrolle. El Licenciado en Negocios Internacionales se distingue por ser capaz de comunicarse de manera eficiente en entornos internacionales; que analiza e interpreta el entorno económico, político, social y ambiental con competencias para integrar diferentes áreas del conocimiento en la generación de nuevas empresas, así como el desarrollo de negocios sustentables.',
            'url' => 'http://guiadecarreras.udg.mx/?p=204',
            'pclave' => 'Negocios Internacionales',
            'area_id' => 6,
        ]);
        $career123 = Career::create([
            'id' => 123,
            'name' => 'Licenciatura en Periodismo',
            'description' => 'En la carrera de la Licenciatura en Periodismo, los profesionistas desarrollan las capacidades que les permiten desempeñarse en los nuevos entornos sociales, comprometidos con la libertad de expresión y el desarrollo de una sociedad más justa y mejor informada. El Periodista analiza fenómenos, problemas o cambios socioculturales a nivel local e internacional, para comunicar con pertinencia, veracidad y oportunidad los temas de interés social que contribuyan al debate responsable y la formación de la opinión pública, mediante la producción de contenidos periodísticos de tipo informativo, de opinión o híbridos.',
            'url' => 'http://guiadecarreras.udg.mx/?p=211',
            'pclave' => 'Periodismo',
            'area_id' => 8,
        ]);
        $career124 = Career::create([
            'id' => 124,
            'name' => 'Licenciatura en Psicología',
            'description' => 'La Licenciatura en Psicología es la carrera que forma Psicólogos comprometidos en la búsqueda de conocimientos, técnicas, habilidades y destrezas que promuevan el desarrollo de las personas a quienes se dirige su quehacer profesional; el ejercicio eficiente de la psicología en los diferentes campos de acción. El Psicólogo promueve comportamientos ambientalmente responsables y de cooperación en proyectos de desarrollo sustentable, que generen relaciones armónicas entre seres humanos, sociedad y naturaleza, desde una visión global.',
            'url' => 'http://guiadecarreras.udg.mx/?p=218',
            'pclave' => 'Psicología',
            'area_id' => 3,
        ]);
        $career125 = Career::create([
            'id' => 125,
            'name' => 'Licenciatura en Químico Farmacobiólogo',
            'description' => 'La Licenciatura en Químico Farmacéutico Biólogo es la carrera que forma especialistas en la aplicación, el diseño, desarrollo y evaluación de metodologías para innovar y mejorar los procesos en el área clínica y farmacéutica; así como en la dispensación de medicamentos y obtención de alimentos inocuos para coadyuvar en la salud y bienestar de la población, actuando siempre con actitud de servicio.',
            'url' => 'http://guiadecarreras.udg.mx/?p=222',
            'pclave' => 'Química',
            'area_id' => 7,
        ]);
        $career126 = Career::create([
            'id' => 126,
            'name' => 'Licenciatura en Recursos Humanos',
            'description' => 'En la Licenciatura en Recursos Humanos es la carrera donde se forman profesionistas que contribuyen al desarrollo y crecimiento de las organizaciones en los sectores privado, público y social. El Licenciado en Recursos Humanos tiene una preparación en el área económico administrativa con énfasis en los aspectos sociales y humanísticos, dedicado a la conservación y el desarrollo del recurso más importante que tiene cualquier organización: el ser humano, para coadyuvar con los objetivos de las organizaciones e instituciones públicas, privadas y sociales. Este profesionista cuenta con elevado sentido de solidaridad y responsabilidad con la sociedad, con la naturaleza y con su persona, a partir de un enfoque holístico aplicado en el ámbito de los recursos humanos.',
            'url' => 'http://guiadecarreras.udg.mx/?p=226',
            'pclave' => 'Recursos Humanos',
            'area_id' => 6,
        ]);

        $_center = Center::find(10);
        $career111->centers()->attach($_center);
        $career112->centers()->attach($_center);
        $career113->centers()->attach($_center);
        $career114->centers()->attach($_center);
        $career115->centers()->attach($_center);
        $career116->centers()->attach($_center);
        $career117->centers()->attach($_center);
        $career118->centers()->attach($_center);
        $career119->centers()->attach($_center);
        $career120->centers()->attach($_center);
        $career121->centers()->attach($_center);
        $career122->centers()->attach($_center);
        $career123->centers()->attach($_center);
        $career124->centers()->attach($_center);
        $career125->centers()->attach($_center);
        $career126->centers()->attach($_center);


        /*** Centro Universitario de Los Lagos ***/
        $career127 = Career::create([
            'id' => 127,
            'name' => 'Ingeniería en Videojuegos',
            'description' => 'La carrera de Ingeniería en Videojuegos, es la responsable de formar profesionistas especializados en el desarrollo de videojuegos, quienes tendrán la capacidad de diseñar, programar, publicar, así como, mantener y crear entornos, sistemas y experiencias interactivas, fomentando la investigación, la innovación y el emprendimiento. El egresado puede desenvolverse en varios campos de acción, tales como: educación, entretenimiento, industria, gobierno y economía digital, actuando siempre con sentido ético y de responsabilidad social en su ejercicio profesional, con criterios ciudadanos para el desarrollo sustentable de su entorno.',
            'url' => 'http://guiadecarreras.udg.mx/ingenieria-en-videojuegos/',
            'pclave' => 'Videojuegos',
            'area_id' => 5,
        ]);
        $career128 = Career::create([
            'id' => 128,
            'name' => 'Licenciatura en Administración',
            'description' => 'La Licenciatura en Administración es un programa educativo diseñado para formar profesionales con habilidades sólidas en la gestión y dirección de organizaciones. A lo largo de esta licenciatura, los estudiantes adquieren conocimientos en áreas clave como administración estratégica, recursos humanos, finanzas, marketing y operaciones. El objetivo principal de este programa es preparar a los estudiantes para desempeñar roles de liderazgo en diversas industrias y sectores. Los graduados de esta licenciatura están equipados para planificar, organizar, dirigir y controlar las actividades de una organización, con un enfoque en la eficiencia, la toma de decisiones informadas y el logro de objetivos estratégicos.',
            'url' => 'http://guiadecarreras.udg.mx/?p=1',
            'pclave' => 'Administración',
            'area_id' => 6,
        ]);
        $career129 = Career::create([
            'id' => 129,
            'name' => 'Licenciatura en Contaduría Pública',
            'description' => 'En la carrera de la Licenciatura en Contaduría Pública se forman profesionistas responsables del óptimo aprovechamiento de la información disponible y su  mejor interpretación, flexibles en la toma de decisiones y conocedores del entorno económico y fungen como asesores de negocios con un perfil ejecutivo no operativo.  Un Contador es capaz de tomar decisiones y resolver problemas de naturaleza contable, fiscal, en el ámbito financiero y de auditoría, conforme a la ética profesional, moral, el derecho y la normatividad, para satisfacer las necesidades de los usuarios nacionales e internacionales de cualquier entidad económica.',
            'url' => 'http://guiadecarreras.udg.mx/?p=68',
            'pclave' => 'Administración',
            'area_id' => 6,
        ]);
        $career130 = Career::create([
            'id' => 130,
            'name' => 'Licenciatura en Derecho o Abogado (modalidades escolarizada y semiescolarizada)',
            'description' => 'La carrera de Abogado forma juristas capaces de solucionar y prevenir conflictos, con un compromiso firme en la búsqueda de la justicia haciendo uso de una visión multidisciplinar. El egresado es capaz de aplicar el derecho en sus diversos campos y en todos los niveles: regional, nacional e internacional, siendo consciente de su  responsabilidad y compromiso social.',
            'url' => 'http://guiadecarreras.udg.mx/?p=75',
            'pclave' => 'Relaciones Internacionales',
            'area_id' => 4,
        ]);
        $career131 = Career::create([
            'id' => 131,
            'name' => 'Licenciatura en Humanidades',
            'description' => 'En la carrera de la Licenciatura en Humanidades se forman profesionales con sólidos conocimientos de las disciplinas humanísticas, altamente capacitados para el análisis crítico de la realidad social, la resolución de problemas complejos, y para desempeñarse creativamente en los ámbitos de la investigación, la docencia y la difusión y gestión cultural. El Licenciado en Humanidades tiene una visión interdisciplinaria y universal de la cultura, con sólidos conocimientos que lo hacen ser capaz de plantear propuestas que incidan en la solución de problemas sociales con base en la investigación humanística.',
            'url' => 'http://guiadecarreras.udg.mx/?p=130',
            'pclave' => 'Sociología',
            'area_id' => 4,
        ]);
        $career132 = Career::create([
            'id' => 132,
            'name' => 'Licenciatura en Informática',
            'description' => 'La Licenciatura en Informática es un programa académico diseñado para formar profesionales altamente capacitados en el ámbito de la tecnología de la información y la informática. A lo largo de esta licenciatura, los estudiantes adquieren conocimientos profundos sobre programación, diseño de software, bases de datos, redes de computadoras y aspectos fundamentales de la ciencia de la computación. El objetivo principal de este programa es preparar a los estudiantes para comprender, crear y aplicar soluciones tecnológicas innovadoras en una amplia gama de contextos. Los graduados de esta licenciatura están equipados para abordar desafíos complejos en el desarrollo de software, la seguridad informática, la gestión de datos y la administración de sistemas.',
            'url' => 'http://guiadecarreras.udg.mx/?p=132',
            'pclave' => 'Computación',
            'area_id' => 5,
        ]);
        $career133 = Career::create([
            'id' => 133,
            'name' => 'Licenciatura en Ingeniería Bioquímica',
            'description' => 'En esta carrera los ingenieros son capaces de identificar y solucionar problemas en las áreas de alimentos, biomédica, ambiental y biotecnología, para generar alternativas innovadoras y sustentables en todos los ámbitos. El egresado podrá aplicar sus conocimientos con un enfoque interdisciplinar y transdisciplinar para la ejecución de proyectos en el área de la Ingeniería Bioquímica, actuando siempre de manera ética y responsable.',
            'url' => 'http://guiadecarreras.udg.mx/?p=140',
            'pclave' => 'Química',
            'area_id' => 7,
        ]);
        $career134 = Career::create([
            'id' => 134,
            'name' => 'Licenciatura en Ingeniería en Administración Industrial',
            'description' => 'La carrrera de Ingeniería en Administración Industrial forma profesionales con una sólida formación en las ciencias de la ingeniería que les permite profundizar en los aspectos técnicos, así como en los económicos y humanos. Los Ingenieros en Administración Industrial son capaces de administrar el talento humano, administrar los recursos financieros y realizar el diseño de procesos para la producción o el servicio con calidad; implicado directamente en los aspectos tecnológicos y organizativos de los procesos industriales.',
            'url' => 'http://guiadecarreras.udg.mx/?p=144',
            'pclave' => 'Administración',
            'area_id' => 5,
        ]);
        $career135 = Career::create([
            'id' => 135,
            'name' => 'Licenciatura en Ingeniería en Computación',
            'description' => 'Esta carrera forma profesionistas en el campo de la Ingeniería en Computación para contribuir al desarrollo económico y social de la región occidente del país. Los ingenieros en computación tienen una cultura científica, tecnológica y humanística, que les ayuda a adaptar e incorporar los avances científicos y tecnológicos a su entorno, de una manera comprometida y responsable. ',
            'url' => 'http://guiadecarreras.udg.mx/?p=146',
            'pclave' => 'Computación',
            'area_id' => 5,
        ]);
        $career136 = Career::create([
            'id' => 136,
            'name' => 'Licenciatura en Ingeniería en Comunicaciones y Electrónica',
            'description' => 'La carrera de Ingeniería en Comunicaciones y Electrónica contribuye a la formación de ingenieros altamente capacitados en el campo de las comunicaciones y de la electrónica para impulsar el desarrollo económico y social de la región occidente del país. Un Ingeniero en Comunicaciones y Electrónica será capaz de planificar, diseñar, implementar y verificar proyectos que incluyan sistemas digitales, con la finalidad de mejorar su entorno, actuando siempre de manera responsable y en pro de la sociedad.',
            'url' => 'http://guiadecarreras.udg.mx/?p=150',
            'pclave' => 'Computación',
            'area_id' => 5,
        ]);
        $career137 = Career::create([
            'id' => 137,
            'name' => 'Licenciatura en Ingeniería en Electrónica y Computación',
            'description' => 'Ingeniería en Electrónica y Computación es la carrera responsable de formar ingenieros con habilidades para innovar y proponer soluciones a problemas en las áreas de diseño interactivo y videojuegos, sistemas embebidos, optoelectrónica y telecomunicaciones; vinculando sus conocimientos y habilidades con el sector productivo y social, con la finalidad de impactar el desarrollo regional, nacional e internacional de su entorno. Los Ingenieros en Electrónica y Computación, son profesionistas integrales con una cultura científica, tecnológica y humanística para satisfacer las necesidades que surjan en su campo de acción con un compromiso ético.',
            'url' => 'http://guiadecarreras.udg.mx/?p=153',
            'pclave' => 'Computación',
            'area_id' => 5,
        ]);
        $career138 = Career::create([
            'id' => 138,
            'name' => 'Licenciatura en Ingeniería Industrial',
            'description' => 'La carrera de Ingeniería Industrial formar profesionistas con un alto nivel de conocimientos y habilidades, en la planeación y operación de sistemas integradores de recursos humanos y medios de producción; tanto los propios de la industria, como aquellos que guardan similitud con ellos. Los Ingenieros Industriales son capaces de impulsar el desarrollo de empresas sostenibles, al optimizar los procesos y sus controles de calidad, mediante la integración de recursos humanos, materiales y económicos.',
            'url' => 'http://guiadecarreras.udg.mx/?p=168',
            'pclave' => 'Industrial',
            'area_id' => 5,
        ]);
        $career139 = Career::create([
            'id' => 139,
            'name' => 'Licenciatura en Ingeniería Mecánica Eléctrica',
            'description' => 'La Ingeniería en Mecánica Eléctrica es la carrera donde se forman profesionistas con una base científica sólida en los campos de la mecánica, electricidad, automatización e instalaciones industriales. Un Ingeniero en Mecánica Eléctrica utiliza sus conocimientos para resolver problemas que se presenten en el mantenimiento y automatización de equipos y sistemas que están destinados a la generación, transformación y uso eficiente de la energía eléctrica, mecánica y los procesos de manufactura, con una conciencia plena y racional en el manejo sustentable de los recursos.',
            'url' => 'http://guiadecarreras.udg.mx/?p=170',
            'pclave' => 'Mecánica Eléctrica',
            'area_id' => 5,
        ]);
        $career140 = Career::create([
            'id' => 140,
            'name' => 'Licenciatura en Ingeniería Mecatrónica',
            'description' => 'Ingeniería en Mecatrónica es una carrera en donde se adquieren las habilidades para innovar y proponer soluciones a problemas en sistemas robóticos, de automatización industrial, electromecánicos, visión artificial o instrumentación y control. El Ingeniero en Mecatrónica es capaz de vincular sus conocimientos con el sector productivo y social; para satisfacer las necesidades que surjan en su campo de acción, contribuyendo en el desarrollo regional, nacional o internacional, actuando de manera ética y responsable.',
            'url' => 'http://guiadecarreras.udg.mx/?p=172',
            'pclave' => 'Computación',
            'area_id' => 5,
        ]);
        $career141 = Career::create([
            'id' => 141,
            'name' => 'Licenciatura en Periodismo',
            'description' => 'En la carrera de la Licenciatura en Periodismo, los profesionistas desarrollan las capacidades que les permiten desempeñarse en los nuevos entornos sociales, comprometidos con la libertad de expresión y el desarrollo de una sociedad más justa y mejor informada. El Periodista analiza fenómenos, problemas o cambios socioculturales a nivel local e internacional, para comunicar con pertinencia, veracidad y oportunidad los temas de interés social que contribuyan al debate responsable y la formación de la opinión pública, mediante la producción de contenidos periodísticos de tipo informativo, de opinión o híbridos.',
            'url' => 'http://guiadecarreras.udg.mx/licenciatura-en-periodismo/?programa=0',
            'pclave' => 'Periodismo',
            'area_id' => 8,
        ]);
        $career142 = Career::create([
            'id' => 142,
            'name' => 'Licenciatura en Psicología',
            'description' => 'La Licenciatura en Psicología es la carrera que forma Psicólogos comprometidos en la búsqueda de conocimientos, técnicas, habilidades y destrezas que promuevan el desarrollo de las personas a quienes se dirige su quehacer profesional; el ejercicio eficiente de la psicología en los diferentes campos de acción. El Psicólogo promueve comportamientos ambientalmente responsables y de cooperación en proyectos de desarrollo sustentable, que generen relaciones armónicas entre seres humanos, sociedad y naturaleza, desde una visión global.',
            'url' => 'http://guiadecarreras.udg.mx/?p=218',
            'pclave' => 'Psicología',
            'area_id' => 3,
        ]);
        $career143 = Career::create([
            'id' => 143,
            'name' => 'Licenciatura en Sistemas de Información',
            'description' => 'La Licenciatura en Sistemas de Información es un programa educativo diseñado para formar profesionales especializados en el manejo y la optimización de sistemas informáticos en las organizaciones. A lo largo de esta licenciatura, los estudiantes adquieren conocimientos sólidos en áreas como programación, bases de datos, análisis de sistemas y seguridad de la información. El objetivo principal de este programa es preparar a los estudiantes para enfrentar los desafíos tecnológicos de la era digital, donde la gestión eficiente de la información es esencial para la toma de decisiones estratégicas. Los graduados de esta licenciatura están capacitados para diseñar, implementar y mantener sistemas informáticos que permitan a las organizaciones mejorar su eficiencia operativa, tomar decisiones informadas y mantener la seguridad de sus datos.',
            'url' => 'http://guiadecarreras.udg.mx/?p=236',
            'pclave' => 'Computación',
            'area_id' => 5,
        ]);

        $_center = Center::find(11);
        $career127->centers()->attach($_center);
        $career128->centers()->attach($_center);
        $career129->centers()->attach($_center);
        $career130->centers()->attach($_center);
        $career131->centers()->attach($_center);
        $career132->centers()->attach($_center);
        $career133->centers()->attach($_center);
        $career134->centers()->attach($_center);
        $career135->centers()->attach($_center);
        $career136->centers()->attach($_center);
        $career137->centers()->attach($_center);
        $career138->centers()->attach($_center);
        $career139->centers()->attach($_center);
        $career140->centers()->attach($_center);
        $career141->centers()->attach($_center);
        $career142->centers()->attach($_center);
        $career143->centers()->attach($_center);

        /*** Centro Universitario la Costa Sur ***/
        $career144 = Career::create([
            'id' => 144,
            'name' => 'Licenciatura en Administración',
            'description' => 'La Licenciatura en Administración es un programa educativo diseñado para formar profesionales con habilidades sólidas en la gestión y dirección de organizaciones. A lo largo de esta licenciatura, los estudiantes adquieren conocimientos en áreas clave como administración estratégica, recursos humanos, finanzas, marketing y operaciones. El objetivo principal de este programa es preparar a los estudiantes para desempeñar roles de liderazgo en diversas industrias y sectores. Los graduados de esta licenciatura están equipados para planificar, organizar, dirigir y controlar las actividades de una organización, con un enfoque en la eficiencia, la toma de decisiones informadas y el logro de objetivos estratégicos.',
            'url' => 'http://guiadecarreras.udg.mx/?p=1',
            'pclave' => 'Administración',
            'area_id' => 6,
        ]);
        $career145 = Career::create([
            'id' => 145,
            'name' => 'Licenciatura en Biología Marina',
            'description' => 'La Licenciatura en Biología Marina es la carrera que forma profesionistas especializados en biología marina que analizan los procesos biológicos en diferentes niveles de organización biológica y apliquen estos conocimientos para el manejo, conservación y aprovechamiento sustentable de los recursos naturales y el ambiente marino y costero. El Licenciado en Biología Marina participa en la planeación, gestión y desarrollo de proyectos productivos y de investigación relacionados con el manejo de recursos marinos, de forma inter-, multi- y transdisciplinaria para el mejor aprovechamiento de éstos. Además, difunde sus conocimientos por diferentes medios y a diferentes niveles para beneficio de la sociedad.',
            'url' => 'http://guiadecarreras.udg.mx/?p=60',
            'pclave' => 'Biología',
            'area_id' => 7,
        ]);
        $career146 = Career::create([
            'id' => 146,
            'name' => 'Licenciatura en Contaduría Pública',
            'description' => 'En la carrera de la Licenciatura en Contaduría Pública se forman profesionistas responsables del óptimo aprovechamiento de la información disponible y su  mejor interpretación, flexibles en la toma de decisiones y conocedores del entorno económico y fungen como asesores de negocios con un perfil ejecutivo no operativo.  Un Contador es capaz de tomar decisiones y resolver problemas de naturaleza contable, fiscal, en el ámbito financiero y de auditoría, conforme a la ética profesional, moral, el derecho y la normatividad, para satisfacer las necesidades de los usuarios nacionales e internacionales de cualquier entidad económica.',
            'url' => 'http://guiadecarreras.udg.mx/?p=68',
            'pclave' => 'Administración',
            'area_id' => 6,
        ]);
        $career147 = Career::create([
            'id' => 147,
            'name' => 'Licenciatura en Derecho o Abogado (modalidad escolarizada)',
            'description' => 'La carrera de Abogado forma juristas capaces de solucionar y prevenir conflictos, con un compromiso firme en la búsqueda de la justicia haciendo uso de una visión multidisciplinar. El egresado es capaz de aplicar el derecho en sus diversos campos y en todos los niveles: regional, nacional e internacional, siendo consciente de su  responsabilidad y compromiso social.',
            'url' => 'http://guiadecarreras.udg.mx/?p=75',
            'pclave' => 'Relaciones Internacionales',
            'area_id' => 4,
        ]);
        $career148 = Career::create([
            'id' => 148,
            'name' => 'Licenciatura en Ingeniería de Procesos y Comercio Internacional',
            'description' => 'Esta carrera forma ingenieros especialistas en diseñar, desarrollar, implementar y evaluar las tecnologías utilizadas para optimizar los procesos de producción de bienes y servicios, integrando la cadena productiva hasta su distribución y comercialización a nivel nacional e internacional.  El Ingeniero de Procesos y Comercio Internacional con sus conocimientos y habilidades para el desarrollo de proyectos industriales contribuirá al fortalecimiento de la economía regional y nacional del país en la comercialización internacional de los bienes y servicios nacionales. ',
            'url' => 'http://guiadecarreras.udg.mx/?p=157',
            'pclave' => 'Negocios Internacionales',
            'area_id' => 6,
        ]);
        $career149 = Career::create([
            'id' => 149,
            'name' => 'Licenciatura en Ingeniería en Recursos Naturales y Agropecuarios',
            'description' => 'La Licenciatura en Ingeniería de Recursos Naturales y Agropecuarios es la carrera que tiene como fin, formar profesionistas con un enfoque integrador del manejo sustentable de los recursos naturales, que incidan en el mejoramiento de la producción agropecuaria, forestal, pesquera y acuícola, y la conservación y restauración de los ecosistemas y recursos naturales para el desarrollo social orientado a la sustentabilidad. El Licenciado de esta carrera se caracteriza por ser comprometido con la equidad y la justicia social, con el respeto a la naturaleza, y por su vocación de servicio con una actitud emprendedora y conciencia crítica.',
            'url' => 'http://guiadecarreras.udg.mx/?p=159',
            'pclave' => 'Biología',
            'area_id' => 7,
        ]);
        $career150 = Career::create([
            'id' => 150,
            'name' => 'Licenciatura en Ingeniería Mecatrónica',
            'description' => 'Ingeniería en Mecatrónica es una carrera en donde se adquieren las habilidades para innovar y proponer soluciones a problemas en sistemas robóticos, de automatización industrial, electromecánicos, visión artificial o instrumentación y control. El Ingeniero en Mecatrónica es capaz de vincular sus conocimientos con el sector productivo y social; para satisfacer las necesidades que surjan en su campo de acción, contribuyendo en el desarrollo regional, nacional o internacional, actuando de manera ética y responsable.',
            'url' => 'http://guiadecarreras.udg.mx/?p=172',
            'pclave' => 'Computación',
            'area_id' => 5,
        ]);
        $career151 = Career::create([
            'id' => 151,
            'name' => 'Licenciatura en Ingeniero Agrónomo',
            'description' => 'Ingeniero Agrónomo es la carrera en la que se forman profesionistas con la capacidad de generar y eficientar el uso de tecnologías en la producción de alimentos. El Ingeniero Agrónomo integra sus conocimientos para la mejora de los sistemas de producción agropecuaria y forestal, contribuye al aprovechamiento y conservación de los recursos filogenéticos, así como la organización de productores mediante recursos administrativos que posibiliten la autogestión hacia un desarrollo rural sustentable.',
            'url' => 'http://guiadecarreras.udg.mx/?p=179',
            'pclave' => 'Agrónomo',
            'area_id' => 5,
        ]);
        $career152 = Career::create([
            'id' => 152,
            'name' => 'Licenciatura en Nutrición',
            'description' => 'La carrera de la Licenciatura en Nutrición forma Licenciados que inciden en el proceso alimentario-nutricio y la salud de los sujetos, a través de su evaluación, diagnóstico, tratamiento, control, prevención y promoción, tanto a nivel individual, familiar y social, mediante un enfoque multi, inter y transdisciplinario en las áreas de Ciencias de los Alimentos, Nutrición Clínica, Alimentación y Nutrición Poblacional, Gestión de Servicios de Alimentos, Investigación y Educación, por medio del manejo del conocimiento para transformar la realidad con un enfoque científico, crítico, humanista y ecológico, y que le permita insertarse en los mercados de trabajo profesional, a escala local, nacional e internacional. El Nutriólogo es capaz de integrar los conocimientos adquiridos aplicables en los diferentes escenarios de su actividad profesional, en situaciones de salud-enfermedad y considerando aspectos biológicos, históricos, sociales, culturales y psicológicos propios del individuo o de las poblaciones.',
            'url' => 'http://guiadecarreras.udg.mx/?p=206',
            'pclave' => 'Nutrición',
            'area_id' => 3,
        ]);
        $career153= Career::create([
            'id' => 153,
            'name' => 'Licenciatura en Turismo',
            'description' => 'En la Licenciatura en Turismo se forman profesionistas altamente capacitados en el campo de la gestión y el desarrollo tanto de los servicios como de los destinos turísticos, con una preparación acorde a la dinámica que impone la modernización y la competencia, con un espíritu emprendedor, ético e innovador para desarrollar y promover empresas y destinos turísticos que generen un impacto positivo en el entorno socioeconómico y ambiental. El Licenciado en Turismo tiene una formación humanista con elevado sentido de solidaridad social y un compromiso efectivo con el desarrollo sustentable de su entorno local y global con visión internacional y de liderazgo.',
            'url' => 'http://guiadecarreras.udg.mx/?p=252',
            'pclave' => 'Turismo',
            'area_id' => 10,
        ]);

        $_center = Center::find(12);
        $career144->centers()->attach($_center);
        $career145->centers()->attach($_center);
        $career146->centers()->attach($_center);
        $career147->centers()->attach($_center);
        $career148->centers()->attach($_center);
        $career149->centers()->attach($_center);
        $career150->centers()->attach($_center);
        $career151->centers()->attach($_center);
        $career152->centers()->attach($_center);
        $career153->centers()->attach($_center);
        

        /*** Centro Universitario del Norte ***/        //Se salta de 153 a 155
        $career155 = Career::create([
            'id' => 155,
            'name' => 'Carrera de Enfermería',
            'description' => 'La carrera de Enfermería, forma Enfermera (o)s capaces de propiciar las actividades para el desarrollo de políticas nacionales y brinde respuesta a las necesidades de la población con acciones dirigidas a la promoción, prevención y cuidado integral de la salud de la persona, familia y comunidad, para elevar el desarrollo humano y la calidad de vida con base en un conocimiento científico sólido, cumpliendo de las normas jurídicas, códigos éticos, valores universales e interculturales aplicables en el ámbito local, regional y nacional. Son profecionales con gran calidad humana y que se desenvuelven con facilidad en los diferentes equipos de trabajo multidiscipliarios. ',
            'url' => 'http://guiadecarreras.udg.mx/?p=102',
            'pclave' => 'Enfermería',
            'area_id' => 3,
        ]);
        $career156 = Career::create([
            'id' => 156,
            'name' => 'Licenciatura en Administración',
            'description' => 'La Licenciatura en Administración es un programa educativo diseñado para formar profesionales con habilidades sólidas en la gestión y dirección de organizaciones. A lo largo de esta licenciatura, los estudiantes adquieren conocimientos en áreas clave como administración estratégica, recursos humanos, finanzas, marketing y operaciones. El objetivo principal de este programa es preparar a los estudiantes para desempeñar roles de liderazgo en diversas industrias y sectores. Los graduados de esta licenciatura están equipados para planificar, organizar, dirigir y controlar las actividades de una organización, con un enfoque en la eficiencia, la toma de decisiones informadas y el logro de objetivos estratégicos.',
            'url' => 'http://guiadecarreras.udg.mx/?p=1',
            'pclave' => 'Administración',
            'area_id' => 6,
        ]);
        $career157 = Career::create([
            'id' => 157,
            'name' => 'Licenciatura en Agronegocios',
            'description' => 'En la Licenciatura en Agronegocios se coadyuva en la formación de recursos humanos capaces de crear, administrar o consolidar empresas eficientes, sustentables, rentables y competitivas en las principales actividades del sector primario y de servicios. Un Licenciado en Agronegocios tiene la habilidad de administrar recursos financieros, materiales y humanos con los que cuenta una empresa productora de bienes o servicios instalada en zonas rurales. Está comprometido en la evaluación e implementación de los planes y proyectos de negocios, identificados como oportunidades en los niveles local, regional, nacional e internacional; buscando siempre actuar de manera ética y con responsabilidad social con la sustentabilidad, multiculturalidad y calidad.',
            'url' => 'http://guiadecarreras.udg.mx/?p=23',
            'pclave' => 'Negocios Internacionales',
            'area_id' => 6,
        ]);
        $career158 = Career::create([
            'id' => 158,
            'name' => 'Licenciatura en Antropología',
            'description' => 'En la carrera de la Licenciatura en Antropología se forman antropólogos que estudian, analizan y contribuyen a explicar de manera científica al ser humano y su comportamiento, esto es, como ser biológico, como ser social y como ser creador de cultura. Lo anterior, desde una perspectiva amplia del conocimiento a través del acercamiento fenomenológico, la comprensión, la interpretación y la participación comunitaria. El Antropólogo aporta sus conocimientos teóricos y metodológicos que permiten la observación y el análisis de problemáticas culturales en la realidad local, nacional e internacional y es capaz de vincularlos con el entorno comunitario para conocer y valorar los inventarios de bienes culturales y proponer formas para su protección y difusión.',
            'url' => 'http://guiadecarreras.udg.mx/?p=25',
            'pclave' => 'Antropología',
            'area_id' => 4,
        ]);
        $career159 = Career::create([
            'id' => 159,
            'name' => 'Licenciatura en Contaduría Pública',
            'description' => 'En la carrera de la Licenciatura en Contaduría Pública se forman profesionistas responsables del óptimo aprovechamiento de la información disponible y su  mejor interpretación, flexibles en la toma de decisiones y conocedores del entorno económico y fungen como asesores de negocios con un perfil ejecutivo no operativo.  Un Contador es capaz de tomar decisiones y resolver problemas de naturaleza contable, fiscal, en el ámbito financiero y de auditoría, conforme a la ética profesional, moral, el derecho y la normatividad, para satisfacer las necesidades de los usuarios nacionales e internacionales de cualquier entidad económica.',
            'url' => 'http://guiadecarreras.udg.mx/?p=68',
            'pclave' => 'Administración',
            'area_id' => 6,
        ]);
        $career160 = Career::create([
            'id' => 160,
            'name' => 'Licenciatura en Derecho o Abogado (modalidades escolarizada y semiescolarizada)',
            'description' => 'La carrera de Abogado forma juristas capaces de solucionar y prevenir conflictos, con un compromiso firme en la búsqueda de la justicia haciendo uso de una visión multidisciplinar. El egresado es capaz de aplicar el derecho en sus diversos campos y en todos los niveles: regional, nacional e internacional, siendo consciente de su  responsabilidad y compromiso social.',
            'url' => 'http://guiadecarreras.udg.mx/?p=75',
            'pclave' => 'Relaciones Internacionales',
            'area_id' => 4,
        ]);
        $career161 = Career::create([
            'id' => 161,
            'name' => 'Licenciatura en Enfermería',
            'description' => 'La Licenciatura en Enfermería es la responsable de formar Licenciados en Enfermería con la habilidad de desarrollar estrategias de prevención, promoción, cuidado integral, recuperación y mantenimiento de la condición de salud de los grupos poblacionales y personas en edad reproductiva; que actúen con espíritu de colaboración, solidaridad, respeto, honestidad y una visión transformadora e integral del individuo, para responder a las necesidades sociales del país, a las políticas nacionales en salud y al desarrollo de su disciplina; que sean capaces de gestionar y generar conocimiento científico, con referencia al marco nacional de salud y al escenario de la globalización. Son los promotores de estilos de vida saludable y de la atención primaria a la salud. ',
            'url' => 'http://guiadecarreras.udg.mx/?p=104',
            'pclave' => 'Enfermería',
            'area_id' => 3,
        ]);
        $career162 = Career::create([
            'id' => 162,
            'name' => 'Licenciatura en Ingeniería en Electrónica y Computación',
            'description' => 'Ingeniería en Electrónica y Computación es la carrera responsable de formar ingenieros con habilidades para innovar y proponer soluciones a problemas en las áreas de diseño interactivo y videojuegos, sistemas embebidos, optoelectrónica y telecomunicaciones; vinculando sus conocimientos y habilidades con el sector productivo y social, con la finalidad de impactar el desarrollo regional, nacional e internacional de su entorno. Los Ingenieros en Electrónica y Computación, son profesionistas integrales con una cultura científica, tecnológica y humanística para satisfacer las necesidades que surjan en su campo de acción con un compromiso ético.',
            'url' => 'http://guiadecarreras.udg.mx/?p=153',
            'pclave' => 'Computación',
            'area_id' => 5,
        ]);
        $career163 = Career::create([
            'id' => 163,
            'name' => 'Licenciatura en Ingeniería en Telemática',
            'description' => 'En la carrera de Ingeniería en Telemática se forman profesionistas con excelencia académica en el diseño, implementación y administración de redes, servicios, aplicaciones y sistemas de telecomunicación. Los Ingenieros en Telemática son capaces de desempeñarse en las áreas de redes y telecomunicaciones, informática, arquitectura de computadoras, sistemas distribuidos, electrónica y matemáticas; siempre con un enfoque ético, innovador e integral de la seguridad, que les permite desarrollarse adecuadamente con una visión global y compromiso local.',
            'url' => 'http://guiadecarreras.udg.mx/?p=166',
            'pclave' => 'Computación',
            'area_id' => 5,
        ]);
        $career164 = Career::create([
            'id' => 164,
            'name' => 'Licenciatura en Nutrición',
            'description' => 'La carrera de la Licenciatura en Nutrición forma Licenciados que inciden en el proceso alimentario-nutricio y la salud de los sujetos, a través de su evaluación, diagnóstico, tratamiento, control, prevención y promoción, tanto a nivel individual, familiar y social, mediante un enfoque multi, inter y transdisciplinario en las áreas de Ciencias de los Alimentos, Nutrición Clínica, Alimentación y Nutrición Poblacional, Gestión de Servicios de Alimentos, Investigación y Educación, por medio del manejo del conocimiento para transformar la realidad con un enfoque científico, crítico, humanista y ecológico, y que le permita insertarse en los mercados de trabajo profesional, a escala local, nacional e internacional. El Nutriólogo es capaz de integrar los conocimientos adquiridos aplicables en los diferentes escenarios de su actividad profesional, en situaciones de salud-enfermedad y considerando aspectos biológicos, históricos, sociales, culturales y psicológicos propios del individuo o de las poblaciones.',
            'url' => 'http://guiadecarreras.udg.mx/?p=206',
            'pclave' => 'Nutrición',
            'area_id' => 3,
        ]);
        $career165 = Career::create([
            'id' => 165,
            'name' => 'Licenciatura en Psicología',
            'description' => 'La Licenciatura en Psicología es la carrera que forma Psicólogos comprometidos en la búsqueda de conocimientos, técnicas, habilidades y destrezas que promuevan el desarrollo de las personas a quienes se dirige su quehacer profesional; el ejercicio eficiente de la psicología en los diferentes campos de acción. El Psicólogo promueve comportamientos ambientalmente responsables y de cooperación en proyectos de desarrollo sustentable, que generen relaciones armónicas entre seres humanos, sociedad y naturaleza, desde una visión global.',
            'url' => 'http://guiadecarreras.udg.mx/?p=218',
            'pclave' => 'Psicología',
            'area_id' => 3,
        ]);
        $career166 = Career::create([
            'id' => 166,
            'name' => 'Licenciatura en Turismo',
            'description' => 'En la Licenciatura en Turismo se forman profesionistas altamente capacitados en el campo de la gestión y el desarrollo tanto de los servicios como de los destinos turísticos, con una preparación acorde a la dinámica que impone la modernización y la competencia, con un espíritu emprendedor, ético e innovador para desarrollar y promover empresas y destinos turísticos que generen un impacto positivo en el entorno socioeconómico y ambiental. El Licenciado en Turismo tiene una formación humanista con elevado sentido de solidaridad social y un compromiso efectivo con el desarrollo sustentable de su entorno local y global con visión internacional y de liderazgo.',
            'url' => 'http://guiadecarreras.udg.mx/?p=252',
            'pclave' => 'Turismo',
            'area_id' => 10,
        ]);

        $_center = Center::find(13);
        $career155->centers()->attach($_center);
        $career156->centers()->attach($_center);
        $career157->centers()->attach($_center);
        $career158->centers()->attach($_center);
        $career159->centers()->attach($_center);
        $career160->centers()->attach($_center);
        $career161->centers()->attach($_center);
        $career162->centers()->attach($_center);
        $career163->centers()->attach($_center);
        $career164->centers()->attach($_center);
        $career165->centers()->attach($_center);
        $career166->centers()->attach($_center);
        

        /*** Centro Universitario del Sur ***/
        $career167 = Career::create([
            'id' => 167,
            'name' => 'Carrera de Enfermería',
            'description' => 'La carrera de Enfermería, forma Enfermera (o)s capaces de propiciar las actividades para el desarrollo de políticas nacionales y brinde respuesta a las necesidades de la población con acciones dirigidas a la promoción, prevención y cuidado integral de la salud de la persona, familia y comunidad, para elevar el desarrollo humano y la calidad de vida con base en un conocimiento científico sólido, cumpliendo de las normas jurídicas, códigos éticos, valores universales e interculturales aplicables en el ámbito local, regional y nacional. Son profecionales con gran calidad humana y que se desenvuelven con facilidad en los diferentes equipos de trabajo multidiscipliarios. ',
            'url' => 'http://guiadecarreras.udg.mx/?p=102',
            'pclave' => 'Enfermería',
            'area_id' => 3,
        ]);
        $career168 = Career::create([
            'id' => 168,
            'name' => 'Carrera de Médico Cirujano y Partero',
            'description' => 'En la carrera de Médico, Cirujano y Partero se forman Médicos capacitados científica y humanísticamente, con identidad universitaria, que adopten una conducta ética, con un perfil preventivo, atención primaria a la salud y habilidad en investigación para preservar el equilibro biopsicosocial del individuo, la comunidad y el entorno ecológico. El Médico participa en estrategias para prevenir y atender a la población en caso de emergencias y desastres, privilegiando el trabajo colaborativo con base en el conocimiento de las amenazas por el deterioro ambiental y el desarrollo tecnológico.',
            'url' => 'http://guiadecarreras.udg.mx/?p=191',
            'pclave' => 'Médico Cirujano y Partero',
            'area_id' => 3,
        ]);
        $career169 = Career::create([
            'id' => 169,
            'name' => 'Licenciatura en Agronegocios',
            'description' => 'En la Licenciatura en Agronegocios se coadyuva en la formación de recursos humanos capaces de crear, administrar o consolidar empresas eficientes, sustentables, rentables y competitivas en las principales actividades del sector primario y de servicios. Un Licenciado en Agronegocios tiene la habilidad de administrar recursos financieros, materiales y humanos con los que cuenta una empresa productora de bienes o servicios instalada en zonas rurales. Está comprometido en la evaluación e implementación de los planes y proyectos de negocios, identificados como oportunidades en los niveles local, regional, nacional e internacional; buscando siempre actuar de manera ética y con responsabilidad social con la sustentabilidad, multiculturalidad y calidad.',
            'url' => 'http://guiadecarreras.udg.mx/?p=23',
            'pclave' => 'Negocios Internacionales',
            'area_id' => 6,
        ]);
        $career170 = Career::create([
            'id' => 170,
            'name' => 'Licenciatura en Derecho o Abogado (modalidades escolarizada y semiescolarizada)',
            'description' => 'La carrera de Abogado forma juristas capaces de solucionar y prevenir conflictos, con un compromiso firme en la búsqueda de la justicia haciendo uso de una visión multidisciplinar. El egresado es capaz de aplicar el derecho en sus diversos campos y en todos los niveles: regional, nacional e internacional, siendo consciente de su  responsabilidad y compromiso social.',
            'url' => 'http://guiadecarreras.udg.mx/?p=75',
            'pclave' => 'Relaciones Internacionales',
            'area_id' => 4,
        ]);
        $career171 = Career::create([
            'id' => 171,
            'name' => 'Licenciatura en Desarrollo Turístico Sustentable',
            'description' => 'En la Licenciatura de Desarrollo Turístico Sustentable se forman profesionistas competentes, capacitados para gestionar proyectos y productos turísticos diversificados y sustentables, a través de la acción social, la protección de los recursos naturales y culturales y la generación de empresas rentables. El Licenciado en Desarrollo Turístico Sustentable da respuesta a las demandas de recreación y esparcimiento a turistas nacionales e internacionales, teniendo como eje los valores naturales y culturales de la sociedad, capaz de generar, desarrollar y dirigir empresas e instituciones de turismo y de entretenimiento, con una actitud de servicio, de compromiso y de ayuda con su entorno social.',
            'url' => 'http://guiadecarreras.udg.mx/?p=964',
            'pclave' => 'Desarrollo Turístico Sustentable',
            'area_id' => 10,
        ]);
        $career172 = Career::create([
            'id' => 172,
            'name' => 'Licenciatura en Enfermería',
            'description' => 'La Licenciatura en Enfermería es la responsable de formar Licenciados en Enfermería con la habilidad de desarrollar estrategias de prevención, promoción, cuidado integral, recuperación y mantenimiento de la condición de salud de los grupos poblacionales y personas en edad reproductiva; que actúen con espíritu de colaboración, solidaridad, respeto, honestidad y una visión transformadora e integral del individuo, para responder a las necesidades sociales del país, a las políticas nacionales en salud y al desarrollo de su disciplina; que sean capaces de gestionar y generar conocimiento científico, con referencia al marco nacional de salud y al escenario de la globalización. Son los promotores de estilos de vida saludable y de la atención primaria a la salud. ',
            'url' => 'http://guiadecarreras.udg.mx/?p=104',
            'pclave' => 'Enfermería',
            'area_id' => 3,
        ]);
        $career173 = Career::create([
            'id' => 173,
            'name' => 'Licenciatura en Ingeniería en Telemática',
            'description' => 'En la carrera de Ingeniería en Telemática se forman profesionistas con excelencia académica en el diseño, implementación y administración de redes, servicios, aplicaciones y sistemas de telecomunicación. Los Ingenieros en Telemática son capaces de desempeñarse en las áreas de redes y telecomunicaciones, informática, arquitectura de computadoras, sistemas distribuidos, electrónica y matemáticas; siempre con un enfoque ético, innovador e integral de la seguridad, que les permite desarrollarse adecuadamente con una visión global y compromiso local.',
            'url' => 'http://guiadecarreras.udg.mx/?p=166',
            'pclave' => 'Computación',
            'area_id' => 5,
        ]);
        $career174 = Career::create([
            'id' => 174,
            'name' => 'Licenciatura en Letras Hispánicas',
            'description' => 'En la carrera de la Licenciatura en Letras Hispánicas, como su nombre lo dice, se forman profesionales especializados en las Letras Hispánicas para responder a las necesidades humanísticas de la sociedad actual a través del desarrollo de competencias que se desprenden del conocimiento de la lengua y la literatura. El Licenciado en Letras Hispánicas es portador de un pensamiento crítico y de una actitud dialógica que lo habilita para integrarse en distintos contextos regionales e internacionales, contribuyendo así, al desarrollo social de su entorno.',
            'url' => 'http://guiadecarreras.udg.mx/?p=184',
            'pclave' => 'Letras Hispánicas',
            'area_id' => 4,
        ]);
        $career175 = Career::create([
            'id' => 175,
            'name' => 'Licenciatura en Medicina Veterinaria y Zootecnia',
            'description' => 'En la Licenciatura en Medicina, Veterinaria y Zootecnia se profesionistas con las competencias necesarias para atender y prever las demandas y problemas relacionados con la salud animal, la salud pública e inocuidad alimentaria, producción animal sustentable, con base en la legislación aplicable, el bienestar animal y la responsabilidad social. El Licenciado de esta carrera tiene como premisas fundamentales el mejoramiento de la calidad de vida del hombre, de los animales, con un espíritu ético, crítico, científico y humanista. Capaz de planear y ejecutar acciones tendientes a la prevención, diagnóstico y resolución de problemas de salud.',
            'url' => 'http://guiadecarreras.udg.mx/?p=189',
            'pclave' => 'Medicina Veterinaria y Zootecnia',
            'area_id' => 3,
        ]);
        $career176 = Career::create([
            'id' => 176,
            'name' => 'Licenciatura en Negocios Internacionales',
            'description' => 'La Licenciatura en Negocios Internacionales forma profesionistas con un espíritu emprendedor, ético, socialmente responsable, e innovador para crear, promover, administrar y consolidar negocios que compitan internacionalmente generando un impacto positivo en el entorno socioeconómico y ambiental en el que se desarrolle. El Licenciado en Negocios Internacionales se distingue por ser capaz de comunicarse de manera eficiente en entornos internacionales; que analiza e interpreta el entorno económico, político, social y ambiental con competencias para integrar diferentes áreas del conocimiento en la generación de nuevas empresas, así como el desarrollo de negocios sustentables.',
            'url' => 'http://guiadecarreras.udg.mx/?p=204',
            'pclave' => 'Negocios Internacionales',
            'area_id' => 6,
        ]);
        $career177 = Career::create([
            'id' => 177,
            'name' => 'Licenciatura en Nutrición',
            'description' => 'La carrera de la Licenciatura en Nutrición forma Licenciados que inciden en el proceso alimentario-nutricio y la salud de los sujetos, a través de su evaluación, diagnóstico, tratamiento, control, prevención y promoción, tanto a nivel individual, familiar y social, mediante un enfoque multi, inter y transdisciplinario en las áreas de Ciencias de los Alimentos, Nutrición Clínica, Alimentación y Nutrición Poblacional, Gestión de Servicios de Alimentos, Investigación y Educación, por medio del manejo del conocimiento para transformar la realidad con un enfoque científico, crítico, humanista y ecológico, y que le permita insertarse en los mercados de trabajo profesional, a escala local, nacional e internacional. El Nutriólogo es capaz de integrar los conocimientos adquiridos aplicables en los diferentes escenarios de su actividad profesional, en situaciones de salud-enfermedad y considerando aspectos biológicos, históricos, sociales, culturales y psicológicos propios del individuo o de las poblaciones.',
            'url' => 'http://guiadecarreras.udg.mx/?p=206',
            'pclave' => 'Nutrición',
            'area_id' => 3,
        ]);
        $career178 = Career::create([
            'id' => 178,
            'name' => 'Licenciatura en Periodismo',
            'description' => 'En la carrera de la Licenciatura en Periodismo, los profesionistas desarrollan las capacidades que les permiten desempeñarse en los nuevos entornos sociales, comprometidos con la libertad de expresión y el desarrollo de una sociedad más justa y mejor informada. El Periodista analiza fenómenos, problemas o cambios socioculturales a nivel local e internacional, para comunicar con pertinencia, veracidad y oportunidad los temas de interés social que contribuyan al debate responsable y la formación de la opinión pública, mediante la producción de contenidos periodísticos de tipo informativo, de opinión o híbridos.',
            'url' => 'http://guiadecarreras.udg.mx/?p=211',
            'pclave' => 'Periodismo',
            'area_id' => 8,
        ]);
        $career179 = Career::create([
            'id' => 179,
            'name' => 'Licenciatura en Psicología',
            'description' => 'La Licenciatura en Psicología es la carrera que forma Psicólogos comprometidos en la búsqueda de conocimientos, técnicas, habilidades y destrezas que promuevan el desarrollo de las personas a quienes se dirige su quehacer profesional; el ejercicio eficiente de la psicología en los diferentes campos de acción. El Psicólogo promueve comportamientos ambientalmente responsables y de cooperación en proyectos de desarrollo sustentable, que generen relaciones armónicas entre seres humanos, sociedad y naturaleza, desde una visión global.',
            'url' => 'http://guiadecarreras.udg.mx/?p=218',
            'pclave' => 'Psicología',
            'area_id' => 3,
        ]);
        $career180 = Career::create([
            'id' => 180,
            'name' => 'Licenciatura en Seguridad Laboral, Protección Civil y Emergencias',
            'description' => 'En la Licenciatura en Seguridad Laboral, Protección Civil y Emergencias se forman profesionales capaces de promover el autocuidado de la salud, prevenir riesgos en el campo de la seguridad laboral, la protección civil y las emergencias; así como la generación y aplicación de nuevos conocimientos, en apoyo a las organizaciones e instituciones de los diversos sectores, en los procesos de gestión integral de la calidad, el medio ambiente, la salud, la seguridad laboral y la protección civil, para incrementar la productividad y la sustentabilidad. Este Licenciado ejercerá su profesión de manera integral, para la prevención de riesgos y atención de emergencias en los ámbitos públicos, privado, industrial, institucional y doméstico.',
            'url' => 'http://guiadecarreras.udg.mx/?p=929',
            'pclave' => 'Trabajo Social',
            'area_id' => 4,
        ]);

        $_center = Center::find(14);
        $career167->centers()->attach($_center);
        $career168->centers()->attach($_center);
        $career169->centers()->attach($_center);
        $career170->centers()->attach($_center);
        $career171->centers()->attach($_center);
        $career172->centers()->attach($_center);
        $career173->centers()->attach($_center);
        $career174->centers()->attach($_center);
        $career175->centers()->attach($_center);
        $career176->centers()->attach($_center);
        $career177->centers()->attach($_center);
        $career178->centers()->attach($_center);
        $career179->centers()->attach($_center);
        $career180->centers()->attach($_center);


        /*** Centro Universitario de los Valles ***/
        $career181 = Career::create([
            'id' => 181,
            'name' => 'Licenciatura en Administración',
            'description' => 'La Licenciatura en Administración es un programa educativo diseñado para formar profesionales con habilidades sólidas en la gestión y dirección de organizaciones. A lo largo de esta licenciatura, los estudiantes adquieren conocimientos en áreas clave como administración estratégica, recursos humanos, finanzas, marketing y operaciones. El objetivo principal de este programa es preparar a los estudiantes para desempeñar roles de liderazgo en diversas industrias y sectores. Los graduados de esta licenciatura están equipados para planificar, organizar, dirigir y controlar las actividades de una organización, con un enfoque en la eficiencia, la toma de decisiones informadas y el logro de objetivos estratégicos.',
            'url' => 'http://guiadecarreras.udg.mx/?p=1',
            'pclave' => 'Administración',
            'area_id' => 6,
        ]);
        $career182 = Career::create([
            'id' => 182,
            'name' => 'Licenciatura en Agronegocios',
            'description' => 'En la Licenciatura en Agronegocios se coadyuva en la formación de recursos humanos capaces de crear, administrar o consolidar empresas eficientes, sustentables, rentables y competitivas en las principales actividades del sector primario y de servicios. Un Licenciado en Agronegocios tiene la habilidad de administrar recursos financieros, materiales y humanos con los que cuenta una empresa productora de bienes o servicios instalada en zonas rurales. Está comprometido en la evaluación e implementación de los planes y proyectos de negocios, identificados como oportunidades en los niveles local, regional, nacional e internacional; buscando siempre actuar de manera ética y con responsabilidad social con la sustentabilidad, multiculturalidad y calidad.',
            'url' => 'http://guiadecarreras.udg.mx/?p=23',
            'pclave' => 'Negocios Internacionales',
            'area_id' => 6,
        ]);
        $career183 = Career::create([
            'id' => 183,
            'name' => 'Licenciatura en Contaduría Pública',
            'description' => 'En la carrera de la Licenciatura en Contaduría Pública se forman profesionistas responsables del óptimo aprovechamiento de la información disponible y su  mejor interpretación, flexibles en la toma de decisiones y conocedores del entorno económico y fungen como asesores de negocios con un perfil ejecutivo no operativo.  Un Contador es capaz de tomar decisiones y resolver problemas de naturaleza contable, fiscal, en el ámbito financiero y de auditoría, conforme a la ética profesional, moral, el derecho y la normatividad, para satisfacer las necesidades de los usuarios nacionales e internacionales de cualquier entidad económica.',
            'url' => 'http://guiadecarreras.udg.mx/?p=68',
            'pclave' => 'Administración',
            'area_id' => 6,
        ]);
        $career184 = Career::create([
            'id' => 184,
            'name' => 'Licenciatura en Derecho o Abogado (modalidades escolarizada y semiescolarizada)',
            'description' => 'La carrera de Abogado forma juristas capaces de solucionar y prevenir conflictos, con un compromiso firme en la búsqueda de la justicia haciendo uso de una visión multidisciplinar. El egresado es capaz de aplicar el derecho en sus diversos campos y en todos los niveles: regional, nacional e internacional, siendo consciente de su  responsabilidad y compromiso social.',
            'url' => 'http://guiadecarreras.udg.mx/?p=75',
            'pclave' => 'Relaciones Internacionales',
            'area_id' => 4,
        ]);
        $career185 = Career::create([
            'id' => 185,
            'name' => 'Licenciatura en Educación (abierta y a distancia)',
            'description' => 'La carrera de la Licenciatura en Educación forma profesionistas con calidad en relación con el fenómeno educativo, principalmente en torno a las áreas de literacidad, numeralidad, así como del mundo social y natural. El Licenciado en Educación atiende los principios de la enseñanza centrada en los estudiantes y en los aprendizajes, tomando en cuenta los contextos nacionales e internacionales, así como las competencias actuales.',
            'url' => 'http://guiadecarreras.udg.mx/?p=94',
            'pclave' => 'Educación',
            'area_id' => 9,
        ]);
        $career186 = Career::create([
            'id' => 186,
            'name' => 'Licenciatura en Ingeniería en Electrónica y Computación',
            'description' => 'Ingeniería en Electrónica y Computación es la carrera responsable de formar ingenieros con habilidades para innovar y proponer soluciones a problemas en las áreas de diseño interactivo y videojuegos, sistemas embebidos, optoelectrónica y telecomunicaciones; vinculando sus conocimientos y habilidades con el sector productivo y social, con la finalidad de impactar el desarrollo regional, nacional e internacional de su entorno. Los Ingenieros en Electrónica y Computación, son profesionistas integrales con una cultura científica, tecnológica y humanística para satisfacer las necesidades que surjan en su campo de acción con un compromiso ético.',
            'url' => 'http://guiadecarreras.udg.mx/?p=153',
            'pclave' => 'Computación',
            'area_id' => 5,
        ]);
        $career187 = Career::create([
            'id' => 187,
            'name' => 'Licenciatura en Ingeniería Mecatrónica',
            'description' => 'Ingeniería en Mecatrónica es una carrera en donde se adquieren las habilidades para innovar y proponer soluciones a problemas en sistemas robóticos, de automatización industrial, electromecánicos, visión artificial o instrumentación y control. El Ingeniero en Mecatrónica es capaz de vincular sus conocimientos con el sector productivo y social; para satisfacer las necesidades que surjan en su campo de acción, contribuyendo en el desarrollo regional, nacional o internacional, actuando de manera ética y responsable.',
            'url' => 'http://guiadecarreras.udg.mx/?p=172',
            'pclave' => 'Computación',
            'area_id' => 5,
        ]);
        $career188 = Career::create([
            'id' => 188,
            'name' => 'Licenciatura en Psicología',
            'description' => 'La Licenciatura en Psicología es la carrera que forma Psicólogos comprometidos en la búsqueda de conocimientos, técnicas, habilidades y destrezas que promuevan el desarrollo de las personas a quienes se dirige su quehacer profesional; el ejercicio eficiente de la psicología en los diferentes campos de acción. El Psicólogo promueve comportamientos ambientalmente responsables y de cooperación en proyectos de desarrollo sustentable, que generen relaciones armónicas entre seres humanos, sociedad y naturaleza, desde una visión global.',
            'url' => 'http://guiadecarreras.udg.mx/?p=218',
            'pclave' => 'Psicología',
            'area_id' => 3,
        ]);
        $career189 = Career::create([
            'id' => 189,
            'name' => 'Licenciatura en Sistemas de Información',
            'description' => 'La Licenciatura en Sistemas de Información es un programa educativo diseñado para formar profesionales especializados en el manejo y la optimización de sistemas informáticos en las organizaciones. A lo largo de esta licenciatura, los estudiantes adquieren conocimientos sólidos en áreas como programación, bases de datos, análisis de sistemas y seguridad de la información. El objetivo principal de este programa es preparar a los estudiantes para enfrentar los desafíos tecnológicos de la era digital, donde la gestión eficiente de la información es esencial para la toma de decisiones estratégicas. Los graduados de esta licenciatura están capacitados para diseñar, implementar y mantener sistemas informáticos que permitan a las organizaciones mejorar su eficiencia operativa, tomar decisiones informadas y mantener la seguridad de sus datos.',
            'url' => 'http://guiadecarreras.udg.mx/?p=236',
            'pclave' => 'Computación',
            'area_id' => 5,
        ]);
        $career190 = Career::create([
            'id' => 190,
            'name' => 'Licenciatura en Trabajo Social',
            'description' => 'La Licenciatura en Trabajo Social forma profesionales del Trabajo Social, comprometidos con la sociedad contemporánea, capaces de analizar y comprender la realidad social, así como de diseñar propuestas de intervención innovadoras en la búsqueda de la transformación de contextos sociales complejos. El Licenciado en Trabajo Social es un profesional de las Ciencias Sociales con una sólida formación en el conocimiento y comprensión de la sociedad contemporánea que contribuye al desarrollo integral de su entorno.',
            'url' => 'http://guiadecarreras.udg.mx/?p=248',
            'pclave' => 'Trabajo Social',
            'area_id' => 4,
        ]);
        $career191 = Career::create([
            'id' => 191,
            'name' => 'Licenciatura en Trabajo Social (nivelación)',
            'description' => 'La Nivelación de la Licenciatura en Trabajo Social, busca profesionalizar a lo(a)s trabajadore(a)s sociales para que sean capaces de analizar y comprender la realidad social, así como de diseñar propuestas de intervención innovadoras en la búsqueda de la transformación de contextos sociales complejos.',
            'url' => 'http://guiadecarreras.udg.mx/?p=481',
            'pclave' => 'Trabajo Social',
            'area_id' => 4,
        ]);
        $career192 = Career::create([
            'id' => 192,
            'name' => 'Licenciatura en Turismo',
            'description' => 'En la Licenciatura en Turismo se forman profesionistas altamente capacitados en el campo de la gestión y el desarrollo tanto de los servicios como de los destinos turísticos, con una preparación acorde a la dinámica que impone la modernización y la competencia, con un espíritu emprendedor, ético e innovador para desarrollar y promover empresas y destinos turísticos que generen un impacto positivo en el entorno socioeconómico y ambiental. El Licenciado en Turismo tiene una formación humanista con elevado sentido de solidaridad social y un compromiso efectivo con el desarrollo sustentable de su entorno local y global con visión internacional y de liderazgo.',
            'url' => 'http://guiadecarreras.udg.mx/?p=252',
            'pclave' => 'Turismo',
            'area_id' => 10,
        ]);
        $career193 = Career::create([
            'id' => 193,
            'name' => 'Nivelación de la Licenciatura en Enfermería',
            'description' => 'La Nivelación de la Licenciatura en Enfermería, busca profesionalizar al personal de enfermería encargado del cuidado holístico para dar respuesta a las necesidades y problemas en salud de la persona, familia y comunidad en su entorno social. Estos profesionales mantienen un compromiso ético y de responsabilidad social en pro de la salud.',
            'url' => 'http://guiadecarreras.udg.mx/?p=1190',
            'pclave' => 'Enfermería',
            'area_id' => 3,
        ]);

        $_center = Center::find(15);
        $career181->centers()->attach($_center);
        $career182->centers()->attach($_center);
        $career183->centers()->attach($_center);
        $career184->centers()->attach($_center);
        $career185->centers()->attach($_center);
        $career186->centers()->attach($_center);
        $career187->centers()->attach($_center);
        $career188->centers()->attach($_center);
        $career189->centers()->attach($_center);
        $career190->centers()->attach($_center);
        $career191->centers()->attach($_center);
        $career192->centers()->attach($_center);
        $career193->centers()->attach($_center);


        
        

    }
}
