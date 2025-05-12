<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
    <head>
        <meta charset="utf-8">

        <meta name="application-name" content="{{ config('app.name') }}">
        <meta name="csrf-token" content="{{ csrf_token() }}">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="{{ asset('css/livewire/bootstrap.min.css') }}" rel="stylesheet">
        <link href="{{ asset('css/livewire/font/bootstrap-icons.css') }}" rel="stylesheet">
        <link href="{{ asset('css/livewire/app.css') }}">
        
        <title>{{ config('app.name') }}</title>

        <style>[x-cloak] { display: none !important; }</style>
        @livewireStyles
        
    </head>

 

    <body class="antialiased">

    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <div class="container">
            <a class="navbar-brand" href="#">
                <i class="bi bi-car-front"></i> AutoPassport
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav me-auto" id="mainNav">
                    <li class="nav-item">
                        <a class="nav-link active" href="/" id="homeLink"><i class="bi bi-house"></i> Strona główna</a>
                    </li>
                </ul>
                <ul class="navbar-nav" id="authNav">
                    <li class="nav-item">
                        <a class="nav-link" href="/login" id="loginLink"><i class="bi bi-box-arrow-in-right"></i> Zaloguj</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="/register" id="registerLink"><i class="bi bi-person-plus"></i> Zarejestruj</a>
                    </li>
                </ul>
                <div class="d-flex align-items-center d-none" id="userNav">
                    <span class="navbar-text me-3" id="usernameDisplay"></span>
                    <button class="btn btn-outline-light btn-sm" id="logoutBtn"><i class="bi bi-box-arrow-right"></i> Wyloguj</button>
                </div>
            </div>
        </div>
    </nav>


        <h1>Login</h1>
        {{ $slot }}
        
        @livewire('notifications')
        @livewireScripts
        <footer class="py-3 my-4">
    <ul class="nav justify-content-center border-bottom pb-3 mb-3">
      <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">Home</a></li>
      <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">Features</a></li>
      <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">Pricing</a></li>
      <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">FAQs</a></li>
      <li class="nav-item"><a href="#" class="nav-link px-2 text-muted">About</a></li>
    </ul>
  </footer>
        <script src="//unpkg.com/alpinejs" defer></script>
    </body>
</html>
