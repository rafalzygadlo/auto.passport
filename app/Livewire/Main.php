<?php

namespace App\Livewire;

use Livewire\Component;

class Main extends Component
{
    public function render()
    {
        return view('livewire.main')->layout('layouts.app');
    }

}
