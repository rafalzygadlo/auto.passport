<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

/*
Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
    return $request->user();
});
*/
Route::group(['prefix' => 'v1', 'namespace' => 'App\Http\Controllers\Api\v1' ], function () 
{
  Route::post('login', 'Auth\LoginController@index')->name('api.login');
});

Route::group(['middleware' => ['auth:sanctum']], function ()
{
  Route::group(['prefix' => 'v1', 'namespace' => 'App\Http\Controllers\Api\v1' ], function () {
  Route::get('user','UserController@index');
  Route::get('user/{id}', 'UserController@show');
  });
});

  /*
  Route::group(['prefix' => 'api/v2', 'namespace' => 'Api\v2'], function () {
    Route::get('user',      'UserController@index');
    Route::get('user/{id}', 'UserController@show');
  });
  */

