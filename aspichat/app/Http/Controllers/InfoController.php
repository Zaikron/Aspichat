<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Career;
use App\Models\Characteristic;

class InfoController extends Controller
{

    public function index()
    {
        

        return view('chats.info');
    }

    public function create()
    {
        //
    }

    public function store(Request $request)
    {
        //
    }


    public function show(Career $career)
    {
        $characteristic = Characteristic::where('id', $career->characteristic_id)->first();
        $center = $career->centers->first();
        $buses = $center->buses;
        //dd($center->name);

        return view('chats.info', compact('career', 'characteristic', 'buses', 'center'));
    }


    public function edit(Career $career)
    {
        //
    }


    public function update(Request $request, Career $career)
    {
        //
    }


    public function destroy(Career $career)
    {
        //
    }
}
