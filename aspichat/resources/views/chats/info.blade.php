<!DOCTYPE html>
<html lang="es">
    <head>
        <link rel="shortcut icon" href="{{ asset('images/icon.png') }}">
    </head>
</html>


<x-app-layout>

    <div class="justify-center items-center flex bg-gray-100">
        <div class="grid grid-cols-1 md:lg:grid-cols-1 lg:grid-cols-2 place-items-stretch bg-gray-100 border-b-2 h-auto w-full md:w-11/12 lg:w-3/4 py-4 px-4">
            <div class="text-gray-700 text-start px-4 py-2 m-2">
                <p class="text-2xl font-bold text-purple-800">Carrera </p>
                <p class="text-lg text-purple-600">{{$career->name}}</p>
            </div>

            <div class="text-gray-700 text-start bg-white shadow-md rounded-lg border-2 p-8 m-2"> 
                <p class="text-xl text-gray-700 font-bold inline rounded-lg">Puntaje mínimo actual de admisión: </p> 
                    <p class="text-xl text-gray-500 inline">{{$characteristic->minimum}}</p><br><br>

                <p class="text-xl text-gray-700 font-bold inline rounded-lg">Duración esperada de la carrera: </p> 
                    <p class="text-xl text-gray-500 inline">{{$characteristic->duration}}</p><br><br>
                
                <p class="text-xl text-gray-700 font-bold inline rounded-lg">Duración límite de la carrera: </p> 
                    <p class="text-xl text-gray-500 inline">{{$characteristic->limit}}</p><br><br>

                <p class="text-xl text-gray-700 font-bold inline rounded-lg">Materias destacadas de la carrera: </p> 
                    <p class="text-xl text-gray-500 inline">{{$characteristic->detailed}}</p><br><br>
                
                <p class="text-xl text-gray-700 font-bold inline rounded-lg">Salarios profesionales: </p> 
                    <p class="text-xl text-gray-500 inline">{{$characteristic->salary}}</p>
            </div>
        </div>
    </div>

    <div class="justify-center items-center flex bg-gray-100">
        <div class="grid grid-cols-1 place-items-stretch bg-gray-100 border-b-2 h-auto w-full md:w-11/12 lg:w-3/4 p-4">
            <div class="text-gray-700 text-start px-4 py-2 m-2">
                <p class="text-2xl font-bold text-purple-800">Plan de estudios de la carrera</p>
                <p class="text-md text-purple-600">Informacion del plan de la carrera proveniente de la pagina oficial de la UDG: 
                    <a class="text-md text-blue-400" href="http://guiadecarreras.udg.mx/"  target="_blank">Carreras de UDG</a>
                </p>
            </div>
            <div class="text-gray-700 text-start bg-white shadow-md rounded-lg border-2 px-8 py-4 m-2"> 
                <iframe src="{{$career->url}}" frameborder="0" style="width: 100%; height: 500px;"></iframe>
            </div>
        </div>
    </div>



    <div class="justify-center items-center flex bg-gray-100">
        <div class="grid grid-cols-1 md:lg:grid-cols-1 lg:grid-cols-2 place-items-stretch bg-gray-100 border-b-2 h-auto w-full md:w-11/12 lg:w-3/4 py-4 px-4">
            <div class="text-gray-700 text-start px-4 py-2 m-2">
                <p class="text-2xl font-bold text-purple-800">Centro Universitario </p>
                <p class="text-lg text-purple-600">{{$center->name}}</p>
            </div>

            <div class="text-gray-700 text-start bg-white shadow-md rounded-lg border-2 p-8 m-2 items-center">
                <div class="w-full flex items-center justify-center">
                    <img class="h-80 w-128 rounded-md my-2 mx-1 border-2 border-gray-400" src="{{ asset($center->image) }}" alt="">
                </div>
                <br>
                <div class="py-2">
                    <p class="text-xl text-gray-700 font-bold inline rounded-lg">Dirección: </p> 
                    <p class="text-xl text-gray-500 inline">{{$center->address}}</p>
                    <br>
                </div>
                <div class="py-2">
                    <p class="text-xl text-gray-700 font-bold inline rounded-lg">Rutas de trasporte que pasan por ahi: </p> 
                    @foreach ($buses as $bus)
                        <div class="inline-block mx-2">
                            <img class="h-5 w-5 border-1 border-gray-500 inline-block mb-1" src="{{ asset('images/autobus.png') }}" alt="">
                            <p class="text-xl text-gray-500 inline"><a href="{{$bus->web}}" target="_blank">{{$bus->route}}</a></p>
                        </div>
                    @endforeach
                </div>
                
            </div>

        </div>
    </div>

    <div class="justify-center items-center flex bg-gray-100">
        <div class="grid grid-cols-1 place-items-stretch bg-gray-100 border-b-2 h-auto w-full md:w-11/12 lg:w-3/4 p-4">
            <div class="text-gray-700 text-start px-4 py-2 m-2">
                <p class="text-2xl font-bold text-purple-800">Sitio Oficial</p>
                <p class="text-md text-purple-600">Pagina oficial del centro universitario: 
                    <a class="text-md text-blue-400" href="{{$center->url}}"  target="_blank">{{$center->name}}</a>
                </p>
            </div>
            <div class="text-gray-700 text-start bg-white shadow-md rounded-lg border-2 px-8 py-4 m-2"> 
                <a href="{{$center->url}}"  target="_blank">
                    <img class="h-50 w-full border-1 border-gray-500 inline-block mb-1" src="{{ asset('images/udglogo.png') }}" alt="">
                </a>
            </div>
        </div>
    </div>



    
</x-app-layout>
