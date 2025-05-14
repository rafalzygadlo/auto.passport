<?php

namespace App\Models;


use Filament\Panel;
use Filament\Models\Contracts\FilamentUser;
use Filament\Models\Contracts\HasName;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Foundation\Auth\User as Authenticatable;
use Illuminate\Notifications\Notifiable;
use Laravel\Sanctum\HasApiTokens;
use Illuminate\Database\Eloquent\Relations\BelongsTo;
use Illuminate\Database\Eloquent\SoftDeletes;
use Illuminate\Support\Collection;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Contracts\Auth\MustVerifyEmail;
use Illuminate\Database\Eloquent\Relations\BelongsToMany;
use Illuminate\Database\Eloquent\Relations\belongsToManyThrough;
use Filament\Models\Contracts\HasTenants;
use Filament\Facades\Filament;
use Illuminate\Database\Eloquent\Relations\HasMany;
use Illuminate\Database\Eloquent\Relations\HasManyThrough;

class User extends Authenticatable implements FilamentUser, HasName, MustVerifyEmail, HasTenants
{
    use HasApiTokens;
    use HasFactory;
    use Notifiable;
    use SoftDeletes;
    


    /**
     * The attributes that are mass assignable.
     *
     * @var array<int, string>
     */
    protected $fillable = [
        'team_id',
        'name',
        'first_name',
        'last_name',
        'email',
        'password',
        'active'
    ];
   

    /**
     * @var array<int, string>
     */
    protected $hidden = [
        'password',
        'remember_token',
    ];

    /**
     * @var array<string, string>
     */
    protected $casts = [
        'email_verified_at' => 'datetime',
    ];
    
    public function tasks(): BelongsToMany
    {
        return $this->belongsToMany(Task::class);
    }
    
    public function role():BelongsTo
    {
        return $this->belongsTo(Role::class); 
    }

    public function hasPermission(string $permission): bool
    {
	    return 1;
        $team = Filament::getTenant();
        $user = $team->users()->where('user_id',$this->id)->first()->pivot;
                        
        //super user
        if($user->su)
            return true;

        $role = Role::where('id', $user->role_id)->first();
        
        if($role)
            return $role->permissions->where('name', $permission)->count();
        else
            return 0;
        
    }

    public function canAccessPanel(Panel $panel): bool
    {
        return true;
    }
     
    public function canAccessTenant(Model $tenant): bool
    {
        return $this->teams->contains($tenant);
    }

    public function getFilamentName(): string
    {
        if (empty($this->first_name) || empty($this->first_name))
            return "{$this->name}";
        else
            return "{$this->first_name} {$this->last_name}";
    }

    public function getTenants(Panel $panel): Collection
    {
        return $this->teams;
    }


    
        
    
}
