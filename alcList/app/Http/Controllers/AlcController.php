<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use Illuminate\Support\Facades\DB;

class AlcController extends Controller
{
    public function alcList(Request $request) {
        $items = DB::select('select * from alc');
        return view('alcList', ['items' => $items]);
    }
}
