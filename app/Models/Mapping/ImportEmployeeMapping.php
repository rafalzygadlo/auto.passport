<?php

namespace App\Models\Mapping;

use App\Models\Empoyee;

define("hr", 1);
define("status", 2);
define("first_name", 3);
define("last_name", 4);
define("birth_date", 5);

class ImportEmployeeMapping
{
    
    public function get($record)
    {
        $record[first_name] = trim(preg_replace('/\s\s+/', '', $record[first_name]));
        $record[last_name] = trim(preg_replace('/\s\s+/', '', $record[last_name]));
        

        if($record[status] == "Aktiv") $record[status] = 1; else $record[status] = 0;
        if(!$record[birth_date] == null)
        {
            $birth_date = date("Y-m-d", strtotime($record[birth_date]));
        }
    
        $new_record = array
        (
            "employees_id" => $record[0],
            "hr" => $record[hr],
            "first_name" => $record[first_name],
            "last_name" => $record[last_name],
            "birth_date" => $birth_date,
            "status" => $record[status]
        );
    
        

    return $new_record;
}



}
