<?php

namespace App\Livewire\Car;

use Livewire\Component;

class Car extends Component
{
    public function render()
    {
        return view('livewire.car.index')
        ->layout('layouts.app');
    }
}
