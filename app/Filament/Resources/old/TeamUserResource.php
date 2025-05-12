<?php

namespace App\Filament\Resources;

use App\Filament\Resources\TeamUserResource\Pages;
use App\Filament\Resources\TeamUserResource\RelationManagers;
use App\Models\TeamUser;
use Filament\Forms;
use Filament\Forms\Form;
use Filament\Resources\Resource;
use Filament\Tables\Table;
use Filament\Tables;
use Illuminate\Database\Eloquent\Builder;
use Illuminate\Support\Facades\Hash;
use Filament\Tables\Actions\ActionGroup;

class TeamUserResource extends Resource
{
    
    protected static string $relationship = 'users';

    protected static ?string $model = TeamUser::class;

    protected static ?string $inverseRelationship = 'company';

    protected static ?string $recordTitleAttribute = 'name';
    
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
            ->columnSpan(['lg' => fn (?TeamUser $record) => $record === null ? 3 : 2])
            ,
            
            Forms\Components\Card::make()
                ->schema([
                    Forms\Components\Placeholder::make('created_at')
                        ->label('Created at')
                        ->content(fn (TeamUser $record): ?string => $record->created_at?->diffForHumans()),

                    Forms\Components\Placeholder::make('updated_at')
                        ->label('Last modified at')
                        ->content(fn (TeamUser $record): ?string => $record->updated_at?->diffForHumans())
                    ])
                    ->columnSpan(['lg' => 1])
                    ->hidden(fn (?TeamUser $record) => $record === null),

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
                Tables\Columns\TextColumn::make('su'),
                Tables\Columns\TextColumn::make('user_id'),
                Tables\Columns\TextColumn::make('user.name')
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
                Tables\Actions\DeleteBulkAction::make(),
            ])
            ->headerActions([
                Tables\Actions\AssociateAction::make(),
                Tables\Actions\AttachAction::make(),
            ])
            //->contentGrid([
            //    'sm' => 2,
            //    'sm' => 3,
            //]);
            ;
    }
    
    public static function canCreate(): bool
    {
       return false;
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
