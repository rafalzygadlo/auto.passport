<div class="container">

    <div class="row justify-content-center">
        <div class="col-lg-4">
        @if ($errors->any())
        <div class="text-danger">
                @foreach ($errors->all() as $error)
                    {{ $error }}<br>
                @endforeach
        </div>
        @endif

           <br>
            <div class="card">
                <h1 class="card-header text-center">@lang('auth.title') </h1>

                <div class="card-body">
                    <form wire:submit.prevent="login">
                        @csrf
                        <div class="row">
                            <div class="col-md-12">
                                <label for="email" class="col-form-label">{{ __('email') }}</label>
                            </div>
                            <div class="col-md-12">
                                <input class="form-control form-control-lg @error('email') is-invalid @enderror" wire:model.defer="email" autocomplete="email" autofocus>
                                @error('email')
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $message }}</strong>
                                    </span>
                                @enderror
                            </div>
                        </div>

                        <div class="row mb-2">
                            <div class="col-md-12">
                                <label for="password" class="col-form-label">{{ __('password') }}</label>
                            </div>
                            <div class="col-md-12">
                                <input type="password" class="form-control form-control-lg @error('password') is-invalid @enderror" wire:model.defer="password" name="password" autocomplete="current-password">
                                @error('password')
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $message }}</strong>
                                    </span>
                                @enderror
                            </div>
                        </div>

                        <div class="row mb-2">
                            <div class="col-md-12">
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" name="remember" id="remember" {{ old('remember') ? 'checked' : '' }}>
                                    <label class="form-check-label" for="remember">
                                        {{ __('remember me') }}
                                    </label>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-12">
                                <button type="submit" class="btn btn-primary">
                                    {{ __('Sign in') }}
                                </button>
                                <div wire:loading>loading...</div>
                                @if (Route::has('password.request'))
                                    <a class="btn btn-link" href="{{ route('password.request') }}">
                                        {{ __('forgot your password?') }}
                                    </a>
                                @endif
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
