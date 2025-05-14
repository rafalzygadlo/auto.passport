<div class="container-fluid">
<h1>@lang('profile.title')</h1>
    <div class="row justify-content-center">        
        <div class="col-md-4">
            <div class="card">
            <div class="card-header">Profile</div>
                <div class="card-body">
                    <p>{{ Auth::guard()->user()->first_name }}</p>
                    <p>{{ Auth::guard()->user()->last_name }}</p>
                    <p>{{ Auth::guard()->user()->email }}</p>
                </div>
            </div>    
        </div>
    </div>
</div>

