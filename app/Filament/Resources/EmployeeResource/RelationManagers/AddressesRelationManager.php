<?php

namespace App\Filament\Admin\Resources\UserResource\RelationManagers;

use Filament\Forms;
use Filament\Forms\Form;
use Filament\Resources\RelationManagers\RelationManager;
use Filament\Tables\Table;
use Filament\Tables;
use Illuminate\Database\Eloquent\Builder;
use Illuminate\Database\Eloquent\SoftDeletingScope;

class AddressesRelationManager extends RelationManager
{
    protected static string $relationship = 'addresses';

    protected static ?string $recordTitleAttribute = 'full_address';

    public function form(Form $form): Form
    {
        return $form
        ->schema([
            Forms\Components\TextInput::make('country')
                ->required()
                ->columnSpan('full'),                
            Forms\Components\TextInput::make('code')
                ->required(),
            Forms\Components\TextInput::make('city')
                ->columnSpan(3)
                ->required(),
            Forms\Components\TextInput::make('street')
                ->columnSpan(3)
                ->required(),
            Forms\Components\TextInput::make('number')
               ->required()
            ])
            ->columns(4);
    }

    public function table(Table $table): Table
    {
        return $table
            ->columns([
                Tables\Columns\TextColumn::make('country'),
                Tables\Columns\TextColumn::make('code'),
                Tables\Columns\TextColumn::make('city'),
                Tables\Columns\TextColumn::make('number')
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
                Tables\Actions\DeleteAction::make(),
            ])
            ->bulkActions([
                Tables\Actions\DeleteBulkAction::make(),
            ]);
    }    
}
