<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

use App\Models\Team;

class UserSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        \App\Models\User::factory()->create([
	        'name' => 'admin',	
            'first_name' => 'John',
            'last_name' => 'Doe',
            'email' => 'admin@admin.com',
            'active' => 1,
            'password' => bcrypt('password'),
            
        ]);

        \App\Models\User::factory()->create([
	        'name' => 'user',	
            'first_name' => 'Romuald',
            'last_name' => 'Pereira',
            'email' => 'user@user.com',
            'active' => 1,
            'password' => bcrypt('password'),
            
        ]);

       
    }
}
