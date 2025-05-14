<?php

namespace App\Filament\Resources\TeamUserResource\RelationManagers;

use Filament\Forms;
use Filament\Forms\Form;
use Filament\Resources\RelationManagers\RelationManager;
use Filament\Tables\Table;
use Filament\Tables;
use App\Models\User;
use Illuminate\Support\Facades\Hash;

class UsersRelationManager extends RelationManager
{
    

    protected static string $relationship = 'users';

    protected static ?string $recordTitleAttribute = 'email';

    public function form(Form $form): Form
    {
        return $form
        ->schema([
            Forms\Components\Group::make()
                    ->schema([
            Forms\Components\Toggle::make('active')
            ->columnSpan('full'),                
            Forms\Components\TextInput::make('name')
                ->required(),
            Forms\Components\TextInput::make('first_name'),                
            Forms\Components\TextInput::make('last_name'),
            Forms\Components\TextInput::make('email')
                ->required()
                ->email()
                ->unique(User::class, 'email', ignoreRecord: true),
            Forms\Components\TextInput::make('password')
                ->password()
                ->dehydrateStateUsing(fn ($state) => Hash::make($state))
                ->dehydrated(fn ($state) => filled($state))
                ->required(fn (string $context): bool => $context === 'create'),
            Forms\Components\Select::make('role_id')
                ->relationship('role', 'name')
                ->searchable(),
            Forms\Components\MarkdownEditor::make('bio')
                ->columnSpan('full'),
            Forms\Components\TextInput::make('github_handle')
                ->label('GitHub'),
            Forms\Components\TextInput::make('twitter_handle')
                ->label('Twitter'),
            ])
            ->columns(2)
            ->columnSpan(['lg' => fn (?User $record) => $record === null ? 3 : 2])
            ,
            
            Forms\Components\Card::make()
                ->schema([
                    Forms\Components\Placeholder::make('created_at')
                        ->label('Created at')
                        ->content(fn (User $record): ?string => $record->created_at?->diffForHumans()),

                    Forms\Components\Placeholder::make('updated_at')
                        ->label('Last modified at')
                        ->content(fn (User $record): ?string => $record->updated_at?->diffForHumans())
                    ])
                    ->columnSpan(['lg' => 1])
                    ->hidden(fn (?User $record) => $record === null),

            ])
            ->columns([
                'sm' => 3,
                'lg' => null,
            ]);
            
            
        
    }
    public function table(Table $table): Table
    {
        return $table
            ->columns([
                Tables\Columns\TextColumn::make('email')
                    ->searchable(),

                Tables\Columns\TextColumn::make('first_name')
                    ->sortable(),
                    
                Tables\Columns\TextColumn::make('last_name')
                    ->sortable(),

                Tables\Columns\TextColumn::make('role.name')
                    ->sortable(),

            ])
            ->filters([
                //
            ])
            ->headerActions([
                Tables\Actions\AttachAction::make(),
                Tables\Actions\CreateAction::make(),
            ])
            ->actions([
                Tables\Actions\DetachAction::make(),
                Tables\Actions\EditAction::make(),
                Tables\Actions\DeleteAction::make(),
            ])
            ->bulkActions([
                Tables\Actions\DeleteBulkAction::make(),
            ]);
    }
}
