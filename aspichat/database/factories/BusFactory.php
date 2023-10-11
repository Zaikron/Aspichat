<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

class BusFactory extends Factory
{
    public function definition(): array
    {
        return [
            'route' => $this->faker->text(5),
            'web' => $this->faker->text(20),
        ];
    }
}
