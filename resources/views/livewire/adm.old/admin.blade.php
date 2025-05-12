@extends('layouts.admin')

@section('content')
<h1>{{ __('Admin') }}</h1>
<div class="container-fluid">
    <div class="row justify-content-center">
    <table>
    <thead>
        <tr>
            <th> id</th>
            <th> name</th>
            <th> last name  </th>
            <th> email </th>
            <th> phone</th>
            <th> adddress </th>
        </tr>
    </thead>
    <tbody>
         @foreach($admins as $admin)
          <tr>
              <td> {{$admin->id}} </td>
              <td> {{$admin->first_name}} </td>
              <td> {{$admin->last_name}} </td>
              <td> {{$admin->email}} </td>
          </tr>
         @endforeach
   </tbody>
</table>
    </div>
</div>
@endsection
