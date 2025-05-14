<?php

namespace Database\Factories;

use App\Models\Permission;
use Illuminate\Database\Eloquent\Factories\Factory;

class PermissionFactory extends Factory
{
    /**
     * @var string
     */
    protected $model = Permission::class;

    public function definition(): array
    {
        return [
            'name' => $name = $this->faker->unique()->company(),
            'created_at' => $this->faker->dateTimeBetween('-5 year', 'now'),
            'updated_at' => $this->faker->dateTimeBetween('-2 month', 'now'),
        ];
    }
}
