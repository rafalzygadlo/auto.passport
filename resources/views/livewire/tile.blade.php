<div class="col-md-2">
    <div wire:loading>
        Processing Payment...
    </div>
    <div class="card" wire:loading.class="bg-gray">
        <div class="card-body text-center">
        <a class="btn" href="{{ $href }}">
            {{ $title }}    
        </a>
            <p class="card-text">{{ $content }}</p>
            
        </div>
        
    </div>
</div>

  
  