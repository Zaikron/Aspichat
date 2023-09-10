<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\Admin\HomeController;
use App\Http\Controllers\Admin\MessageController;
use App\Http\Controllers\Admin\PhraseController;

Route::get('', [HomeController::class, 'index'])->middleware('can:admin.home')->name('admin.home');

Route::resource('messages', MessageController::class)->names('admin.messages');

Route::resource('phrases', PhraseController::class)->names('admin.phrases');

Route::get('/admin/messages/move-all', [MessageController::class, 'moveAllMessagesToPhrases'])->name('admin.messages.move-allM');

Route::delete('/admin/phrases/delete-all', [PhraseController::class, 'deleteAllPhrases'])->name('admin.messages.delete-allP');

Route::delete('/admin/messages/delete-all', [MessageController::class, 'deleteAllMessages'])->name('admin.messages.delete-allM');

