<?php

namespace App\Http\Controllers\Admin;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Phrase;

class PhraseController extends Controller
{
    public function __construct()
    {
        $this->middleware('can:admin.phrases.index')->only('index');
        $this->middleware('can:admin.phrases.edit')->only('edit');
    }

    public function index()
    {
        $phrases = Phrase::all();
        return view('admin.phrases.index', compact('phrases'));
    }

    public function create()
    {
        //
    }

    public function store(Request $request)
    {
        //
    }

    public function show(Phrase $phrase)
    {
        //
    }

    public function edit(Phrase $phrase)
    {
        include('data.php'); //Listas de carreras y areas

        return view('admin.phrases.edit', compact('phrase', 'careers', 'areas'))->with('info', 'La frase se actualizo');
    }

    public function update(Request $request, Phrase $phrase)
    {
        // Valida los campos del formulario (puedes agregar reglas de validación aquí)
        $request->validate([
            'phrase' => 'required|string',
            'area' => 'required',
            'career' => 'required',
        ]);

        // Actualiza los valores del mensaje con los datos del formulario
        $phrase->update([
            'phrase' => $request->input('phrase'),
            'area' => $request->input('area'),
            'career' => $request->input('career'),
        ]);

        // Redirige a la vista de edición con un mensaje de éxito
        return redirect()->route('admin.phrases.index', $phrase)
            ->with('info', 'Frase actualizada correctamente');
    }

    public function deleteAllPhrases()
    {
        Phrase::truncate(); // Esto eliminará todos los registros de la tabla Message

        return redirect()->route('admin.phrases.index')->with('info', 'Todas las frases han sido eliminados');
    }


    public function destroy(Phrase $phrase)
    {
        $phrase->delete();
        return redirect()->route('admin.phrases.index')
                                ->with('info', 'La frase se ha eliminado');
    }
}
