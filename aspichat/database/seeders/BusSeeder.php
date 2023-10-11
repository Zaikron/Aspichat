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
        $bus1 = Bus::create([
            'id' => 1,
            'route' => 'C01',
            'web' => 'www.ruta1.com',
        ]);

        $bus2 = Bus::create([
            'id' => 2,
            'route' => 'C02',
            'web' => 'www.ruta2.com',
        ]);

        $bus3 = Bus::create([
            'id' => 3,
            'route' => 'C03',
            'web' => 'www.ruta3.com',
        ]);


        Bus::factory(20)->create();


        $_center = Center::find(4);
        $bus1->centers()->attach($_center);
        $bus2->centers()->attach($_center);
        $bus3->centers()->attach($_center);
    }
}
