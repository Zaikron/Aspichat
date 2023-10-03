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

En la base de datos se almacena la información de los centros universitarios y sus distintas carreras, además de los datos del usuario y las respuestas que proporciona al chatbot
> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/m1_9.png"/> </p>
<br><br><br>


# Módulo 2: Sistemas Inteligentes
Para el entrenamiento se tomaron en cuenta un total de 10 clases las cuales dividen en áreas a todas las carreras de los centros universitarios de UDG, es decir, habrá un archivo csv para las 10 áreas y por cada área existirá otro archivo para la carreras que pertenecen a esta.
> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/m2_1.png"/> </p>
<br><br>

Antes del entrenamiento se realizó una tokenización de los datos de entrenamiento, que consiste básicamente en la asignación de índices numéricos en las palabras del lenguaje. Se realizó una red neuronal recurrente la cual es definida principalmente como un modelo secuencial, en el cual la salida de una capa es la entrada de la siguiente.
> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/m2_2.png"/> </p>
<br><br>

> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/m2_3.png"/> </p>
<br><br>

Se utilizaron 4 capas ocultas en el modelo, además de la capa inicial que siempre va agregada. La primera capa Embedding realiza una separación de los datos en distintos vectores, entre más neuronas se le agreguen el lenguaje será más basto. Después la capa LSTM realiza una captura de patrones de cada uno de los vectores de la capa anterior, y por último hay dos capas densas, en la penúltima se obtienen patrones más específicos y la última capa se obtienen las probabilidades de cada una de las clases.
> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/m2_4.png"/> </p>
### Codigo para el entrenamiento del modelo de areas
```python
import pandas as pd
import tensorflow as tf
from sklearn.model_selection import train_test_split
from tensorflow.keras.preprocessing.text import Tokenizer
from tensorflow.keras.preprocessing.sequence import pad_sequences
from sklearn.preprocessing import LabelEncoder

# Paso 1: Carga del dataset
data = pd.read_csv("/content/drive/MyDrive/DataSets/aspichat/areas3.csv")

# Paso 2: Preprocesamiento de datos
sentences = data["frase"].tolist()
labels = data["area"].tolist()

tokenizer = Tokenizer()
tokenizer.fit_on_texts(sentences)
vocab_size = len(tokenizer.word_index) + 1

sequences = tokenizer.texts_to_sequences(sentences)
max_sequence_length = max(len(seq) for seq in sequences)
sequences = pad_sequences(sequences, maxlen=max_sequence_length)

# Paso 3: Codificación de etiquetas
label_encoder = LabelEncoder()
encoded_labels = label_encoder.fit_transform(labels)

# Paso 4: Creación del modelo
model = tf.keras.Sequential([
    tf.keras.layers.Embedding(input_dim=vocab_size, output_dim=2000, input_length=max_sequence_length),
    tf.keras.layers.LSTM(64),
    tf.keras.layers.Dense(128, activation='relu'),
    tf.keras.layers.Dense(len(label_encoder.classes_), activation='softmax')
])

# Paso 5: Compilación del modelo
model.compile(loss='sparse_categorical_crossentropy', optimizer='adam', metrics=['accuracy'])

# Paso 6: Entrenamiento
X_train, X_test, y_train, y_test = train_test_split(sequences, encoded_labels, test_size=0.2, random_state=100)

model.fit(X_train, y_train, epochs=20, batch_size=32, validation_data=(X_test, y_test))

# Paso 7: Evaluación del modelo
loss, accuracy = model.evaluate(X_test, y_test, batch_size=32)
print(f"Test accuracy: {accuracy}")
```
<br><br>

En el entrenamiento se utilizaron 20 épocas y 32 de tamaño de lote, el hecho de haber puesto una dimensión de 2000 en la capa Embedding nos permite usar menos época al momento de entrenar la red neuronal.
> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/m2_5.png"/> </p>
### Codigo para la creación de la matriz de confusión del entrenamiento del modelo
```python
from sklearn.metrics import confusion_matrix
import seaborn as sns
import matplotlib.pyplot as plt

# Paso 7: Evaluación del modelo
y_pred = model.predict(X_test)
y_pred_classes = y_pred.argmax(axis=-1)  # Convertir las predicciones en clases

# Crear matriz de confusión
conf_matrix = confusion_matrix(y_test, y_pred_classes)

# Crear mapa de calor (heatmap) de la matriz de confusión
plt.figure(figsize=(10, 8))
sns.heatmap(conf_matrix, annot=True, fmt='d', cmap='Blues', xticklabels=label_encoder.classes_, yticklabels=label_encoder.classes_)
plt.xlabel('Predicted')
plt.ylabel('Actual')
plt.title('Confusion Matrix: Areas estudiantiles')
plt.show()
```
<br><br><br>


# Módulo 3: Sistemas Distribuidos
En este módulo se realizó un sistema distribuido para la realización de los cálculos con los modelos de inteligencia artificial, primeramente se introducen las respuestas por parte del usuario y al accionar el botón de obtener respuestas se mandan todas las frases que el usuario escribió. Las frases llegaran al segundo servidor mediante una solicitud HTTP en donde se recibira dicha solicitud gracias a la ayuda de la biblioteca flask, ya ahi se realizarán los cálculos correspondientes para obtener la mejor carrera respecto a las respuestas del usuario, tal resultado se devolverá al servidor principal en donde se mostrarán las recomendaciones de carreras.
> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/m3_1.png"/> </p>
### Solicitud Http hacia el servidor de cálculos
```php
$response = Http::post('http://192.168.0.200:3000/realizar-prediccion', [
    'phrases' => $this->phrases,
]);

$resultado = $response->json();
$this->career = $resultado;
```
### Se reciben los datos en el servidor de cálculos para la obtención de resultados
```python
import tensorflow as tf
from tensorflow.keras.preprocessing.text import Tokenizer
from tensorflow.keras.preprocessing.sequence import pad_sequences
from sklearn.preprocessing import LabelEncoder
from tensorflow.keras.models import load_model
import pickle

from flask import Flask, request, jsonify

app = Flask(__name__)
@app.route('/realizar-prediccion', methods=['POST'])
def realizar_prediccion():
    phrases = request.json['phrases']

    ...
  
    resultado = career_mayor_probabilidad
    return jsonify(resultado)

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=3000)
```
<br><br><br>


# Implementación con Docker y Kubernetes
Se realizó una implementación de kubernetes ya que de esta forma se reducen costos de forma significativa, pues así logramos crear todos los servidores/equipos necesarios en forma de contenedores, así también será fácil subir el proyecto a un sitio sin necesidad de instalar dependencias y evitar problemas de incompatibilidad. Así entonces se crearon 3 archivos Dockerfile para cada uno de los servidores requeridos y de la parte de kubernetes se crearon los 3 archivos yaml, además de los servicios.
<br><br>
## Archivos de Docker
### Contenedor que dará funcionamiento al servidor principal, la aplicación Laravel. DockerHub: https://hub.docker.com/repository/docker/zaikron/aspichatapp/general
```dockerfile
FROM php:8.2.4-apache

# Install packages
RUN apt-get update && apt-get install -y \
    git \
    zip \
    curl \
    sudo \
    unzip \
    libicu-dev \
    libbz2-dev \
    libpng-dev \
    libjpeg-dev \
    libmcrypt-dev \
    libreadline-dev \
    libfreetype6-dev \
    g++

# Apache configuration
ENV APACHE_DOCUMENT_ROOT=/var/www/html/public
RUN sed -ri -e 's!/var/www/html!${APACHE_DOCUMENT_ROOT}!g' /etc/apache2/sites-available/*.conf
RUN sed -ri -e 's!/var/www/!${APACHE_DOCUMENT_ROOT}!g' /etc/apache2/apache2.conf /etc/apache2/conf-available/*.conf
RUN a2enmod rewrite headers

# Common PHP Extensions
RUN docker-php-ext-install \
    bz2 \
    intl \
    iconv \
    bcmath \
    opcache \
    calendar \
    pdo_mysql

# Ensure PHP logs are captured by the container
ENV LOG_CHANNEL=stderr

# Copia los archivos de la aplicación Laravel al directorio de trabajo
COPY . /var/www/html

WORKDIR /var/www/html

# Instala Node.js y npm
RUN curl -sL https://deb.nodesource.com/setup_18.x | bash -
RUN apt-get install -y nodejs

# Instala las dependencias de Composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

# Instala las dependencias del proyecto
RUN composer install --no-interaction

# Establece los permisos adecuados en el directorio de almacenamiento de Laravel
RUN chown -R www-data:www-data /var/www/html/storage

# Ejecuta los comandos adicionales
RUN php artisan key:generate

# The default apache run command
CMD ["apache2-foreground"]
```
<br><br>
### Contenedor que almacenara la base de datos de la aplicación. DockerHub: https://hub.docker.com/repository/docker/zaikron/aspichatdb/general
```dockerfile
FROM mysql:8.0

# Establece las variables de entorno para la configuración de la base de datos
ENV MYSQL_DATABASE=careersudg
ENV MYSQL_USER=user
ENV MYSQL_PASSWORD=password
ENV MYSQL_ROOT_PASSWORD=password

# Copia los archivos SQL de inicialización al directorio de Docker
COPY ./careersudg.sql /docker-entrypoint-initdb.d

EXPOSE 3306
```
<br><br>
### Contenedor que ejecutara el script de calculos. DockerHub: https://hub.docker.com/repository/docker/zaikron/aspichatpy/general
```dockerfile
# Use una imagen base de Python
FROM python:3.9

# Copia los archivos necesarios al directorio de trabajo
COPY . /app

# Establece el directorio de trabajo
WORKDIR /app

# Instala las dependencias de Python
RUN pip install tensorflow scikit-learn==1.2.2 flask pandas

# Ejecuta tu script Python
CMD ["python", "app.py"]
```
<br><br>
## Archivos de Kubernetes
### Deployment o pod de Laravel
```yaml
apiVersion: apps/v1
kind: Deployment
metadata:
  name: php-app
spec:
  replicas: 1
  selector:
    matchLabels:
      app: php-app
  template:
    metadata:
      labels:
        app: php-app
    spec:
      containers:
      - name: php-app
        image: zaikron/aspichatapp:latest
        ports:
          - containerPort: 80
        env:
          - name: MYSQL_ROOT_PASSWORD
            value: password
          - name: MYSQL_DATABASE
            value: careersudg
          - name: MYSQL_USER
            value: user
          - name: MYSQL_PASSWORD
            value: password
```
### Servicio del pod de Laravel
```yaml
apiVersion: v1
kind: Service
metadata:
  name: php-service
spec:
  selector:
    app: php-app
  ports:
    - protocol: TCP
      port: 80
      targetPort: 80
  type: LoadBalancer
```
<br><br>
### Deployment o pod de MySQL
```yaml
apiVersion: apps/v1
kind: Deployment
metadata:
  name: mysql
spec:
  replicas: 1
  selector:
    matchLabels:
      app: mysql
  template:
    metadata:
      labels:
        app: mysql
    spec:
      containers:
        - name: mysql
          image: zaikron/aspichatdb:latest
          env:
            - name: MYSQL_ROOT_PASSWORD
              value: password
            - name: MYSQL_DATABASE
              value: careersudg
            - name: MYSQL_USER
              value: user
            - name: MYSQL_PASSWORD
              value: password
          ports:
            - containerPort: 3306
```
### Servicio del pod de MySQL
```yaml
apiVersion: v1
kind: Service
metadata:
  name: db
spec:
  type: NodePort
  selector:
    app: mysql
  ports:
    - protocol: TCP
      port: 3306
      targetPort: 3306
```
<br><br>
### Deployment o pod de Python
```yaml
apiVersion: apps/v1
kind: Deployment
metadata:
  name: python-script
spec:
  replicas: 1
  selector:
    matchLabels:
      app: python-script
  template:
    metadata:
      labels:
        app: python-script
    spec:
      containers:
      - name: python-script
        image: zaikron/aspichatpy:latest
```
### Servicio del pod de Python
```yaml
apiVersion: v1
kind: Service
metadata:
  name: python-script-service
spec:
  type: NodePort
  selector:
    app: python-script
  ports:
    - protocol: TCP
      port: 3000
      targetPort: 3000
```
<br><br><br>


# Descripción/Funcionalidad de las vistas del proyecto
> ### Página principal del sitio
Aquí se observa la página principal del sistema en donde se podrá obtener información sobre el objetivo de nuestro proyecto además de poder registrarse o iniciar sesión. Si ya se inició sesión se puede acceder al chatbot, al historial del chat y la pagina de administracion
> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/c1.PNG"/> </p>

> ### Chatbot inicial
En el chatbot es donde se ingresaran las respuestas respecto a las preguntas que se irán formulando
> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/c2.PNG"/> </p>

> ### Interacciones con el chatbot
Cuando se hayan respondido a las preguntas proporcionadas por el chatbot se podrá dar clic al botón de ver resultados y aquí es donde se mandaran todas las respuestas del usuario al servidor de cálculos con IA
> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/c3.PNG"/> </p>

> ### Resultados del análisis del chatbot
El servidor de cálculos devolverá el resultado y a partir de ahí se mostrarán las recomendaciones al usuario
> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/c4.PNG"/> </p>

> ### Información de cada recomendación
> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/c5.PNG"/> </p>

> ### Historial de las respuestas proporcionadas al chatbot
Existe una sección para poder ver el historial de la prueba realizada en donde se podrán ver las respuestas proporcionadas además de los resultados ya obtenidos de las recomendaciones
> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/c6.PNG"/> </p>

> ### Recomendaciones que se mostraron en el chatbot
> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/c7.PNG"/> </p>

> ### Página de configuración de la cuenta
En esta zona se pueden hacer configuraciones de las credenciales de la cuenta
> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/c8.PNG"/> </p>

> ### Página del administrador para el manejo de las respuestas de los usuarios
En la zona de administración se podrán ver las frases proporcionadas por todos los usuarios, esto para poder tener un control sobre las frases que elegiremos para un entrenamiento a futuro y así mejorar la precisión de la IA
> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/c9.PNG"/> </p>

> ### Edición de las áreas y carreras de cada frase de los usuarios
Las frases se podrán editar para así elegir las áreas y carreras que mejor concuerdan

> <p align="center"> <img src="https://github.com/Zaikron/Aspichat/blob/main/aspichatIMG/c10.PNG"/> </p>

