<?php

namespace App\Livewire\Role;

use Livewire\Component;

class Role extends Component
{

    public function render()
    {
        return view('livewire.role.index')->layout('layouts.user');
    }

}
