<?php

namespace Database\Factories;

use App\Models\Area;
use Illuminate\Database\Eloquent\Factories\Factory;
use Illuminate\Support\Str;

class CareerFactory extends Factory
{
    public function definition(): array
    {
        $name = $this->faker->unique()->word(15);

        return [
            'name' => $name,
            'description' => $this->faker->text(150),
            'url' => $this->faker->text(20) . '.com',
            'slug' => Str::slug($name),
            'area_id' => Area::all()->random()->id,
        ];
    }
}
