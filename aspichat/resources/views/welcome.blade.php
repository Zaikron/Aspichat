<x-app-layout>

   <div class="justify-center items-center flex my-8">

      <div class="grid grid-cols-1 md:lg:grid-cols-1 lg:grid-cols-2 place-items-stretch border-b-2 h-auto sm:w-full md:w-11/12 lg:w-4/6 p-4">
         <div class="text-gray-700 text-start px-4 py-2 m-2">
            <p class="text-4xl font-bold text-gray-900 inline">El Chatbot que te ayudara a resolver dudas sobre tu futuro universitario, </p> <p class="text-4xl font-bold text-purple-900 inline"> Aspichat.</p>
            <p class="text-2xl text-gray-500 my-8">Aspichat es un chatbot que utiliza inteligencia artificial creado para ayudar a estudiantes a determinar cual o cuales son las mejores opciones de carreras universitarias a las que puede aspirar dependiendo de sus habilidades, gustos y aptitudes.</p>
            <a href="{{ route('chats.index') }}" class="py-2 px-4 bg-purple-700 text-white font-bold text-xl rounded-md">Comenzar</a>
         </div>
         <div class="text-gray-700 text-start px-4 py-2 m-2 flex items-center justify-center">
            <img class="h-80 w-80 rounded-full my-2 mx-1 border-2 border-purple-400" src="{{ asset('images/icon.png') }}" alt="">
         </div>
      </div>

   </div>

   

</x-app-layout>
