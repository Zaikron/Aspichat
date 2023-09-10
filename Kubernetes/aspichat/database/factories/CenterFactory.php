<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;
use Illuminate\Support\Str;

class CenterFactory extends Factory
{
    public function definition(): array
    {
        $name = $this->faker->unique()->sentence();

        return [
            'name' => $name,
            'address' => $this->faker->text(30),
            'image' => $this->faker->text(5) . '.jpg',
            'url' => $this->faker->text(20) . '.com',
            'slug' => Str::slug($name),
        ];
    }
}
