@extends('adminlte::page')
@section('title', 'Administrador')
@section('content_header')
    <h1>Administrador</h1>
@stop

@section('content')

    {{-- Alerta de confirmacion--}}
    @if (session('info'))
    <div class="alert alert-success">
        <strong>{{session('info')}}</strong>
    </div>
    @endif

    {{-- Tarjeta de Bootstrap --}}
    <div class="card">
        {{-- Cuerpo de la Tarjeta--}}
        <div class="card-body">

            {{-- Formulario con Laravel Collective--}}
            {!! Form::model($phrase, ['route' => ['admin.phrases.update', $phrase], 
                                        'method' => 'put']) !!}
                {{-- DIV para un campo del form con Bootstrap--}}
                <div class="form-group">
                    {{-- Campos del formulario con L Collective--}}
                    {!! Form::label('phrase', 'Frase', [/*Atributos Extra*/]) !!}
                                                {{--Se pasa clase de Bootstrap para estilos--}}
                    {!! Form::text('phrase', null, ['class' => 'form-control',
                                                'placeholder' => 'Edite la frase']) !!}
                    {{-- Para mostrar si hay un error de validacion--}}
                    @error('name')
                        <span class="text-danger">{{$message}}</span>
                    @enderror
                </div>

                <div class="form-group">
                    {!! Form::label('area', 'Area') !!}
                    {!! Form::select('area', $areas, 0, ['class' => 'form-control']) !!}
                    @error('area')
                        <span class="text-danger">{{$message}}</span>
                    @enderror
                </div>

                <div class="form-group">
                    {!! Form::label('career', 'Carrera') !!}
                    {!! Form::select('career', $careers, 0, ['class' => 'form-control']) !!}
                    @error('career')
                        <span class="text-danger">{{$message}}</span>
                    @enderror
                </div>
                
                {!! Form::submit('Actualizar Frase', ['class' => 'btn btn-primary']) !!}

            {!! Form::close() !!}

        </div>
    </div>
@stop

@section('css')
    <link rel="stylesheet" href="/css/admin_custom.css">
@stop
@section('js')
    <script> console.log('Hi!'); </script>
@stop
