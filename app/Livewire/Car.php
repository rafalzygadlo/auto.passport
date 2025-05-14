<?php

namespace App\Livewire;

use Livewire\Component;

class Car extends Component
{
    public function render()
    {
        return view('livewire.car')->layout('layouts.user');
    }
}
