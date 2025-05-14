<?php

namespace App\Livewire\User;

use App\Models\User\User;
use Illuminate\Database\Eloquent\Builder;

use Rappasoft\LaravelLivewireTables\DataTableComponent;
use Rappasoft\LaravelLivewireTables\Views\Column;

use Rappasoft\LaravelLivewireTables\Views\Columns\ImageColumn;
use Rappasoft\LaravelLivewireTables\Views\Columns\BooleanColumn;
use Rappasoft\LaravelLivewireTables\Views\Columns\ButtonGroupColumn;
use Rappasoft\LaravelLivewireTables\Views\Columns\LinkColumn;
use Rappasoft\LaravelLivewireTables\Views\Filters\SelectFilter;
use Rappasoft\LaravelLivewireTables\Views\Filters\MultiSelectFilter;
use Rappasoft\LaravelLivewireTables\Views\Filters\DateFilter;

class UserTable extends DataTableComponent
{
    public $columnSearch = [
        'first_name' => null,
        'first_last' => null,
        'email' => null,
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
            'class' => 'table table-bordered table-lg',
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
            Column::make('avatar')
                ->label(fn($row) => mb_substr($row->first_name, 0, 1) . mb_substr($row->last_name, 0, 1) ),
            
            Column::make('first_name')
                ->sortable()
                ->searchable()
                //->secondaryHeader(function() {
                //    return view('tables.cells.input-search', ['field' => 'first_name', 'columnSearch' => $this->columnSearch]);
                //})
                ->footer(function($rows) {
                    return '<strong>Name Footer</strong>';
                })
                ,
            Column::make('last_name')
                ->sortable()
                ->searchable(),
            Column::make('email')
                ->sortable()
                ->searchable(),
            BooleanColumn::make('active')
                ->sortable()
                ->searchable(),
            Column::make('created_at')
                ->sortable()
                ->searchable(),
            Column::make('updated_at')
                ->sortable()
                ->searchable(),
            ButtonGroupColumn::make('Actions')
                ->attributes(function($row) {
                    return [
                        'class' => 'space-x-2',
                    ];
                })
                ->buttons([
                    LinkColumn::make('View') // make() has no effect in this case but needs to be set anyway
                        ->title(fn($row) => '[view]')
                        ->location(fn($row) => route('user.index', $row))
                        ->attributes(function($row) {
                            return [
                                'class' => 'underline text-blue-500 hover:no-underline',
                            ];
                        }),
                    LinkColumn::make('Edit')
                        ->title(fn($row) => '[edit]')
                        ->location(fn($row) => route('user.index', $row))
                        ->attributes(function($row) {
                            return [
                                //'target' => '_blank',
                                'class' => 'underline text-blue-500 hover:no-underline',
                            ];
                        }),
                ]),
            

        ];
    }

    public function builder(): Builder
    {
        return User::query()           
            ->select(); // Select some things
    }


    public function bulkActions(): array
    {
        return [
            'activate' => 'Activate',
            'deactivate' => 'Deactivate',
        ];
    }

    public function activate()
    {
        User::whereIn('id', $this->getSelected())->update(['active' => true]);

        $this->clearSelected();
    }

    public function deactivate()
    {
        User::whereIn('id', $this->getSelected())->update(['active' => false]);

        $this->clearSelected();
    }

    public function query(): Builder
    {
        return User::query();
    }

}
