<?php

namespace App\Filament\Resources;

use App\Filament\Resources\TeamResource\Pages;
use App\Filament\Resources\TeamResource\RelationManagers;
use Illuminate\Database\Eloquent\SoftDeletingScope;
use App\Models\Team;
use App\Models\User;
use Filament\Forms;
use Filament\Forms\Form;
use Filament\Resources\Resource;
use Filament\Tables\Table;
use Filament\Tables;
use Illuminate\Database\Eloquent\Builder;
use Filament\Tables\Actions\ActionGroup;
use Filament\Facades\Filament;

class TeamResource extends Resource
{
    protected static ?string $model = Team::class;

    protected static ?string $navigationGroup = 'Settings';

    protected static ?string $navigationIcon = 'heroicon-o-users';

    public static function form(Form $form): Form
    {
        return $form
        ->schema([
            Forms\Components\Group::make()
                    ->schema([
            Forms\Components\TextInput::make('name')
                ->required(),
            ])
            ->columns(2)
            ->columnSpan(['lg' => fn (?Team $record) => $record === null ? 3 : 2]),
            
            Forms\Components\Card::make()
                ->schema([
                    Forms\Components\Placeholder::make('created_at')
                        ->label('Created at')
                        ->content(fn (Team $record): ?string => $record->created_at?->diffForHumans()),

                    Forms\Components\Placeholder::make('updated_at')
                        ->label('Last modified at')
                        ->content(fn (Team $record): ?string => $record->updated_at?->diffForHumans())
                    ])
                    ->columnSpan(['lg' => 1])
                    ->hidden(fn (?Team $record) => $record === null),

            ])
            ->columns([
                'sm' => 3,
                'lg' => null,
            ]);
            
            
        
    }

    public static function table(Table $table): Table
    {
        return $table
            ->columns([
                Tables\Columns\TextColumn::make('name')
                    ->searchable()
                    ->sortable(),
                Tables\Columns\TextColumn::make('created_at')
                    ->label('Created Date')
                    ->date()
                    ->toggleable()
                    ->sortable()
                    ->searchable(),
                Tables\Columns\TextColumn::make('updated_at')
                    ->label('Updated Date')
                    ->date()
                    ->toggleable()
                    ->sortable()
                    ->searchable(),
                                  
            ])

            ->filters([
                Tables\Filters\TrashedFilter::make(),
            ])
            ->actions([
                ActionGroup::make([
                Tables\Actions\EditAction::make(),
                Tables\Actions\DeleteAction::make(),
                Tables\Actions\ForceDeleteAction::make(),
                Tables\Actions\RestoreAction::make(),
                ]),
            ])
            ->bulkActions([
                
            ]);
    }
    
    public static function canCreate(): bool
    {
       return false;
    }

    public static function getEloquentQuery(): Builder
    {          
        return  auth()->user()->teamSuperUser->toquery();
    }

    public static function getRelations(): array
    {
        return [
            RelationManagers\UsersRelationManager::class,
        ];
        
    }
    
    public static function getPages(): array
    {
        return [
            'index' => Pages\ListTeams::route('/'),
            'create' => Pages\CreateTeam::route('/create'),
            'edit' => Pages\EditTeam::route('/{record}/edit'),
        ];
    }    
}
