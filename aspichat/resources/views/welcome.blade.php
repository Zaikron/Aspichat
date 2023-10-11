<!DOCTYPE html>
<html lang="es">
    <head>
        <link rel="shortcut icon" href="{{ asset('images/icon.png') }}">
    </head>
</html>

<x-app-layout>
 <link rel="icon" type="image/png" hrs="{{ asset('images/icon.png') }}"/>

 <style>
    /* Quita la línea subrayada en los enlaces */
    a {
        text-decoration: none !important;
    }
    /* Estilos para cambiar el color de los botones del carrusel a negro */
    .carousel-indicators button {
    background-color: black;
    border: 1px solid black;
    }

    .carousel-indicators .active {
        background-color: black;
        border: 1px solid black;
    }
</style>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
   
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

   <div class="container text-center mt-5 p-2">
        <h1 class="fw-bold">Centros Universitarios que te Esperan</h1>
  </div>


<!-- Carrusel de Centros Universitarios -->
<div id="carouselExampleCaptions" class="carousel slide img-fluid w-100 auto " >
  <div class="carousel-indicators ">
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active " aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="3" aria-label="Slide 4"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="4" aria-label="Slide 5"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="5" aria-label="Slide 6"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="6" aria-label="Slide 7"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="7" aria-label="Slide 8"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="8" aria-label="Slide 9"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="9" aria-label="Slide 10"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="10" aria-label="Slide 11"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="11" aria-label="Slide 12"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="12" aria-label="Slide 13"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="13" aria-label="Slide 14"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="14" aria-label="Slide 15"></button>
  </div>
  

  <div class="carousel-inner" data-bs-ride="carousel" >
    <!-- CUCEI -->
    <div class="carousel-item active bg-black" style="height: 400px;" data-bs-interval="2000" >
      <img src="{{ asset('images/centers/Edits/cucei4edit.jpg') }}" class="d-block w-100" alt="CUCEI Image">
      <div class="rounded-full bg-black opacity-75 p-2 carousel-caption d-none d-md-block">
        <h5 class="text-white font-bold">CUCEI</h5>
        <p>Centro Universitario de Ciencias Exactas e Ingenierías.</p>
      </div>
    </div>
    
    <!-- CUAAD -->
    <div class="carousel-item bg-black" style="height: 400px;" data-bs-interval="2000">
      <img src='images/centers/Edits/cuaad1edit.jpg' class="d-block w-100" alt="CUAAD Image">
      <div class="rounded-full bg-black opacity-75 p-2 carousel-caption d-none d-md-block">
        <h5 class="text-white font-bold">CUAAD</h5>
        <p>Centro Universitario de Arte, Arquitectura y Diseño.</p>
      </div>
    </div>

    <!-- CUALTOS -->
    <div class="carousel-item bg-black" style="height: 400px;" data-bs-interval="2000">
      <img src="{{ asset('images/centers/Edits/cualtos8edit.jpg') }}" class="d-block w-100" alt="CUALTOS Image">
      <div class="rounded-full bg-black opacity-75 p-2 carousel-caption d-none d-md-block">
        <h5>CUALTOS</h5>
        <p>Centro Universitario de los Altos.</p>
      </div>
    </div>

    <!-- CUC -->
    <div class="carousel-item bg-black" style="height: 400px;" data-bs-interval="2000">
      <img src="{{ asset('images/centers/Edits/cuc9edit.jpg') }}" class="d-block w-100" alt="CUC Image">
      <div class="rounded-full bg-black opacity-75 p-2 carousel-caption d-none d-md-block">
        <h5>CUC</h5>
        <p>Centro Universitario de la Costa.</p>
      </div>
    </div>
    
    <!-- CUCBA -->
    <div class="carousel-item bg-black" style="height: 400px;" data-bs-interval="2000">
      <img src="{{ asset('images/centers/Edits/cucba2edit.jpg') }}" class="d-block w-100" alt="CUCBA Image">
      <div class="rounded-full bg-black opacity-75 p-2 carousel-caption d-none d-md-block">
        <h5>CUCBA</h5>
        <p>Centro Universitario de Ciencias Biológicas y Agropecuarias.</p>
      </div>
    </div>

    <!-- CUCEA -->
    <div class="carousel-item bg-black" style="height: 400px;" data-bs-interval="2000">
      <img src="{{ asset('images/centers/Edits/cucea3edit.jpg') }}" class="d-block w-100" alt="CUCEA Image">
      <div class="rounded-full bg-black opacity-75 p-2 carousel-caption d-none d-md-block">
        <h5>CUCEA</h5>
        <p>Centro Universitario de Ciencias Económicas.</p>
      </div>
    </div>

    <!-- CUCI -->
    <div class="carousel-item bg-black" style="height: 400px;" data-bs-interval="2000">
      <img src="{{ asset('images/centers/Edits/cuci10edit.jpg') }}" class="d-block w-100" alt="CUCIENEGA Image">
      <div class="rounded-full bg-black opacity-75 p-2 carousel-caption d-none d-md-block">
        <h5>CUC IENEGA</h5>
        <p>Centro Universitario de la Ciénega.</p>
      </div>
    </div>
    
    <!-- CUCSH -->
    <div class="carousel-item bg-black" style="height: 400px;" data-bs-interval="2000">
      <img src="{{ asset('images/centers/Edits/cucsh6edit.jpg') }}" class="d-block w-100" alt="CUCSH Image">
      <div class="rounded-full bg-black opacity-75 p-2 carousel-caption d-none d-md-block">
        <h5>CUCSH</h5>
        <p>Centro Universitario de Ciencias Sociales y Humanidades.</p>
      </div>
    </div>

    <!-- CUCSUR -->
    <div class="carousel-item bg-black" style="height: 400px;" data-bs-interval="2000">
      <img src="{{ asset('images/centers/Edits/cucsur12edit.jpg') }}" class="d-block w-100" alt="CUCSUR Image">
      <div class="rounded-full bg-black opacity-75 p-2 carousel-caption d-none d-md-block">
        <h5>CUCSUR</h5>
        <p>Centro Universitario de la Costa Sur.</p>
      </div>
    </div>

    <!-- CULAGOS -->
    <div class="carousel-item bg-black" style="height: 400px;" data-bs-interval="2000">
      <img src="{{ asset('images/centers/Edits/culagos11edit.jpg') }}" class="d-block w-100" alt="CULAGOS Image">
      <div class="rounded-full bg-black opacity-75 p-2 carousel-caption d-none d-md-block">
        <h5>CULAGOS</h5>
        <p>Centro Universitario de los Lagos.</p>
      </div>
    </div>

    <!-- CUNORTE -->
    <div class="carousel-item bg-black" style="height: 400px;" data-bs-interval="2000">
      <img src="{{ asset('images/centers/Edits/cunorte13edit.jpg') }}" class="d-block w-100" alt="CUNORTE Image">
      <div class="rounded-full bg-black opacity-75 p-2 carousel-caption d-none d-md-block">
        <h5>CUNORTE</h5>
        <p>Centro Universitario del Norte.</p>
      </div>
    </div>

    <!-- CUSUR -->
    <div class="carousel-item bg-black" style="height: 400px;" data-bs-interval="2000">
      <img src="{{ asset('images/centers/Edits/cusur14edit.jpg') }}" class="d-block w-100" alt="CUSUR Image">
      <div class="rounded-full bg-black opacity-75 p-2 carousel-caption d-none d-md-block">
        <h5>CUSUR</h5>
        <p>Centro Universitario del Sur.</p>
      </div>
    </div>

    <!-- CUT -->
    <div class="carousel-item bg-black" style="height: 400px;" data-bs-interval="2000">
      <img src="{{ asset('images/centers/Edits/cut7edit.jpg') }}" class="d-block w-100" alt="CUT Image">
      <div class="rounded-full bg-black opacity-75 p-2 carousel-caption d-none d-md-block">
        <h5>CUT</h5>
        <p>Centro Universitario de Tonalá.</p>
      </div>
    </div>

    <!-- CUCS -->
    <div class="carousel-item bg-black" style="height: 400px;" data-bs-interval="2000">
      <img src="{{ asset('images/centers/Edits/cucs5edit.jpg') }}" class="d-block w-100" alt="CUT Image">
      <div class="rounded-full bg-black opacity-75 p-2 carousel-caption d-none d-md-block">
        <h5>CUCS</h5>
        <p>Centro Universitario de Ciencias de la Salud</p>
      </div>
    </div>

    <!-- CUVALLES -->
    <div class="carousel-item bg-black" style="height: 400px;" data-bs-interval="2000">
      <img src="{{ asset('images/centers/Edits/cuvalles15edit.jpg') }}" class="d-block w-100" alt="CUVALLES Image">
      <div class="rounded-full bg-black opacity-75 p-2 carousel-caption d-none d-md-block">
        <h5>CUVALLES</h5>
        <p>Centro Universitario de los Valles.</p>
      </div>
    </div>
  </div>
</div>

<!-- Carrusel de Areas -->
<div class="container mt-5 py-5 w-75 h-100">
	 <div class="row h-50 w-100 d-flex align-items-center">
		<div id="carouselExampleInterval" class="carousel slide col-lg col-md-100 col-sm-100 border-2 rounded shadow-lg h-100" data-bs-ride="carousel">
		  <div class="carousel-inner p-4 d-flex align-items-center h-100">
				 
				<!-- Artes -->
				<div class="carousel-item active" data-bs-interval="2000">
					<img class="h-80 w-160   my-2 mx-1 border-2 " src="{{ asset('images/areas/Art.jpg') }}" alt="">
					<div class="rounded-full bg-black opacity-75 p-1 carousel-caption d-none d-md-block">
						<h5 class="text-white font-bold">Artes Creativas</h5>
					</div>                  
				</div>
				
				<!-- Ciencias -->
				<div class="carousel-item" data-bs-interval="2000">
          <img class="h-80 w-160   my-2 mx-1 border-2 " src="{{ asset('images/areas/Cience.jpg') }}" alt="">
					<div class="rounded-full bg-black opacity-75 p-1 carousel-caption d-none d-md-block">
						<h5 class="text-white font-bold">Ciencias de la Salud</h5>
					</div> 
				</div>
        				
        <!-- Ciencias Sociales -->
				<div class="carousel-item" data-bs-interval="2000">
          <img class="h-80 w-160   my-2 mx-1 border-2 " src="{{ asset('images/areas/Lawyer.jpg') }}" alt="">
					<div class="rounded-full bg-black opacity-75 p-1 carousel-caption d-none d-md-block">
						<h5 class="text-white font-bold">Ciencias Sociales y Humanidades</h5>
					</div> 
				</div>

        <!-- Ciencias de la Computación o la Tecnología de la Información -->
        <div class="carousel-item" data-bs-interval="2000">
          <img class="h-80 w-160   my-2 mx-1 border-2 " src="{{ asset('images/areas/Computing.jpg') }}" alt="">
					<div class="rounded-full bg-black opacity-75 p-1 carousel-caption d-none d-md-block">
						<h5 class="text-white font-bold">Ciencias de la Computación</h5>
					</div> 
				</div>
        
        <!-- Botones -->
				<button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleInterval" data-bs-slide="prev">
					<span class="carousel-control-prev-icon" aria-hidden="true"></span>
					<span class="visually-hidden">Previous</span>
				</button>
				<button class="carousel-control-next" type="button" data-bs-target="#carouselExampleInterval" data-bs-slide="next">
					<span class="carousel-control-next-icon" aria-hidden="true"></span>
					<span class="visually-hidden">Next</span>
				</button>
			</div>

		</div>
		
		<!-- Información derecha -->
		<div class="col-lg col-md-100 col-sm-100 w-100">
			<div>
				<p class="fs-4 p-4 fw-bold text-muted font-bold ">Areas de estudio que puedes aspirar</p>
				<p class="fs-5 text-muted p-2">
				  ¿Alguna vez te has preguntado en qué área de estudio podrías sobresalir y encontrar satisfacción personal? Elegir una carrera es una de las decisiones más importantes de tu vida, 
				  y es natural tener preguntas sobre las áreas de estudio disponibles. 
				  Aquí te presentamos algunas pautas que pueden ayudarte a orientarte hacia el camino adecuado, estas son algunas áreas específicas a las que peudes aspirar.
				</p>

			</div>
		</div>
	 </div>
</div>

</x-app-layout>
    