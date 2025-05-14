<?php

namespace Database\Factories;

use App\Models\Car;
use Illuminate\Database\Eloquent\Factories\Factory;

class CarFactory extends Factory
{
    /**
     * @var string
     */
    protected $model = Car::class;

    public function definition(): array
    {
        return [
            'name' => $this->faker->realText(20),
            'vin' => $this->faker->randomElement(['new', 'processing', 'done', 'cancelled']),
            'notes' => $this->faker->realText(100),
            'created_at' => $this->faker->dateTimeBetween('-1 year', 'now'),
            'updated_at' => $this->faker->dateTimeBetween('-5 month', 'now'),
        ];
    }

}
