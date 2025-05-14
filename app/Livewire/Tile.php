<?php

namespace App\Livewire;

use Livewire\Component;

class Tile extends Component
{

    public $title;
    public $content;
    public $href;

    public function render()
    {
        return view('livewire.tile')->layout('layouts.user');
    }

}
