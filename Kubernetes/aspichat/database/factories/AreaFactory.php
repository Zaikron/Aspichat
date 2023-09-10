<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;
use Illuminate\Support\Str;

class AreaFactory extends Factory
{
    public function definition(): array
    {
        $name = $this->faker->unique()->word(15);

        return [
            'name' => $name,
            'description' => $this->faker->text(150),
            'slug' => Str::slug($name)
        ];
    }
}
