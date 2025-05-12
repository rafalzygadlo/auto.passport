<?php

namespace App\Filament\Pages\Auth;

use Filament\Forms\Form;
use Filament\Pages\Tenancy\RegisterTenant;
use Filament\Forms\Components\TextInput;
use App\Models\Team;


/**
 * @property Form $form
 */
class RegisterTeam extends RegisterTenant
{

    public static function getLabel(): string
    {
        return 'register team';

    }

    public function form(Form $form): Form
    {   
        return $form->schema([ 
            
            TextInput::make('name')
            ->maxValue(50)
            ->required(),
        ]

        );

    }

    public function handleRegistration(array $data): Team
    {
        $team = Team::create($data);
        $user = auth()->user();
        $team->users()->attach($user, ['su' => 1, 'to' => 1]);

        return $team;
    }
 
}
