@extends('layouts.admin')
@section('content')

<section class="content-header">
        <h1>@lang('user.title')</h1>
    </section>

<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="card">
                <div class="card-body">
                    <form method="post" action="{{ route('user.store') }}">
                        @csrf
                        <div class="form-group">
                            <label>First Name</label>
                            <input value="{{ $user->first_name }}" type="text" class="form-control {{ $errors->has('first_name') ? 'error' : '' }}" name="first_name" id="first_name">
                            @if ($errors->has('first_name'))<div class="error">{{ $errors->first('first_name') }}</div>@endif
                        </div>

                        <div class="form-group">
                            <label>Email</label>
                            <input value="{{ $user->last_name}}" type="text" class="form-control {{ $errors->has('last_name') ? 'error' : '' }}" name="last_name" id="last_name">
                            @if ($errors->has('email'))<div class="error">{{ $errors->first('email') }}</div>@endif
                        </div>

                        <div class="form-group">
                            <label>Email</label>
                            <input value="{{ $user->email}}" type="email" class="form-control {{ $errors->has('email') ? 'error' : '' }}" name="email" id="email">
                            @if ($errors->has('email'))<div class="error">{{ $errors->first('email') }}</div>@endif
                        </div>
                        <button type="submit" class="btn btn-primary">Update</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
@stop


