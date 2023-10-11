<?php

namespace Database\Seeders;

use App\Models\Characteristic;
use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

class CharacteristicSeeder extends Seeder
{
    public function run(): void
    {

        Characteristic::create([
            'id' => 1,
            'minimum' => '156.3',
            'duration' => '8 semestres, 4 años',
            'limit' => '16 semestres, 8 años',
            'detailed' => 'Matematicas, Computacion, Diseño ...',
            'salary' => '13,000 - 18,000',
        ]);

        Characteristic::factory(10)->create();
    }
}
