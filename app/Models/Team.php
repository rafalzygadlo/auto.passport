<?php

namespace App\Models;

use App\Models\Customer;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsTo;
use Illuminate\Database\Eloquent\Relations\BelongsToMany;
use Illuminate\Database\Eloquent\Relations\belongsToManyThrough;
use Illuminate\Database\Eloquent\Relations\HasMany;
use Illuminate\Database\Eloquent\Relations\HasManyThrough;
use Illuminate\Database\Eloquent\Relations\MorphOne;
use Illuminate\Database\Eloquent\SoftDeletes;

class Team extends Model
{
    use HasFactory;
    use SoftDeletes;

    /**
     * @var string
     */
    protected $table = 'teams';

    /**
     * @var array<int, string>
     */
    protected $fillable = [
        'name',
        'notes'
    ];
          
    public function users(): BelongsToMany
    {
        return $this->belongsToMany(User::class)
            ->withPivot(['id','team_id','role_id','user_id','su','to']);
            //role_id, su in save important
    }
    
    // owner
    public function team(): BelongsTo
    {
        return $this->belongsTo(Team::class);
    }

    //team owns
    public function tasks(): HasMany
    {
        return $this->hasMany(Task::class);
    }
    
    public function roles(): HasMany
    {
        return $this->hasMany(Role::class);
    }

    public function teams(): HasMany
    {
        return $this->hasMany(User::class);
    }

    public function customers(): HasMany
    {
        return $this->hasMany(Customer::class);
    }

    public function employees(): HasMany
    {
        return $this->hasMany(Employee::class);
    }

}
