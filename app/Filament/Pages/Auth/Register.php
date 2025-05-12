<?php

namespace App\Filament\Pages\Auth;

use Filament\Facades\Filament;
use Filament\Forms\Form;
use Filament\Http\Responses\Auth\Contracts\RegistrationResponse;
use Filament\Notifications\Notification;
use Filament\Pages\Auth\Register as  RegisterPage;
use App\Models\Team;

/**
 * @property Form $form
 */
class Register extends RegisterPage
{

    public function mount(): void
    {
        
        parent::mount();

        $this->form->fill([
            'name' => 'team',
            'email' => 'admin@admin.com',
            'password' => 'password',
            'passwordConfirmation' => 'password',
        ]);
    }


    public function register(): ?RegistrationResponse
    {
        try {
            $this->rateLimit(2);
        } catch (TooManyRequestsException $exception) {
            Notification::make()
                ->title(__('filament-panels::pages/auth/register.notifications.throttled.title', [
                    'seconds' => $exception->secondsUntilAvailable,
                    'minutes' => ceil($exception->secondsUntilAvailable / 60),
                ]))
                ->body(array_key_exists('body', __('filament-panels::pages/auth/register.notifications.throttled') ?: []) ? __('filament-panels::pages/auth/register.notifications.throttled.body', [
                    'seconds' => $exception->secondsUntilAvailable,
                    'minutes' => ceil($exception->secondsUntilAvailable / 60),
                ]) : null)
                ->danger()
                ->send();

            return null;
        }

        $data = $this->form->getState();
        
        //create team
        $team = Team::create(["name" => "team"]);
        
        $data = array
        (
            "name" => $data['name'],
            "email" => $data['email'],
            "name" => $data['name'],
            "password" => $data['password'],
            "team_id" => $team->id
        );

        
        $user = $this->getUserModel()::create($data);
        $user->role(0);
        
        //attach to new created team
        $team->user()->attach($user);
        
        $this->sendEmailVerificationNotification($user);

        Filament::auth()->login($user);

        session()->regenerate();

        return app(RegistrationResponse::class);
    }

}
