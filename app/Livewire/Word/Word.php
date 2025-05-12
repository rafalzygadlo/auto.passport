<?php

namespace App\Livewire\Word;

use Livewire\Component;
use Livewire\Attributes\On; 

class Word extends Component
{
    public $selectedPostId = null;
    
    
    public function openModal($id)
    {
        $this->selectedPostId = $id;
        $this->dispatch('showModal');
    }
    
    public function render()
    {
        return view('livewire.word.index')
                ->layout('layouts.user');
    }

}
