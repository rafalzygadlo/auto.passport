<?php

namespace Database\Factories;

use App\Models\Role;
use Illuminate\Database\Eloquent\Factories\Factory;
use Illuminate\Support\Str;

class RoleFactory extends Factory
{
    /**
     * @var string
     */
    protected $model = Role::class;

    public function definition(): array
    {
        return [
            'name' => $name = $this->faker->unique()->company(),
            'created_at' => $this->faker->dateTimeBetween('-5 year', 'now'),
            'updated_at' => $this->faker->dateTimeBetween('-2 month', 'now'),
        ];
    }
}
