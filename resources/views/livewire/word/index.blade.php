<div class="container-fluid">
    <div class="row">
        <div class="col-auto">
            <h1>{{ __('Word') }}</h1>
        </div>
        
    </div>

    <hr>
    <div class="col">
        <button type="button" class="btn btn-primary" wire:click="openModal(0)">+</button>
    </div>
    <hr>
    

    <div class="row justify-content-center">
        <div class="h-50">
            <livewire:word.word-table />
        </div>
    </div>


    <livewire:word.word-form>


</div>



