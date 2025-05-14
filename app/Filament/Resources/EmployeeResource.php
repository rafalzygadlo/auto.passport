<?php

namespace App\Filament\Resources;

use App\Filament\Resources\EmployeeResource\Pages;
use App\Models\Employee;
use Filament\Forms;
use Filament\Forms\Form;
use Filament\Resources\Resource;
use Filament\Tables\Table;
use Filament\Tables;
use Illuminate\Support\Facades\Hash;
use Filament\Tables\Filters\SelectFilter;



class EmployeeResource extends Resource
{
    protected static ?string $model = Employee::class;

    protected static ?string $navigationIcon = 'heroicon-o-users';
    
    public static function form(Form $form): Form
    {
        return $form
        ->schema([
            
            Forms\Components\Toggle::make('status')
                ->columnSpan('full'),
            Forms\Components\TextInput::make('first_name')
                ->required(),
            Forms\Components\TextInput::make('last_name')
                ->required(),
            Forms\Components\TextInput::make('email')
                ->email()
                ->unique(ignoreRecord: true),
            Forms\Components\DatePicker::make('birth_date'),

            Forms\Components\MarkdownEditor::make('bio')
                ->columnSpan('full'),
            Forms\Components\FileUpload::make('avatar')
                ->image()
                ->imageEditor()       
                ->disk('public')
                ->directory('avatar'),
            
            Forms\Components\TextInput::make('twitter_handle')
                ->label('Twitter'),
                
            ])->columns(2)
            
            
            ;
            
            
        
    }

    public static function table(Table $table): Table
    {
        return $table
            ->columns([
                Tables\Columns\TextColumn::make('hr')
                ->searchable()
                ->sortable(),   
                Tables\Columns\TextColumn::make('first_name')
                    ->searchable()
                    ->sortable(),
		        Tables\Columns\TextColumn::make('last_name')
                    ->searchable()
                    ->sortable(),
                Tables\Columns\TextColumn::make('birth_date')
                    ->searchable()
                    ->sortable(),
                Tables\Columns\BooleanColumn::make('status')
                    ->searchable()
                    ->sortable(),
                Tables\Columns\TextColumn::make('created_at'),
                Tables\Columns\TextColumn::make('updated_at'),
            ])
            ->filters([
                
        
                SelectFilter::make('status')
                    ->options([
                        '1' => 'Active',
                        '0' => 'Inactive'
                     ])
                    ->attribute('status'),
                   
            ])
            ->actions([
                Tables\Actions\EditAction::make(),
                Tables\Actions\DeleteAction::make(),
                Tables\Actions\ViewAction::make(),
            ])
            ->bulkActions([
                Tables\Actions\DeleteBulkAction::make(),
            ])->defaultSort('id','desc');
            ;
    }
    
    public static function getRelations(): array
    {
        return [
            //RelationManagers\AddressesRelationManager::class            
        ];
    }
    
    public static function getPages(): array
    {

        return [
            'index' => Pages\ListEmployees::route('/'),
            //'create' => Pages\CreateEmployee::route('/create'),
            //'edit' => Pages\EditEmployee::route('/{record}/edit'),
        ];


    }    
}
