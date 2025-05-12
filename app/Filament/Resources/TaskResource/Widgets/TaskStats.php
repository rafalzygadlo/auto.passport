<?php

namespace App\Filament\Resources\TaskResource\Widgets;

use App\Models\Task;
use Filament\Widgets\StatsOverviewWidget as BaseWidget;
use Filament\Widgets\StatsOverviewWidget\Card;
use Flowframe\Trend\Trend;
use Flowframe\Trend\TrendValue;

class TaskStats extends BaseWidget
{
    protected function getCards(): array
    {
        $taskData = Trend::model(Task::class)
            ->between(
                start: now()->subYear(),
                end: now(),
            )
            ->perMonth()
            ->count();

        return [
            Card::make('Orders', Task::count())
                ->chart(
                    $taskData
                        ->map(fn (TrendValue $value) => $value->aggregate)
                        ->toArray()
                ),
            Card::make('Open orders', Task::whereIn('status', ['open', 'processing'])->count()),
            Card::make('Average price', number_format(Task::avg('total_price'), 2)),
        ];
    }
}
