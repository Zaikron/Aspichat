<?php

namespace App\Http\Livewire;

use Livewire\Component;
use App\Models\Result;
use App\Models\Career;
use App\Models\Message;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Http;

class Chatbot extends Component
{
    public $i = 0;
    public $message;
    public $chatHistory = [];
    public $career = "Sin Area";
    public $predArea = "Sin Area";
    public $predCareer = "Sin Area";
    public $allMsg = [];
    public $phrases = [];
    public $idCareer;
    public $careers;

    public $questions = [
        '¿Que te gusta hacer en tus tiempos libres?',
        '¿Cuales son tus habilidades mas destacadas?',
        '¿Cuáles son tus fortalezas más destacadas al utilizar tus habilidades?',
        'De tus habilidades, ¿Cual es la que mejor dominas?',
        '¿Qué actividades disfrutas haciendo en tu día a día?',
        '¿Cuáles son las áreas/situaciones en las que te sientes más competente?',
        '¿En que trabajas actualmente? Describe lo que haces, Si no trabajas entonces describe en que te gustaria trabajar a futuro',
        '¿Qué logros te enorgullecen? (Pueden ser profesionales o no)',
        '¿Que desafios te gusta enfrentar?',
        '¿Cuales son las habilidades o estrategias que mas usas para enfrentar desafios?',
        '¿Como te mantienes motivado cuando estas en situaciones dificiles?',
        '¿Que estrategias usas para realizar una investigacion?',
        '¿Que temas te gustan de los que te gustaria aprender mas?',
        '¿Cuales aspectos de tu persona te gustaria mejorar?',
    ];

    public function render()
    {
        
        return view('livewire.chatbot');
    }

    public function submitAnswer()
    {
        $this->chatHistory[] = [
            'question' => $this->questions[$this->i],
            'answer' => $this->message,
        ];
        $this->i++;

        $this->message = ''; // Limpiar el campo de entrada
    }
    
    public function addMsg($message){
        $this->allMsg[] = $message;
    }

    public function storeChat(){
        //Predicciones
        foreach ($this->chatHistory as $chat) {
            $this->phrases[] = $chat['answer'];
        }
        $this->predictions();

        //Se obtiene la carrera a base del nombre
        $c = Career::where('name', 'LIKE', '%' . $this->career . '%')->get()->first();

        if ($c) {
            $this->idCareer = $c->id;
        } else {
            dd('Carrera no encontrada');
        }
        //Guardado de preguntas respuestas del usuario
        Result::create([
            /*'p1' => $this->chatHistory[0]['question'],
            'p2' => $this->chatHistory[1]['question'],
            'p3' => $this->chatHistory[2]['question'],
            'p4' => $this->chatHistory[3]['question'],
            'p5' => $this->chatHistory[4]['question'],
            'p6' => $this->chatHistory[5]['question'],
            'p7' => $this->chatHistory[6]['question'],
            'p8' => $this->chatHistory[7]['question'],
            'p9' => $this->chatHistory[8]['question'],
            'p10' => $this->chatHistory[9]['question'],
            'p11' => $this->chatHistory[10]['question'],
            'p12' => $this->chatHistory[11]['question'],
            'p13' => $this->chatHistory[12]['question'],
            'p14' => $this->chatHistory[13]['question'],
            'r1' => $this->chatHistory[0]['answer'],
            'r2' => $this->chatHistory[1]['answer'],
            'r3' => $this->chatHistory[2]['answer'],
            'r4' => $this->chatHistory[3]['answer'],
            'r5' => $this->chatHistory[4]['answer'],
            'r6' => $this->chatHistory[5]['answer'],
            'r7' => $this->chatHistory[6]['answer'],
            'r8' => $this->chatHistory[7]['answer'],
            'r9' => $this->chatHistory[8]['answer'],
            'r10' => $this->chatHistory[9]['answer'],
            'r11' => $this->chatHistory[10]['answer'],
            'r12' => $this->chatHistory[11]['answer'],
            'r13' => $this->chatHistory[12]['answer'],
            'r14' => $this->chatHistory[13]['answer'],*/
            'p1' => $this->questions[0],
            'p2' => $this->questions[1],
            'p3' => $this->questions[2],
            'p4' => $this->questions[3],
            'p5' => $this->questions[4],
            'p6' => $this->questions[5],
            'p7' => $this->questions[6],
            'p8' => $this->questions[7],
            'p9' => $this->questions[8],
            'p10' => $this->questions[9],
            'p11' => $this->questions[10],
            'p12' => $this->questions[11],
            'p13' => $this->questions[12],
            'p14' => $this->questions[13],
            'r1' => $this->phrases[0],
            'r2' => $this->phrases[1],
            'r3' => $this->phrases[2],
            'r4' => $this->phrases[3],
            'r5' => $this->phrases[4],
            'r6' => $this->phrases[5],
            'r7' => $this->phrases[6],
            'r8' => $this->phrases[7],
            'r9' => $this->phrases[8],
            'r10' => $this->phrases[9],
            'r11' => $this->phrases[10],
            'r12' => $this->phrases[11],
            'r13' => $this->phrases[12],
            'r14' => $this->phrases[13],
            'user_id' => auth()->user()->id,
            'career_id' => $this->idCareer,
        ]);

        $this->storeMessage();
        $this->recomCareers();
    }

    private function storeMessage(){
        
        //Guardado de las frases y predicciones
        foreach ($this->chatHistory as $chat) {
            /* AQUI SE PREDECIRA EL AREA Y CARRERA DE CADA FRASE (ANSWERS)*/
            $this->phrases = $chat['answer'];

            Message::create([
                'message' => $chat['answer'],
                'pred_area' => $this->predArea,
                'pred_career' => $this->predCareer,
                'user_id' => auth()->user()->id,
            ]);
        }
        
    }

    private function predictions(){

        $this->phrases = [
            "Explorar tecnología en mi tiempo libre es mi pasión.",
            "Soy hábil en resolver problemas informáticos y programar.",
            "Destaco en ser paciente y creativo al encontrar soluciones tecnológicas.",
            "Mi dominio más fuerte es la programación.",
            "Disfruto codificar proyectos personales y probar nuevas herramientas tecnológicas.",
            "Me siento más capaz en análisis técnico y solución de problemas en informática.",
            "Soy desarrollador de software, creando aplicaciones para resolver problemas.",
            "Mis logros incluyen proyectos de software que han mejorado vidas.",
            "Optimizar sistemas y mejorar códigos desafiantes es lo que me motiva.",
            "Enfrento desafíos dividiéndolos en partes y aprendiendo rápidamente.",
            "Mantengo la motivación al superar obstáculos y aprender en situaciones difíciles.",
            "Para investigar, establezco objetivos, recopilo y analizo información de múltiples fuentes.",
            "Quiero aprender más sobre inteligencia artificial, desarrollo de aplicaciones y seguridad.",
            "Busco mejorar habilidades de trabajo en equipo y comunicación técnica.",
        ];
        
        //IP del host que hace los calculos
        $response = Http::post('http://python-script-service:3000/realizar-prediccion', [
            'phrases' => $this->phrases,
        ]);
        
        $resultado = $response->json();
        $this->career = $resultado;

        //dd($this->career);
    }

    public $centerNames = [];  // Arreglo para almacenar los nombres de los centros

    public function recomCareers(){
        //$career = Career::where('id', $this->idCareer)->first(); 
        $this->careers = Career::where('pclave', $this->career)->get();
    }

    
}
