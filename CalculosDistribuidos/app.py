import tensorflow as tf
from tensorflow.keras.preprocessing.text import Tokenizer
from tensorflow.keras.preprocessing.sequence import pad_sequences
from sklearn.preprocessing import LabelEncoder
from tensorflow.keras.models import load_model
import pickle
import matplotlib.pyplot as plt

from flask import Flask, request, jsonify, send_file


    #Abrir todos los modelos y tokenizers
#areas
with open('models/areas/tokenizer_areas.pickle', 'rb') as handle:
        loaded_data_areas = pickle.load(handle)
        tokenizer_areas = loaded_data_areas['tokenizer']
        max_sequence_length_areas = loaded_data_areas['max_sequence_length']
        label_encoder_areas = loaded_data_areas['label_encoder']
model_areas = load_model('models/areas/areas.h5')

#administracion
with open('models/administracion/tokenizer_administracion.pickle', 'rb') as handle:
        loaded_data_administracion = pickle.load(handle)
        tokenizer_administracion = loaded_data_administracion['tokenizer']
        max_sequence_length_administracion = loaded_data_administracion['max_sequence_length']
        label_encoder_administracion = loaded_data_administracion['label_encoder']
model_administracion = load_model('models/administracion/administracion.h5')

#artes
with open('models/artes/tokenizer_artes.pickle', 'rb') as handle:
        loaded_data_artes = pickle.load(handle)
        tokenizer_artes = loaded_data_artes['tokenizer']
        max_sequence_length_artes = loaded_data_artes['max_sequence_length']
        label_encoder_artes = loaded_data_artes['label_encoder']
model_artes = load_model('models/artes/artes.h5')

#comunicacion
with open('models/comunicacion/tokenizer_comunicacion.pickle', 'rb') as handle:
        loaded_data_comunicacion = pickle.load(handle)
        tokenizer_comunicacion = loaded_data_comunicacion['tokenizer']
        max_sequence_length_comunicacion = loaded_data_comunicacion['max_sequence_length']
        label_encoder_comunicacion = loaded_data_comunicacion['label_encoder']
model_comunicacion = load_model('models/comunicacion/comunicacion.h5')

#diseño
with open('models/diseno/tokenizer_diseno.pickle', 'rb') as handle:
        loaded_data_diseno = pickle.load(handle)
        tokenizer_diseno = loaded_data_diseno['tokenizer']
        max_sequence_length_diseno = loaded_data_diseno['max_sequence_length']
        label_encoder_diseno = loaded_data_diseno['label_encoder']
model_diseno = load_model('models/diseno/diseno.h5')

#educacion
with open('models/educacion/tokenizer_educacion.pickle', 'rb') as handle:
        loaded_data_educacion = pickle.load(handle)
        tokenizer_educacion = loaded_data_educacion['tokenizer']
        max_sequence_length_educacion = loaded_data_educacion['max_sequence_length']
        label_encoder_educacion = loaded_data_educacion['label_encoder']
model_educacion = load_model('models/educacion/educacion.h5')

#form_nat_amb
with open('models/form_nat_amb/tokenizer_form_nat_amb.pickle', 'rb') as handle:
        loaded_data_form_nat_amb = pickle.load(handle)
        tokenizer_form_nat_amb = loaded_data_form_nat_amb['tokenizer']
        max_sequence_length_form_nat_amb = loaded_data_form_nat_amb['max_sequence_length']
        label_encoder_form_nat_amb = loaded_data_form_nat_amb['label_encoder']
model_form_nat_amb = load_model('models/form_nat_amb/form_nat_amb.h5')

#ingenierias
with open('models/ingenierias/tokenizer_ingenierias.pickle', 'rb') as handle:
        loaded_data_ingenierias = pickle.load(handle)
        tokenizer_ingenierias = loaded_data_ingenierias['tokenizer']
        max_sequence_length_ingenierias = loaded_data_ingenierias['max_sequence_length']
        label_encoder_ingenierias = loaded_data_ingenierias['label_encoder']
model_ingenierias = load_model('models/ingenierias/ingenierias.h5')

#salud
with open('models/salud/tokenizer_salud.pickle', 'rb') as handle:
        loaded_data_salud = pickle.load(handle)
        tokenizer_salud = loaded_data_salud['tokenizer']
        max_sequence_length_salud = loaded_data_salud['max_sequence_length']
        label_encoder_salud = loaded_data_salud['label_encoder']
model_salud = load_model('models/salud/salud.h5')

#sociales
with open('models/sociales/tokenizer_sociales.pickle', 'rb') as handle:
        loaded_data_sociales = pickle.load(handle)
        tokenizer_sociales = loaded_data_sociales['tokenizer']
        max_sequence_length_sociales = loaded_data_sociales['max_sequence_length']
        label_encoder_sociales = loaded_data_sociales['label_encoder']
model_sociales = load_model('models/sociales/sociales.h5')

#turismo
with open('models/turismo/tokenizer_turismo.pickle', 'rb') as handle:
        loaded_data_turismo = pickle.load(handle)
        tokenizer_turismo = loaded_data_turismo['tokenizer']
        max_sequence_length_turismo = loaded_data_turismo['max_sequence_length']
        label_encoder_turismo = loaded_data_turismo['label_encoder']
model_turismo = load_model('models/turismo/turismo.h5')



def predictPhrases(phrase, tokenizer, max_sequence_length, model):
    sequence = tokenizer.texts_to_sequences([phrase])
    padded_sequence = pad_sequences(sequence, maxlen=max_sequence_length)

    predicted_probs = model.predict(padded_sequence)

    return predicted_probs[0]


app = Flask(__name__)
@app.route('/realizar-prediccion', methods=['POST'])
def realizar_prediccion():
    phrases = request.json['phrases']

    areas_probabilidades = {}
    #Evaluar todas las frases para las areas
    for phrase in phrases:
        predicted_probs = predictPhrases(phrase, tokenizer_areas, max_sequence_length_areas, model_areas)
        for i, prob in enumerate(predicted_probs):
            area = label_encoder_areas.inverse_transform([i])[0]
            # Agregar el área al diccionario si no existe
            if area not in areas_probabilidades:
                areas_probabilidades[area] = 0

            areas_probabilidades[area] += prob
                

    tabla_areas = []
    # Imprimir las sumas de probabilidades por área
    for area, suma_probabilidad in areas_probabilidades.items():
        #print(f"Área: {area}, Suma de Probabilidades: {suma_probabilidad}")
        tabla_areas.append({"area": area, "prob": suma_probabilidad})

    # Obtencion de la mejor area
    area_mayor_probabilidad = max(areas_probabilidades, key=areas_probabilidades.get)
    print(f"Área con Mayor Probabilidad Acumulada: {area_mayor_probabilidad}")

    #Evaluar todas las frases para las carreras del area resultante
    predicted_probs_careers = []
    if(area_mayor_probabilidad == 'Administración y Negocios'):
        sequence = tokenizer_administracion.texts_to_sequences([phrase])
        padded_sequence = pad_sequences(sequence, maxlen=max_sequence_length_administracion)
        predicted_probs_careers = model_areas.predict(padded_sequence)
        label_encoder_career = label_encoder_administracion
        tokenizerC = tokenizer_administracion
        max_sequence_lengthC = max_sequence_length_administracion
        modelC = model_administracion

    elif(area_mayor_probabilidad == 'Artes Escénicas y Visuales'):
        sequence = tokenizer_artes.texts_to_sequences([phrase])
        padded_sequence = pad_sequences(sequence, maxlen=max_sequence_length_artes)
        predicted_probs_careers = model_areas.predict(padded_sequence)
        label_encoder_career = label_encoder_artes
        tokenizerC = tokenizer_artes
        max_sequence_lengthC = max_sequence_length_artes
        modelC = model_artes

    elif(area_mayor_probabilidad == 'Ciencias Formales Naturales y Ambientales'):
        sequence = tokenizer_form_nat_amb.texts_to_sequences([phrase])
        padded_sequence = pad_sequences(sequence, maxlen=max_sequence_length_form_nat_amb)
        predicted_probs_careers = model_areas.predict(padded_sequence)
        label_encoder_career = label_encoder_form_nat_amb
        tokenizerC = tokenizer_form_nat_amb
        max_sequence_lengthC = max_sequence_length_form_nat_amb
        modelC = model_form_nat_amb

    elif(area_mayor_probabilidad == 'Ciencias Sociales y Humanidades'):
        sequence = tokenizer_sociales.texts_to_sequences([phrase])
        padded_sequence = pad_sequences(sequence, maxlen=max_sequence_length_sociales)
        predicted_probs_careers = model_areas.predict(padded_sequence) 
        label_encoder_career = label_encoder_sociales
        tokenizerC = tokenizer_sociales
        max_sequence_lengthC = max_sequence_length_sociales
        modelC = model_sociales

    elif(area_mayor_probabilidad == 'Ciencias de la Salud'):
        sequence = tokenizer_salud.texts_to_sequences([phrase])
        padded_sequence = pad_sequences(sequence, maxlen=max_sequence_length_salud)
        predicted_probs_careers = model_areas.predict(padded_sequence) 
        label_encoder_career = label_encoder_salud
        tokenizerC = tokenizer_salud
        max_sequence_lengthC = max_sequence_length_salud
        modelC = model_salud

    elif(area_mayor_probabilidad == 'Comunicación y Periodismo'):
        sequence = tokenizer_comunicacion.texts_to_sequences([phrase])
        padded_sequence = pad_sequences(sequence, maxlen=max_sequence_length_comunicacion)
        predicted_probs_careers = model_areas.predict(padded_sequence) 
        label_encoder_career = label_encoder_comunicacion
        tokenizerC = tokenizer_comunicacion
        max_sequence_lengthC = max_sequence_length_comunicacion
        modelC = model_comunicacion

    elif(area_mayor_probabilidad == 'Diseño y Creatividad'):
        sequence = tokenizer_diseno.texts_to_sequences([phrase])
        padded_sequence = pad_sequences(sequence, maxlen=max_sequence_length_diseno)
        predicted_probs_careers = model_areas.predict(padded_sequence) 
        label_encoder_career = label_encoder_diseno
        tokenizerC = tokenizer_diseno
        max_sequence_lengthC = max_sequence_length_diseno
        modelC = model_diseno

    elif(area_mayor_probabilidad == 'Educación y Pedagogía'):
        sequence = tokenizer_educacion.texts_to_sequences([phrase])
        padded_sequence = pad_sequences(sequence, maxlen=max_sequence_length_educacion)
        predicted_probs_careers = model_areas.predict(padded_sequence)
        label_encoder_career = label_encoder_educacion
        tokenizerC = tokenizer_educacion
        max_sequence_lengthC = max_sequence_length_educacion
        modelC = model_educacion

    elif(area_mayor_probabilidad == 'Ingenierías y Tecnologías'):
        sequence = tokenizer_ingenierias.texts_to_sequences([phrase])
        padded_sequence = pad_sequences(sequence, maxlen=max_sequence_length_ingenierias)
        predicted_probs_careers = model_areas.predict(padded_sequence) 
        label_encoder_career = label_encoder_ingenierias
        tokenizerC = tokenizer_ingenierias
        max_sequence_lengthC = max_sequence_length_ingenierias
        modelC = model_ingenierias

    elif(area_mayor_probabilidad == 'Turismo y Cultura'):
        sequence = tokenizer_turismo.texts_to_sequences([phrase])
        padded_sequence = pad_sequences(sequence, maxlen=max_sequence_length_turismo)
        predicted_probs_careers = model_areas.predict(padded_sequence) 
        label_encoder_career = label_encoder_turismo
        tokenizerC = tokenizer_turismo
        max_sequence_lengthC = max_sequence_length_turismo
        modelC = model_turismo
    else:
        resultado = 'Sin Area'
        return jsonify(resultado)
    

    careers_probabilidades = {}
    #Evaluar todas las frases para las careers
    for phraseC in phrases:
        predicted_probs_careers = predictPhrases(phraseC, tokenizerC, max_sequence_lengthC, modelC)
        for c, probc in enumerate(predicted_probs_careers):
            career = label_encoder_career.inverse_transform([c])[0]
            # Agregar el área al diccionario si no existe
            if career not in careers_probabilidades:
                careers_probabilidades[career] = 0

            careers_probabilidades[career] += probc

    tabla_carreras = []
    # Imprimir las sumas de probabilidades por área
    for career, suma_probabilidadC in careers_probabilidades.items():
        #print(f"Área: {career}, Suma de Probabilidades: {suma_probabilidadC}")
        tabla_carreras.append({"carrera": career, "prob": suma_probabilidadC})


    # Imprimir la tabla de probabilidades
    for area in tabla_areas:
        print(f"Area: {area['area']}, Probabilidad: {area['prob']}")

    for carrera in tabla_carreras:
        print(f"Carrera: {carrera['carrera']}, Probabilidad: {carrera['prob']}")

    
    # Obtencion de la mejor career
    career_mayor_probabilidad = max(careers_probabilidades, key=careers_probabilidades.get)
    print(f"Carrera con Mayor Probabilidad Acumulada: {career_mayor_probabilidad}")



    # GRAFICAS
    # Crear una figura y ejes para ambas gráficas
    fig, (ax1, ax2) = plt.subplots(2, 1, figsize=(8, 8))

    # Gráfica 1: Probabilidades por Área (azul)
    ax1.bar([area['area'] for area in tabla_areas], [area['prob'] for area in tabla_areas], color='#1E90FF')
    ax1.set_title('Probabilidades por Área')
    ax1.set_ylabel('Probabilidad')

    # Personalizar etiquetas en el eje x de la primera gráfica
    ax1.set_xticklabels([area['area'] for area in tabla_areas], rotation=90)  # Rotar etiquetas en 90 grados

    # Gráfica 2: Probabilidades por Carrera (morada)
    ax2.bar([carrera['carrera'] for carrera in tabla_carreras], [carrera['prob'] for carrera in tabla_carreras], color='#800080')
    ax2.set_title('Probabilidades por Carrera')
    ax2.set_ylabel('Probabilidad')

    # Personalizar etiquetas en el eje x de la segunda gráfica
    ax2.set_xticklabels([carrera['carrera'] for carrera in tabla_carreras], rotation=90)  # Rotar etiquetas en 90 grados

    # Ajustar el espacio entre las gráficas
    plt.tight_layout()

    # Guardar la figura como una imagen JPG
    plt.savefig(f'graph/usergraph.jpg')


    resultado = career_mayor_probabilidad
    return jsonify(resultado)


@app.route('/obtener-imagen', methods=['GET'])
def obtener_imagen():
    # Ruta a la imagen que deseas enviar
    imagen_path = f'graph/usergraph.jpg'

    return send_file(imagen_path, mimetype='image/jpeg')


if __name__ == '__main__':
    app.run(host='0.0.0.0', port=3000)


"""
Comandos necesarios:

Descargar get-pip
py get-pip.py
pip install flask
pip install pandas
pip install tensorflow
pip install scikit-learn==1.2.2
pip install matplotlib
python app.py
"""