<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\Alc;
use Illuminate\Http\Request;

class AlcController extends Controller 
{
    public function alcList() {
        $list = Alc::all();
        return response()->json(['lists' => $list], 200, [], JSON_UNESCAPED_UNICODE);
            
    }
}