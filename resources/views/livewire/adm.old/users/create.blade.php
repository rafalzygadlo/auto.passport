@extends('layouts.admin')

@section('content')

<section class="content-header">
        <h4>@lang('user.add.title')</h4>
    </section>

<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-6">
        @if ($errors->any())
        <div class="alert alert-danger">
            <ul>
                @foreach ($errors->all() as $error)
                    <li>{{ $error }}</li>
                @endforeach
            </ul>
        </div>
        @endif
            <div class="card">
                <div class="card-body">
                    <form method="post" action="{{ route('user.store') }}">
                    @csrf
                    <div class="form-group">
                        <label>@lang('user.fields.first_name')</label>
                        <input value="{{ @old('first_name') }}" placeholder="@lang('user.fields.first_name')" type="text" class="form-control {{ $errors->has('first_name') ? 'is-invalid' : '' }}" name="first_name" id="first_name">
                        
                        @if ($errors->has('first_name'))
                        <span class="invalid-feedback" role="alert">
                            {{ $errors->first('first_name') }}
                        </span>
                        @endif

                    </div>

                    <div class="form-group">
                        <label>@lang('user.fields.last_name')</label>
                        <input value="{{ @old('last_name') }}" placeholder="@lang('user.fields.last_name')" type="text" class="form-control {{ $errors->has('last_name') ? 'is-invalid' : '' }}" name="last_name" id="last_name">
                        
                        @if ($errors->has('last_name'))
                        <span class="invalid-feedback" role="alert">
                            {{ $errors->first('last_name') }}
                        </span>
                        @endif

                    </div>
            
                    <div class="form-group">
                        <label>@lang('user.fields.email')</label>
                        <input placeholder="@lang('user.fields.email')" placeholder="@lang('user.fields.email')"  type="email" class="form-control {{ $errors->has('email') ? 'is-invalid' : '' }}" name="email" id="email">
                        @if ($errors->has('email'))
                        <span class="invalid-feedback" role="alert">
                            {{ $errors->first('email') }}
                        </span>
                        @endif

                    </div>

                    <div class="form-group">
                        <label>@lang('user.fields.password')</label>
                        <input placeholder="@lang('user.fields.password')" placeholder="@lang('user.fields.password')"  type="password" class="form-control {{ $errors->has('password') ? 'is-invalid' : '' }}" name="password" id="password">
                        @if ($errors->has('password'))
                        <span class="invalid-feedback" role="alert">
                            {{ $errors->first('password') }}
                        </span>
                        @endif
                    </div>


                    <hr>
                    <div class="form-group">
                        <button type="submit" class="btn btn-primary">@lang('Save')</button>
                        <a href="{{ route('user.index') }}" type="button" class="btn btn-primary">@lang('Cancel')</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

        
@stop

