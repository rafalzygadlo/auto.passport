<?php

namespace Database\Factories;

use App\Models\Task;
use Illuminate\Database\Eloquent\Factories\Factory;

class TaskFactory extends Factory
{
    /**
     * @var string
     */
    protected $model = Task::class;

    public function definition(): array
    {
        return [
            'name' => $this->faker->realText(20),
            'status' => $this->faker->randomElement(['new', 'processing', 'done', 'cancelled']),
            'notes' => $this->faker->realText(100),
            'created_at' => $this->faker->dateTimeBetween('-1 year', 'now'),
            'updated_at' => $this->faker->dateTimeBetween('-5 month', 'now'),
        ];
    }

    public function configure(): Factory
    {
        return $this->afterCreating(function (Task $order) {
            //$order->address()->save(TaskAddressFactory::new()->make());
        });
    }
}
