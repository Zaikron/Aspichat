> # UDG - CUCEI 
### Proyecto Modular: Aspichat
* Integrantes
  * Sandoval Marquez Anthony Esteven
  * Salazar Villegas Juan José
### Asesor 
  * Morales Castañeda Juan Bernardo
<br><br><br>

# Explicacion del proyecto
> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/m1_1.png"/> </p>
Se efectuó el desarrollo de un chatbot basado al aprendizaje supervisado esto respaldado con un conjunto de datos para entrenamiento en formato “CSV” etiquetados, con el objetivo principal de orientar a estudiantes aspirantes confusos e indecisos a elegir una carrera universitaria a partir de un panorama integral de la persona, sus habilidades, motivaciones, logros, gustos y áreas de crecimiento; través de preguntas específicas que posteriormente se analizaron con los modelos obtenidos en el entrenamiento. La metodología implementada para la recolección de datos del entrenamiento fue a través de dichas preguntas aplicadas a personas además de una recolección de internet  sobre todo a partir de las redes sociales etiquetando dichos datos para su posterior análisis. Dentro de los resultados obtenidos podemos mencionar que el chatbot cumplió con el objetivo principal además de tener una posibilidad de mejora ya que las respuestas de cada uno de los usuarios será almacenada en la base de datos para su uso posterior en el entrenamiento, por otro lado la creación de una interfaz amigable e intuitiva hace una experiencia cómoda al momento de interactuar con el chatbot y centrarse en dar las mejores respuestas y obtener un resultado preciso.
<br><br><br>

# Módulo 1: Arquitectura y Programación de Sistemas
La aplicación fue creada principalmente con la ayuda del framework de Laravel el cual nos proporcionó una estructura organizada para los recursos de nuestro proyecto. El uso de Tailwind y Javascript son indispensables para que nuestro sitio sea atractivo e intuitivo. Para la realización de la base de datos se usó MySql, y para el entrenamiento y el uso de los modelos de IA se usa el lenguaje de Python.
> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/m1_2.png"/> </p>
<br><br>

El servidor principal es el que tiene la aplicación de Laravel que se le muestra al usuario, después se tiene  un servidor el cual cumple la función de contener a la base de datos de donde se obtendrán y guardaran datos sobre los centros universitarios de UDG y de los usuarios registrados. El tercer servidor el cual es descentralizado sólo interactúa con el servidor que cuenta con la aplicación principal para realizar los cálculos relacionados con Inteligencia Artificial.
> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/m1_3.png"/> </p>
<br><br>

Se utilizó la metodología ágil Scrum para el desarrollo de nuestro proyecto, se contaron con 3 sprints cada uno de 2 meses en los cuales se realizaron investigaciones, pruebas y el desarrollo del proyecto.
> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/m1_4.png"/> </p>
<br><br>

> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/m1_5.png"/> </p>
<br><br>

Trabajamos con la herramienta llamada Jira para registrar toda nuestra planificacion de actividades y los sprints pensados
> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/m1_6.png"/> </p>
<br><br>

> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/m1_7.png"/> </p>
<br><br>

> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/m1_8.png"/> </p>
<br><br>

> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/m1_9.png"/> </p>
<br><br><br>


# Módulo 2: Sistemas Inteligentes

> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/m2_1.png"/> </p>
<br><br>

> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/m2_2.png"/> </p>
<br><br>

> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/m2_3.png"/> </p>
<br><br>

> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/m2_4.png"/> </p>
<br><br>

> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/m2_5.png"/> </p>
<br><br><br>


# Módulo 3: Sistemas Distribuidos

> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/m3_1.png"/> </p>

<br><br><br>


# Funcionalidad
> ### Pagina principal del sitio
> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/c1.PNG"/> </p>

> ### Chatbot inicial
> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/c2.PNG"/> </p>

> ### Interacciones con el chatbot
> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/c3.PNG"/> </p>

> ### Resultados del analisis del chatbot
> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/c4.PNG"/> </p>

> ### Informacion de cada recomendacion
> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/c5.PNG"/> </p>

> ### Historial de las respuestas proporcionadas al chatbot
> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/c6.PNG"/> </p>

> ### Recomendaciones que se mostraron en el chatbot
> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/c7.PNG"/> </p>

> ### Pagina de configuracion de la cuenta
> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/c8.PNG"/> </p>

> ### Pagina del administrador para el manejo de las respuestas de los usuarios
> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/c9.PNG"/> </p>

> ### Edicion de las areas y carreras de cada frase de los usuarios
> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/c10.PNG"/> </p>

