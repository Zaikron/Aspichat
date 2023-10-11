<?php

use Illuminate\Support\Facades\Route;

use App\Http\Controllers\ChatController;
use App\Http\Controllers\ResultController;
use App\Http\Controllers\InfoController;

Route::get('/', function () {
    return view('welcome');
});

//Route::get('chat', [ChatController::class, 'index'])->name('chats.index')->middleware('auth');

Route::resource('chat', ChatController::class)->names('chats')->middleware('auth');

Route::get('result', [ResultController::class, 'index'])->name('chats.result')->middleware('auth');

Route::get('info/{career}', [InfoController::class, 'show'])->name('chats.info');


Route::middleware([
    'auth:sanctum',
    config('jetstream.auth_session'),
    'verified'
])->group(function () {
    Route::get('/dashboard', function () {
        return view('dashboard');
    })->name('dashboard');
});
