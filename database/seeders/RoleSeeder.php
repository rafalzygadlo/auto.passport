<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

class RoleSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        
        $all = \App\Models\Permission::all();
        
        $role = \App\Models\Role::factory()
            ->create([
	            'name' => 'admin',
            ]);
        
        $role->permissions()->attach($all);
            
        $record = \App\Models\Permission::where('name','LIKE','task.view')->get();
        $role->permissions()->attach($record);
        
        $record = \App\Models\Permission::where('name','LIKE','task.update')->get();
        $role->permissions()->attach($record);
    }
}
