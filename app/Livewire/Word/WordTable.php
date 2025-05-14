<?php

namespace App\Livewire\Word;

use App\Models\Word;
use Illuminate\Database\Eloquent\Builder;

use Rappasoft\LaravelLivewireTables\DataTableComponent;
use Rappasoft\LaravelLivewireTables\Views\Column;

use Rappasoft\LaravelLivewireTables\Views\Columns\ImageColumn;
use Rappasoft\LaravelLivewireTables\Views\Columns\BooleanColumn;
use Rappasoft\LaravelLivewireTables\Views\Filters\SelectFilter;
use Rappasoft\LaravelLivewireTables\Views\Filters\MultiSelectFilter;
use Rappasoft\LaravelLivewireTables\Views\Filters\DateFilter;

class WordTable extends DataTableComponent
{
    public $columnSearch = [
        'word_pl' => null,
        'word_de' => null,
    ];

    public function configure(): void
    {

        $this->setBulkActionConfirms([
            'deleteSelected',
            'reset'
        ]);

        $this->setPrimaryKey('id');
        $this->setFooterStatus(true);
        $this->setFooterStatus(false);
        $this->setFooterDisabled();
        $this->setSingleSortingDisabled();
        $this->setTableAttributes([
            'default' => false,
            'class' => 'table table-bordered table-lg',
          ]);
    }


    public function filters(): array
    {
        return [
        
            SelectFilter::make('status')
                ->setFilterPillTitle('User Status')
                ->setFilterPillValues([
                    '1' => 'Active',
                    '0' => 'Inactive',
                ])
                ->options([
                    '' => 'All',
                    '1' => 'Yes',
                    '0' => 'No',
                ])
                ->filter(function(Builder $builder, string $value) {
                    
                        $builder->where('status', $value);
                    
                    
                }),
            DateFilter::make('begin date')
                ->filter(function(Builder $builder, string $value) {
                    $builder->where('begin_date', '=', $value);
                }),
           
           
        ];
    }

    public function columns(): array
    {
    
        return [
            Column::make('name_pl')
                ->sortable()
                ->searchable(),
            Column::make('name_de')
                ->sortable()
                ->searchable(),
            Column::make('name_en')
                ->sortable()
                ->searchable(),
            Column::make('example')
                ->sortable()
                ->searchable(),                
            Column::make('created_at')
                ->sortable()
                ->searchable(),
            Column::make('updated_at')
                ->sortable()
                ->searchable()

        ];
    }

    public function bulkActions(): array
    {
        return [
            'exportSelected' => 'Export',
            'deleteSelected' => 'Delete'
        ];
    }

    public function deleteSelected()
    {
        Word::whereIn('id', $this->getSelected())->delete();
 
        $this->clearSelected();
    }

    public function builder(): Builder
    {
        return Word::query()
            
            ->select(); // Select some things
    }

    public function query(): Builder
    {
        return Word::query();
    }

}