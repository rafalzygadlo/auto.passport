<?php

namespace Database\Factories;

use App\Models\TaskAddress;
use Illuminate\Database\Eloquent\Factories\Factory;

class TaskAddressFactory extends Factory
{
    protected $model = TaskAddress::class;

    public function definition(): array
    {
        return [
            'country' => strtolower($this->faker->countryCode()),
            'street' => $this->faker->streetAddress(),
            'state' => $this->faker->state(),
            'city' => $this->faker->city(),
            'zip' => $this->faker->postcode(),
        ];
    }
}
