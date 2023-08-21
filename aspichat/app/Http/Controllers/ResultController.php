<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Result;
use App\Models\Career;
use App\Models\Area;
use App\Models\Center;

class ResultController extends Controller
{
    public function index()
    {
        
        $user_id = auth()->user()->id;

        $results = Result::where('user_id', $user_id)
                        ->orderByDesc('created_at')
                        ->first();
        
        if($results != null){
            $career = Career::where('id', $results->career_id)->first(); // Carrera seleccionada
            // Carreras similares a la elegida
            $careers = Career::where('name', 'LIKE', '%' . $career->pclave . '%')->get();
            $cents = $career->centers;
            //dd($cents);
            return view('chats.result', compact('results', 'career', 'careers'));
        }else{
            return view('chats.result', compact('results'));
        }
        
    }


}
