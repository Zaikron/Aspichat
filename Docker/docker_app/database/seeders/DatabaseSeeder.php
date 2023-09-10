<?php

namespace Database\Seeders;

// use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\Area;
use App\Models\Career;
use App\Models\Center;
use App\Models\Message;

class DatabaseSeeder extends Seeder
{
    public function run(): void
    {
        $this->call(RoleSeeder::class);

        $this->call(UserSeeder::class);

        $this->call(AreaSeeder::class);
        $this->call(CareerSeeder::class);
        $this->call(CenterSeeder::class);


        //Area::factory(10)->create();
        //Career::factory(50)->create();
        //Center::factory(20)->create();
        Message::factory(200)->create();
    }
}
