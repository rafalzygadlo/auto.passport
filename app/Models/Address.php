<?php

namespace App\Models;

use App\Models\Brand;
use App\Models\Customer;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\MorphTo;

class Address extends Model
{
    use HasFactory;

    protected $table = 'addresses';

     /**
     * The attributes that are mass assignable.
     *
     * @var array<int, string>
     */
    protected $fillable = [
        'street',
        
    ];


    public function addressable(): MorphTo
    {
        return $this->morphTo();
    }

    public function customers()
    {
        return $this->morphedByMany(Customer::class, 'addressable');
    }

    public function brands()
    {
        return $this->morphedByMany(Brand::class, 'addressable');
    }
}
