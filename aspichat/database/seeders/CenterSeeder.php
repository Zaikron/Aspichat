<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\Center;
use App\Models\Career;
use App\Models\Bus;

class CenterSeeder extends Seeder
{
    public function run(): void
    {
        $_center1 = Center::create([
            'id' => 1, // Este id se usa en el find() de Career para relacionar
            'name' => 'Centro Universitario de Arte, Arquitectura y Diseño',
            'address' => 'Calz. Independencia Norte 5075, Huentitán El Bajo, 44250 Guadalajara, Jal.',
            'image' => 'images/centers/cuaad1.jpg',
            'url' => 'https://cuaad.udg.mx/',
        ]);

        $_center2 = Center::create([
            'id' => 2,
            'name' => 'Centro Universitario de Ciencias Biológicas y Agropecuarias',
            'address' => 'Cam. Ramón Padilla Sánchez 2100, Las Agujas, 44600 Zapopan, Jal.',
            'image' => 'images/centers/cucba2.jpg',
            'url' => 'http://www.cucba.udg.mx/',
        ]);

        $_center3 = Center::create([
            'id' => 3,
            'name' => 'Centro Universitario de Ciencias Económico Administrativas',
            'address' => 'Periférico Norte N° 799 Núcleo Universitario, C. Prol. Belenes, 45100 Zapopan, Jal.',
            'image' => 'images/centers/cucea3.jpg',
            'url' => 'https://www.cucea.udg.mx/',
        ]);

        $_center4 = Center::create([
            'id' => 4,
            'name' => 'Centro Universitario de Ciencias Exactas e Ingenierías',
            'address' => 'Blvd. Gral. Marcelino García Barragán 1421, Olímpica, 44430 Guadalajara, Jal.',
            'image' => 'images/centers/cucei4.jpg',
            'url' => 'http://www.cucei.udg.mx/',
        ]);

        $_center5 = Center::create([
            'id' => 5,
            'name' => 'Centro Universitario de Ciencias de la Salud',
            'address' => 'Sierra Mojada 950, Independencia Oriente, 44340 Guadalajara, Jal.',
            'image' => 'images/centers/cucs5.jpg',
            'url' => 'https://www.cucs.udg.mx/',
        ]);

        $_center6 = Center::create([
            'id' => 6,
            'name' => 'Centro Universitario de Ciencias Sociales y Humanidades',
            'address' => 'Servicios Generales, Av. José Parres Arias, San José del Bajío, 45132 Zapopan, Jal.',
            'image' => 'images/centers/cucsh6.jpg',
            'url' => 'http://www.cucsh.udg.mx/',
        ]);

        $_center7 = Center::create([
            'id' => 7,
            'name' => 'Centro Universitario de Tonalá',
            'address' => 'Nuevo Perif. Ote. 555, Ejido San José, Tateposco, 45425 Tonalá, Jal.',
            'image' => 'images/centers/cut7.jpg',
            'url' => 'http://www.cutonala.udg.mx/',
        ]);

        $_center8 = Center::create([
            'id' => 8,
            'name' => 'Centro Universitario de Los Altos',
            'address' => 'Av. Rafael Casillas Aceves No. 1200, Centro Universitario de los Altos, 47620 Tepatitlán de Morelos, Jal.',
            'image' => 'images/centers/cualtos8.jpg',
            'url' => 'http://www.cualtos.udg.mx/',
        ]);

        $_center9 = Center::create([
            'id' => 9,
            'name' => 'Centro Universitario de la Costa',
            'address' => 'Av. Universidad de Guadalajara 203, Ixtapa, Los Tamarindos, 48280 Puerto Vallarta, Jal.',
            'image' => 'images/centers/cuc9.jpg',
            'url' => 'http://www.cuc.udg.mx/',
        ]);

        $_center10 = Center::create([
            'id' => 10,
            'name' => 'Centro Universitario de La Ciénega',
            'address' => 'Av. Universidad 1115, Lindavista, 47820 Ocotlán, Jal.',
            'image' => 'images/centers/cuci10.jpg',
            'url' => 'https://cuci.udg.mx/',
        ]);

        $_center11 = Center::create([
            'id' => 11,
            'name' => 'Centro Universitario de Los Lagos',
            'address' => 'Enrique Díaz de León 1144, Paseos de La Montaña, 47463 Lagos de Moreno, Jal.',
            'image' => 'images/centers/culagos11.jpg',
            'url' => 'https://www.lagos.udg.mx/',
        ]);

        $_center12 = Center::create([
            'id' => 12,
            'name' => 'Centro Universitario la Costa Sur',
            'address' => 'Av Independencia Nacional 151, Centro, 48900 Autlán de Navarro, Jal.',
            'image' => 'images/centers/cucsur12.jpg',
            'url' => 'http://www.cucsur.udg.mx/',
        ]);

        $_center13 = Center::create([
            'id' => 13,
            'name' => 'Centro Universitario del Norte',
            'address' => 'México 23 Km 191, 46200 Colotlán, Jal.',
            'image' => 'images/centers/cunorte13.jpg',
            'url' => 'https://www.cunorte.udg.mx/',
        ]);

        $_center14 = Center::create([
            'id' => 14,
            'name' => 'Centro Universitario del Sur',
            'address' => 'Av. Enrique Arreola Silva No. 883, Colón, Cd Guzmán Centro, 49000 Cd Guzman, Jal.',
            'image' => 'images/centers/cusur14.jpg',
            'url' => 'http://www.cusur.udg.mx/es/',
        ]);

        $_center15 = Center::create([
            'id' => 15,
            'name' => 'Centro Universitario de los Valles',
            'address' => 'Carr. a Guadalajara Km. 45.5, 46600 Ameca, Jal.',
            'image' => 'images/centers/cuvalles15.jpg',
            'url' => 'http://www.valles.udg.mx/',
        ]);

        /*** Centro Universitario de Arte, Arquitectura y Diseño ***/
        $_center1->careers()->attach(Career::find(1));
        $_center1->careers()->attach(Career::find(2)); 
        $_center1->careers()->attach(Career::find(3)); 
        $_center1->careers()->attach(Career::find(4)); 
        $_center1->careers()->attach(Career::find(5)); 
        $_center1->careers()->attach(Career::find(6)); 
        $_center1->careers()->attach(Career::find(7)); 
        $_center1->careers()->attach(Career::find(8)); 
        $_center1->careers()->attach(Career::find(9)); 
        $_center1->careers()->attach(Career::find(10)); 
        $_center1->careers()->attach(Career::find(11)); 
        $_center1->careers()->attach(Career::find(12));

        /*** Centro Universitario de Ciencias Biológicas y Agropecuarias ***/
        $_center2->careers()->attach(Career::find(13));
        $_center2->careers()->attach(Career::find(14));
        $_center2->careers()->attach(Career::find(15));
        $_center2->careers()->attach(Career::find(16));
        $_center2->careers()->attach(Career::find(17));

         /*** Centro Universitario de Ciencias Económico Administrativas ***/
         $_center3->careers()->attach(Career::find(18));
         $_center3->careers()->attach(Career::find(19));
         $_center3->careers()->attach(Career::find(20));
         $_center3->careers()->attach(Career::find(21));
         $_center3->careers()->attach(Career::find(22));
         $_center3->careers()->attach(Career::find(23));
         $_center3->careers()->attach(Career::find(24));
         $_center3->careers()->attach(Career::find(25));
         $_center3->careers()->attach(Career::find(26));
         $_center3->careers()->attach(Career::find(27));
         $_center3->careers()->attach(Career::find(28));

         /*** Centro Universitario de Ciencias Exactas e Ingenierías ***/
         $_center4->careers()->attach(Career::find(30));
         $_center4->careers()->attach(Career::find(31));
         $_center4->careers()->attach(Career::find(32));
         $_center4->careers()->attach(Career::find(33));
         $_center4->careers()->attach(Career::find(34));
         $_center4->careers()->attach(Career::find(35));
         $_center4->careers()->attach(Career::find(36));
         $_center4->careers()->attach(Career::find(37));
         $_center4->careers()->attach(Career::find(38));
         $_center4->careers()->attach(Career::find(39));
         $_center4->careers()->attach(Career::find(40));
         $_center4->careers()->attach(Career::find(41));
         $_center4->careers()->attach(Career::find(42));
         $_center4->careers()->attach(Career::find(43));

         /*** Centro Universitario de Ciencias de la Salud ***/
         $_center5->careers()->attach(Career::find(44));
         $_center5->careers()->attach(Career::find(45));
         $_center5->careers()->attach(Career::find(46));
         $_center5->careers()->attach(Career::find(47));
         $_center5->careers()->attach(Career::find(48));
         $_center5->careers()->attach(Career::find(49));
         $_center5->careers()->attach(Career::find(50));

         /*** Centro Universitario de Ciencias Sociales y Humanidades ***/
         $_center6->careers()->attach(Career::find(51));
         $_center6->careers()->attach(Career::find(52));
         $_center6->careers()->attach(Career::find(53));
         $_center6->careers()->attach(Career::find(54));
         $_center6->careers()->attach(Career::find(55));
         $_center6->careers()->attach(Career::find(56));
         $_center6->careers()->attach(Career::find(57));
         $_center6->careers()->attach(Career::find(58));
         $_center6->careers()->attach(Career::find(59));
         $_center6->careers()->attach(Career::find(60));
         $_center6->careers()->attach(Career::find(61));
         $_center6->careers()->attach(Career::find(62));
         $_center6->careers()->attach(Career::find(63));
         $_center6->careers()->attach(Career::find(64));

        /*** Centro Universitario de Tonalá ***/
        $_center7->careers()->attach(Career::find(65));
        $_center7->careers()->attach(Career::find(66));
        $_center7->careers()->attach(Career::find(67));
        $_center7->careers()->attach(Career::find(68));
        $_center7->careers()->attach(Career::find(69));
        $_center7->careers()->attach(Career::find(70));
        $_center7->careers()->attach(Career::find(71));
        $_center7->careers()->attach(Career::find(72));
        $_center7->careers()->attach(Career::find(73));
        $_center7->careers()->attach(Career::find(74));
        $_center7->careers()->attach(Career::find(75));
        $_center7->careers()->attach(Career::find(76));
        $_center7->careers()->attach(Career::find(77));

         /*** Centro Universitario de Los Altos ***/
        $_center8->careers()->attach(Career::find(78));
        $_center8->careers()->attach(Career::find(79));
        $_center8->careers()->attach(Career::find(80));
        $_center8->careers()->attach(Career::find(81));
        $_center8->careers()->attach(Career::find(82));
        $_center8->careers()->attach(Career::find(83));
        $_center8->careers()->attach(Career::find(84));
        $_center8->careers()->attach(Career::find(85));
        $_center8->careers()->attach(Career::find(86));
        $_center8->careers()->attach(Career::find(87));
        $_center8->careers()->attach(Career::find(88));
        $_center8->careers()->attach(Career::find(89));
        $_center8->careers()->attach(Career::find(90));

        /*** Centro Universitario de la Costa ***/
        $_center9->careers()->attach(Career::find(91));
        $_center9->careers()->attach(Career::find(92));
        $_center9->careers()->attach(Career::find(93));
        $_center9->careers()->attach(Career::find(94));
        $_center9->careers()->attach(Career::find(95));
        $_center9->careers()->attach(Career::find(96));
        $_center9->careers()->attach(Career::find(97));
        $_center9->careers()->attach(Career::find(98));
        $_center9->careers()->attach(Career::find(99));
        $_center9->careers()->attach(Career::find(100));
        $_center9->careers()->attach(Career::find(101));
        $_center9->careers()->attach(Career::find(102));
        $_center9->careers()->attach(Career::find(103));
        $_center9->careers()->attach(Career::find(104));
        $_center9->careers()->attach(Career::find(105));
        $_center9->careers()->attach(Career::find(106));
        $_center9->careers()->attach(Career::find(107));
        $_center9->careers()->attach(Career::find(108));
        $_center9->careers()->attach(Career::find(109));
        $_center9->careers()->attach(Career::find(110));

        /*** Centro Universitario de La Ciénega ***/
        $_center10->careers()->attach(Career::find(111));
        $_center10->careers()->attach(Career::find(112));
        $_center10->careers()->attach(Career::find(113));
        $_center10->careers()->attach(Career::find(114));
        $_center10->careers()->attach(Career::find(115));
        $_center10->careers()->attach(Career::find(116));
        $_center10->careers()->attach(Career::find(117));
        $_center10->careers()->attach(Career::find(118));
        $_center10->careers()->attach(Career::find(119));
        $_center10->careers()->attach(Career::find(120));
        $_center10->careers()->attach(Career::find(121));
        $_center10->careers()->attach(Career::find(122));
        $_center10->careers()->attach(Career::find(123));
        $_center10->careers()->attach(Career::find(124));
        $_center10->careers()->attach(Career::find(125));
        $_center10->careers()->attach(Career::find(126));

        /*** Centro Universitario de Los Lagos ***/
        $_center11->careers()->attach(Career::find(127));
        $_center11->careers()->attach(Career::find(128));
        $_center11->careers()->attach(Career::find(129));
        $_center11->careers()->attach(Career::find(130));
        $_center11->careers()->attach(Career::find(131));
        $_center11->careers()->attach(Career::find(132));
        $_center11->careers()->attach(Career::find(133));
        $_center11->careers()->attach(Career::find(134));
        $_center11->careers()->attach(Career::find(135));
        $_center11->careers()->attach(Career::find(136));
        $_center11->careers()->attach(Career::find(137));
        $_center11->careers()->attach(Career::find(138));
        $_center11->careers()->attach(Career::find(139));
        $_center11->careers()->attach(Career::find(140));
        $_center11->careers()->attach(Career::find(141));
        $_center11->careers()->attach(Career::find(142));
        $_center11->careers()->attach(Career::find(143));

        /*** Centro Universitario la Costa Sur ***/
        $_center12->careers()->attach(Career::find(144));
        $_center12->careers()->attach(Career::find(145));
        $_center12->careers()->attach(Career::find(146));
        $_center12->careers()->attach(Career::find(147));
        $_center12->careers()->attach(Career::find(148));
        $_center12->careers()->attach(Career::find(149));
        $_center12->careers()->attach(Career::find(150));
        $_center12->careers()->attach(Career::find(151));
        $_center12->careers()->attach(Career::find(152));
        $_center12->careers()->attach(Career::find(153));

        /*** Centro Universitario del Norte ***/
        $_center13->careers()->attach(Career::find(155));
        $_center13->careers()->attach(Career::find(156));
        $_center13->careers()->attach(Career::find(157));
        $_center13->careers()->attach(Career::find(158));
        $_center13->careers()->attach(Career::find(159));
        $_center13->careers()->attach(Career::find(160));
        $_center13->careers()->attach(Career::find(161));
        $_center13->careers()->attach(Career::find(162));
        $_center13->careers()->attach(Career::find(163));
        $_center13->careers()->attach(Career::find(164));
        $_center13->careers()->attach(Career::find(165));
        $_center13->careers()->attach(Career::find(166));

        /*** Centro Universitario del Sur ***/
        $_center14->careers()->attach(Career::find(167));
        $_center14->careers()->attach(Career::find(168));
        $_center14->careers()->attach(Career::find(169));
        $_center14->careers()->attach(Career::find(170));
        $_center14->careers()->attach(Career::find(171));
        $_center14->careers()->attach(Career::find(172));
        $_center14->careers()->attach(Career::find(173));
        $_center14->careers()->attach(Career::find(174));
        $_center14->careers()->attach(Career::find(175));
        $_center14->careers()->attach(Career::find(176));
        $_center14->careers()->attach(Career::find(177));
        $_center14->careers()->attach(Career::find(178));
        $_center14->careers()->attach(Career::find(179));
        $_center14->careers()->attach(Career::find(180));

        /*** Centro Universitario de los Valles ***/
        $_center15->careers()->attach(Career::find(181));
        $_center15->careers()->attach(Career::find(182));
        $_center15->careers()->attach(Career::find(183));
        $_center15->careers()->attach(Career::find(184));
        $_center15->careers()->attach(Career::find(185));
        $_center15->careers()->attach(Career::find(186));
        $_center15->careers()->attach(Career::find(187));
        $_center15->careers()->attach(Career::find(188));
        $_center15->careers()->attach(Career::find(189));
        $_center15->careers()->attach(Career::find(190));
        $_center15->careers()->attach(Career::find(191));
        $_center15->careers()->attach(Career::find(192));
        $_center15->careers()->attach(Career::find(193));


        /*************************************************************************/
        /*** Buses ***/
        /*** Centro Universitario de Arte, Arquitectura y Diseño ***/
        $_center1->buses()->attach(Bus::find(1));
        $_center1->buses()->attach(Bus::find(2));
        $_center1->buses()->attach(Bus::find(3));
        $_center1->buses()->attach(Bus::find(4));
        $_center1->buses()->attach(Bus::find(5));
        $_center1->buses()->attach(Bus::find(6));
        $_center1->buses()->attach(Bus::find(7));
        $_center1->buses()->attach(Bus::find(8));
        $_center1->buses()->attach(Bus::find(9));
        $_center1->buses()->attach(Bus::find(10));
        $_center1->buses()->attach(Bus::find(11));
        $_center1->buses()->attach(Bus::find(12));
        $_center1->buses()->attach(Bus::find(13));
        $_center1->buses()->attach(Bus::find(14));
        $_center1->buses()->attach(Bus::find(15));
        $_center1->buses()->attach(Bus::find(16));
        $_center1->buses()->attach(Bus::find(17));
        $_center1->buses()->attach(Bus::find(18));
        $_center1->buses()->attach(Bus::find(19));
        $_center1->buses()->attach(Bus::find(20));

        /*** Centro Universitario de Ciencias Biológicas y Agropecuarias ***/
        $_center2->buses()->attach(Bus::find(21));
        $_center2->buses()->attach(Bus::find(22));
        $_center2->buses()->attach(Bus::find(23));

        /*** Centro Universitario de Ciencias Económico Administrativas ***/
        $_center3->buses()->attach(Bus::find(24));
        $_center3->buses()->attach(Bus::find(25));
        $_center3->buses()->attach(Bus::find(26));
        $_center3->buses()->attach(Bus::find(27));
        $_center3->buses()->attach(Bus::find(28));
        $_center3->buses()->attach(Bus::find(29));
        $_center3->buses()->attach(Bus::find(30));
        $_center3->buses()->attach(Bus::find(31));
        $_center3->buses()->attach(Bus::find(32));
        $_center3->buses()->attach(Bus::find(33));
        $_center3->buses()->attach(Bus::find(34));
        $_center3->buses()->attach(Bus::find(35));
        $_center3->buses()->attach(Bus::find(36));
        $_center3->buses()->attach(Bus::find(37));

        /*** Centro Universitario de Ciencias Exactas e Ingenierías ***/
        $_center4->buses()->attach(Bus::find(39));
        $_center4->buses()->attach(Bus::find(40));
        $_center4->buses()->attach(Bus::find(41));
        $_center4->buses()->attach(Bus::find(42));
        $_center4->buses()->attach(Bus::find(43));
        $_center4->buses()->attach(Bus::find(44));
        $_center4->buses()->attach(Bus::find(45));
        $_center4->buses()->attach(Bus::find(46));
        $_center4->buses()->attach(Bus::find(47));
        $_center4->buses()->attach(Bus::find(48));
        $_center4->buses()->attach(Bus::find(49));
        $_center4->buses()->attach(Bus::find(50));
        $_center4->buses()->attach(Bus::find(51));
        $_center4->buses()->attach(Bus::find(52));
        $_center4->buses()->attach(Bus::find(53));
        $_center4->buses()->attach(Bus::find(54));
        $_center4->buses()->attach(Bus::find(55));
        $_center4->buses()->attach(Bus::find(56));
        $_center4->buses()->attach(Bus::find(57));

        /*** Centro Universitario de Ciencias de la Salud ***/
        $_center5->buses()->attach(Bus::find(58));
        $_center5->buses()->attach(Bus::find(59));
        $_center5->buses()->attach(Bus::find(60));
        $_center5->buses()->attach(Bus::find(61));
        $_center5->buses()->attach(Bus::find(62));
        $_center5->buses()->attach(Bus::find(63));
        $_center5->buses()->attach(Bus::find(64));

        /*** Centro Universitario de Ciencias Sociales y Humanidades ***/
        $_center6->buses()->attach(Bus::find(65));
        $_center6->buses()->attach(Bus::find(66));
        $_center6->buses()->attach(Bus::find(67));
        $_center6->buses()->attach(Bus::find(68));
        $_center6->buses()->attach(Bus::find(69));
        $_center6->buses()->attach(Bus::find(70));
        $_center6->buses()->attach(Bus::find(71));
        $_center6->buses()->attach(Bus::find(72));
        $_center6->buses()->attach(Bus::find(73));
        $_center6->buses()->attach(Bus::find(74));
        $_center6->buses()->attach(Bus::find(75));
        $_center6->buses()->attach(Bus::find(76));
        $_center6->buses()->attach(Bus::find(77));
        $_center6->buses()->attach(Bus::find(78));
        $_center6->buses()->attach(Bus::find(79));
        $_center6->buses()->attach(Bus::find(80));
        $_center6->buses()->attach(Bus::find(81));
        $_center6->buses()->attach(Bus::find(82));
        $_center6->buses()->attach(Bus::find(83));
        $_center6->buses()->attach(Bus::find(84));
        $_center6->buses()->attach(Bus::find(85));
        $_center6->buses()->attach(Bus::find(86));
        $_center6->buses()->attach(Bus::find(87));
        $_center6->buses()->attach(Bus::find(88));
        $_center6->buses()->attach(Bus::find(89));
        $_center6->buses()->attach(Bus::find(90));
        $_center6->buses()->attach(Bus::find(91));

        /*** Centro Universitario de Tonalá ***/
        $_center7->buses()->attach(Bus::find(92));
        $_center7->buses()->attach(Bus::find(93));
        $_center7->buses()->attach(Bus::find(54));
        $_center7->buses()->attach(Bus::find(55));

        /*** Centro Universitario de Los Altos ***/
        $_center8->buses()->attach(Bus::find(94));
        $_center8->buses()->attach(Bus::find(95));
        $_center8->buses()->attach(Bus::find(96));

        /*** Centro Universitario de la Costa ***/  //INCORRECTOS
        $_center9->buses()->attach(Bus::find(21));
        $_center9->buses()->attach(Bus::find(22));

        /*** Centro Universitario de La Ciénega ***/
        $_center10->buses()->attach(Bus::find(97));
        $_center10->buses()->attach(Bus::find(98));
        $_center10->buses()->attach(Bus::find(99));

        /*** Centro Universitario de Los Lagos ***/ //INCORRECTOS
        $_center11->buses()->attach(Bus::find(23));
        $_center11->buses()->attach(Bus::find(24));

        /*** Centro Universitario la Costa Sur ***/
        $_center12->buses()->attach(Bus::find(100));
        $_center12->buses()->attach(Bus::find(101));
        $_center12->buses()->attach(Bus::find(102));
        $_center12->buses()->attach(Bus::find(103));

        /*** Centro Universitario del Norte ***/    //INCORRECTOS
        $_center13->buses()->attach(Bus::find(25));
        $_center13->buses()->attach(Bus::find(26));

        /*** Centro Universitario del Sur ***/  //INCORRECTOS
        $_center14->buses()->attach(Bus::find(27));
        $_center14->buses()->attach(Bus::find(28));

        /*** Centro Universitario de los Valles ***/ //INCORRECTOS  
        $_center15->buses()->attach(Bus::find(29));
        $_center15->buses()->attach(Bus::find(30));


    }
}
