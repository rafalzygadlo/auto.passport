<?php 

namespace App\Providers;

use App\Http\Middleware\RedirectIfUserNotSubscribed;
//use Filament\Billing\Contracts\Provider;
use Filament\Billing\Providers\Contracts\Provider;
use Illuminate\Http\RedirectResponse;
use Closure;
 
class ExampleBillingProvider implements Provider
{
    public function getRouteAction(): Closure
    {
        return function (): RedirectResponse {
            return redirect('/billing/pay');
        };
    }
    
    public function getSubscribedMiddleware(): string
    {
        return RedirectIfUserNotSubscribed::class;
    }
}