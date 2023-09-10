<?php

namespace Database\Factories;

use App\Models\Area;
use App\Models\Career;
use App\Models\User;
use Illuminate\Database\Eloquent\Factories\Factory;

class MessageFactory extends Factory
{
    public function definition(): array
    {
        return [
            'message' => $this->faker->text(50),
            'pred_area' => $this->faker->text(20),
            'pred_career' => $this->faker->text(20),
            'user_id' => User::all()->random()->id,
        ];
    }
}
