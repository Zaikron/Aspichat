<?php

namespace App\Http\Controllers\Admin;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Message;
use App\Models\Phrase;

class MessageController extends Controller
{
    public function __construct()
    {
        $this->middleware('can:admin.messages.index')->only('index');
        $this->middleware('can:admin.messages.edit')->only('edit');
    }
    
    public function index()
    {
        $messages = Message::all();
        return view('admin.messages.index', compact('messages'));
    }

    public function create()
    {
        return view('admin.messages.edit')->with('info', 'El mensaje se actualizo');
    }

    public function store(Request $request)
    {
        $messageId = $request->input('message_id');
        $message = Message::findOrFail($messageId);

        $request->validate([
            'message' => 'required|string',
            'pred_area' => 'required',
            'pred_career' => 'required',
        ]);
    
        $phrase = new Phrase();
        $phrase->phrase = $request->input('message');
        $phrase->area = $request->input('pred_area');
        $phrase->career = $request->input('pred_career');
        $phrase->save();

        // Eliminar el mensaje del modelo Message
        $message->delete();
        // Se actualizan los mensajes
        $messages = Message::all();
    
        return redirect()->route('admin.messages.index', compact('messages'))->with('info', 'Mensaje aceptado');
    }

    

    public function moveAllMessagesToPhrases()
    {
        $messages = Message::all();

        foreach ($messages as $message) {
            $phrase = new Phrase();
            $phrase->phrase = $message->message;
            $phrase->area = $message->pred_area;
            $phrase->career = $message->pred_career;
            $phrase->save();

            $message->delete();
        }

        return redirect()->route('admin.messages.index')->with('info', 'Todos los mensajes han sido movidos a Frases');
    }


    public function show(Message $message)
    {
        return view('admin.messages.show', compact('message'));
    }

    public function edit(Message $message)
    {
        include('data.php'); //Listas de carreras y areas

        return view('admin.messages.edit', compact('message', 'careers', 'areas'))->with('info', 'El mensaje se actualizo');
    }

    public function update(Request $request, Message $message)
    {
        // Valida los campos del formulario (puedes agregar reglas de validación aquí)
        $request->validate([
            'message' => 'required|string',
            'pred_area' => 'required',
            'pred_career' => 'required',
        ]);

        // Actualiza los valores del mensaje con los datos del formulario
        $message->update([
            'message' => $request->input('message'),
            'pred_area' => $request->input('pred_area'),
            'pred_career' => $request->input('pred_career'),
        ]);

        // Redirige a la vista de edición con un mensaje de éxito
        return redirect()->route('admin.messages.index', $message)
            ->with('info', 'Mensaje actualizado correctamente');
    }

    public function deleteAllMessages()
    {
        Message::truncate(); // Esto eliminará todos los registros de la tabla Message

        return redirect()->route('admin.messages.index')->with('info', 'Todas los mensajes han sido eliminados');
    }
    
    public function destroy(Message $message)
    {
        $message->delete();
        return redirect()->route('admin.messages.index')
                                ->with('info', 'El mensaje se ha eliminado');
    }
}
