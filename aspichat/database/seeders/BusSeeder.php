<?php

namespace Database\Seeders;

use App\Models\Bus;
use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\Center;

class BusSeeder extends Seeder
{
    public function run(): void
    {
        /******************************************************************************************************************  **/

        //CUAAD
        //Campus:

            //Sede Huentitán ----
            
        $bus1 = Bus::create([
            'id' => 1,
            'route' => 'Macrobús Línea 1',
            'web' => 'https://rutasgdl.com/rutas/macrobus',
        ]);

        $bus2 = Bus::create([
            'id' => 2,
            'route' => '110 A',
            'web' => 'https://rutasgdl.com/rutas/110-a-2',
        ]);  

            //Santa María de Gracia ----
            
        $bus3 = Bus::create([
            'id' => 3,
            'route' => '174',
            'web' => 'https://rutasgdl.com/rutas/174-2',
        ]);

        $bus4 = Bus::create([
            'id' => 4,
            'route' => '500',
            'web' => 'https://rutasgdl.com/rutas/500-2',
        ]);

        $bus5 = Bus::create([
            'id' => 5,
            'route' => '258 B',
            'web' => 'https://rutasgdl.com/rutas/258-b',
        ]);

        $bus6 = Bus::create([
            'id' => 6,
            'route' => '231 C',
            'web' => 'https://rutasgdl.com/rutas/231-c-2',
        ]);

        $bus7 = Bus::create([
            'id' => 7,
            'route' => '153 CTM',
            'web' => 'https://rutasgdl.com/rutas/153-ctm',
        ]);

        $bus8 = Bus::create([
            'id' => 8,
            'route' => '258',
            'web' => 'https://rutasgdl.com/rutas/258-2',
        ]);

        $bus9 = Bus::create([
            'id' => 9,
            'route' => '258 A',
            'web' => 'https://rutasgdl.com/rutas/258-a',
        ]);

        $bus10 = Bus::create([
            'id' => 10,
            'route' => '249',
            'web' => 'https://rutasgdl.com/rutas/249-2',
        ]);

        $bus11 = Bus::create([
            'id' => 11,
            'route' => '39',
            'web' => 'https://rutasgdl.com/rutas/39-2',
        ]);

        $bus12 = Bus::create([
            'id' => 12,
            'route' => '39 A Vía Periférico',
            'web' => 'https://rutasgdl.com/rutas/39-a-via-periferico',
        ]);

        $bus13 = Bus::create([
            'id' => 13,
            'route' => '39 A Vía Base Aérea',
            'web' => 'https://rutasgdl.com/rutas/39-a-via-base-aerea',
        ]);

        $bus14 = Bus::create([
            'id' => 14,
            'route' => '400 Trolebús',
            'web' => 'https://rutasgdl.com/rutas/400-2',
        ]);

        $bus15 = Bus::create([
            'id' => 15,
            'route' => '156',
            'web' => 'https://rutasgdl.com/rutas/156-2',
        ]);

        // 110 A (Se repite en CUAAD huentitan y santa maria)

        $bus16 = Bus::create([
            'id' => 16,
            'route' => '110',
            'web' => 'https://rutasgdl.com/rutas/110-3',
        ]);

            //San Agustin ----

        $bus17 = Bus::create([
            'id' => 17,
            'route' => '51',
            'web' => 'https://rutasgdl.com/rutas/51-2',
        ]);

        $bus18 = Bus::create([
            'id' => 18,
            'route' => '603 A Vía Villas de la Barranca',
            'web' => 'https://rutasgdl.com/rutas/603-a-via-villas-de-la-barranca',
        ]);

        // 500 (Se repite en CUAAD santa maria y Agustin)

        $bus19 = Bus::create([
            'id' => 19,
            'route' => '603 A Vía Huentitán el Alto',
            'web' => 'https://rutasgdl.com/rutas/603-a-via-huentitan-el-alto',
        ]);

        $bus20 = Bus::create([
            'id' => 20,
            'route' => 'Tren Ligero Línea 2',
            'web' => 'https://rutasgdl.com/rutas/tren-ligero-2',
        ]);

        // 400 Trolebús  (Se repite en CUUAD santa maria - San Agustin)


        //CUCBA

        $bus21 = Bus::create([
            'id' => 21,
            'route' => '629',
            'web' => 'https://rutasgdl.com/rutas/629-via-miguel-angel',
        ]);

        $bus22 = Bus::create([
            'id' => 22,
            'route' => 'Línea 1-B del SITREN',
            'web' => 'https://moovitapp.com/index/es-419/transporte_público-line-LÍNEA_1_B-Guadalajara-2900-853199-783354-0',
        ]);

        $bus23 = Bus::create([
            'id' => 23,
            'route' => '170-B',
            'web' => 'https://rutasgdl.com/rutas/170-b',
        ]);

        //CUCEA

        $bus24 = Bus::create([
            'id' => 24,
            'route' => '200',
            'web' => 'https://rutasgdl.com/rutas/200-2',
        ]);

        $bus25 = Bus::create([
            'id' => 25,
            'route' => '320 A',
            'web' => 'https://rutasgdl.com/rutas/320-via-1',
        ]);

        $bus26 = Bus::create([
            'id' => 26,
            'route' => '636 Vía Hacienda del Valle',
            'web' => 'https://rutasgdl.com/rutas/636-via-hacienda-del-valle',
        ]);

        $bus27 = Bus::create([
            'id' => 27,
            'route' => '641 Vía Circuito Atemajac',
            'web' => 'https://rutasgdl.com/rutas/641-via-circuito-atemajac',
        ]);

        $bus28 = Bus::create([
            'id' => 28,
            'route' => '641 Vía Cucea',
            'web' => 'https://rutasgdl.com/rutas/641-via-cucea',
        ]);

        $bus29 = Bus::create([
            'id' => 29,
            'route' => '641 A Vía Belenes',
            'web' => 'https://rutasgdl.com/rutas/641-a-via-belenes',
        ]);

        $bus30 = Bus::create([
            'id' => 30,
            'route' => '636 Vía 3',
            'web' => 'https://rutasgdl.com/rutas/636-via-3',
        ]);

        $bus31 = Bus::create([
            'id' => 31,
            'route' => '636 Vía 2',
            'web' => 'https://rutasgdl.com/rutas/636-via-2',
        ]);

        $bus32 = Bus::create([
            'id' => 32,
            'route' => '368',
            'web' => 'https://rutasgdl.com/rutas/368-2',
        ]);

        $bus33 = Bus::create([
            'id' => 33,
            'route' => '380',
            'web' => 'https://rutasgdl.com/rutas/380-3',
        ]);

        $bus34 = Bus::create([
            'id' => 34,
            'route' => '172',
            'web' => 'https://rutasgdl.com/rutas/172-2',
        ]);

        $bus35 = Bus::create([
            'id' => 35,
            'route' => '78 C',
            'web' => 'https://rutasgdl.com/rutas/78-nueva-central-camionera',
        ]);

        $bus36 = Bus::create([
            'id' => 36,
            'route' => '78',
            'web' => 'https://rutasgdl.com/rutas/78-2',
        ]);

        $bus37 = Bus::create([
            'id' => 37,
            'route' => '706 A',
            'web' => 'https://rutasgdl.com/rutas/706-a',
        ]);

        // POR CONFIRMAR -----

        //$bus38 = Bus::create([
        //    'id' => 38,
        //    'route' => 'Siteur - Estación más cercana estación de Periférico Norte',
        //    'web' => 'https://moovitapp.com/index/es-419/transporte_público-lines-Guadalajara-2900-853087',
        //]);


        //CUCEI

        // 51 (Se repite en CUUAD  San Agustin - CUCEI)

        $bus39 = Bus::create([
            'id' => 39,
            'route' => '615',
            'web' => 'https://rutasgdl.com/rutas/615-2',
        ]);

        $bus40 = Bus::create([
            'id' => 40,
            'route' => '622 Terranova',
            'web' => 'https://rutasgdl.com/rutas/622-terranova',
        ]);

        $bus41 = Bus::create([
            'id' => 41,
            'route' => '622',
            'web' => 'https://rutasgdl.com/rutas/622-3',
        ]);

        $bus42 = Bus::create([
            'id' => 42,
            'route' => '644 B Vía Jauja',
            'web' => 'https://rutasgdl.com/rutas/644-b-via-jauja',
        ]);

        $bus43 = Bus::create([
            'id' => 43,
            'route' => '644 B Vía Santibañez',
            'web' => 'https://rutasgdl.com/rutas/644-b-via-santibanez',
        ]);

        $bus44 = Bus::create([
            'id' => 44,
            'route' => '644 B Vía Carril',
            'web' => 'https://rutasgdl.com/rutas/644-b-via-carril',
        ]);

        $bus45 = Bus::create([
            'id' => 45,
            'route' => '644 B Vía San Martín',
            'web' => 'https://rutasgdl.com/rutas/644-b-via-san-martin',
        ]);

        $bus46 = Bus::create([
            'id' => 46,
            'route' => '55',
            'web' => 'https://rutasgdl.com/rutas/55-3',
        ]);

        $bus47 = Bus::create([
            'id' => 47,
            'route' => '647',
            'web' => 'https://rutasgdl.com/rutas/647-2',
        ]);

        $bus48 = Bus::create([
            'id' => 48,
            'route' => '647 Vía 2',
            'web' => 'https://rutasgdl.com/rutas/647-via-capacha',
        ]);

        // 231 C (Se repite en CUAAD Sant.maria - CUCSH - CUCEI )

        $bus49 = Bus::create([
            'id' => 49,
            'route' => '275 Vía Tonaltecas',
            'web' => 'https://rutasgdl.com/rutas/275-via-tonaltecas',
        ]);

        $bus50 = Bus::create([
            'id' => 50,
            'route' => '231',
            'web' => 'https://rutasgdl.com/rutas/231-3',
        ]);

        $bus51 = Bus::create([
            'id' => 51,
            'route' => '207',
            'web' => 'https://rutasgdl.com/rutas/207-2',
        ]);

        $bus52 = Bus::create([
            'id' => 52,
            'route' => '707',
            'web' => 'https://rutasgdl.com/rutas/707-tur',
        ]);

        $bus53 = Bus::create([
            'id' => 53,
            'route' => '275 B',
            'web' => 'https://rutasgdl.com/rutas/275-b-2',
        ]);

        $bus54 = Bus::create([
            'id' => 54,
            'route' => '178 AGU',
            'web' => 'https://rutasgdl.com/rutas/178-agu',
        ]);

        $bus55 = Bus::create([
            'id' => 55,
            'route' => '644 B CUTonalá',
            'web' => 'https://rutasgdl.com/rutas/644-b-cutonala',
        ]);

        $bus56 = Bus::create([
            'id' => 56,
            'route' => 'Tren Ligero Línea 3',
            'web' => 'https://rutasgdl.com/rutas/tren-ligero-linea-3',
        ]);

        $bus57 = Bus::create([
            'id' => 57,
            'route' => '275 Diagonal',
            'web' => 'https://rutasgdl.com/rutas/275-diagonal',
        ]);

        //CUCSH

        $bus58 = Bus::create([
            'id' => 58,
            'route' => '701',
            'web' => 'https://rutasgdl.com/rutas/701-2',
        ]);

        $bus59 = Bus::create([
            'id' => 59,
            'route' => '605',
            'web' => 'https://rutasgdl.com/rutas/605-2',
        ]);

        $bus60 = Bus::create([
            'id' => 60,
            'route' => '603 B',
            'web' => 'https://rutasgdl.com/rutas/603-b',
        ]);

        $bus61 = Bus::create([
            'id' => 61,
            'route' => '52 C Vía Guayabitos',
            'web' => 'https://rutasgdl.com/rutas/52-c-via-guayabitos',
        ]);

        $bus62 = Bus::create([
            'id' => 62,
            'route' => '33 A',
            'web' => 'https://rutasgdl.com/rutas/33-a',
        ]);

        // Macrobús Línea 1  (Se repite en CUAAD huentitan - CUCS)
        // 178 AGU (Se repite en CUCEI - CUCS - CUTonalá)

        $bus63 = Bus::create([
            'id' => 63,
            'route' => '62 Calle 7',
            'web' => 'https://rutasgdl.com/rutas/62-calle-7',
        ]);

        $bus64 = Bus::create([
            'id' => 64,
            'route' => '62 Tonalteca',
            'web' => 'https://rutasgdl.com/rutas/62-tonalteca',
        ]);

        //CUCSH

        $bus65 = Bus::create([
            'id' => 65,
            'route' => '25',
            'web' => 'https://rutasgdl.com/rutas/25-2',
        ]);

        $bus66 = Bus::create([
            'id' => 66,
            'route' => '320 Vía Hacienda de Tala',
            'web' => 'https://rutasgdl.com/rutas/320-via-hacienda-de-tala',
        ]);

        $bus67 = Bus::create([
            'id' => 67,
            'route' => '602',
            'web' => 'https://rutasgdl.com/rutas/602-2',
        ]);

        $bus68 = Bus::create([
            'id' => 68,
            'route' => '320 Vía 3',
            'web' => 'https://rutasgdl.com/rutas/320-via-3',
        ]);

        $bus69 = Bus::create([
            'id' => 69,
            'route' => '631 A',
            'web' => 'https://rutasgdl.com/rutas/631-a',
        ]);

        $bus70 = Bus::create([
            'id' => 70,
            'route' => '631',
            'web' => 'https://rutasgdl.com/rutas/631-2',
        ]);

        // 636 Vía Hacienda del Valle (Se repite en CUCEA - CUCSH )

        $bus71 = Bus::create([
            'id' => 71,
            'route' => '633 Parques de Tesistán',
            'web' => 'https://rutasgdl.com/rutas/633-a',
        ]);

        $bus72 = Bus::create([
            'id' => 72,
            'route' => '633 Vía 3',
            'web' => 'https://rutasgdl.com/rutas/633-via-3',
        ]);

        $bus73 = Bus::create([
            'id' => 73,
            'route' => '633 Vía Villas de la Loma',
            'web' => 'https://rutasgdl.com/rutas/633-via-villas-de-la-loma',
        ]);

        $bus74 = Bus::create([
            'id' => 74,
            'route' => '633 Vía Praderas',
            'web' => 'https://rutasgdl.com/rutas/633-via-praderas',
        ]);

        // 636 Vía 3 (Se repite en CUCEA - CUCSH )
        // 636 Vía 2 (Se repite en CUCEA - CUCSH )


        $bus75 = Bus::create([
            'id' => 75,
            'route' => '636 A Vía 2',
            'web' => 'https://rutasgdl.com/rutas/636-a-via-coronilla-edgar-allan-poe',
        ]);

        $bus76 = Bus::create([
            'id' => 76,
            'route' => '636 A Vía Mesas',
            'web' => 'https://rutasgdl.com/rutas/636-a-via-mesas',
        ]);

        $bus77 = Bus::create([
            'id' => 77,
            'route' => '637',
            'web' => 'https://rutasgdl.com/rutas/637-2',
        ]);

        $bus78 = Bus::create([
            'id' => 78,
            'route' => '636 A Vía Coronilla Sor Juana Inés',
            'web' => 'https://rutasgdl.com/rutas/636-a-via-coronilla-sor-juana-ines',
        ]);

        $bus79 = Bus::create([
            'id' => 79,
            'route' => '637 Vía Villa del Centinela',
            'web' => 'https://rutasgdl.com/rutas/637-via-villa-del-centinela',
        ]);

        $bus80 = Bus::create([
            'id' => 80,
            'route' => '275 F',
            'web' => 'https://rutasgdl.com/rutas/275-f-2',
        ]);

        // 231 C (Se repite en CUAAD Sant.maria - CUCSH - CUCEI )
        // 275 Vía Tonaltecas (Se repite en CUCEI- CUCSH )
        // 231 (Se repite en CUCEI - CUCSH )

        $bus81 = Bus::create([
            'id' => 81,
            'route' => '52 B',
            'web' => 'https://rutasgdl.com/rutas/52-b',
        ]);

        $bus82 = Bus::create([
            'id' => 82,
            'route' => '52 A Vía Santa Rita',
            'web' => 'https://rutasgdl.com/rutas/52-a-via-santa-rita',
        ]);

        $bus83 = Bus::create([
            'id' => 83,
            'route' => '52',
            'web' => 'https://rutasgdl.com/rutas/52-2',
        ]);

        $bus84 = Bus::create([
            'id' => 84,
            'route' => '54',
            'web' => 'https://rutasgdl.com/rutas/54-2',
        ]);

        $bus85 = Bus::create([
            'id' => 85,
            'route' => '52 D',
            'web' => 'https://rutasgdl.com/rutas/52-d',
        ]);

        $bus86 = Bus::create([
            'id' => 86,
            'route' => '50',
            'web' => 'https://rutasgdl.com/rutas/50-2',
        ]);

        $bus87 = Bus::create([
            'id' => 87,
            'route' => '50 B',
            'web' => 'https://rutasgdl.com/rutas/50-b',
        ]);

        $bus88 = Bus::create([
            'id' => 88,
            'route' => '27 A',
            'web' => 'https://rutasgdl.com/rutas/27-a-2',
        ]);

        $bus89 = Bus::create([
            'id' => 89,
            'route' => '27',
            'web' => 'https://rutasgdl.com/rutas/27-3',
        ]);

        // 706 A (Se repite en CUCEA - CUCSH )
        // 644 B CUTonalá  (Se repite en CUCEI - CUCSH - CUTonala)

        $bus90 = Bus::create([
            'id' => 90,
            'route' => '163',
            'web' => 'https://rutasgdl.com/rutas/163-2',
        ]);

        $bus91 = Bus::create([
            'id' => 91,
            'route' => '275 F Nextipac',
            'web' => 'https://rutasgdl.com/rutas/275-f-nextipac',
        ]);

        // Tren Ligero Línea 3 (Se repite en CUCEI - CUCSH )
        // 275 Diagonal (Se repite en CUCEI - CUCSH )

        //CUTonala

        $bus92 = Bus::create([
            'id' => 92,
            'route' => '368 CUT',
            'web' => 'https://rutasgdl.com/rutas/368-cut',
        ]);

        // 178 AGU (Se repite en CUCEI - CUCS - CUTonalá)
        // 644 B CUTonalá (Se repite en CUCEI - CUCSH - CUTonala)

        $bus93 = Bus::create([
            'id' => 93,
            'route' => '615 CUTonalá',
            'web' => 'https://rutasgdl.com/rutas/615-cutonala',
        ]);

        //CUALtos

        $bus94 = Bus::create([
            'id' => 94,
            'route' => 'C01',
            'web' => 'https://moovitapp.com/index/es-419/transporte_público-line-C01-Guadalajara-2900-1036715-1745136-0',
        ]);

        $bus95 = Bus::create([
            'id' => 95,
            'route' => 'C102',
            'web' => 'https://moovitapp.com/index/es-419/transporte_público-line-C102-Guadalajara-2900-1036715-23741087-0',
        ]);

        $bus96 = Bus::create([
            'id' => 96,
            'route' => 'T11-B/C01',
            'web' => 'https://moovitapp.com/index/es-419/transporte_público-line-T11_B_C01-Guadalajara-2900-989099-72670915-0',
        ]);

        //CUCienega

        $bus97 = Bus::create([
            'id' => 97,
            'route' => 'T14-A/C02 - FCO. I. MADERO',
            'web' => 'https://moovitapp.com/index/es-419/transporte_público-line-T14_A_C02_FCO_I_MADERO-Guadalajara-2900-989099-22524617-0',
        ]);

        $bus98 = Bus::create([
            'id' => 98,
            'route' => 'T18-A - LÓPEZ MATEOS',
            'web' => 'https://moovitapp.com/index/es-419/transporte_público-line-T18_B_LÓPEZ_MATEOS-Guadalajara-2900-997647-53025155-0',
        ]);

        $bus99 = Bus::create([
            'id' => 99,
            'route' => 'T18-A - TERRANOVA',
            'web' => 'https://moovitapp.com/index/es-419/transporte_público-line-T18_A_TERRANOVA-Guadalajara-2900-997647-38581664-0',
        ]);

        //CUCosta

        $bus100 = Bus::create([
            'id' => 100,
            'route' => 'C25',
            'web' => 'https://moovitapp.com/index/es-419/transporte_público-line-C25-Puerto_Vallarta-6088-1821226-28282405-0',
        ]);

        $bus101 = Bus::create([
            'id' => 101,
            'route' => 'T01',
            'web' => 'https://moovitapp.com/index/es-419/transporte_público-line-T01-Guadalajara-2900-997647-781937-0',
        ]);

        $bus102 = Bus::create([
            'id' => 102,
            'route' => 'T02 - CENTRO',
            'web' => 'https://moovitapp.com/index/es-419/transporte_público-line-T02_CENTRO-Puerto_Vallarta-6088-1821228-28282429-1',
        ]);

        $bus103 = Bus::create([
            'id' => 103,
            'route' => 'T02 - TÚNEL',
            'web' => 'https://moovitapp.com/index/es-419/transporte_público-line-T02_TÚNEL-Puerto_Vallarta-6088-1821228-28282428-0',
        ]);

        // CUCSur 
        // http://www.cucsur.udg.mx

        // CULagos
        // https://www.lagos.udg.mx

        // CUNorte
        // https://www.cunorte.udg.mx


        // CUSur
        // http://www.cusur.udg.mx

        // CUValles
        // http://www.valles.udg.mx
        
        /******************************************************************************************************************  **/



        /*** Centro Universitario de Arte, Arquitectura y Diseño ***/
        $_center = Center::find(1);
        $bus1->centers()->attach($_center);
        $bus2->centers()->attach($_center);
        $bus3->centers()->attach($_center);
        $bus4->centers()->attach($_center);
        $bus5->centers()->attach($_center);
        $bus6->centers()->attach($_center);
        $bus7->centers()->attach($_center);
        $bus8->centers()->attach($_center);
        $bus9->centers()->attach($_center);
        $bus10->centers()->attach($_center);
        $bus11->centers()->attach($_center);
        $bus12->centers()->attach($_center);
        $bus13->centers()->attach($_center);
        $bus14->centers()->attach($_center);
        $bus15->centers()->attach($_center);
        $bus16->centers()->attach($_center);
        $bus17->centers()->attach($_center);
        $bus18->centers()->attach($_center);
        $bus19->centers()->attach($_center);
        $bus20->centers()->attach($_center);


        /*** Centro Universitario de Ciencias Biológicas y Agropecuarias ***/
        $_center = Center::find(2);
        $bus21->centers()->attach($_center);
        $bus22->centers()->attach($_center);
        $bus23->centers()->attach($_center);


        /*** Centro Universitario de Ciencias Económico Administrativas ***/
        $_center = Center::find(3);
        $bus24->centers()->attach($_center);
        $bus25->centers()->attach($_center);
        $bus26->centers()->attach($_center);
        $bus27->centers()->attach($_center);
        $bus28->centers()->attach($_center);
        $bus29->centers()->attach($_center);
        $bus30->centers()->attach($_center);
        $bus31->centers()->attach($_center);
        $bus32->centers()->attach($_center);
        $bus33->centers()->attach($_center);
        $bus34->centers()->attach($_center);
        $bus35->centers()->attach($_center);
        $bus36->centers()->attach($_center);
        $bus37->centers()->attach($_center);


        /*** Centro Universitario de Ciencias Exactas e Ingenierías ***/ 
        $_center = Center::find(4);
        $bus39->centers()->attach($_center);
        $bus40->centers()->attach($_center);
        $bus41->centers()->attach($_center);
        $bus42->centers()->attach($_center);
        $bus43->centers()->attach($_center);
        $bus44->centers()->attach($_center);
        $bus45->centers()->attach($_center);
        $bus46->centers()->attach($_center);
        $bus47->centers()->attach($_center);
        $bus48->centers()->attach($_center);
        $bus49->centers()->attach($_center);
        $bus50->centers()->attach($_center);
        $bus51->centers()->attach($_center);
        $bus52->centers()->attach($_center);
        $bus53->centers()->attach($_center);
        $bus54->centers()->attach($_center);
        $bus55->centers()->attach($_center);
        $bus56->centers()->attach($_center);
        $bus57->centers()->attach($_center);
        /*$bus1->centers()->attach($_center);
        $bus2->centers()->attach($_center);
        $bus3->centers()->attach($_center);*/


        /*** Centro Universitario de Ciencias de la Salud ***/
        $_center = Center::find(5);
        $bus58->centers()->attach($_center);
        $bus59->centers()->attach($_center);
        $bus60->centers()->attach($_center);
        $bus61->centers()->attach($_center);
        $bus62->centers()->attach($_center);
        $bus63->centers()->attach($_center);
        $bus64->centers()->attach($_center);


        /*** Centro Universitario de Ciencias Sociales y Humanidades ***/
        $_center = Center::find(6);
        $bus65->centers()->attach($_center);
        $bus66->centers()->attach($_center);
        $bus67->centers()->attach($_center);
        $bus68->centers()->attach($_center);
        $bus69->centers()->attach($_center);
        $bus70->centers()->attach($_center);
        $bus71->centers()->attach($_center);
        $bus72->centers()->attach($_center);
        $bus73->centers()->attach($_center);
        $bus74->centers()->attach($_center);
        $bus75->centers()->attach($_center);
        $bus76->centers()->attach($_center);
        $bus77->centers()->attach($_center);
        $bus78->centers()->attach($_center);
        $bus79->centers()->attach($_center);
        $bus80->centers()->attach($_center);
        $bus81->centers()->attach($_center);
        $bus82->centers()->attach($_center);
        $bus83->centers()->attach($_center);
        $bus84->centers()->attach($_center);
        $bus85->centers()->attach($_center);
        $bus86->centers()->attach($_center);
        $bus87->centers()->attach($_center);
        $bus88->centers()->attach($_center);
        $bus89->centers()->attach($_center);
        $bus90->centers()->attach($_center);
        $bus91->centers()->attach($_center);


        /*** Centro Universitario de Tonalá ***/
        $_center = Center::find(7);
        $bus92->centers()->attach($_center);
        $bus93->centers()->attach($_center);
        $bus54->centers()->attach($_center);
        $bus55->centers()->attach($_center);


        /*** Centro Universitario de Los Altos ***/
        $_center = Center::find(8);
        $bus94->centers()->attach($_center);
        $bus95->centers()->attach($_center);
        $bus96->centers()->attach($_center);


        /*** Centro Universitario de la Costa ***/
        $_center = Center::find(9);
        $bus21->centers()->attach($_center);
        $bus22->centers()->attach($_center);


        /*** Centro Universitario de La Ciénega ***/
        $_center = Center::find(10);
        $bus97->centers()->attach($_center);
        $bus98->centers()->attach($_center);
        $bus99->centers()->attach($_center);


        /*** Centro Universitario de Los Lagos ***/
        $_center = Center::find(11);
        $bus23->centers()->attach($_center);
        $bus24->centers()->attach($_center);


        /*** Centro Universitario la Costa Sur ***/
        $_center = Center::find(12);
        $bus100->centers()->attach($_center);
        $bus101->centers()->attach($_center);
        $bus102->centers()->attach($_center);
        $bus103->centers()->attach($_center);
        

        /*** Centro Universitario del Norte ***/ 
        $_center = Center::find(13);
        $bus25->centers()->attach($_center);
        $bus26->centers()->attach($_center);


        /*** Centro Universitario del Sur ***/
        $_center = Center::find(14);
        $bus27->centers()->attach($_center);
        $bus28->centers()->attach($_center);


        /*** Centro Universitario de los Valles ***/
        $_center = Center::find(15);
        $bus29->centers()->attach($_center);
        $bus30->centers()->attach($_center);


    }
}
