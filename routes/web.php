<?php

use Illuminate\Support\Facades\Route;
use Illuminate\Foundation\Auth\EmailVerificationRequest;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/email/verify', function () {
    return view('livewire.auth.verify')->layout('layouts.app');
})->middleware('auth')->name('verification.notice');

Route::get('/email/verify/{id}/{hash}', function (EmailVerificationRequest $request) {
    $request->fulfill();
    return redirect('/dashboard');
})->middleware(['auth', 'signed'])->name('verification.verify');

Route::post('/email/verification-notification', function (Request $request) {
    $request->user()->sendEmailVerificationNotification();
    return back()->with('message', 'Link weryfikacyjny został wysłany!');
})->middleware(['auth', 'throttle:6,1'])->name('verification.send');

// user routes
Route::get('/',App\Livewire\Main::class);
Route::get('/login',App\Livewire\Auth\Login::class)->name('login');
Route::get('/register',App\Livewire\Auth\Register::class)->name('register');
Route::post('/login',[App\Livewire\Auth\Login::class,'login'])->name('login');
Route::get('/logout',[App\Livewire\Auth\Login::class,'logout'])->name('logout');

Route::group([
    'middleware' => ['auth','verified']
    /* 'as' => 'usr.'*/
], function ()
{

    Route::get('/home',App\Livewire\Home::class)->name('home.index');
    Route::get('/user',App\Livewire\User\User::class)->name('user.index');

    Route::get('/employee',App\Livewire\Employee\Employee::class)->name('employee.index');

    Route::get('/word',App\Livewire\Word\Word::class)->name('word.index');
    Route::get('/word/create', App\Livewire\Word\WordForm::class)->name('word.create');
    Route::get('/word/edit/{postId}', App\Livewire\Word\WordForm::class)->name('word.edit');


    Route::get('/car',App\Livewire\Car\Car::class)->name('car.index');

    Route::get('/settings',App\Livewire\Settings::class)->name('settings.index');
    Route::get('/profile',App\Livewire\Profile::class)->name('profile.index');

});




//



