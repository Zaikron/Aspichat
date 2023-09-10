<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\Area;

class AreaSeeder extends Seeder
{
    public function run(): void
    {
        Area::create([
            'id' => 1,
            'name' => 'Artes Escénicas y Visuales',
            'description' => 'NA',
        ]);

        Area::create([
            'id' => 2,
            'name' => 'Diseño y Creatividad',
            'description' => 'NA',
        ]);

        Area::create([
            'id' => 3,
            'name' => 'Ciencias de la Salud',
            'description' => 'NA',
        ]);

        Area::create([
            'id' => 4,
            'name' => 'Ciencias Sociales y Humanidades',
            'description' => 'NA',
        ]);

        Area::create([
            'id' => 5,
            'name' => 'Ingenierías y Tecnologías',
            'description' => 'NA',
        ]);

        Area::create([
            'id' => 6,
            'name' => 'Administración y Negocios',
            'description' => 'NA',
        ]);

        Area::create([
            'id' => 7,
            'name' => 'Ciencias Formales Naturales y Ambientales',
            'description' => 'NA',
        ]);

        Area::create([
            'id' => 8,
            'name' => 'Comunicación y Periodismo',
            'description' => 'NA',
        ]);

        Area::create([
            'id' => 9,
            'name' => 'Educación y Pedagogía',
            'description' => 'NA',
        ]);

        Area::create([
            'id' => 10,
            'name' => 'Turismo y Cultura',
            'description' => 'NA',
        ]);


    }
}
