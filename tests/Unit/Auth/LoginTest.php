<?php

namespace Tests\Unit\Auth;

use Illuminate\Foundation\Testing\RefreshDatabase;
use Illuminate\Foundation\Testing\WithFaker;
use Tests\TestCase;

class LoginTest extends TestCase
{
    /**
     * A basic feature test example.
     *
     * @return void
     */
    public function test_example_user_can_login_with_email_and_password()
    {
        $response = $this->get(route('filament.adm.auth.login'),
        [
            'email' => 'demo@demo.com',
            'password' => 'demo'
        ])
       ->assertOk();

    }
}
