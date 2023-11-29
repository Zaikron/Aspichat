<div class="flex flex-col items-center h-screen bg-gray-50">

    <div class="shadow-md w-full md:w-4/5 lg:w-3/4 h-3/4">

        <!-- Cuerpo con Scroll -->
        <main class="overflow-y-auto h-full bg-white p-4 no-scrollbar" id="scrollableDiv">
            <div class="flex justify-center">
                <p class="text-gray-400 p-2 bg-white rounded-lg">Aqui se mostrara el historial de tu chat...</p>
            </div>

            <div class="flex justify-start py-2">
                <img class="h-8 w-8 rounded-full my-2 mx-1 border-2 border-gray-400" src="{{ asset('images/bot.png') }}" alt="">
                <div>
                    <p class="py-3 px-10 rounded-md text-white bg-purple-700 fade-in" style="word-wrap: break-word; max-width: 400px;">
                        Bienvenido al chat!!!
                    </p>
                </div>
            </div>
            <div class="flex justify-start py-2">
                <img class="h-8 w-8 rounded-full my-2 mx-1 border-2 border-gray-400 fade-in" src="{{ asset('images/bot.png') }}" alt="">
                <div>
                    <p class="py-3 px-10 rounded-md text-white bg-purple-700 fade-in" style="word-wrap: break-word; max-width: 400px;">
                        A continuacion te realizare una serie de preguntas para poder determinar la mejor opcion respecto a tus cualidades
                    </p>
                </div>
            </div>
            <div class="flex justify-start py-2">
                <img class="h-8 w-8 rounded-full my-2 mx-1 border-2 border-gray-400 fade-in" src="{{ asset('images/bot.png') }}" alt="">
                <div>
                    <p class="py-3 px-10 rounded-md text-white bg-purple-700 fade-in" style="word-wrap: break-word; max-width: 400px;">
                        Por lo tanto comenzare mostrandote la primera pregunta de varias...
                    </p>
                </div>
            </div>

            {{-- SE GUARDAN LAS PREGUNTAS Y RESPUESTAS --}}
            @for($j = 0; $j <= $i - 1; $j++)
                @if(array_key_exists($j, $chatHistory))
                    <?php $allMsg[] = $chatHistory[$j]['question']; ?>
                    <?php $allMsg[] = $chatHistory[$j]['answer']; ?>
                @endif
            @endfor
            @if(array_key_exists($i, $questions))
                <?php $allMsg[] = $questions[$i]; ?>
            @endif



            {{-- SE MUESTRAN PREGUNTAS Y RESPUESTAS DEL CHATBOT --}}
            @foreach($allMsg as $index => $msg)
                
                @if($index % 2 == 0)
                    <div class="flex justify-start py-2">
                        <img class="h-8 w-8 rounded-full my-2 mx-1 border-2 border-gray-400" src="{{ asset('images/bot.png') }}" alt="">
                        <div>
                            <p class="py-3 px-10 rounded-md text-white bg-purple-700 fade-in" style="word-wrap: break-word; max-width: 400px;">
                                {{$msg}}
                            </p>
                        </div>
                    </div>
                @else
                    <div class="flex justify-end py-2">
                        <div>
                            <p class="py-3 px-10 rounded-md text-white bg-purple-500 fade-in" style="word-wrap: break-word; max-width: 400px;">
                                {{$msg}}
                            </p>
                        </div>
                        <img class="h-8 w-8 rounded-full my-1 mx-1 border-2 border-gray-400" src="{{ auth()->user()->profile_photo_url }}" alt="">
                    </div>
                    <br>
                @endif

                {{-- Para bajar el scroll cada vez que se muestra el ultimo mensaje --}}
                @if($index === count($allMsg) - 1)
                    <script>
                        // Código JavaScript para desplazar el div con scroll
                        const scrollableDiv = document.getElementById("scrollableDiv");
                        scrollableDiv.scrollTop = scrollableDiv.scrollHeight;
                    </script>
                @endif

            @endforeach

            
            {{--@if($i == count($questions))
                <div class="flex w-full justify-center items-center">
                    @if (!$isLoading)
                        <button id="chat-button" wire:click="storeChat" class="bg-blue-600 rounded-md text-white font-bold py-2 px-4 my-1">Ver Resultados</button>
                    @endif
                </div>
            @endif--}}
            <div class="flex w-full justify-center items-center">
                @if (!$isLoading)
                    @if ($fast)
                        <button id="resBtn" wire:click="storeChat" class="bg-blue-600 rounded-md text-white font-bold py-2 px-4 my-1">Ver Resultados</button>
                    @endif
                @endif
            </div>


            @if($careers != null)
                <div class="flex justify-start py-2">
                    <img class="h-8 w-8 rounded-full my-2 mx-1 border-2 border-gray-400" src="{{ asset('images/bot.png') }}" alt="">
                    <div>
                        <p class="py-3 px-10 rounded-md text-white bg-purple-700" style="word-wrap: break-word; max-width: 400px;">
                            El area que va a corde a tus caracteristicas esta relacionada con el campo de: <b>{{$this->career}}</b>
                        </p>
                    </div>
                </div>
                <div class="flex justify-start py-2">
                    <img class="h-8 w-8 rounded-full my-2 mx-1 border-2 border-gray-400" src="{{ asset('images/bot.png') }}" alt="">
                    <div>
                        <p class="py-3 px-10 rounded-md text-white bg-purple-700" style="word-wrap: break-word; max-width: 400px;">
                            Aqui te muestro una grafica con los resultados obtenidos: 
                        </p>
                        <a href="{{ asset('images/graphs/' . auth()->user()->id . '.jpg') }}" target="_blank">
                            <img class="rounded-md my-2 mx-1 border-2 border-gray-400" src="{{ asset('images/graphs/' . auth()->user()->id . '.jpg') }}" alt="" width="550px" height="550px">
                        </a>
                    </div>
                </div>
                <div class="flex justify-start py-2">
                    <img class="h-8 w-8 rounded-full my-2 mx-1 border-2 border-gray-400" src="{{ asset('images/bot.png') }}" alt="">
                    <div>
                        <p class="py-3 px-10 rounded-md text-white bg-purple-700 font-bold" style="word-wrap: break-word; max-width: 400px;">
                            A continuacion te muestro todas las opciones de UDG que tienes a tu eleccion y que son las mejores para ti:
                        </p>
                    </div>
                </div>
                @foreach ($careers as $c)
                    <div class="flex justify-start py-2">
                        <img class="h-8 w-8 rounded-full my-2 mx-1 border-2 border-gray-400" src="{{ asset('images/bot.png') }}" alt="">
                        <div class="rounded-md bg-purple-700 py-4" style="word-wrap: break-word; max-width: 500px;">
                            <p class="py-1 px-10 text-white">
                                <b>Carrera:</b> {{$c->name}}
                            </p>
                            <p class="py-1 px-10 text-white">
                                <b>Sede:</b> {{$c->centers->first()->name}}
                            </p>
                            <a href="{{ route('chats.info', ['career' => $c]) }}" class="w-full flex justify-center bg-purple-500 p-2 font-bold text-purple-50 shadow-md" target="_blank">
                                Mas Información
                            </a>
                            {{--<div class="w-full flex justify-center items-center">
                                <img class="h-40 w-64 rounded-md my-2 mx-1 border-2 border-gray-400" src="{{ asset($c->centers->first()->image) }}" alt="">
                            </div>
                            <p class="py-3 px-10 text-white">
                                <b>Web de Carrera:</b> {{$c->url}}
                            </p>
                            <p class="py-3 px-10 text-white">
                                <b>Web de Sede:</b> {{$c->centers->first()->url}}
                            </p>
                            <p class="py-3 px-10 text-white">
                                <b>Descripción:</b> {{$c->description}}
                            </p>--}}
                        </div>
                    </div>
                @endforeach
                <div class="flex justify-start py-2">
                    <img class="h-8 w-8 rounded-full my-2 mx-1 border-2 border-gray-400" src="{{ asset('images/bot.png') }}" alt="">
                    <div>
                        <p class="py-3 px-10 rounded-md text-white bg-purple-700" style="word-wrap: break-word; max-width: 400px;">
                            Esas son todas las opciones de UDG que te puedo recomendar, espero haberte ayudado y si quieres volver a consultar esta informacion podras hacerlo con el icono del libro en la cabecera de la pagina. Suerte en tus decisiones.
                        </p>
                    </div>
                </div>
                
            @else
                
            @endif

     
        </main>

    </div>


    @if(session()->has('mensaje'))
        <div class="w-full md:w-4/5 lg:w-3/4 bg-red-500 rounded-lg flex justify-center text-white font-bold p-2">
            {{ session('mensaje') }}
            <a href="{{ route('chats.index') }}" class="text-blue-300 font-bold">: Recargar pagina</a>
        </div>
    @endif

    

    <!-- Footer -->
    <footer class="mt-2 shadow-md bg-white p-8 w-full md:w-4/5 lg:w-3/4">
        

        @if($i < count($questions))
            <div class="px-4">
                <p class="bg-purple-900 rounded-md text-white flex justify-center font-bold p-2">{{ $questions[$i] }}</p>
            </div>

            <div class="relative mt-2 rounded-md shadow-sm px-4 ">
                <input wire:keydown.enter="submitAnswer" id="message" wire:model="message" type="text" class="block w-full rounded-md border-0 py-1.5 pl-7 pr-20 text-gray-900 ring-1 ring-inset ring-gray-300 placeholder:text-gray-400 focus:ring-2 focus:ring-inset focus:ring-indigo-600 sm:text-sm sm:leading-6" placeholder="Escribe tu respuesta...">
                
                <div class="absolute inset-y-0 right-0 flex items-center   ">
                    @if ($message)
                        <button id="scrollToBottomButton" wire:click="submitAnswer" class="ml-2 px-4 h-full rounded-md border-0 bg-transparent py-0 pl-2 pr-7 text-blue-500 focus:ring-2 focus:ring-inset focus:ring-indigo-600 sm:text-sm">
                            <img class="h-8 w-8" src="{{ asset('images/enviar.png') }}" alt="">
                        </button>
                        @else
                        <div class="h-full rounded-md py-2 pl-2 pr-7 text-gray-500 sm:text-sm">
                            <div class="h-full rounded-md sm:text-sm bg-white flex justify-center items-center">
                                <img class="h-8 w-8" src="{{ asset('images/enviar.png') }}" alt="">
                            </div>
                        </div>
                    @endif
                </div>

            </div>
            
        @else
            <div class="px-4">
                <p class="bg-purple-900 rounded-md text-white flex justify-center font-bold p-2">¡Chat completado!</p>
            </div>
            {{-- VER RESULTADOS--}}
            <div class="px-4"> 
                @if (!$obtenidos)
                    <button wire:click="storeChat" class="bg-purple-600 rounded-md text-white font-bold p-2 my-1 w-full">Ver Resultados</button>
                @endif
            </div>

            <div class="relative mt-2 rounded-md shadow-sm px-4">
                <input id="message" wire:model="message" type="text" class="block w-full rounded-md border-0 py-1.5 pl-7 pr-20 text-gray-900 ring-1 ring-inset ring-gray-300 placeholder:text-gray-400 focus:ring-2 focus:ring-inset focus:ring-indigo-600 sm:text-sm sm:leading-6" placeholder="Escribe tu respuesta...">
                <div class="absolute inset-y-0 right-0 flex items-center">
                    <div class="h-full rounded-md py-2 pl-2 pr-7 text-gray-500 sm:text-sm flex justify-center items-center">
                        <img class="h-8 w-8" src="{{ asset('images/enviar.png') }}" alt="">
                    </div>
                </div>
            </div>
        @endif
        
    </footer>


    <div class="flex w-full justify-center items-center">
        <button id="resBtn1" wire:click="fastMode" class="rounded-md text-green-700 font-bold py-2 px-4 my-1 mx-4 text-sm">Fast: {{$this->fast}}</button>
    </div>

</div>


<script>

    document.getElementById('resBtn').addEventListener('click', function () {
        // Cambiar el texto del botón a "Cargando..."
        this.innerText = 'Cargando...';

        // Ejecutar la función que toma tiempo en completarse
        // Puedes reemplazar esto con tu lógica real
        setTimeout(function () {
            // Una vez que la función haya terminado, ocultar el botón
            document.getElementById('resBtn').style.display = 'none';
        }, 4000);
    });

</script>

<style>
    .fade-in {
        opacity: 0; /* Inicialmente, el elemento estará oculto */
        animation: fadeIn 1s ease-in-out forwards; /* Animación de Fade In durante 1 segundo */
    }

    @keyframes fadeIn {
        from {
            opacity: 0; /* Inicio de la animación con opacidad 0 */
        }
        to {
            opacity: 1; /* Opacidad completa al final de la animación */
        }
    }
    
</style>

