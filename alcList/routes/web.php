<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

Route::get('/alcList', function() {
    return view('alcList');
});

Route::get('alc', 'App\Http\Controllers\AlcController@alcList');

Route::get('api/alc', 'App\Http\Controllers\Api\AlcController@alcList');