
<div class="container-fluid">

    <div class="row">
        
    <h1>{{ __('Home') }}</h1>
    <!--
        @livewire('tile',['title' => 'Users', 'href' => @route('rate.index') ])
        @livewire('tile',['title' => 'Users', 'href' => @route('rate.index') ])
        @livewire('tile',['title' => 'Users', 'href' => @route('rate.index') ])
        @livewire('tile',['title' => 'Users', 'href' => @route('rate.index') ])
        @livewire('tile',['title' => 'Users', 'href' => @route('rate.index') ])
    -->
    <div class="col">
        <h3>{{ __('User') }}</h3>
        <a href="{{ route('user.index') }}">Users</a><br>
    </div>

    <div class="col">
        <h3>{{ __('Word') }}</h3>
        <a href="{{ route('word.index') }}">Words</a><br>
    </div>

    <div class="col">
        <h3>{{ __('Settings') }}</h3>
        <a href>System</a><br>
    </div>

    <div class="col">
        <h3>{{ __('Account') }}</h3>
        <a href="{{ route('profile.index') }}">Profile</a><br>
        <a href="{{ @route('logout') }}">Logout</a><br>
    </div>
       
    </div>
</div>

