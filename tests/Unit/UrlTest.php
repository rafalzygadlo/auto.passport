<?php

namespace Tests\Unit;

use Illuminate\Foundation\Testing\RefreshDatabase;
use Illuminate\Foundation\Testing\WithFaker;
use Tests\TestCase;
use App\Models\User;

class UrlTest extends TestCase
{

    public function test_user_url()
    {
        $user = User::factory()->create(['role_id' => 1]);
        $response = $this->actingAs($user)->get('/adm/users');
        $response->assertStatus(200);
    }
 
    public function test_task_url()
    {
        $user = User::factory()->create(['role_id' => 1]);
        $response = $this->actingAs($user)->get('/adm/tasks');
        $response->assertStatus(200);
    }

    public function test_role_url()
    {
        $user = User::factory()->create(['role_id' => 1]);
        $response = $this->actingAs($user)->get('/adm/roles');
        $response->assertStatus(200);
    }

    public function test_customer_url()
    {
        $user = User::factory()->create(['role_id' => 1]);
        $response = $this->actingAs($user)->get('/adm/customers');
        $response->assertStatus(200);
    }


}
