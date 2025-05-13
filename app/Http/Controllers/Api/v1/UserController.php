<?php

namespace App\Http\Controllers\Api\v1;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use App\Models\User;

class UserController extends Controller
{
    //
    /**
     * field filters
     * @var array<string>
     */
    protected $filters = 
    [
        'name', 
        'first_name'
    ];
    

    public function filter(Request $request)
    {
        foreach($this->filters as $field)
        {
            if(!empty($request->$field))
            {
                $query = User::where($field,'=',$request->$field);
            }
        }

        return $query->get();
    }


    public function show($id)
    {
        return User::findOrFail($id);
    }

    public function index(Request $request)
    {

        return User::all();
        //return User::paginate();
    }
}
