<?php

namespace App\Livewire\Word;

use Livewire\Component;

use App\Models\Word;

class WordForm extends Component
{
    public $id;
    
    public $name_pl;
    
    public $name_de;
    
    public $name_en;
    
    public $example;
    
    public $edit;
    
    protected $rules = 
    [
        'name_pl' => 'required',
        'name_de' => 'required',
        'name_en' => 'required'
    ];

    public function mount($id = null)
    {
        if ($id) 
        {
            $post = Word::find($id);
            if ($post) 
            {
                $this->id = $post->id;
                $this->name_pl = $post->name_pl;
                $this->name_de = $post->name_de;
                $this->name_en = $post->name_en;
            }
        }
    } 

    public function save()
    {
        $this->validate();

        if ($this->id) 
        {
            $post = Word::find($this->id);
            $post->update
            ([
                'name_pl' => $this->name_pl,
                'name_de' => $this->name_de,
                'name_en' => $this->name_en,
            ]);
        } 
        else
        {
            
            Word::create
            ([
                'name_pl' => $this->name_pl,
                'name_de' => $this->name_de,
                'name_en' => $this->name_en,
                'example' => $this->example
            ]);
        }
       
        $this->dispatch('hideModal');
        $this->dispatch('refreshDatatable');
        
    }

    public function render()
    {
        return view('livewire.word.form');
    }
}
