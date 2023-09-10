<?php

use Illuminate\Support\Facades\Route;

use App\Http\Controllers\ChatController;
use App\Http\Controllers\ResultController;

Route::get('/', function () {
    return view('welcome');
});

//Route::get('chat', [ChatController::class, 'index'])->name('chats.index')->middleware('auth');

Route::resource('chat', ChatController::class)->names('chats')->middleware('auth');

Route::get('result', [ResultController::class, 'index'])->name('chats.result')->middleware('auth');

Route::middleware([
    'auth:sanctum',
    config('jetstream.auth_session'),
    'verified'
])->group(function () {
    Route::get('/dashboard', function () {
        return view('dashboard');
    })->name('dashboard');
});
