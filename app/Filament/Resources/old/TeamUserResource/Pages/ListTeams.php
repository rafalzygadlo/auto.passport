<?php

namespace App\Filament\Resources\TeamUserResource\Pages;

use App\Filament\Resources\TeamUserResource;
use Filament\Pages\Actions;
use Filament\Resources\Pages\ListRecords;

class ListTeams extends ListRecords
{
    protected static string $resource = TeamUserResource::class;

    protected function getHeaderActions(): array
    {
        return [
            Actions\CreateAction::make(),
        ];
    }
}
