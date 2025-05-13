<?php

namespace App\Http\Controllers\Api\v1\Auth;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Hash;
use App\Models\User;

class LoginController extends Controller
{
    /*
    |--------------------------------------------------------------------------
    | Login Controller
    |--------------------------------------------------------------------------
    |
    | This controller handles authenticating users for the application and
    | redirecting them to your home screen. The controller uses a trait
    | to conveniently provide its functionality to your applications.
    |
    */

    //use AuthenticatesUsers;

    /**
     * Where to redirect users after login / registration.
     *
     * @var string
     */
    protected $redirectTo = '/home';

    /**
     * Create a new controller instance.
     *
     * @return void
     */
    
     public function __construct()
    {
        $this->middleware('guest', ['except' => 'logout']);
    }

    public function index(Request $request)
    {
        $user = User::whereEmail($request->email)->first();
        if ($user) 
        {
            
            if (Hash::check($request->password, $user->password)) 
            {
                $token = $user->createToken('Acces Token');
                
                $response = ['token' => $token];
                return response($response, 200);
            } 
            else 
            {
                $response = ["message" => "Password mismatch"];
                return response($response, 422);
            }
        } 
        else 
        {
            $response = ["message" =>'User does not exist'];
            return response($response, 422);
        }
    
    }
   
}
