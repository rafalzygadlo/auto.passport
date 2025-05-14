<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

class PermissionSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $actions = 
        [
            'viewAny',
            'view',
            'create',
            'update',
            'delete',
            'restore',
            'forceDelete'
        ];
        
        foreach($actions as $action)
        {
            \App\Models\Permission::factory()->create(['name' => 'team.'.$action]);
            \App\Models\Permission::factory()->create(['name' => 'user.'.$action]);
            \App\Models\Permission::factory()->create(['name' => 'role.'.$action]);
            \App\Models\Permission::factory()->create(['name' => 'task.'.$action]);
            \App\Models\Permission::factory()->create(['name' => 'project.'.$action]);
            \App\Models\Permission::factory()->create(['name' => 'customer.'.$action]);
        }
    }
}
