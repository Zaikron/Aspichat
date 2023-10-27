<?php

namespace Database\Seeders;

use App\Models\Characteristic;
use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

class CharacteristicSeeder extends Seeder
{
    public function run(): void
    {

                // CUAAD
        /*** Centro Universitario de Arte, Arquitectura y Diseño ***/

        // Licenciatura en Arquitectura
        $characteristic= Characteristic::create([
            'id' => 1,
            'minimum' => '129.0833 - 161.49', //CUCOSTA y CUAAD
            'duration' => '10 semestres, 5 años',
            'limit' => '16 semestres, 8 años',
            'detailed' => 'Matemáticas para Arquitectura, Control técnico de obra, Principios urbanos',
            'salary' => '7,260 - 51,900',
        ]);

        // Licenciatura en Artes Audiovisuales
        $characteristic= Characteristic::create([
            'id' => 2,
            'minimum' => '116,8333', //CUCOSTA y CUAAD
            'duration' => '8 semestres, 4 años ', /* (x) */
            'limit' => '16 semestres, 8 años ', /* (x) */
            'detailed' => 'Animación, Edición, Fotografía',
            'salary' => '6,043 - 32,567 ', /* (x) */
        ]);

        // Licenciatura en Artes Escénicas para la Expresión Dancística
        $characteristic= Characteristic::create([
            'id' => 3,
            'minimum' => '112.4833',  //CUCOSTA y CUAAD
            'duration' => '8 semestres, 4 años ', /* (x) */
            'limit' => '12 semestres, 6 años ', /* (x) */
            'detailed' => 'Danza, Escenografía, Composición coreográfica',
            'salary' => '4,000 - 25,000 ', /* (x) */
        ]);

        // Licenciatura en Artes Escénicas para la Expresión Teatral
        $characteristic= Characteristic::create([
            'id' => 4,
            'minimum' => '112.4833', //CUCOSTA y CUAAD
            'duration' => '8 semestres, 4 años ', /* (x) */
            'limit' => '12 semestres, 6 años',
            'detailed' => 'Actuación, Escenografía, Dirección teatral',
            'salary' => '4,000 - 25,000 ', /* (x) */
        ]);

        // Licenciatura en Artes Visuales para la Expresión Fotográfica
        $characteristic= Characteristic::create([
            'id' => 5,
            'minimum' => '89.0833 - 105.2233',  //CUCOSTA y CUAAD
            'duration' => '8 semestres, 4 años ', /* (x) */
            'limit' => '12 semestres, 6 años ', /* (x) */
            'detailed' => 'Fotoperiodismo, Fotografía de retrato en estudio, Fotografía de paisaje y naturaleza',
            'salary' => '6,000 - 32,567 ', /* (x) */
        ]);

        // Licenciatura en Artes Visuales para la Expresión Plástica
        $characteristic= Characteristic::create([
            'id' => 6,
            'minimum' =>  '105.2233 - 111.4167', //CUCOSTA y CUAAD
            'duration' => '8 semestres, 4 años',
            'limit' => '12 semestres, 6 años ',
            'detailed' => 'Pintura mural, Restauración de escultura, Forja de metales',
            'salary' => '8,000- 40,000 ', /* (x) */
        ]);

        // Licenciatura en Diseño de Interiores y Ambientación
        $characteristic= Characteristic::create([
            'id' => 7,
            'minimum' => '154,7467', 
            'duration' => '10 semestres, 5 años',
            'limit' => '16 semestres, 8 años ', /* (x) */
            'detailed' => 'Proyectos de diseño interior, Ambientación de espacios interiores, Diseño de jardines',
            'salary' => '12,000 - 60,000',
        ]);

        // Licenciatura en Diseño de Modas
        $characteristic= Characteristic::create([
            'id' => 8,
            'minimum' => '119,2133', 
            'duration' => '8 semestres, 4 años',
            'limit' => '12 semestres, 6 años ', /* (x) */
            'detailed' => 'Fibras textiles, Dibujo artístico, Técnicas de hilatura e hilado artesanal',
            'salary' => '10,000 - 50,000',
        ]);

        // Licenciatura en Diseño Industrial   
        $characteristic= Characteristic::create([
            'id' => 9,
            'minimum' => '155,9167', 
            'duration' => '8 semestres, 4 años',
            'limit' => '12 semestres, 6 años ', /* (x) */
            'detailed' => 'Matemáticas para el diseño, ibujo Normativo, Representación Vectorial',
            'salary' => '12,000 - 60,000',
        ]);

        // Licenciatura en Diseño para la Comunicación Gráfica
        $characteristic= Characteristic::create([
            'id' => 10,
            'minimum' => '149,72 - 119,8333', //CUCOSTA y CUAAD
            'duration' => '8 semestres, 4 años',
            'limit' => '12 semestres, 6 años ', /* (x) */
            'detailed' => 'Taller de diseño gráfico, Producción audiovisual, Marketing digital',
            'salary' => '8,000 - 40,000',
        ]);

        // Licenciatura en Música
        $characteristic= Characteristic::create([
            'id' => 11,
            'minimum' => '92,7778', 
            'duration' => '8 semestres, 4 años ', /* (x) */
            'limit' => '12 semestres, 6 años ', /* (x) */
            'detailed' => 'Canto, Dirección de orquesta, Instrumento musical',
            'salary' => '6,000 - 32,567 ', /* (x) */
        ]);

        // Licenciatura en Urbanística y Medio Ambiente
        $characteristic= Characteristic::create([
            'id' => 12,
            'minimum' => '91,5833', 
            'duration' => '8 semestres, 4 años',
            'limit' => '12 semestres, 6 años',
            'detailed' => 'Administración de proyectos, Procesos legales urbanos y territoriales, Representación digital',
            'salary' => '12,000 - 60,000',
        ]);


        // ------ CUAAD COMPLETO ------ //



        // CUCBA
        /*** Centro Universitario de Ciencias Biológicas y Agropecuarias ***/

        // Licenciatura en Agronegocios
        $characteristic= Characteristic::create([
            'id' => 13,     //CUCBA - CUCI - CUNORTE - CUSUR - CUVALLES
            'minimum' => '95,1667', 
            'duration' => '8 semestres, 4 años',
            'limit' => '12 semestres, 6 años',
            'detailed' => 'Estudio de Mercado, Matemáticas, Mercadotecnia',
            'salary' => '10,000  - 60,000',
        ]); 

        // Licenciatura en Biología
        $characteristic= Characteristic::create([
            'id' => 14, //CUCBA y CUCOSTA
            'minimum' => '98,0833 - 123,2167', 
            'duration' => '8 semestres, 4 años',
            'limit' => '12 semestres, 6 años',
            'detailed' => 'Biología Molecular, Taxonomía, Genética',
            'salary' => '10,000  - 60,000',
        ]);

        // Licenciatura en Ciencia de los Alimentos
        $characteristic= Characteristic::create([
            'id' => 15,
            'minimum' => '96,5', 
            'duration' => '8 semestres, 4 años',
            'limit' => '12 semestres, 6 años ', /* (x) */
            'detailed' => 'Química de alimentos, Microbiología de alimentos, Nutrición',
            'salary' => '12,000  - 60,000',
        ]);

        // Licenciatura en Ingeniero Agrónomo
        $characteristic= Characteristic::create([
            'id' => 16,
            'minimum' => '123,3333 - 126,89 ',  //CUCBA y CUSUR
            'duration' => '8 semestres, 4 años',
            'limit' => '12 semestres, 6 años',
            'detailed' => 'Física, Geología, Química agrícola',
            'salary' => '12,000  - 60,000',
        ]);

        // Licenciatura en Medicina Veterinaria y Zootecnia
        $characteristic= Characteristic::create([
            'id' => 17,
            'minimum' => '137,0133 - 150', //CUCBA  - CUALTOS - CUSUR
            'duration' => '8 semestres, 4 años',
            'limit' => '12 semestres, 6 años',
            'detailed' => 'Bioquímica General, Clínica Médica Veterinaria, Nutrición Animal',
            'salary' => '12,000  - 60,000',
        ]);

        // ------ CUCBA COMPLETO ------ //




        // CUCEA
        /*** Centro Universitario de Ciencias Económico Administrativas ***/

        // Licenciatura en Administración
        $characteristic= Characteristic::create([
            'id' => 18,
            'minimum' => '90 - 145,7133', // CUCEA - CUALTOS - CUCOSTA -CUCI - CULAGOS - CUSUR - CUNORTE - CUVALLES
            'duration' => '8 semestres, 4 años',
            'limit' => '12 semestres, 6 años ', /* (x) */
            'detailed' => 'Desarrollo de emprendedores, Derecho Fiscal, Economia',
            'salary' => '12,000  - 65,000 ', /* (x) */
        ]);

        // Licenciatura en Administración Financiera y Sistemas
        $characteristic= Characteristic::create([
            'id' => 19,
            'minimum' => '103,25',
            'duration' => '8 semestres, 4 años',
            'limit' => '16 semestres, 8 años ', /* (x) */
            'detailed' => 'Mercadotecnia, Administración de Recursos Humanos, Finanzas Corporativas',
            'salary' => '13,000  - 60,000 ', /* (x) */
        ]);

        // Licenciatura en Administración Gubernamental y Políticas Públicas Locales
        $characteristic= Characteristic::create([
            'id' => 20,
            'minimum' => '100,35',
            'duration' => '8 semestres, 4 años',
            'limit' => '16 semestres, 8 años ', /* (x) */
            'detailed' => 'Administración de Recursos Humanos, Administración Pública, Derecho Administrativo',
            'salary' => '8,090  - 42,000',
        ]);

        // Licenciatura en Contaduría Pública
        $characteristic= Characteristic::create([
            'id' => 21,
            'minimum' => '91,1967 - 148,6333', //CUCEA - CUALTOS - CUCI - CUCOSTA - CUSUR - CUNORTE - CUTonala - CUValles
            'duration' => '8 semestres, 4 años',
            'limit' => '16 semestres, 8 años ', /* (x) */
            'detailed' => 'Economia, Analisis del capital contable , Auditoría Fiscal y Financiera',
            'salary' => '18,000  - 50,000',
        ]);

        // Licenciatura en Economía
        $characteristic= Characteristic::create([
            'id' => 22,
            'minimum' => '119,9333',  
            'duration' => '8 semestres, 4 años',
            'limit' => '16 semestres, 8 años',
            'detailed' => 'Macroeconomia, Estadistica , Economia Internacional',
            'salary' => '9,000  - 32,000',
        ]);

        // Licenciatura en Gestión y Economía Ambiental
        $characteristic= Characteristic::create([
            'id' => 23,
            'minimum' => '113,5533',  
            'duration' => '8 semestres, 4 años',
            'limit' => '16 semestres, 8 años',
            'detailed' => 'Ética ambiental, Microeconomia , Tributación ambiental',
            'salary' => '25,000  - 50,000',
        ]);

        // Licenciatura en Mercadotecnia
        $characteristic= Characteristic::create([
            'id' => 24,
            'minimum' => '110,0833 - 131,9033',  // CUCEA - CUCI
            'duration' => '8 semestres, 4 años',
            'limit' => '16 semestres, 8 años',
            'detailed' => 'Propiedad intelectual, Mercadotecnia , Administración',
            'salary' => '15,000  - 30,000',
        ]);

        // Licenciatura en Negocios Internacionales
        $characteristic= Characteristic::create([
            'id' => 25,
            'minimum' => '116,44 - 141,82',  // CUCEA - CUALTOS - CUCI - CUSUR
            'duration' => '9 semestres, 4 años y Medio',
            'limit' => '16 semestres, 8 años',
            'detailed' => 'Comercio Exterior, Mercadotecnia , Logistica Internacional',
            'salary' => '15,000  - 30,000',
        ]);

        // Licenciatura en Recursos Humanos
        $characteristic= Characteristic::create([
            'id' => 26,
            'minimum' => '89,3033s - 119,97',  // CUCEA - CUALTOS - CUCI - CUSUR
            'duration' => '8 semestres, 4 años',
            'limit' => '16 semestres, 8 años',
            'detailed' => 'Administración, Psicologia del Trbajo , Derecho Laboral',
            'salary' => '7,000 - 61,400',
        ]);

        // Licenciatura en Sistemas de Información - Tecnologias de la Información
        $characteristic= Characteristic::create([
            'id' => 27,
            'minimum' => '89,53 - 120,75',   //CUCEA - CULAGOS - CUVALLES
            'duration' => '8 semestres, 4 años',
            'limit' => '16 semestres, 8 años',
            'detailed' => 'Programación, Administración , Arquitectura de computadoras',
            'salary' => '9,000  - 50,000',
        ]);

        // Licenciatura en Turismo
        $characteristic= Characteristic::create([
            'id' => 28,
            'minimum' => '87,3333 - 113,5533',  // CUCEA - CUCOSTA - CUCSUR -CUNORTE - CUVALLES
            'duration' => '8 semestres, 4 años',
            'limit' => '16 semestres, 8 años',
            'detailed' => 'Merca Turistica, Gestion y Operacion de Viajes, Ecoturismo',
            'salary' => '8,000  - 50,000',
        ]);


        // ------ CUCEA COMPLETO ------ //




        // CUCEI
        /*** Centro Universitario de Ciencias Exactas e Ingenierías ***/      //Se salta de 28 a 30

        // Licenciatura en Física
        $characteristic= Characteristic::create([
            'id' => 30,
            'minimum' => '151,5167', 
            'duration' => '8 semestres, 4 años ', /* (x) */
            'limit' => '12 semestres, 6 años ', /* (x) */
            'detailed' => 'Física moderna, Mecanica cuántica, Óptima',
            'salary' => '20,000  - 60,000 ', /* (x) */
        ]);

        // Licenciatura en Informática
        $characteristic= Characteristic::create([
            'id' => 31,
            'minimum' => '96,1833 - 147,9633', //CUCEI - CUCI - CULAGOS
            'duration' => '8 semestres, 4 años ', /* (x) */
            'limit' => '16 semestres, 8 años ', /* (x) */
            'detailed' => 'Programación, Sistemas operativos, Redes de computadoras',
            'salary' => '12,000  - 60,000 ', /* (x) */
        ]);

        // Licenciatura en Ingeniería Biomédica'
        $characteristic= Characteristic::create([
            'id' => 32,
            'minimum' => '166,64',
            'duration' => '8 semestres, 4 años ', /* (x) */
            'limit' => '16 semestres, 8 años ', /* (x) */
            'detailed' => 'Biomecánica Humana, Circuitos Eléctricos,  Procesamiento de Bioimágenes',
            'salary' => '17,200  - 60,000 ', /* (x) */
        ]);

        // Licenciatura en Ingeniería Civil
        $characteristic= Characteristic::create([
            'id' => 33,
            'minimum' => '115,5 - 158,8267', 
            'duration' => '10 semestres, 5 años ', /* (x) */
            'limit' => '12 semestres, 6 años ', /* (x) */
            'detailed' => 'Mecánica de suelos, Hidráulica, Topografía',	
            'salary' => '8,480  - 57,700 ', /* (x) */
        ]);

        // Licenciatura en Ingeniería en Alimentos y Biotecnología
        $characteristic= Characteristic::create([
            'id' => 34,
            'minimum' => '147,1667', 
            'duration' => '9 semestres, 4 años y medio ', /* (x) */
            'limit' => '16 semestres, 8 años ', /* (x) */
            'detailed' => 'Bioquímica, Microbiología, Ingeniería de alimentos',
            'salary' => '12,000  - 60,000 ', /* (x) */
        ]);

        // Licenciatura en Ingeniería en Computación
        $characteristic= Characteristic::create([
            'id' => 35,
            'minimum' => '105,9167  - 147,8733', //CUCEI - CUALTOS - CUCI - CUCOSTA
            'duration' => '8 semestres, 4 años ', /* (x) */
            'limit' => '16 semestres, 8 años ', /* (x) */
            'detailed' => 'Programación, Inteligencia Artifical, Redes de computadoras',
            'salary' => '9,000  - 60,000 ', /* (x) */
        ]);

        // Licenciatura en Ingeniería en Comunicaciones y Electrónica
        $characteristic= Characteristic::create([
            'id' => 36,
            'minimum' => '129,8267', // CUCEI - CULAGOS
            'duration' => '8 semestres, 4 años ', /* (x) */
            'limit' => '16 semestres, 8 años ', /* (x) */
            'detailed' => 'Circuitos eléctricos,Automatización, Programación',
            'salary' => '14,000  - 50,000 ', /* (x) */
        ]);

        // Licenciatura en Ingeniería Industrial
        $characteristic= Characteristic::create([
            'id' => 37,
            'minimum' => '96,1167 - 149,5667', //CUCEI - CUCI - CULAGOS
            'duration' => '8 semestres, 4 años ', /* (x) */
            'limit' => '16 semestres, 8 años ', /* (x) */
            'detailed' => 'Logística y Cadena de Suministro, Estadistica , Procesos de Manufactura',
            'salary' => '10,000  - 80,000 ', /* (x) */
        ]);

        // Licenciatura en Ingeniería Mecánica Eléctrica
        $characteristic= Characteristic::create([
            'id' => 38,
            'minimum' => '90,3333 - 143,5267', //CUCEI - CULAGOS
            'duration' => '9 semestres, 4 años y medio ', /* (x) */
            'limit' => '16 semestres, 8 años ', /* (x) */
            'detailed' => 'Máquinas Hidráulicas, Mecánica de fluidos, Redes Eléctricas',
            'salary' => '15,000  - 50,000 ', /* (x) */
        ]);

        // Licenciatura en Ingeniería Química
        $characteristic= Characteristic::create([
            'id' => 39,
            'minimum' => '96,1167 - 149,5667', //CUCEI - CUCI
            'duration' => '9 semestres, 4 años y medio ', /* (x) */
            'limit' => '16 semestres, 8 años ', /* (x) */
            'detailed' => 'Microbiología, Biotecnología, Fisicoquímica',
            'salary' => '15,000  - 60,000 ', /* (x) */
        ]);

        // Licenciatura en Ingeniería Topográfica
        $characteristic= Characteristic::create([
            'id' => 40,
            'minimum' => '100,7133',
            'duration' => '8 semestres, 4 años ', /* (x) */
            'limit' => '16 semestres, 8 años ', /* (x) */
            'detailed' => 'Cartografía, Geodesia, Fotogrametría',
            'salary' => '8,000  - 50,000 ', /* (x) */
        ]);

        // Licenciatura en Matemáticas
        $characteristic= Characteristic::create([
            'id' => 41,
            'minimum' => '109,56', 
            'duration' => '8 semestres, 4 años ', /* (x) */
            'limit' => '12 semestres, 6 años ', /* (x) */
            'detailed' => 'Álgebra, Cálculo, Estadística',
            'salary' => '8,000  - 50,000 ', /* (x) */
        ]);

        // Licenciatura en Química
        $characteristic= Characteristic::create([
            'id' => 42,
            'minimum' => '101,2867',
            'duration' => '9 semestres, 4 años y medio', /* (x) */
            'limit' => '12 semestres, 6 años ', /* (x) */
            'detailed' => 'Microbiología, Biotecnología, Bioinorgánica',
            'salary' => '15,000  - 60,000 ', /* (x) */
        ]);

        // Licenciatura en Químico Farmacobiólogo
        $characteristic= Characteristic::create([
            'id' => 43,
            'minimum' => '144,3367 - 160,9867', // CUCEI - CUCI
            'duration' => '9 semestres, 4 años y medio', /* (x) */
            'limit' => '12 semestres, 6 años ', /* (x) */
            'detailed' => 'Bioquímica, Microbiología, Farmacología',
            'salary' => '10,000  - 50,000 ', /* (x) */
        ]);


        // ------ CUCEI COMPLETO ------ //



        // CUCS
        /*** Centro Universitario de Ciencias de la Salud ***/

        // Carrera de Enfermería (Carrera Técnica)
        $characteristic= Characteristic::create([
            'id' => 44,
            'minimum' => '97.6667', // CUCS
            'duration' => '8 semestres, 4 años',
            'limit' => '12 semestres, 6 años',
            'detailed' => 'Farmacología, Enfermería pediátrica, Enfermería quirúrgica',
            'salary' => '8,000  - 20,000',
        ]);

        // Carrera de Médico Cirujano y Partero
        $characteristic= Characteristic::create([
            'id' => 45,
            'minimum' => '163,5 - 176,5', // CUCS - CUTonala - CUALTOS - CUCOSTA - CUSUR
            'duration' => '8 semestres, 4 años',
            'limit' => '12 semestres, 6 años',
            'detailed' => 'Urgencias médicas , Fisiología médica, Patología',
            'salary' => '30,000  - 100,000',
        ]);

        // Licenciatura en Cirujano Dentista
        $characteristic= Characteristic::create([
            'id' => 46,
            'minimum' => '165,75 - 165,6433', // CUCS - CUALTOS
            'duration' => '9 semestres, 4 años y medio',
            'limit' => '12 semestres, 6 años',
            'detailed' => 'Odontogeriatría, Odontología restauradora, Anatomía bucal',
            'salary' => '5,000 - 27,800',
        ]);

        // Licenciatura en Cultura Física y Deportes
        $characteristic= Characteristic::create([
            'id' => 47,
            'minimum' => '107,1033 - 131,5467', // CUCS - CUCOSTA 
            'duration' => '8 semestres, 4 años',
            'limit' => '12 semestres, 6 años',
            'detailed' => 'Kinesiología, Psicología del deporte, Educación física',
            'salary' => '8,000 - 20,000 ',
        ]);

        // Licenciatura en Enfermería
        $characteristic= Characteristic::create([
            'id' => 48,
            'minimum' => '81,1833 - 138,94', // CUCS -  CUALTOS - CUCOSTA - CUCSUR - CUNORTE - CUSUR - CUVALLES
            'duration' => '8 semestres, 4 años',
            'limit' => '12 semestres, 6 años',
            'detailed' => 'Farmacología, Enfermería pediátrica, Enfermería quirúrgica',
            'salary' => '10,000  - 50,000',
        ]);

        // Licenciatura en Nutrición
        $characteristic= Characteristic::create([
            'id' => 49,
            'minimum' => '93,3333 - 152,6833', // CUCS - CUTonala - CUALTOS - CUCOSTA - CUNORTE - CUSUR
            'duration' => '8 semestres, 4 años',
            'limit' => '12 semestres, 6 años',
            'detailed' => 'Nutrición clínica, Inocuidad de los alimentos, Fisiología humana',
            'salary' => '10,000  - 50,000',
        ]);

        // Licenciatura en Psicología
        $characteristic= Characteristic::create([
            'id' => 50,
            'minimum' => '95,67 - 162,4167', // CUCS - CUALTOS - CUCOSTA - CUCI - CULAGOS - CUNORTE - CUSUR - CUVALLES
            'duration' => '8 semestres, 4 años',
            'limit' => '12 semestres, 6 años',
            'detailed' => 'Teorías de la personalidad, Comunicación humana, Psicología organizacional',
            'salary' => '10,000  - 60,000',
        ]);


        // ------ CUCS COMPLETO ------ //


        // CUCSH
        /*** Centro Universitario de Ciencias Sociales y Humanidades ***/

        // Licenciatura en Antropología
        $characteristic= Characteristic::create([
            'id' => 51,
            'minimum' => '85,8333 - 100,5', // CUCSH - CUNORTE
            'duration' => '7 semestres, 3 años y medio',
            'limit' => '12 semestres, 6 años ', /* (x) */
            'detailed' => 'Historia y Antropología regional, Antropología cultural Y social, Técnicas de restauración',
            'salary' => '11,000  - 40,000',
        ]);

        // Licenciatura en Comunicación Pública
        $characteristic= Characteristic::create([
            'id' => 52,
            'minimum' => '133,5000', // CUCSH
            'duration' => '8 semestres, 4 años',
            'limit' => '10 semestres, 5 años ', /* (x) */
            'detailed' => 'Comunicación y cultura, Comunicación interpersonal, Relaciones públicas',
            'salary' => '11,000  - 50,000',
        ]);

        // Licenciatura en Derecho o Abogado (modalidades escolarizada y semiescolarizada)
        $characteristic= Characteristic::create([
            'id' => 53,
            'minimum' => '93,3333 - 121,3567 ', // CUCSH - CUCOSTA - CUCI - CULAGOS - CUNORTE - CUSUR - CUVALLES
            'duration' => '9 semestres, 4 años y Medio',
            'limit' => '11 semestres, 5 años y Medio ', /* (x) */
            'detailed' => 'Derecho civil, Derecho penal, Derecho mercantil',
            'salary' => '10,000  - 50,000',
        ]);

        // Licenciatura en Didáctica del Francés como Lengua Extranjera
        $characteristic= Characteristic::create([
            'id' => 54,
            'minimum' => '105,0667', // CUCSH
            'duration' => '9 semestres, 4 años y Medio',
            'limit' => '12 semestres, 6 años ', /* (x) */
            'detailed' => 'Literatura francesa , Semántica en francés, Morfosintaxis del francés',
            'salary' => '10,000  - 50,000',
        ]);

        // Licenciatura en Docencia del Inglés como Lengua Extranjera
        $characteristic= Characteristic::create([
            'id' => 55,
            'minimum' => '139,8233', // CUCSH
            'duration' => '8 semestres, 4 años',
            'limit' => '12 semestres, 6 años ', /* (x) */
            'detailed' => 'Literatura inglesa, Semántica en inglés, Morfosintaxis del inglés',
            'salary' => '10,000  - 50,000',
        ]);

        // Licenciatura en Estudios Políticos y Gobierno
        $characteristic= Characteristic::create([
            'id' => 56,
            'minimum' => '103,2667', // CUCSH
            'duration' => '8 semestres, 4 años',
            'limit' => '12 semestres, 6 años ', /* (x) */
            'detailed' => 'Derecho constitucional, Macroeconomía, Estadística',
            'salary' => '11,000  - 50,000',
        ]);

        // Licenciatura en Filosofía
        $characteristic= Characteristic::create([
            'id' => 57,
            'minimum' => '98,6667', // CUCSH
            'duration' => '9 semestres, 4 años y Medio',
            'limit' => '14 semestres, 7 años ', /* (x) */
            'detailed' => 'Filosofía antigua, Ontología , Teoría de la argumentación',
            'salary' => '12,000  - 60,000',
        ]);

        // Licenciatura en Geografía
        $characteristic= Characteristic::create([
            'id' => 58,
            'minimum' => '100,5', // CUCSH
            'duration' => '7 semestres, 3 años y medio',
            'limit' => '12 semestres, 6 años ', /* (x) */
            'detailed' => 'Geografía física, Matemáticas para geógrafos , Estadística',
            'salary' => '9,000  - 50,000',
        ]);

        // Licenciatura en Historia
        $characteristic= Characteristic::create([
            'id' => 59,
            'minimum' => '89,54', // CUCSH
            'duration' => '10 semestres, 5 años',
            'limit' => '12 semestres, 6 años ', /* (x) */
            'detailed' => 'Historia de México, Geografía universal, Métodos y técnicas de investigación',
            'salary' => '11,000  - 40,000',
        ]);

        // Licenciatura en Letras Hispánicas
        $characteristic= Characteristic::create([
            'id' => 60,
            'minimum' => ' 103,4967 -128,8333', // CUCSH CUSUR
            'duration' => '10 semestres, 5 años',
            'limit' => '12 semestres, 6 años ', /* (x) */
            'detailed' => 'Teoría literaria, Textos griegos	, Latín',
            'salary' => '15,000  - 50,000',
        ]);

        // Licenciatura en Relaciones Internacionales
        $characteristic= Characteristic::create([
            'id' => 61,
            'minimum' => ' 141,3333', // CUCSH 
            'duration' => '10 semestres, 5 años',
            'limit' => '12 semestres, 6 años ', /* (x) */
            'detailed' => 'Teoría social y política, Macroeconomía, Política internacional',
            'salary' => '10,000  - 50,000',
        ]);

        // Licenciatura en Sociología
        $characteristic= Characteristic::create([
            'id' => 62,
            'minimum' => '100', // CUCSH 
            'duration' => '9 semestres, 4 años y medios',
            'limit' => '12 semestres, 6 años ', /* (x) */
            'detailed' => 'Historia de México, Demografía, Sociología',
            'salary' => '9,000  - 35,000',
        ]);

        // Licenciatura en Trabajo Social
        $characteristic= Characteristic::create([
            'id' => 63,
            'minimum' => '94,9567 - 103,5433', // CUCSH - CUVALLES
            'duration' => '8 semestres, 4 años',
            'limit' => '12 semestres, 6 años ', /* (x) */
            'detailed' => 'Teoría económica, Psicología social, Teoría de la comunicación',
            'salary' => '9,000  - 40,000',
        ]);

        // Licenciatura en Trabajo Social (nivelación)
        $characteristic= Characteristic::create([
            'id' => 64,
            'minimum' => '60', // CUCSH - CUVALLES
            'duration' => '8 semestres, 4 años',
            'limit' => '12 semestres, 6 años ', /* (x) */
            'detailed' => 'La salud y el trabajo social, Normatividad social y trabajo social, Teoría de la comunicación',
            'salary' => '9,000  - 40,000',
        ]);


            // ------ CUCSH COMPLETO ------ //

        // ------------------- Aqui para abajo Se verifica si se repite porque ya son duplicados -------------------





        //CUTonala
        /*** Centro Universitario de Tonalá ***/

        // ------ Nuevo --------
        // Licenciatura en Administración de Negocios
        $characteristic= Characteristic::create([
            'id' => 65,
            'minimum' => '128,3267', // CUTonala
            'duration' => '8 semestres, 4 años',
            'limit' => '12 semestres, 6 años ', /* (x) */
            'detailed' => 'Mercadotecnia, Técnicas de negociación, Administración',
            'salary' => '12,000  - 50,000',
        ]);


        // ------ Nuevo --------
        // Licenciatura en Derecho o Abogado
        $characteristic= Characteristic::create([
            'id' => 66,
            'minimum' => '125,9267',
            'duration' => '9 semestres, 4 años y Medio',
            'limit' => '11 semestres, 5 años y Medio ', /* (x) */
            'detailed' => 'Amparo, Derecho penal, Justicia Internacional',
            'salary' => '9,000  - 60,000',
        ]);

        // ------ Nuevo --------
        // Licenciatura en Diocialseño de Artesanías
        $characteristic= Characteristic::create([
            'id' => 67,
            'minimum' => '91,1667', // CUTonala
            'duration' => '8 semestres, 4 años',
            'limit' => '12 semestres, 6 años',
            'detailed' => 'Dibujo artístico, Estética, Teoría del diseño',
            'salary' => '8,000  - 50,000',
        ]);

        // ------ Nuevo --------
        // Licenciatura en Estudios Liberales
        $characteristic= Characteristic::create([
            'id' => 68,
            'minimum' => '91,1667', // CUTonala
            'duration' => '8 semestres, 4 años',
            'limit' => '12 semestres, 6 años',
            'detailed' => 'Astronomía general, Teorías contemporáneas del arte, Literatura',
            'salary' => '11 ,000  - 45,000',
        ]);

        // ------ Nuevo --------
        // Licenciatura en Gerontología
        $characteristic= Characteristic::create([
            'id' => 69,
            'minimum' => '117,1133', // CUTonala
            'duration' => '8 semestres, 4 años',
            'limit' => '12 semestres, 6 años',
            'detailed' => 'Rehabilitación física, Farmacología, Administración de servicios de salud',
            'salary' => '8,000  - 40,000',
        ]);

        // ------ Nuevo --------
        // Licenciatura en Historia del Arte
        $characteristic= Characteristic::create([
            'id' => 70,
            'minimum' => '88,6833', // CUTonala
            'duration' => '8 semestres, 4 años',
            'limit' => '12 semestres, 6 años',
            'detailed' => 'Historia del arte, Teoría del arte, Crítica del arte',
            'salary' => '17,000  - 45,000',
        ]);

        // ------ Nuevo --------
        // Licenciatura en Ingeniería en Ciencias Computacionales
        $characteristic= Characteristic::create([
            'id' => 71,
            'minimum' => '133,0867', // CUTonala
            'duration' => '8 semestres, 4 años',
            'limit' => '16 semestres, 8 años',
            'detailed' => 'Programación, Base de datos, Ingeniería de software',
            'salary' => '9,000  - 100,000',
        ]);

        // ------ Nuevo --------
        // Licenciatura en Ingeniería en Energía
        $characteristic= Characteristic::create([
            'id' => 72,
            'minimum' => '85,5833', // CUTonala
            'duration' => '9 semestres, 4 años y Medio',
            'limit' => '16 semestres, 8 años',
            'detailed' => 'Electrónica Digital, Química, Sistemas eléctricos',
            'salary' => '10,000  - 50,000',
        ]);

        // ------ Nuevo --------
        // Licenciatura en Ingeniería en Nanotecnología
        $characteristic= Characteristic::create([
            'id' => 73,
            'minimum' => '131,67', // CUTonala
            'duration' => '9 semestres, 4 años y Medio',
            'limit' => '16 semestres, 8 años',
            'detailed' => 'Química Orgánica e Inorgánica, Física Cuántica, Nanofísica',
            'salary' => '5,000  - 33,000',
        ]);


        // ------ Nuevo --------
        // Licenciatura en Salud Pública
        $characteristic= Characteristic::create([
            'id' => 74,
            'minimum' => '117,1133', // CUTonala
            'duration' => '8 semestres, 4 años',
            'limit' => '12 semestres, 6 años',
            'detailed' => 'Psicología y salud, Epidemiología, Inmunología',
            'salary' => '11,000  - 100,000',
        ]);


        // ------ CUALTOS COMPLETO ------ //


        // CUCOSTA (CUC)
        /*** Centro Universitario de la Costa ***/


        // --- Nuevo ----
        //  Licenciatura en Ciencias y Artes Culinarias
        $characteristic= Characteristic::create([
            'id' => 75,
            'minimum' => '136,69', //CUCOSTA
            'duration' => '8 semestres, 4 años',
            'limit' => '12 semestres, 6 años ', /* (x) */
            'detailed' => 'Cocina mexicana,  Pastelería, Nutrición',
            'salary' => '8,000 - 20,000 ', /* (x) */
        ]);


        // --- Nuevo ----
        // Ingeniería en Videojuegos
        $characteristic= Characteristic::create([
            'id' => 76,
            'minimum' => '115,25', // CUCOSTA
            'duration' => '8 semestres, 4 años',
            'limit' => '12 semestres, 6 años ', /* (x) */
            'detailed' => 'Arte conceptual, Programación de videojuegos,Narrativa para videojuegos',
            'salary' => '10,000 - 50,000 ', /* (x) */
        ]);

        // --- Nuevo ----
        // Licenciatura en Ingeniería en Comunicación Multimedia
        $characteristic= Characteristic::create([
            'id' => 77,
            'minimum' => '97,5833', // CUCOSTA
            'duration' => '8 semestres, 4 años',
            'limit' => '12 semestres, 6 años ', /* (x) */
            'detailed' => 'Video t Fotografía digital, Producción de medios, Realidad virtual',
            'salary' => '10,000 - 50,000 ', /* (x) */
        ]);

        // --- Nuevo ----
        // Licenciatura en Ingeniería en Telemática
        $characteristic= Characteristic::create([
            'id' => 78,
            'minimum' => '111,4167 - 122,8333', // CUCOSTA - CUNORTE - CUSUR 
            'duration' => '8 semestres, 4 años',
            'limit' => '12 semestres, 6 años ', /* (x) */
            'detailed' => 'Redes de computadoras, Programación, Seguridad en redes',
            'salary' => '10,000 - 50,000 ', /* (x) */
        ]);


        // ------ CUCOSTA COMPLETO ------ //


        // ----- de aqui abajo se sigue lo anterior se hizo en el servicio -----    
        // ID ULTIMO 78


        //CUCI
        /*** Centro Universitario de La Ciénega ***/

        // --- Nuevo ----
        // Licenciatura en Agrobiotecnología
        $characteristic= Characteristic::create([
            'id' => 79,
            'minimum' => '121,41', // CUCI
            'duration' => '8 semestres, 4 años',
            'limit' => '12 semestres, 6 años ', /* (x) */
            'detailed' => 'Microbiología Agrícola , Agroecología, Microbiología General',
            'salary' => '9,000 - 50,000 ', /* (x) */
        ]);


        // --- Nuevo ----
        // Licenciatura en Ingeniería en Obras y Servicios
        $characteristic= Characteristic::create([
            'id' => 80,
            'minimum' => '81,5167', // CUCI (Realmete aparece que esta en CUCSUR)
            'duration' => '8 semestres, 4 años',
            'limit' => '16 semestres, 8 años ', /* (x) */
            'detailed' => 'Mecánica de Materiales, Computación , Topografía',
            'salary' => '8,480 - 30,000 ', /* (x) */
        ]);


        // ------ Nuevo --------
        // Licenciatura en Periodismo
        $characteristic= Characteristic::create([
            'id' => 81,
            'minimum' => '93,0367 - 107,1633', // CUCI - CULAGOS (En los puntajes no esta en CAREERSEEDER) - CUSUR
            'duration' => '8 semestres, 4 años',
            'limit' => '12 semestres, 6 años',
            'detailed' => 'Periodismo de investigación, Argumentación y comunicación, Redacción periodística',
            'salary' => '7,000  - 50,000',
        ]);


        // ------ CUCI COMPLETO ------ //


        //CULAGOS
        /*** Centro Universitario de Los Lagos ***/

        // --- Nuevo ----
        // Licenciatura en Humanidades
        $characteristic= Characteristic::create([
            'id' => 82,
            'minimum' => ' 97,5', // CULAGOS
            'duration' => '8 semestres, 4 años',
            'limit' => '16 semestres, 8 años ', /* (x) */
            'detailed' => 'Teoría social, Multiculturalismo	, Teoría social',
            'salary' => '7,000  - 25,000',
        ]);


        // --- Nuevo ----
        // Licenciatura en Ingeniería Bioquímica
        $characteristic= Characteristic::create([
            'id' => 83,
            'minimum' => '88,5833', // CULAGOS
            'duration' => '9 semestres, 4 años y Medio',
            'limit' => '12 semestres, 6 años ', /* (x) */
            'detailed' => 'Bioquímica, Control de calidad, Análisis instrumental',
            'salary' => '10,000  - 50,000 ', /* (x) */
        ]);

        // --- Nuevo ----
        // Licenciatura en Ingeniería en Administración Industrial
        $characteristic= Characteristic::create([
            'id' => 84,
            'minimum' => '106,1767', // CULAGOS
            'duration' => '8 semestres, 4 años',
            'limit' => '12 semestres, 6 años ', /* (x) */
            'detailed' => 'Teoría de control, Estadistica , Química',
            'salary' => '10,000  - 80,000 ', /* (x) */
        ]);

        // --- Nuevo ----
        // Licenciatura en Ingeniería en Electrónica y Computación
        $characteristic= Characteristic::create([
            'id' => 85,
            'minimum' => '86,3333 - 108,8367', // CULAGOS - CUNORTE - CUVALLES
            'duration' => '9 semestres, 4 años y Medio',
            'limit' => '12 semestres, 6 años ', /* (x) */
            'detailed' => 'Sistemas embebidos, Electricidad y magnetismo, Oscilaciones y Ondas',
            'salary' => '13,000  - 40,000 ', /* (x) */
        ]);

        // --- Nuevo ----
        // Licenciatura en Ingeniería Mecatrónica
        $characteristic= Characteristic::create([
            'id' => 86,
            'minimum' => '93,3333 - 109,87', // CULAGOS - CUSUR - CUVALLES
            'duration' => '9 semestres, 4 años y medio ', /* (x) */
            'limit' => '16 semestres, 8 años ', /* (x) */
            'detailed' => 'Analisis de Sistemas y Señales, Precalculo, Sistemas Roboticos',
            'salary' => '10,000  - 40,000 ', /* (x) */
        ]);


        // ----- CULAGOS COMPLETO ----- //


        //CUCSUR
        /*** Centro Universitario la Costa Sur ***/

        // ------ Nuevo --------
        // Licenciatura en Biología Marina
        $characteristic= Characteristic::create([
            'id' => 87,
            'minimum' => '89,1667', // CUSUR
            'duration' => '9 semestres, 4 años y medio ', /* (x) */
            'limit' => '16 semestres, 8 años ', /* (x) */
            'detailed' => 'Biología, Zoología marina, Oceanografía',
            'salary' => '11,000  - 60,000 ', /* (x) */
        ]);

        // ------ Nuevo --------
        // Licenciatura en Derecho o Abogado (modalidad escolarizada)
        $characteristic= Characteristic::create([
            'id' => 88,
            'minimum' => '97,6667', // CUCSUR
            'duration' => '10 semestres, 5 años', /* (x) */
            'limit' => '12 semestres, 6 años', /* (x) */
            'detailed' => 'Derecho Mercanti, Derecho penal, Derecho Administrativo',
            'salary' => '11,000  - 50,000 ', /* (x) */
        ]);

        // ------ Nuevo --------
        // Licenciatura en Ingeniería de Procesos y Comercio Internacional
        $characteristic= Characteristic::create([
            'id' => 89,
            'minimum' => '89,1667', // CUSUR
            'duration' => '8 semestres, 4 años', /* (x) */
            'limit' => '12 semestres, 6 años ', /* (x) */
            'detailed' => 'Sistemas de manufactura , Desarrollo organizacional, Manejo de materiales',
            'salary' => '13,000  - 50,000 ', /* (x) */
        ]);

        // ------ Nuevo --------
        // Licenciatura en Ingeniería en Recursos Naturales y Agropecuarios
        $characteristic= Characteristic::create([
            'id' => 90,
            'minimum' => '82,9633', // CUSUR
            'duration' => '8 semestres, 4 años', /* (x) */
            'limit' => '12 semestres, 6 años ', /* (x) */
            'detailed' => 'Cartografía y topografía, Geología, Ecología humana',
            'salary' => '10,000  - 40,000 ', /* (x) */
        ]);

        // ------ CUCSUR COMPLETO ------ //



        //CUNORTE 
        /*** Centro Universitario del Norte ***/ 


        // ------ CUNORTE COMPLETO ------ //


        //CUSUR
        /*** Centro Universitario del Sur ***/


        // --- Nuevo ----
        // Licenciatura en Desarrollo Turístico Sustentable
        $characteristic= Characteristic::create([
            'id' => 91,
            'minimum' => '91,7433', // CUSUR
            'duration' => '8 semestres, 4 años',
            'limit' => '12 semestres, 6 años ', /* (x) */
            'detailed' => 'Interpretación ecológica ambiental, Antropología cultural, Interpretación cartográfica',
            'salary' => '8,000 - 40,000 ', /* (x) */
        ]);



        // --- Nuevo ---
        // Licenciatura en Seguridad Laboral, Protección Civil y Emergencias
        $characteristic= Characteristic::create([
            'id' => 92,
            'minimum' => '117,24', // CUSUR
            'duration' => '8 semestres, 4 años',
            'limit' => '12 semestres, 6 años',
            'detailed' => 'Farmacología de urgencias, Fisiopatología, Protección civil',
            'salary' => '8,000  - 30,000',
        ]);


        // ------ CUSUR COMPLETO ------ //

        
        //CUVALLES
        /*** Centro Universitario de los Valles ***/

        // --- Nuevo ----
        // Licenciatura en Educación (abierta y a distancia)
        $characteristic= Characteristic::create([
            'id' => 93,
            'minimum' => '84,8333', // CUVALLES
            'duration' => '8 semestres, 4 años',
            'limit' => '16 semestres, 8 años ', /* (x) */
            'detailed' => 'Lenguajes artísticos, Psicología educativa, Ciencias Sociales',
            'salary' => '7,000  - 40,000',
        ]);


        // ------ Nuevo --------
        // Nivelación de la Licenciatura en Enfermería
        $characteristic= Characteristic::create([
            'id' => 94,
            'minimum' => '128,9167', // CUVALLES
            'duration' => '8 semestres, 4 años',
            'limit' => '12 semestres, 6 años ', /* (x) */
            'detailed' => 'Fisiopatología clínica, Epidemiologia, Fisiopatología clínica',
            'salary' => '6,000  - 30,000',
        ]);


        // ------- AQUI ME QUEDE VERIFICANDO TODO CUTONALA  DANDO EL ORDEN DE CAREERSEEDER ------

        // ------ CUTonala COMPLETO ------ //


        //CUALTOS
        /*** Centro Universitario de Los Altos ***/

        // ------ Nuevoo --------
        // Licenciatura en Ingeniería Agroindustrial
        $characteristic= Characteristic::create([
            'id' => 95,
            'minimum' => '125,24', // CUALTOS
            'duration' => '9 semestres, 4 años y Medio',
            'limit' => '16 semestres, 8 años',
            'detailed' => 'Ingeniería química, Fisicoquímica, Fisiología postcosecha',
            'salary' => '6,000  - 36,000',
        ]);

        // ------ Nuevoo --------
        // Licenciatura en Ingeniería en Sistemas Pecuarios
        $characteristic= Characteristic::create([
            'id' => 96,
            'minimum' => '125,24', // CUALTOS
            'duration' => '8 semestres, 4 años',
            'limit' => '12 semestres, 6 años',
            'detailed' => 'Bioprogramación, Bioprogramación, Microbiología',
            'salary' => '10,000  - 30,000',
        ]);

        
    }
}
