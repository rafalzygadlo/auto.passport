<?php

namespace Database\Factories;

use App\Models\TaskItem;
use Illuminate\Database\Eloquent\Factories\Factory;

class TaskItemFactory extends Factory
{
    /**
     * @var string
     */
    protected $model = TaskItem::class;

    public function definition(): array
    {
        return [
            'qty' => $this->faker->numberBetween(1, 10),
            'unit_price' => $this->faker->randomFloat(2, 100, 500),
        ];
    }
}
