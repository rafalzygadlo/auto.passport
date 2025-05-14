@extends('layouts.admin')

@section('content')
<h1>{{ __('Home') }}</h1>
<div class="container-fluid">
    <div class="row justify-1content-center">

        <div class="col-md-2">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">Employe</h5>
                    <p class="card-text">Employe list.</p>
                    <a class="btn btn-primary" href="{{ route('employee.index') }}">@lang('go')</a>
                </div>
            </div>
        </div>

        <div class="col-md-2">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">Users</h5>
                    <p class="card-text">To są my wszyscy</p>
                    <a class="btn btn-primary" href="{{ route('user.index') }}">@lang('user.link')</a>
                </div>
            </div>
        </div>

        <div class="col-md-2">
            <div class="card">
            <a class="btn btn-primary" href="{{ route('admin.index') }}">@lang('flat.link')</a>
            </div>
        </div>

        <div class="col-md-2">
            <div class="card">
            <a class="btn btn-primary" href="{{ route('admin.index') }}">@lang('admin.link')</a>
            </div>
        </div>

        <div class="col-md-2">
            <div class="card">
            <a class="btn btn-primary" href="{{ route('admin.index') }}">@lang('admin.link')</a>
            </div>
        </div>

    </div>
</div>
@endsection
