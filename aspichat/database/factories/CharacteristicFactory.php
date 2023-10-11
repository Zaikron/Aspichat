<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

class CharacteristicFactory extends Factory
{

    public function definition(): array
    {
        return [
            'minimum' => $this->faker->text(50),
            'duration' => $this->faker->text(50),
            'limit' => $this->faker->text(50),
            'detailed' => $this->faker->text(100),
            'salary' => $this->faker->text(50),
        ];
    }
}
