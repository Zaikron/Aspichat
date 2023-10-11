<!DOCTYPE html>
<html lang="es">
    <head>
        <link rel="shortcut icon" href="{{ asset('images/icon.png') }}">
    </head>
</html>

<x-app-layout>

    <div class="justify-center items-center flex bg-gray-100">

        <div class="grid grid-cols-1 place-items-stretch bg-gray-100 border-b-2 h-auto w-full md:w-11/12 lg:w-3/4 p-4">
            <div class="text-gray-700 text-start px-4 py-2 m-2">
                <p class="text-xl font-bold text-purple-800">Historial del chat</p>
                <p class="text-base text-purple-600">Historial de preguntas y respuestas del ultimo test realizado:</p>
            </div>
            <div class="text-gray-700 text-start bg-white shadow-md rounded-lg border-2 px-8 py-4 m-2"> 
                @if($results != null)
                    @foreach(['p1', 'p2', 'p3', 'p4', 'p5', 'p6', 'p7', 'p8', 'p9', 'p10', 'p11', 'p12', 'p13', 'p14'] as $pKey)
                        @php
                            $pValue = $results->{$pKey};
                            $rKey = 'r' . substr($pKey, 1);
                            $rValue = $results->{$rKey};
                        @endphp
                            <div class="border-b border-gray-200 w-auto h-auto p-4">
                                <p class="text-lg font-bold text-gray-800 mt-4">{{ $pValue }}</p>
                                <p class="text-base text-gray-600 font-bold inline rounded-lg">Respuesta: </p>
                                <p class="text-base text-gray-500 inline">{{ $rValue }}</p>
                            </div>
                    @endforeach
                @endif

            </div>
        </div>

    </div>


    {{--<div class="justify-center items-center flex bg-gray-100">

        <div class="grid grid-cols-1 md:lg:grid-cols-1 lg:grid-cols-2 place-items-stretch bg-gray-100 border-b-2 h-auto w-full md:w-11/12 lg:w-3/4 p-4">
            <div class="text-gray-700 text-start px-4 py-2 m-2">
                <p class="text-xl font-bold text-purple-800">Resultado del test</p>
                <p class="text-base text-purple-600">Carrera que presento el valor de calculo mas alto en el test:</p>
            </div>

            <div class="text-gray-700 text-start bg-white shadow-md rounded-lg border-2 px-8 py-4 m-2"> 
                <div class="w-auto h-auto p-4">
                    @if($results != null)
                        <p class="text-lg font-bold text-gray-800 mt-4 inline">Carrera: </p> <p class="text-base text-gray-500 inline"> {{$career->pclave}} </p><br>
                        <img class="rounded-md my-2 mx-1 border-2 border-gray-400" src="{{ asset('images/graphs/' . auth()->user()->id . '.jpg') }}" alt="" width="550px" height="550px">
                    @endif
                    <p class="text-base text-gray-600 font-bold inline rounded-lg">Descripcion: </p> <p class="text-base text-gray-500 inline">@if($results != null) {{$career->description}} @endif</p>
                </div>
            </div>
        </div>
    </div>--}}


    <div class="justify-center items-center flex bg-gray-100">

        <div class="grid grid-cols-1 place-items-stretch bg-gray-100 border-b-2 h-auto w-full md:w-11/12 lg:w-3/4 p-4">
            <div class="text-gray-700 text-start px-4 py-2 m-2">
                <p class="text-xl font-bold text-purple-800">Resultados del test</p>
                <p class="text-base text-purple-600">Grafica que muestra los resultados obtenidos, se muestra el area academica en la que mas se destaca y tambien la carrera mas apta de tal area:</p>
            </div>
            <div class="text-gray-700 text-start bg-white shadow-md rounded-lg border-2 px-8 py-4 m-2 flex justify-center"> 
                @if($results != null)
                    <img class="rounded-md my-2 mx-1 border-2 border-gray-400" src="{{ asset('images/graphs/' . auth()->user()->id . '.jpg') }}" alt="" width="700px" height="700px">
                @endif
            </div>
        </div>

    </div>

    <div class="justify-center items-center flex bg-gray-100">

        <div class="grid grid-cols-1 place-items-stretch bg-gray-100 border-b-2 h-auto w-full md:w-11/12 lg:w-3/4 p-4">
            <div class="text-gray-700 text-start px-4 py-2 m-2">
                <p class="text-xl font-bold text-purple-800">Recomendaciones</p>
                <p class="text-base text-purple-600">Recomenddaciones de centros universitarios a partir de la carrera predecida por el test:</p>
            </div>
            <div class="text-gray-700 text-start bg-white shadow-md rounded-lg border-2 px-8 py-4 m-2"> 
                <p class="text-lg font-bold text-gray-800 mt-4">Recomendaciones: </p><br>
                @if($results != null) 
                    @foreach ($careers as $c)
                        <?php $center = $c->centers->first(); ?>
                        <div class="w-auto h-auto p-4 border-b border-purple-200">
                            <a href="{{ route('chats.info', ['career' => $c]) }}" target="_blank">
                                <p class="text-base text-gray-600 font-bold inline rounded-lg">Carrera: </p> <p class="text-base text-blue-500 inline">{{$c->name}}</p><br><br>
                            </a>
                            <p class="text-base text-gray-600 font-bold inline rounded-lg">Sede: </p> <p class="text-base text-gray-500 inline">
                                @if($center !== null)
                                    {{$center->name}}
                                @endif
                            </p><br><br>
                            {{--<p class="text-base text-gray-600 font-bold inline rounded-lg">Web de Carrera: </p> <p class="text-base text-gray-500 inline">{{$c->url}}</p><br><br>
                            <p class="text-base text-gray-600 font-bold inline rounded-lg">Web de Sede: </p> <p class="text-base text-gray-500 inline">
                                @if($center !== null)
                                    {{$center->url}}
                                @endif
                            </p><br><br>
                            <p class="text-base text-gray-600 font-bold inline rounded-lg">Descripción: </p> <p class="text-base text-gray-500 inline">{{$c->description}}</p><br><br>--}}
                        </div>
                    @endforeach
                @endif

            </div>
        </div>

    </div>
    
    
</x-app-layout>
