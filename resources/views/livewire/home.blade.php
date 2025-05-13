<div class="container">

    <div class="row">

        <h1>{{ __('Home') }}</h1>

        <div class="col-md">
            <div class="card dashboard-card h-100">
                <div class="card-body text-center">
                    <h3>{{ __('User') }}</h3>
                    <a href="{{ route('user.index') }}">Users</a><br>
                </div>
            </div>
        </div>

        <div class="col-md">
            <div class="card dashboard-card h-100">
                <div class="card-body text-center">
                    <h3>{{ __('Word') }}</h3>
                    <a href="{{ route('word.index') }}">Words</a><br>
                </div>
            </div>
        </div>

        <div class="col-md">
            <div class="card dashboard-card h-100">
                <div class="card-body text-center">
                    <h3>{{ __('Car') }}</h3>
                    <a href="{{ route('car.index') }}">Cars</a><br>
                </div>
            </div>
        </div>

        <div class="col-md">
            <div class="card dashboard-card h-100">
                <div class="card-body text-center">
                    <h3>{{ __('Settings') }}</h3>
                    <a href>System</a><br>
                </div>
            </div>
        </div>

        <div class="col-md">
            <div class="card dashboard-card h-100">
                <div class="card-body text-center">
                    <h3>{{ __('Account') }}</h3>
                    <a href="{{ route('profile.index') }}">Profile</a><br>
                    <a href="{{ @route('logout') }}">Logout</a><br>
                </div>
            </div>
        </div>

    </div>
</div>
