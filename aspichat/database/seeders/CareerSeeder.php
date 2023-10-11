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
            'url' => 'http://guiadecarreras.udg.mx/?p=28',
            'pclave' => 'Diseño de Interiores y Ambientación',
            'area_id' => 2,
            'characteristic_id' => 1,
            
        ]);
        $career2 = Career::create([
            'id' => 2, // Este id se usa en el find() de Center para relacionar
            'name' => 'Licenciatura en Artes Audiovisuales',
            'url' => 'http://guiadecarreras.udg.mx/?p=30',
            'pclave' => 'Artes Audiovisuales',
            'area_id' => 1,
            'characteristic_id' => 1,
        ]);
        $career3 = Career::create([
            'id' => 3,
            'name' => 'Licenciatura en Artes Escénicas para la Expresión Dancística',
            'url' => 'http://guiadecarreras.udg.mx/?p=32',
            'pclave' => 'Artes Escénicas',
            'area_id' => 1,
            'characteristic_id' => 1,
        ]);
        $career4 = Career::create([
            'id' => 4,
            'name' => 'Licenciatura en Artes Escénicas para la Expresión Teatral',
            'url' => 'http://guiadecarreras.udg.mx/?p=41',
            'pclave' => 'Artes Escénicas',
            'area_id' => 1,
            'characteristic_id' => 1,
        ]);
        $career5 = Career::create([
            'id' => 5,
            'name' => 'Licenciatura en Artes Visuales para la Expresión Fotográfica',
            'url' => 'http://guiadecarreras.udg.mx/?p=46',
            'pclave' => 'Artes Visuales',
            'area_id' => 1,
            'characteristic_id' => 1,
        ]);
        $career6 = Career::create([
            'id' => 6,
            'name' => 'Licenciatura en Artes Visuales para la Expresión Plástica',
            'url' => 'http://guiadecarreras.udg.mx/?p=50',
            'pclave' => 'Artes Visuales',
            'area_id' => 1,
            'characteristic_id' => 1,
        ]);
        $career7 = Career::create([
            'id' => 7,
            'name' => 'Licenciatura en Diseño de Interiores y Ambientación',
            'url' => 'http://guiadecarreras.udg.mx/?p=80',
            'pclave' => 'Diseño de Interiores y Ambientación',
            'area_id' => 2,
            'characteristic_id' => 1,
        ]);
        $career8 = Career::create([
            'id' => 8,
            'name' => 'Licenciatura en Diseño de Modas',
            'url' => 'http://guiadecarreras.udg.mx/?p=832',
            'pclave' => 'Diseño de Modas',
            'area_id' => 2,
            'characteristic_id' => 1,
        ]);
        $career9 = Career::create([
            'id' => 9,
            'name' => 'Licenciatura en Diseño Industrial',
            'url' => 'http://guiadecarreras.udg.mx/?p=84',
            'pclave' => 'Diseño Industrial',
            'area_id' => 2,
            'characteristic_id' => 1,
        ]);
        $career10 = Career::create([
            'id' => 10,
            'name' => 'Licenciatura en Diseño para la Comunicación Gráfica',
            'url' => 'http://guiadecarreras.udg.mx/?p=87',
            'pclave' => 'Diseño para la Comunicación Gráfica',
            'area_id' => 2,
            'characteristic_id' => 1,
        ]);
        $career11 = Career::create([
            'id' => 11,
            'name' => 'Licenciatura en Música',
            'url' => 'http://guiadecarreras.udg.mx/?p=199',
            'pclave' => 'Artes Audiovisuales',
            'area_id' => 1,
            'characteristic_id' => 1,
        ]);
        $career12 = Career::create([
            'id' => 12,
            'name' => 'Licenciatura en Urbanística y Medio Ambiente',
            'url' => 'http://guiadecarreras.udg.mx/?p=254',
            'pclave' => 'Biología',
            'area_id' => 7,
            'characteristic_id' => 1,
        ]); 

        //Se agregaron los 'characteristic_id' => 1, Arriba

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
            'url' => 'http://guiadecarreras.udg.mx/?p=23',
            'pclave' => 'Negocios Internacionales',
            'area_id' => 6,
            'characteristic_id' => 1,
        ]);
        $career14 = Career::create([
            'id' => 14,
            'name' => 'Licenciatura en Biología',
            'url' => 'http://guiadecarreras.udg.mx/?p=57',
            'pclave' => 'Biología',
            'area_id' => 7,
            'characteristic_id' => 1,
        ]);
        $career15 = Career::create([
            'id' => 15,
            'name' => 'Licenciatura en Ciencia de los Alimentos',
            'url' => 'http://guiadecarreras.udg.mx/?p=62',
            'pclave' => 'Ciencia de los Alimentos',
            'area_id' => 7,
            'characteristic_id' => 1,
        ]);
        $career16 = Career::create([
            'id' => 16,
            'name' => 'Licenciatura en Ingeniero Agrónomo',
            'url' => 'http://guiadecarreras.udg.mx/?p=179',
            'pclave' => 'Agrónomo',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career17 = Career::create([
            'id' => 17,
            'name' => 'Licenciatura en Medicina Veterinaria y Zootecnia',
            'url' => 'http://guiadecarreras.udg.mx/?p=189',
            'pclave' => 'Medicina Veterinaria y Zootecnia',
            'area_id' => 3,
            'characteristic_id' => 1,
        ]);
        
        // Se agregaron los 'characteristic_id' => 1, Arriba
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
            'url' => 'http://guiadecarreras.udg.mx/licenciatura-en-administracion/',
            'pclave' => 'Administración',
            'area_id' => 6,
            'characteristic_id' => 1,
        ]);
        $career19 = Career::create([
            'id' => 19,
            'name' => 'Licenciatura en Administración Financiera y Sistemas',
            'url' => 'http://guiadecarreras.udg.mx/licenciatura-en-administracion/',
            'pclave' => 'Administración',
            'area_id' => 6,
            'characteristic_id' => 1,
        ]);
        $career20 = Career::create([
            'id' => 20,
            'name' => 'Licenciatura en Administración Gubernamental y Políticas Públicas Locales',
            'url' => 'http://guiadecarreras.udg.mx/licenciatura-en-administracion/',
            'pclave' => 'Administración',
            'area_id' => 6,
            'characteristic_id' => 1,
        ]);
        $career21 = Career::create([
            'id' => 21,
            'name' => 'Licenciatura en Contaduría Pública',
            'url' => 'http://guiadecarreras.udg.mx/?p=68',
            'pclave' => 'Administración',
            'area_id' => 6,
            'characteristic_id' => 1,
        ]);
        $career22 = Career::create([
            'id' => 22,
            'name' => 'Licenciatura en Economía',
            'url' => 'http://guiadecarreras.udg.mx/?p=92',
            'pclave' => 'Administración',
            'area_id' => 4,
            'characteristic_id' => 1,
        ]);
        $career23 = Career::create([
            'id' => 23,
            'name' => 'Licenciatura en Gestión y Economía Ambiental',
            'url' => 'http://guiadecarreras.udg.mx/?p=808',
            'pclave' => 'Biología',
            'area_id' => 7,
            'characteristic_id' => 1,
        ]);
        $career24 = Career::create([
            'id' => 24,
            'name' => 'Licenciatura en Mercadotecnia',
            'url' => 'http://guiadecarreras.udg.mx/?p=193',
            'pclave' => 'Mercadotecnia',
            'area_id' => 6,
            'characteristic_id' => 1,
        ]);
        $career25 = Career::create([
            'id' => 25,
            'name' => 'Licenciatura en Negocios Internacionales',
            'url' => 'http://guiadecarreras.udg.mx/?p=204',
            'pclave' => 'Negocios Internacionales',
            'area_id' => 6,
            'characteristic_id' => 1,
        ]);
        $career26 = Career::create([
            'id' => 26,
            'name' => 'Licenciatura en Recursos Humanos',
            'url' => 'http://guiadecarreras.udg.mx/?p=226',
            'pclave' => 'Recursos Humanos',
            'area_id' => 6,
            'characteristic_id' => 1,
        ]);
        $career27 = Career::create([
            'id' => 27,
            'name' => 'Licenciatura en Sistemas de Información',
            'url' => 'http://guiadecarreras.udg.mx/licenciatura-en-tecnologias-de-la-informacion/',
            'pclave' => 'Computación',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career28 = Career::create([
            'id' => 28,
            'name' => 'Licenciatura en Turismo',
            'url' => 'http://guiadecarreras.udg.mx/?p=252',
            'pclave' => 'Turismo',
            'area_id' => 10,
            'characteristic_id' => 1,
        ]);
        
        // Se agregaron los 'characteristic_id' => 1, Arriba
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
            'url' => 'http://guiadecarreras.udg.mx/?p=115',
            'pclave' => 'Física',
            'area_id' => 7,
            'characteristic_id' => 1,
        ]);
        $career31 = Career::create([
            'id' => 31,
            'name' => 'Licenciatura en Informática',
            'url' => 'http://guiadecarreras.udg.mx/ingenieria-en-informatica/',
            'pclave' => 'Computación',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career32 = Career::create([
            'id' => 32,
            'name' => 'Licenciatura en Ingeniería Biomédica',
            'url' => 'http://guiadecarreras.udg.mx/?p=138',
            'pclave' => 'Biomédica',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career33 = Career::create([
            'id' => 33,
            'name' => 'Licenciatura en Ingeniería Civil',
            'url' => 'http://guiadecarreras.udg.mx/?p=142',
            'pclave' => 'Civil',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career34 = Career::create([
            'id' => 34,
            'name' => 'Licenciatura en Ingeniería en Alimentos y Biotecnología',
            'url' => 'http://guiadecarreras.udg.mx/?p=877',
            'pclave' => 'Química',
            'area_id' => 7,
            'characteristic_id' => 1,
        ]);
        $career35 = Career::create([
            'id' => 35,
            'name' => 'Licenciatura en Ingeniería en Computación',
            'url' => 'http://guiadecarreras.udg.mx/?p=146',
            'pclave' => 'Computación',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career36 = Career::create([
            'id' => 36,
            'name' => 'Licenciatura en Ingeniería en Comunicaciones y Electrónica',
            'url' => 'http://guiadecarreras.udg.mx/?p=150',
            'pclave' => 'Computación',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career37 = Career::create([
            'id' => 37,
            'name' => 'Licenciatura en Ingeniería Industrial',
            'url' => 'http://guiadecarreras.udg.mx/?p=168',
            'pclave' => 'Industrial',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career38 = Career::create([
            'id' => 38,
            'name' => 'Licenciatura en Ingeniería Mecánica Eléctrica',
            'url' => 'http://guiadecarreras.udg.mx/?p=170',
            'pclave' => 'Mecánica Eléctrica',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career39 = Career::create([
            'id' => 39,
            'name' => 'Licenciatura en Ingeniería Química',
            'url' => 'http://guiadecarreras.udg.mx/?p=175',
            'pclave' => 'Química',
            'area_id' => 7,
            'characteristic_id' => 1,
        ]);
        $career40 = Career::create([
            'id' => 40,
            'name' => 'Licenciatura en Ingeniería Topográfica',
            'url' => 'http://guiadecarreras.udg.mx/?p=177',
            'pclave' => 'Topográfica',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career41 = Career::create([
            'id' => 41,
            'name' => 'Licenciatura en Matemáticas',
            'url' => 'http://guiadecarreras.udg.mx/?p=186',
            'pclave' => 'Matemáticas',
            'area_id' => 7,
            'characteristic_id' => 1,
        ]);
        $career42 = Career::create([
            'id' => 42,
            'name' => 'Licenciatura en Química',
            'url' => 'http://guiadecarreras.udg.mx/?p=220',
            'pclave' => 'Química',
            'area_id' => 7,
            'characteristic_id' => 1,
        ]);
        $career43 = Career::create([
            'id' => 43,
            'name' => 'Licenciatura en Químico Farmacobiólogo',
            'url' => 'http://guiadecarreras.udg.mx/?p=222',
            'pclave' => 'Química',
            'area_id' => 7,
            'characteristic_id' => 1,
        ]);
        // Se agregaron los 'characteristic_id' => 1, Arriba
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
            'url' => 'http://guiadecarreras.udg.mx/?p=102',
            'pclave' => 'Enfermería',
            'area_id' => 3,
            'characteristic_id' => 1,
        ]);
        $career45 = Career::create([
            'id' => 45,
            'name' => 'Carrera de Médico Cirujano y Partero',
            'url' => 'http://guiadecarreras.udg.mx/?p=191',
            'pclave' => 'Médico Cirujano y Partero',
            'area_id' => 3,
            'characteristic_id' => 1,
        ]);
        $career46 = Career::create([
            'id' => 46,
            'name' => 'Licenciatura en Cirujano Dentista',
            'url' => 'http://guiadecarreras.udg.mx/?p=64',
            'pclave' => 'Cirujano Dentista',
            'area_id' => 3,
            'characteristic_id' => 1,
        ]);
        $career47 = Career::create([
            'id' => 47,
            'name' => 'Licenciatura en Cultura Física y Deportes',
            'url' => 'http://guiadecarreras.udg.mx/?p=72',
            'pclave' => 'Cultura Física y Deportes',
            'area_id' => 3,
            'characteristic_id' => 1,
        ]);
        $career48 = Career::create([
            'id' => 48,
            'name' => 'Licenciatura en Enfermería',
            'url' => 'http://guiadecarreras.udg.mx/?p=104',
            'pclave' => 'Enfermería',
            'area_id' => 3,
            'characteristic_id' => 1,
        ]);
        $career49 = Career::create([
            'id' => 49,
            'name' => 'Licenciatura en Nutrición',
            'url' => 'http://guiadecarreras.udg.mx/?p=206',
            'pclave' => 'Nutrición',
            'area_id' => 3,
            'characteristic_id' => 1,
        ]);
        $career50 = Career::create([
            'id' => 50,
            'name' => 'Licenciatura en Psicología',
            'url' => 'http://guiadecarreras.udg.mx/?p=218',
            'pclave' => 'Psicología',
            'area_id' => 3,
            'characteristic_id' => 1,
        ]);
        
        // Se agregaron los 'characteristic_id' => 1, Arriba
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
            'url' => 'http://guiadecarreras.udg.mx/?p=25',
            'pclave' => 'Antropología',
            'area_id' => 4,
            'characteristic_id' => 1,
        ]);
        $career52 = Career::create([
            'id' => 52,
            'name' => 'Licenciatura en Comunicación Pública',
            'url' => 'http://guiadecarreras.udg.mx/?p=66',
            'pclave' => 'Comunicación Pública',
            'area_id' => 8,
            'characteristic_id' => 1,
        ]);
        $career53 = Career::create([
            'id' => 53,
            'name' => 'Licenciatura en Derecho o Abogado (modalidades escolarizada y semiescolarizada)',
            'url' => 'http://guiadecarreras.udg.mx/?p=75',
            'pclave' => 'Relaciones Internacionales',
            'area_id' => 4,
            'characteristic_id' => 1,
        ]);
        $career54 = Career::create([
            'id' => 54,
            'name' => 'Licenciatura en Didáctica del Francés como Lengua Extranjera',
            'url' => 'http://guiadecarreras.udg.mx/?p=77',
            'pclave' => 'Lengua Extranjera',
            'area_id' => 9,
            'characteristic_id' => 1,
        ]);
        $career55 = Career::create([
            'id' => 55,
            'name' => 'Licenciatura en Docencia del Inglés como Lengua Extranjera',
            'url' => 'http://guiadecarreras.udg.mx/?p=89',
            'pclave' => 'Lengua Extranjera',
            'area_id' => 9,
            'characteristic_id' => 1,
        ]);
        $career56 = Career::create([
            'id' => 56,
            'name' => 'Licenciatura en Estudios Políticos y Gobierno',
            'url' => 'http://guiadecarreras.udg.mx/?p=111',
            'pclave' => 'Estudios Políticos y Gobierno',
            'area_id' => 9,
            'characteristic_id' => 1,
        ]);
        $career57 = Career::create([
            'id' => 57,
            'name' => 'Licenciatura en Filosofía',
            'url' => 'http://guiadecarreras.udg.mx/?p=113',
            'pclave' => 'Filosofía',
            'area_id' => 9,
            'characteristic_id' => 1,
        ]);
        $career58 = Career::create([
            'id' => 58,
            'name' => 'Licenciatura en Geografía',
            'url' => 'http://guiadecarreras.udg.mx/?p=117',
            'pclave' => 'Historia',
            'area_id' => 4,
            'characteristic_id' => 1,
        ]);
        $career59 = Career::create([
            'id' => 59,
            'name' => 'Licenciatura en Historia',
            'url' => 'http://guiadecarreras.udg.mx/?p=126',
            'pclave' => 'Historia',
            'area_id' => 4,
            'characteristic_id' => 1,
        ]);
        $career60 = Career::create([
            'id' => 60,
            'name' => 'Licenciatura en Letras Hispánicas',
            'url' => 'http://guiadecarreras.udg.mx/?p=184',
            'pclave' => 'Letras Hispánicas',
            'area_id' => 4,
            'characteristic_id' => 1,
        ]);
        $career61 = Career::create([
            'id' => 61,
            'name' => 'Licenciatura en Relaciones Internacionales',
            'url' => 'http://guiadecarreras.udg.mx/?p=109',
            'pclave' => 'Relaciones Internacionales',
            'area_id' => 4,
            'characteristic_id' => 1,
        ]);
        $career62 = Career::create([
            'id' => 62,
            'name' => 'Licenciatura en Sociología',
            'url' => 'http://guiadecarreras.udg.mx/?p=240',
            'pclave' => 'Sociología',
            'area_id' => 4,
            'characteristic_id' => 1,
        ]);
        $career63 = Career::create([
            'id' => 63,
            'name' => 'Licenciatura en Trabajo Social',
            'url' => 'http://guiadecarreras.udg.mx/?p=248',
            'pclave' => 'Trabajo Social',
            'area_id' => 4,
            'characteristic_id' => 1,
        ]);
        $career64 = Career::create([
            'id' => 64,
            'name' => 'Licenciatura en Trabajo Social (nivelación)',
            'url' => 'http://guiadecarreras.udg.mx/?p=481',
            'pclave' => 'Trabajo Social',
            'area_id' => 4,
            'characteristic_id' => 1,
        ]);
        
        // Se agregaron los 'characteristic_id' => 1, Arriba
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
            'url' => 'http://guiadecarreras.udg.mx/carrera-de-medico-cirujano-y-partero/?programa=0',
            'pclave' => 'Médico Cirujano y Partero',
            'area_id' => 3,
            'characteristic_id' => 1,
        ]);
        $career66 = Career::create([
            'id' => 66,
            'name' => 'Licenciatura en Administración de Negocios',
            'url' => 'http://guiadecarreras.udg.mx/licenciatura-en-administracion-de-negocios/?programa=0',
            'pclave' => 'Negocios Internacionales',
            'area_id' => 6,
            'characteristic_id' => 1,
        ]);
        $career67 = Career::create([
            'id' => 67,
            'name' => 'Licenciatura en Contaduría Pública',
            'url' => 'http://guiadecarreras.udg.mx/licenciatura-en-contaduria-publica/?programa=0',
            'pclave' => 'Administración',
            'area_id' => 6,
            'characteristic_id' => 1,
        ]);
        $career68 = Career::create([
            'id' => 68,
            'name' => 'Licenciatura en Derecho o Abogado',
            'url' => 'http://guiadecarreras.udg.mx/licenciatura-en-derecho-o-abogado/?programa=0',
            'pclave' => 'Relaciones Internacionales',
            'area_id' => 4,
            'characteristic_id' => 1,
        ]);
        $career69 = Career::create([
            'id' => 69,
            'name' => 'Licenciatura en Diocialseño de Artesanías',
            'url' => 'http://guiadecarreras.udg.mx/licenciatura-en-diseno-de-artesanias/?programa=0',
            'pclave' => 'Diseño de Artesanías',
            'area_id' => 2,
            'characteristic_id' => 1,
        ]);
        $career70 = Career::create([
            'id' => 70,
            'name' => 'Licenciatura en Estudios Liberales',
            'url' => 'http://guiadecarreras.udg.mx/licenciatura-en-estudios-liberales/?programa=0',
            'pclave' => 'Letras Hispánicas',
            'area_id' => 4,
            'characteristic_id' => 1,
        ]);
        $career71 = Career::create([
            'id' => 71,
            'name' => 'Licenciatura en Gerontología',
            'url' => 'http://guiadecarreras.udg.mx/licenciatura-en-gerontologia/?programa=0',
            'pclave' => 'Psicología',
            'area_id' => 3,
            'characteristic_id' => 1,
        ]);
        $career72 = Career::create([
            'id' => 72,
            'name' => 'Licenciatura en Historia del Arte',
            'url' => 'http://guiadecarreras.udg.mx/licenciatura-en-historia-del-arte/?programa=0',
            'pclave' => 'Historia',
            'area_id' => 4,
            'characteristic_id' => 1,
        ]);
        $career73 = Career::create([
            'id' => 73,
            'name' => 'Licenciatura en Ingeniería en Ciencias Computacionales',
            'url' => 'http://guiadecarreras.udg.mx/lic-en-ingenieria-en-ciencias-computacionales/?programa=0',
            'pclave' => 'Computación',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career74 = Career::create([
            'id' => 74,
            'name' => 'Licenciatura en Ingeniería en Energía',
            'url' => 'http://guiadecarreras.udg.mx/lic-en-ingenieria-en-energia/?programa=0',
            'pclave' => 'Mecánica Eléctrica',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career75 = Career::create([
            'id' => 75,
            'name' => 'Licenciatura en Ingeniería en Nanotecnología',
            'url' => 'http://guiadecarreras.udg.mx/ingenieria-en-nanotecnologia/?programa=0',
            'pclave' => 'Química',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career76 = Career::create([
            'id' => 76,
            'name' => 'Licenciatura en Nutrición',
            'url' => 'http://guiadecarreras.udg.mx/licenciatura-en-nutricion/?programa=0',
            'pclave' => 'Nutrición',
            'area_id' => 3,
            'characteristic_id' => 1,
        ]);
        $career77 = Career::create([
            'id' => 77,
            'name' => 'Licenciatura en Salud Pública',
            'url' => 'http://guiadecarreras.udg.mx/licencitatura-en-salud-publica/?programa=0',
            'pclave' => 'Nutrición',
            'area_id' => 3,
            'characteristic_id' => 1,
        ]);
        
        // Se agregaron los 'characteristic_id' => 1, Arriba
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
            'url' => 'http://guiadecarreras.udg.mx/?p=191',
            'pclave' => 'Médico Cirujano y Partero',
            'area_id' => 3,
            'characteristic_id' => 1,
        ]);
        $career79 = Career::create([
            'id' => 79,
            'name' => 'Licenciatura en Administración',
            'url' => 'http://guiadecarreras.udg.mx/licenciatura-en-administracion/',
            'pclave' => 'Administración',
            'area_id' => 6,
            'characteristic_id' => 1,
        ]);
        $career80 = Career::create([
            'id' => 80,
            'name' => 'Licenciatura en Cirujano Dentista',
            'url' => 'http://guiadecarreras.udg.mx/?p=64',
            'pclave' => 'Cirujano Dentista',
            'area_id' => 3,
            'characteristic_id' => 1,
        ]);
        $career81 = Career::create([
            'id' => 81,
            'name' => 'Licenciatura en Contaduría Pública',
            'url' => 'http://guiadecarreras.udg.mx/?p=68',
            'pclave' => 'Administración',
            'area_id' => 6,
            'characteristic_id' => 1,
        ]);
        $career82 = Career::create([
            'id' => 82,
            'name' => 'Licenciatura en Abogado (modalidad escolarizada)',
            'url' => 'http://guiadecarreras.udg.mx/?p=75',
            'pclave' => 'Relaciones Internacionales',
            'area_id' => 4,
            'characteristic_id' => 1,
        ]);
        $career83 = Career::create([
            'id' => 83,
            'name' => 'Licenciatura en Enfermería',
            'url' => 'http://guiadecarreras.udg.mx/?p=104',
            'pclave' => 'Enfermería',
            'area_id' => 3,
            'characteristic_id' => 1,
        ]);
        $career84 = Career::create([
            'id' => 84,
            'name' => 'Licenciatura en Ingeniería Agroindustrial',
            'url' => 'http://guiadecarreras.udg.mx/?p=136',
            'pclave' => 'Agrónomo',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career85 = Career::create([
            'id' => 85,
            'name' => 'Licenciatura en Ingeniería en Computación',
            'url' => 'http://guiadecarreras.udg.mx/?p=146',
            'pclave' => 'Computación',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career86 = Career::create([
            'id' => 86,
            'name' => 'Licenciatura en Ingeniería en Sistemas Pecuarios',
            'url' => 'http://guiadecarreras.udg.mx/?p=161',
            'pclave' => 'Agrónomo',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career87 = Career::create([
            'id' => 87,
            'name' => 'Licenciatura en Medicina Veterinaria y Zootecnia',
            'url' => 'http://guiadecarreras.udg.mx/?p=189',
            'pclave' => 'Medicina Veterinaria y Zootecnia',
            'area_id' => 3,
            'characteristic_id' => 1,
        ]);
        $career88 = Career::create([
            'id' => 88,
            'name' => 'Licenciatura en Negocios Internacionales',
            'url' => 'http://guiadecarreras.udg.mx/?p=204',
            'pclave' => 'Negocios Internacionales',
            'area_id' => 6,
            'characteristic_id' => 1,
        ]);
        $career89 = Career::create([
            'id' => 89,
            'name' => 'Licenciatura en Nutrición',
            'url' => 'http://guiadecarreras.udg.mx/?p=206',
            'pclave' => 'Nutrición',
            'area_id' => 3,
            'characteristic_id' => 1,
        ]);
        $career90 = Career::create([
            'id' => 90,
            'name' => 'Licenciatura en Psicología',
            'url' => 'http://guiadecarreras.udg.mx/?p=218',
            'pclave' => 'Psicología',
            'area_id' => 3,
            'characteristic_id' => 1,
        ]);
        
        // Se agregaron los 'characteristic_id' => 1, Arriba
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
            'url' => 'http://guiadecarreras.udg.mx/?p=191',
            'pclave' => 'Médico Cirujano y Partero',
            'area_id' => 3,
            'characteristic_id' => 1,
        ]);
        $career92 = Career::create([
            'id' => 92,
            'name' => 'Licenciatura en Administración',
            'url' => 'http://guiadecarreras.udg.mx/licenciatura-en-administracion/',
            'pclave' => 'Administración',
            'area_id' => 6,
            'characteristic_id' => 1,
        ]);
        $career93 = Career::create([
            'id' => 93,
            'name' => 'Licenciatura en Arquitectura',
            'url' => 'http://guiadecarreras.udg.mx/?p=28',
            'pclave' => 'Diseño de Interiores y Ambientación',
            'area_id' => 2,
            'characteristic_id' => 1,
        ]);
        $career94 = Career::create([
            'id' => 94,
            'name' => 'Licenciatura en Artes Visuales para la Expresión Plástica',
            'url' => 'http://guiadecarreras.udg.mx/licenciatura-en-artes-visuales-para-la-expresion-plastica/',
            'pclave' => 'Artes Visuales',
            'area_id' => 1,
            'characteristic_id' => 1,
        ]);
        $career95 = Career::create([
            'id' => 95,
            'name' => 'Licenciatura en Artes Visuales para la Expresión Fotográfica',
            'url' => 'http://guiadecarreras.udg.mx/licenciatura-en-artes-visuales-para-la-expresion-fotografica/',
            'pclave' => 'Artes Visuales',
            'area_id' => 1,
            'characteristic_id' => 1,
        ]);
        $career96 = Career::create([
            'id' => 96,
            'name' => 'Licenciatura en Ciencias y Artes Culinarias',
            'url' => 'http://guiadecarreras.udg.mx/ciencias-y-artes-culinarias/',
            'pclave' => 'Artes Visuales',
            'area_id' => 1,
            'characteristic_id' => 1,
        ]);
        $career97 = Career::create([
            'id' => 97,
            'name' => 'Licenciatura en Cultura Física y Deportes',
            'url' => 'http://guiadecarreras.udg.mx/licenciatura-en-cultura-fisica-y-deportes/',
            'pclave' => 'Cultura Física y Deportes',
            'area_id' => 3,
            'characteristic_id' => 1,
        ]);
        $career98 = Career::create([
            'id' => 98,
            'name' => 'Licenciatura en Nutrición',
            'url' => 'http://guiadecarreras.udg.mx/licenciatura-en-nutricion/',
            'pclave' => 'Nutrición',
            'area_id' => 3,
            'characteristic_id' => 1,
        ]);
        $career99 = Career::create([
            'id' => 99,
            'name' => 'Ingeniería en Videojuegos',
            'url' => 'http://guiadecarreras.udg.mx/ingenieria-en-videojuegos/',
            'pclave' => 'Videojuegos',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career100 = Career::create([
            'id' => 100,
            'name' => 'Licenciatura en Biología',
            'url' => 'http://guiadecarreras.udg.mx/?p=57',
            'pclave' => 'Biología',
            'area_id' => 7,
            'characteristic_id' => 1,
        ]);
        $career101 = Career::create([
            'id' => 101,
            'name' => 'Licenciatura en Contaduría Pública',
            'url' => 'http://guiadecarreras.udg.mx/?p=68',
            'pclave' => 'Administración',
            'area_id' => 6,
            'characteristic_id' => 1,
        ]);
        $career102 = Career::create([
            'id' => 102,
            'name' => 'Licenciatura en Derecho o Abogado (modalidades escolarizada y semiescolarizada)',
            'url' => 'http://guiadecarreras.udg.mx/?p=75',
            'pclave' => 'Relaciones Internacionales',
            'area_id' => 4,
            'characteristic_id' => 1,
        ]);
        $career103 = Career::create([
            'id' => 103,
            'name' => 'Licenciatura en Diseño para la Comunicación Gráfica',
            'url' => 'http://guiadecarreras.udg.mx/?p=87',
            'pclave' => 'Diseño para la Comunicación Gráfica',
            'area_id' => 2,
            'characteristic_id' => 1,
        ]);
        $career104 = Career::create([
            'id' => 104,
            'name' => 'Licenciatura en Enfermería',
            'url' => 'http://guiadecarreras.udg.mx/?p=104',
            'pclave' => 'Enfermería',
            'area_id' => 3,
            'characteristic_id' => 1,
        ]);
        $career105 = Career::create([
            'id' => 105,
            'name' => 'Licenciatura en Ingeniería Civil',
            'url' => 'http://guiadecarreras.udg.mx/?p=142',
            'pclave' => 'Civil',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career106 = Career::create([
            'id' => 106,
            'name' => 'Licenciatura en Ingeniería en Computación',
            'url' => 'http://guiadecarreras.udg.mx/?p=146',
            'pclave' => 'Computación',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career107 = Career::create([
            'id' => 107,
            'name' => 'Licenciatura en Ingeniería en Comunicación Multimedia',
            'url' => 'http://guiadecarreras.udg.mx/?p=148',
            'pclave' => 'Computación',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career108 = Career::create([
            'id' => 108,
            'name' => 'Licenciatura en Ingeniería en Telemática',
            'url' => 'http://guiadecarreras.udg.mx/?p=166',
            'pclave' => 'Computación',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career109 = Career::create([
            'id' => 109,
            'name' => 'Licenciatura en Psicología',
            'url' => 'http://guiadecarreras.udg.mx/?p=218',
            'pclave' => 'Psicología',
            'area_id' => 3,
            'characteristic_id' => 1,
        ]);
        $career110 = Career::create([
            'id' => 110,
            'name' => 'Licenciatura en Turismo',
            'url' => 'http://guiadecarreras.udg.mx/?p=252',
            'pclave' => 'Turismo',
            'area_id' => 10,
            'characteristic_id' => 1,
        ]);
        
        // Se agregaron los 'characteristic_id' => 1, Arriba
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
            'url' => 'http://guiadecarreras.udg.mx/licenciatura-en-administracion/',
            'pclave' => 'Administración',
            'area_id' => 6,
            'characteristic_id' => 1,
        ]);
        $career112 = Career::create([
            'id' => 112,
            'name' => 'Licenciatura en Agrobiotecnología',
            'url' => 'http://guiadecarreras.udg.mx/?p=20',
            'pclave' => 'Biología',
            'area_id' => 7,
            'characteristic_id' => 1,
        ]);
        $career113 = Career::create([
            'id' => 113,
            'name' => 'Licenciatura en Agronegocios',
            'url' => 'http://guiadecarreras.udg.mx/?p=23',
            'pclave' => 'Negocios Internacionales',
            'area_id' => 6,
            'characteristic_id' => 1,
        ]);
        $career114 = Career::create([
            'id' => 114,
            'name' => 'Licenciatura en Contaduría Pública',
            'url' => 'http://guiadecarreras.udg.mx/?p=68',
            'pclave' => 'Administración',
            'area_id' => 6,
            'characteristic_id' => 1,
        ]);
        $career115 = Career::create([
            'id' => 115,
            'name' => 'Licenciatura en Derecho o Abogado (modalidades escolarizada y semiescolarizada)',
            'url' => 'http://guiadecarreras.udg.mx/?p=75',
            'pclave' => 'Relaciones Internacionales',
            'area_id' => 4,
            'characteristic_id' => 1,
        ]);
        $career116 = Career::create([
            'id' => 116,
            'name' => 'Licenciatura en Informática',
            'url' => 'http://guiadecarreras.udg.mx/ingenieria-en-informatica/',
            'pclave' => 'Computación',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career117 = Career::create([
            'id' => 117,
            'name' => 'Licenciatura en Ingeniería en Computación',
            'url' => 'http://guiadecarreras.udg.mx/?p=146',
            'pclave' => 'Computación',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career118 = Career::create([
            'id' => 118,
            'name' => 'Licenciatura en Ingeniería en Obras y Servicios',
            'url' => 'http://guiadecarreras.udg.mx/?p=155',
            'pclave' => 'Civil',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career119 = Career::create([
            'id' => 119,
            'name' => 'Licenciatura en Ingeniería Industrial',
            'url' => 'http://guiadecarreras.udg.mx/?p=168',
            'pclave' => 'Industrial',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career120 = Career::create([
            'id' => 120,
            'name' => 'Licenciatura en Ingeniería Química',
            'url' => 'http://guiadecarreras.udg.mx/?p=175',
            'pclave' => 'Química',
            'area_id' => 7,
            'characteristic_id' => 1,
        ]);
        $career121 = Career::create([
            'id' => 121,
            'name' => 'Licenciatura en Mercadotecnia',
            'url' => 'http://guiadecarreras.udg.mx/?p=193',
            'pclave' => 'Mercadotecnia',
            'area_id' => 6,
            'characteristic_id' => 1,
        ]);
        $career122 = Career::create([
            'id' => 122,
            'name' => 'Licenciatura en Negocios Internacionales',
            'url' => 'http://guiadecarreras.udg.mx/?p=204',
            'pclave' => 'Negocios Internacionales',
            'area_id' => 6,
            'characteristic_id' => 1,
        ]);
        $career123 = Career::create([
            'id' => 123,
            'name' => 'Licenciatura en Periodismo',
            'url' => 'http://guiadecarreras.udg.mx/?p=211',
            'pclave' => 'Periodismo',
            'area_id' => 8,
            'characteristic_id' => 1,
        ]);
        $career124 = Career::create([
            'id' => 124,
            'name' => 'Licenciatura en Psicología',
            'url' => 'http://guiadecarreras.udg.mx/?p=218',
            'pclave' => 'Psicología',
            'area_id' => 3,
            'characteristic_id' => 1,
        ]);
        $career125 = Career::create([
            'id' => 125,
            'name' => 'Licenciatura en Químico Farmacobiólogo',
            'url' => 'http://guiadecarreras.udg.mx/?p=222',
            'pclave' => 'Química',
            'area_id' => 7,
            'characteristic_id' => 1,
        ]);
        $career126 = Career::create([
            'id' => 126,
            'name' => 'Licenciatura en Recursos Humanos',
            'url' => 'http://guiadecarreras.udg.mx/?p=226',
            'pclave' => 'Recursos Humanos',
            'area_id' => 6,
            'characteristic_id' => 1,
        ]);
        
        // Se agregaron los 'characteristic_id' => 1, Arriba
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
            'url' => 'http://guiadecarreras.udg.mx/ingenieria-en-videojuegos/',
            'pclave' => 'Videojuegos',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career128 = Career::create([
            'id' => 128,
            'name' => 'Licenciatura en Administración',
            'url' => 'http://guiadecarreras.udg.mx/licenciatura-en-administracion/',
            'pclave' => 'Administración',
            'area_id' => 6,
            'characteristic_id' => 1,
        ]);
        $career129 = Career::create([
            'id' => 129,
            'name' => 'Licenciatura en Contaduría Pública',
            'url' => 'http://guiadecarreras.udg.mx/?p=68',
            'pclave' => 'Administración',
            'area_id' => 6,
            'characteristic_id' => 1,
        ]);
        $career130 = Career::create([
            'id' => 130,
            'name' => 'Licenciatura en Derecho o Abogado (modalidades escolarizada y semiescolarizada)',
            'url' => 'http://guiadecarreras.udg.mx/?p=75',
            'pclave' => 'Relaciones Internacionales',
            'area_id' => 4,
            'characteristic_id' => 1,
        ]);
        $career131 = Career::create([
            'id' => 131,
            'name' => 'Licenciatura en Humanidades',
            'url' => 'http://guiadecarreras.udg.mx/?p=130',
            'pclave' => 'Sociología',
            'area_id' => 4,
            'characteristic_id' => 1,
        ]);
        $career132 = Career::create([
            'id' => 132,
            'name' => 'Licenciatura en Informática',
            'url' => 'http://guiadecarreras.udg.mx/ingenieria-en-informatica/',
            'pclave' => 'Computación',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career133 = Career::create([
            'id' => 133,
            'name' => 'Licenciatura en Ingeniería Bioquímica',
            'url' => 'http://guiadecarreras.udg.mx/?p=140',
            'pclave' => 'Química',
            'area_id' => 7,
            'characteristic_id' => 1,
        ]);
        $career134 = Career::create([
            'id' => 134,
            'name' => 'Licenciatura en Ingeniería en Administración Industrial',
            'url' => 'http://guiadecarreras.udg.mx/?p=144',
            'pclave' => 'Administración',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career135 = Career::create([
            'id' => 135,
            'name' => 'Licenciatura en Ingeniería en Computación',
            'url' => 'http://guiadecarreras.udg.mx/?p=146',
            'pclave' => 'Computación',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career136 = Career::create([
            'id' => 136,
            'name' => 'Licenciatura en Ingeniería en Comunicaciones y Electrónica',
            'url' => 'http://guiadecarreras.udg.mx/?p=150',
            'pclave' => 'Computación',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career137 = Career::create([
            'id' => 137,
            'name' => 'Licenciatura en Ingeniería en Electrónica y Computación',
            'url' => 'http://guiadecarreras.udg.mx/?p=153',
            'pclave' => 'Computación',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career138 = Career::create([
            'id' => 138,
            'name' => 'Licenciatura en Ingeniería Industrial',
            'url' => 'http://guiadecarreras.udg.mx/?p=168',
            'pclave' => 'Industrial',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career139 = Career::create([
            'id' => 139,
            'name' => 'Licenciatura en Ingeniería Mecánica Eléctrica',
            'url' => 'http://guiadecarreras.udg.mx/?p=170',
            'pclave' => 'Mecánica Eléctrica',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career140 = Career::create([
            'id' => 140,
            'name' => 'Licenciatura en Ingeniería Mecatrónica',
            'url' => 'http://guiadecarreras.udg.mx/?p=172',
            'pclave' => 'Computación',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career141 = Career::create([
            'id' => 141,
            'name' => 'Licenciatura en Periodismo',
            'url' => 'http://guiadecarreras.udg.mx/licenciatura-en-periodismo/?programa=0',
            'pclave' => 'Periodismo',
            'area_id' => 8,
            'characteristic_id' => 1,
        ]);
        $career142 = Career::create([
            'id' => 142,
            'name' => 'Licenciatura en Psicología',
            'url' => 'http://guiadecarreras.udg.mx/?p=218',
            'pclave' => 'Psicología',
            'area_id' => 3,
            'characteristic_id' => 1,
        ]);
        $career143 = Career::create([
            'id' => 143,
            'name' => 'Licenciatura en Sistemas de Información',
            'url' => 'http://guiadecarreras.udg.mx/licenciatura-en-tecnologias-de-la-informacion/',
            'pclave' => 'Computación',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        
        // Se agregaron los 'characteristic_id' => 1, Arriba
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
            'url' => 'http://guiadecarreras.udg.mx/licenciatura-en-administracion/',
            'pclave' => 'Administración',
            'area_id' => 6,
            'characteristic_id' => 1,
        ]);
        $career145 = Career::create([
            'id' => 145,
            'name' => 'Licenciatura en Biología Marina',
            'url' => 'http://guiadecarreras.udg.mx/?p=60',
            'pclave' => 'Biología',
            'area_id' => 7,
            'characteristic_id' => 1,
        ]);
        $career146 = Career::create([
            'id' => 146,
            'name' => 'Licenciatura en Contaduría Pública',
            'url' => 'http://guiadecarreras.udg.mx/?p=68',
            'pclave' => 'Administración',
            'area_id' => 6,
            'characteristic_id' => 1,
        ]);
        $career147 = Career::create([
            'id' => 147,
            'name' => 'Licenciatura en Derecho o Abogado (modalidad escolarizada)',
            'url' => 'http://guiadecarreras.udg.mx/?p=75',
            'pclave' => 'Relaciones Internacionales',
            'area_id' => 4,
            'characteristic_id' => 1,
        ]);
        $career148 = Career::create([
            'id' => 148,
            'name' => 'Licenciatura en Ingeniería de Procesos y Comercio Internacional',
            'url' => 'http://guiadecarreras.udg.mx/?p=157',
            'pclave' => 'Negocios Internacionales',
            'area_id' => 6,
            'characteristic_id' => 1,
        ]);
        $career149 = Career::create([
            'id' => 149,
            'name' => 'Licenciatura en Ingeniería en Recursos Naturales y Agropecuarios',
            'url' => 'http://guiadecarreras.udg.mx/?p=159',
            'pclave' => 'Biología',
            'area_id' => 7,
            'characteristic_id' => 1,
        ]);
        $career150 = Career::create([
            'id' => 150,
            'name' => 'Licenciatura en Ingeniería Mecatrónica',
            'url' => 'http://guiadecarreras.udg.mx/?p=172',
            'pclave' => 'Computación',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career151 = Career::create([
            'id' => 151,
            'name' => 'Licenciatura en Ingeniero Agrónomo',
            'url' => 'http://guiadecarreras.udg.mx/?p=179',
            'pclave' => 'Agrónomo',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career152 = Career::create([
            'id' => 152,
            'name' => 'Licenciatura en Nutrición',
            'url' => 'http://guiadecarreras.udg.mx/?p=206',
            'pclave' => 'Nutrición',
            'area_id' => 3,
            'characteristic_id' => 1,
        ]);
        $career153= Career::create([
            'id' => 153,
            'name' => 'Licenciatura en Turismo',
            'url' => 'http://guiadecarreras.udg.mx/?p=252',
            'pclave' => 'Turismo',
            'area_id' => 10,
            'characteristic_id' => 1,
        ]);
        
        // Se agregaron los 'characteristic_id' => 1, Arriba
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
            'url' => 'http://guiadecarreras.udg.mx/?p=102',
            'pclave' => 'Enfermería',
            'area_id' => 3,
            'characteristic_id' => 1,
        ]);
        $career156 = Career::create([
            'id' => 156,
            'name' => 'Licenciatura en Administración',
            'url' => 'http://guiadecarreras.udg.mx/licenciatura-en-administracion/',
            'pclave' => 'Administración',
            'area_id' => 6,
            'characteristic_id' => 1,
        ]);
        $career157 = Career::create([
            'id' => 157,
            'name' => 'Licenciatura en Agronegocios',
            'url' => 'http://guiadecarreras.udg.mx/?p=23',
            'pclave' => 'Negocios Internacionales',
            'area_id' => 6,
            'characteristic_id' => 1,
        ]);
        $career158 = Career::create([
            'id' => 158,
            'name' => 'Licenciatura en Antropología',
            'url' => 'http://guiadecarreras.udg.mx/?p=25',
            'pclave' => 'Antropología',
            'area_id' => 4,
            'characteristic_id' => 1,
        ]);
        $career159 = Career::create([
            'id' => 159,
            'name' => 'Licenciatura en Contaduría Pública',
            'url' => 'http://guiadecarreras.u   dg.mx/?p=68',
            'pclave' => 'Administración',
            'area_id' => 6,
            'characteristic_id' => 1,
        ]);
        $career160 = Career::create([
            'id' => 160,
            'name' => 'Licenciatura en Derecho o Abogado (modalidades escolarizada y semiescolarizada)',
            'url' => 'http://guiadecarreras.udg.mx/?p=75',
            'pclave' => 'Relaciones Internacionales',
            'area_id' => 4,
            'characteristic_id' => 1,
        ]);
        $career161 = Career::create([
            'id' => 161,
            'name' => 'Licenciatura en Enfermería',
            'url' => 'http://guiadecarreras.udg.mx/?p=104',
            'pclave' => 'Enfermería',
            'area_id' => 3,
            'characteristic_id' => 1,
        ]);
        $career162 = Career::create([
            'id' => 162,
            'name' => 'Licenciatura en Ingeniería en Electrónica y Computación',
            'url' => 'http://guiadecarreras.udg.mx/?p=153',
            'pclave' => 'Computación',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career163 = Career::create([
            'id' => 163,
            'name' => 'Licenciatura en Ingeniería en Telemática',
            'url' => 'http://guiadecarreras.udg.mx/?p=166',
            'pclave' => 'Computación',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career164 = Career::create([
            'id' => 164,
            'name' => 'Licenciatura en Nutrición',
            'url' => 'http://guiadecarreras.udg.mx/?p=206',
            'pclave' => 'Nutrición',
            'area_id' => 3,
            'characteristic_id' => 1,
        ]);
        $career165 = Career::create([
            'id' => 165,
            'name' => 'Licenciatura en Psicología',
            'url' => 'http://guiadecarreras.udg.mx/?p=218',
            'pclave' => 'Psicología',
            'area_id' => 3,
            'characteristic_id' => 1,
        ]);
        $career166 = Career::create([
            'id' => 166,
            'name' => 'Licenciatura en Turismo',
            'url' => 'http://guiadecarreras.udg.mx/?p=252',
            'pclave' => 'Turismo',
            'area_id' => 10,
            'characteristic_id' => 1,
        ]);
        
        // Se agregaron los 'characteristic_id' => 1, Arriba
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
            'url' => 'http://guiadecarreras.udg.mx/?p=102',
            'pclave' => 'Enfermería',
            'area_id' => 3,
            'characteristic_id' => 1,
        ]);
        $career168 = Career::create([
            'id' => 168,
            'name' => 'Carrera de Médico Cirujano y Partero',
            'url' => 'http://guiadecarreras.udg.mx/?p=191',
            'pclave' => 'Médico Cirujano y Partero',
            'area_id' => 3,
            'characteristic_id' => 1,
        ]);
        $career169 = Career::create([
            'id' => 169,
            'name' => 'Licenciatura en Agronegocios',
            'url' => 'http://guiadecarreras.udg.mx/?p=23',
            'pclave' => 'Negocios Internacionales',
            'area_id' => 6,
            'characteristic_id' => 1,
        ]);
        $career170 = Career::create([
            'id' => 170,
            'name' => 'Licenciatura en Derecho o Abogado (modalidades escolarizada y semiescolarizada)',
            'url' => 'http://guiadecarreras.udg.mx/?p=75',
            'pclave' => 'Relaciones Internacionales',
            'area_id' => 4,
            'characteristic_id' => 1,
        ]);
        $career171 = Career::create([
            'id' => 171,
            'name' => 'Licenciatura en Desarrollo Turístico Sustentable',
            'url' => 'http://guiadecarreras.udg.mx/?p=964',
            'pclave' => 'Desarrollo Turístico Sustentable',
            'area_id' => 10,
            'characteristic_id' => 1,
        ]);
        $career172 = Career::create([
            'id' => 172,
            'name' => 'Licenciatura en Enfermería',
            'url' => 'http://guiadecarreras.udg.mx/?p=104',
            'pclave' => 'Enfermería',
            'area_id' => 3,
            'characteristic_id' => 1,
        ]);
        $career173 = Career::create([
            'id' => 173,
            'name' => 'Licenciatura en Ingeniería en Telemática',
            'url' => 'http://guiadecarreras.udg.mx/?p=166',
            'pclave' => 'Computación',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career174 = Career::create([
            'id' => 174,
            'name' => 'Licenciatura en Letras Hispánicas',
            'url' => 'http://guiadecarreras.udg.mx/?p=184',
            'pclave' => 'Letras Hispánicas',
            'area_id' => 4,
            'characteristic_id' => 1,
        ]);
        $career175 = Career::create([
            'id' => 175,
            'name' => 'Licenciatura en Medicina Veterinaria y Zootecnia',
            'url' => 'http://guiadecarreras.udg.mx/?p=189',
            'pclave' => 'Medicina Veterinaria y Zootecnia',
            'area_id' => 3,
            'characteristic_id' => 1,
        ]);
        $career176 = Career::create([
            'id' => 176,
            'name' => 'Licenciatura en Negocios Internacionales',
            'url' => 'http://guiadecarreras.udg.mx/?p=204',
            'pclave' => 'Negocios Internacionales',
            'area_id' => 6,
            'characteristic_id' => 1,
        ]);
        $career177 = Career::create([
            'id' => 177,
            'name' => 'Licenciatura en Nutrición',
            'url' => 'http://guiadecarreras.udg.mx/?p=206',
            'pclave' => 'Nutrición',
            'area_id' => 3,
            'characteristic_id' => 1,
        ]);
        $career178 = Career::create([
            'id' => 178,
            'name' => 'Licenciatura en Periodismo',
            'url' => 'http://guiadecarreras.udg.mx/?p=211',
            'pclave' => 'Periodismo',
            'area_id' => 8,
            'characteristic_id' => 1,
        ]);
        $career179 = Career::create([
            'id' => 179,
            'name' => 'Licenciatura en Psicología',
            'url' => 'http://guiadecarreras.udg.mx/?p=218',
            'pclave' => 'Psicología',
            'area_id' => 3,
            'characteristic_id' => 1,
        ]);
        $career180 = Career::create([
            'id' => 180,
            'name' => 'Licenciatura en Seguridad Laboral, Protección Civil y Emergencias',
            'url' => 'http://guiadecarreras.udg.mx/?p=929',
            'pclave' => 'Trabajo Social',
            'area_id' => 4,
            'characteristic_id' => 1,
        ]);
        
        // Se agregaron los 'characteristic_id' => 1, Arriba
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
            'url' => 'http://guiadecarreras.udg.mx/licenciatura-en-administracion/',
            'pclave' => 'Administración',
            'area_id' => 6,
            'characteristic_id' => 1,
        ]);
        $career182 = Career::create([
            'id' => 182,
            'name' => 'Licenciatura en Agronegocios',
            'url' => 'http://guiadecarreras.udg.mx/?p=23',
            'pclave' => 'Negocios Internacionales',
            'area_id' => 6,
            'characteristic_id' => 1,
        ]);
        $career183 = Career::create([
            'id' => 183,
            'name' => 'Licenciatura en Contaduría Pública',
            'url' => 'http://guiadecarreras.udg.mx/?p=68',
            'pclave' => 'Administración',
            'area_id' => 6,
            'characteristic_id' => 1,
        ]);
        $career184 = Career::create([
            'id' => 184,
            'name' => 'Licenciatura en Derecho o Abogado (modalidades escolarizada y semiescolarizada)',
            'url' => 'http://guiadecarreras.udg.mx/?p=75',
            'pclave' => 'Relaciones Internacionales',
            'area_id' => 4,
            'characteristic_id' => 1,
        ]);
        $career185 = Career::create([
            'id' => 185,
            'name' => 'Licenciatura en Educación (abierta y a distancia)',
            'url' => 'http://guiadecarreras.udg.mx/?p=94',
            'pclave' => 'Educación',
            'area_id' => 9,
            'characteristic_id' => 1,
        ]);
        $career186 = Career::create([
            'id' => 186,
            'name' => 'Licenciatura en Ingeniería en Electrónica y Computación',
            'url' => 'http://guiadecarreras.udg.mx/?p=153',
            'pclave' => 'Computación',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career187 = Career::create([
            'id' => 187,
            'name' => 'Licenciatura en Ingeniería Mecatrónica',
            'url' => 'http://guiadecarreras.udg.mx/?p=172',
            'pclave' => 'Computación',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career188 = Career::create([
            'id' => 188,
            'name' => 'Licenciatura en Psicología',
            'url' => 'http://guiadecarreras.udg.mx/?p=218',
            'pclave' => 'Psicología',
            'area_id' => 3,
            'characteristic_id' => 1,
        ]);
        $career189 = Career::create([
            'id' => 189,
            'name' => 'Licenciatura en Sistemas de Información',
            'url' => 'http://guiadecarreras.udg.mx/licenciatura-en-tecnologias-de-la-informacion/',
            'pclave' => 'Computación',
            'area_id' => 5,
            'characteristic_id' => 1,
        ]);
        $career190 = Career::create([
            'id' => 190,
            'name' => 'Licenciatura en Trabajo Social',
            'url' => 'http://guiadecarreras.udg.mx/?p=248',
            'pclave' => 'Trabajo Social',
            'area_id' => 4,
            'characteristic_id' => 1,
        ]);
        $career191 = Career::create([
            'id' => 191,
            'name' => 'Licenciatura en Trabajo Social (nivelación)',
            'url' => 'http://guiadecarreras.udg.mx/?p=481',
            'pclave' => 'Trabajo Social',
            'area_id' => 4,
            'characteristic_id' => 1,
        ]);
        $career192 = Career::create([
            'id' => 192,
            'name' => 'Licenciatura en Turismo',
            'url' => 'http://guiadecarreras.udg.mx/?p=252',
            'pclave' => 'Turismo',
            'area_id' => 10,
            'characteristic_id' => 1,
        ]);
        $career193 = Career::create([
            'id' => 193,
            'name' => 'Nivelación de la Licenciatura en Enfermería',
            'url' => 'http://guiadecarreras.udg.mx/?p=1190',
            'pclave' => 'Enfermería',
            'area_id' => 3,
            'characteristic_id' => 1,
        ]);
        
        // Se agregaron los 'characteristic_id' => 1, Arriba
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
