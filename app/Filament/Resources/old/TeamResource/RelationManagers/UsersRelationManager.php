<?php

namespace App\Filament\Resources\TeamResource\RelationManagers;

use Filament\Forms;
use Filament\Resources\RelationManagers\RelationManager;
use App\Models\User;
use App\Models\TeamUser;
use Illuminate\Support\Facades\Hash;
use Filament\Forms\Form;
use Filament\Tables\Table;
use Filament\Tables;


class UsersRelationManager extends RelationManager
{
    
    protected static string $relationship = 'users';

    protected static ?string $recordTitleAttribute = 'email';

    public function form(Form $form): Form
    {

        //dd($form);

        return $form
        ->schema([
            Forms\Components\Toggle::make('su')
                ->inline(false),
            Forms\Components\Select::make('role_id')
                ->label('Role')
                ->options(function (RelationManager $livewire): array {
                    return $livewire->getOwnerRecord()->roles()
                        ->pluck('name', 'id')
                        ->toArray();
                })
                ->preload()
                ->searchable(),
            
            
            Forms\Components\TextInput::make('name')
                ->hiddenOn('edit')
                ->required(),
            Forms\Components\TextInput::make('first_name')
                ->hiddenOn('edit'),
            Forms\Components\TextInput::make('last_name')
                ->hiddenOn('edit'),
            Forms\Components\TextInput::make('email')
                ->hiddenOn('edit')
                ->required()
                ->email()
                ->unique(User::class, 'email', ignoreRecord: true),
            Forms\Components\TextInput::make('password')
                ->hiddenOn('edit')
                ->password()
                ->dehydrateStateUsing(fn ($state) => Hash::make($state))
                ->dehydrated(fn ($state) => filled($state))
                ->required(fn (string $context): bool => $context === 'create'),
            
                
            Forms\Components\MarkdownEditor::make('bio')
                ->hiddenOn('edit')
                ->columnSpan('full'),
            Forms\Components\TextInput::make('github_handle')
                ->hiddenOn('edit')
                ->label('GitHub'),
            Forms\Components\TextInput::make('twitter_handle')
                ->hiddenOn('edit')
                ->label('Twitter')
                
                ])
                ->columns(2);
            
            
            //->columnSpan(['lg' => fn (?User $record) => $record === null ? 3 : 2])
        //]);
           
            
                       
    }
    public function table(Table $table): Table
    {
        return $table
            ->columns([
                Tables\Columns\IconColumn::make('to')
                    ->label('TO')
                    ->boolean(),
                Tables\Columns\IconColumn::make('su')
                    ->label('SU')
                    ->boolean(),
                Tables\Columns\TextColumn::make('email')
                    ->searchable(),
                Tables\Columns\TextColumn::make('first_name')
                    ->sortable(),
                Tables\Columns\TextColumn::make('last_name')
                    ->sortable(),
                Tables\Columns\TextColumn::make('role.name')
                    
            ])
            ->filters([
                //
            ])
            ->headerActions([
                Tables\Actions\AttachAction::make(),
                Tables\Actions\CreateAction::make(),
            ])
            ->actions([
                Tables\Actions\EditAction::make(),
                Tables\Actions\DetachAction::make(),
            ])
            ->bulkActions([
                
            ]);
    }

    
    
}
