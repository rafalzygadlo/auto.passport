<?php

namespace App\Models\Shop;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\MorphTo;

class OrderAddress extends Model
{
    use HasFactory;

    protected $table = 'shop_order_addresses';

      /**
     * The attributes that are mass assignable.
     *
     * @var array<int, string>
     */
    protected $fillable = [
        'id'
        
    ];

    public function addressable(): MorphTo
    {
        return $this->morphTo();
    }
}
