<?php

namespace App\Livewire\User;

use App\Models\Role\Role;
use Illuminate\Database\Eloquent\Builder;

use Rappasoft\LaravelLivewireTables\DataTableComponent;
use Rappasoft\LaravelLivewireTables\Views\Column;

use Rappasoft\LaravelLivewireTables\Views\Columns\ImageColumn;
use Rappasoft\LaravelLivewireTables\Views\Columns\BooleanColumn;
use Rappasoft\LaravelLivewireTables\Views\Filters\SelectFilter;
use Rappasoft\LaravelLivewireTables\Views\Filters\MultiSelectFilter;
use Rappasoft\LaravelLivewireTables\Views\Filters\DateFilter;

class RoleTable extends DataTableComponent
{
    public $columnSearch = [
        'name' => null
    ];

    public function configure(): void
    {
        $this->setPrimaryKey('id');
        $this->setFooterStatus(true);
        $this->setFooterStatus(false);
        $this->setFooterDisabled();
        $this->setSingleSortingDisabled();
        $this->setTableAttributes([
            'default' => false,
            'class' => 'table table-bordered table-sm',
          ]);
        //$this->setReorderStatus(true);    
        //$this->setHideBulkActionsWhenEmptyEnabled();
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
        
            Column::make('name')
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

    public function builder(): Builder
    {
        return Role::query()->select(); 
    }

    public function query(): Builder
    {
        return Role::query();
    }

}