<?php

namespace App\Filament\Resources\TaskResource\Pages;

use App\Filament\Resources\TaskResource;
use Filament\Forms\Components\Card;
use Filament\Forms\Components\Wizard\Step;
use Filament\Notifications\Actions\Action;
use Filament\Notifications\Notification;
use Filament\Resources\Pages\CreateRecord;
use Filament\Resources\Pages\CreateRecord\Concerns\HasWizard;

class CreateTask extends CreateRecord
{
    //use HasWizard;

    protected static string $resource = TaskResource::class;

    protected function afterCreate(): void
    {
        $task = $this->record;

        Notification::make()
            ->title('New Task')
            ->icon('heroicon-o-shopping-bag')
            ->body("**{$task->customer->name} ordered {$task->items->count()} products.**")
            ->actions([
                Action::make('View')
                    ->url(TaskResource::getUrl('edit', ['record' => $task])),
            ])
            ->sendToDatabase(auth()->user());
    }

    protected function getSteps(): array
    {
        return [
            Step::make('Task Details')
                ->schema([
                    Card::make(TaskResource::getFormSchema())->columns(),
                ]),

            Step::make('Task Items')
                ->schema([
                    Card::make(TaskResource::getFormSchema('items')),
                ]),
            
        ];
    }

}
