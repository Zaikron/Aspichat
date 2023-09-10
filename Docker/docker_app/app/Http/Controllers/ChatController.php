<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Http;

class ChatController extends Controller
{
    public function index(){
        return view('chats.index');
    }

    public function create()
    {
        //
    }

    public function store(Request $request)
    {
        /*$cadenas = ['Me gusta usar mi computadora para jugar videojuegos', 'Me gusta realizar programas que me ayuden a resolver problemas', 'Me gusta programar aplicaciones utiles que usen inteligencia artificial'];

        //IP del host que hace los calculos
        $response = Http::post('http://192.168.0.108:3000/realizar-prediccion', [
            'phrases' => $cadenas,
        ]);
        
        $resultado = $response->json();

        dd($resultado);*/
    }

    public function show(string $id)
    {
        //
    }

    public function edit(string $id)
    {
        //
    }

    public function update(Request $request, string $id)
    {
        //
    }

    public function destroy(string $id)
    {
        //
    }
}
