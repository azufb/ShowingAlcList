<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Models\Alc;

use Illuminate\Support\Facades\DB;

class AlcController extends Controller
{
    public function alcList(Request $request) {
        $list = Alc::all();
        return response()->json(['lists' => $list], 200, [], JSON_UNESCAPED_UNICODE);
    }
}
