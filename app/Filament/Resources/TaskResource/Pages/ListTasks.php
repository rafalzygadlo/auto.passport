<?php

namespace App\Filament\Resources\TaskResource\Pages;

use App\Filament\Resources\TaskResource;
use Filament\Actions;
use Filament\Resources\Pages\ListRecords;


class ListTasks extends ListRecords
{
    protected static string $resource = TaskResource::class;

    protected function getHeaderActions(): array
    {
        return [
            Actions\CreateAction::make(),
        ];
    }
    public function getTabs(): array
    {
        return [
            null => ListRecords\Tab::make('All'),
            'new' => ListRecords\Tab::make()->query(fn ($query) => $query->where('status', 'new')),
            'processing' => ListRecords\Tab::make()->query(fn ($query) => $query->where('status', 'processing')),
            'cancelled' => ListRecords\Tab::make()->query(fn ($query) => $query->where('status', 'cancelled')),
            'done' => ListRecords\Tab::make()->query(fn ($query) => $query->where('status', 'done')),
        ];
    }

}
