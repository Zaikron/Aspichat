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
            {!! Form::model($message, ['route' => ['admin.messages.update', $message], 
                                        'method' => 'put']) !!}
                {{-- DIV para un campo del form con Bootstrap--}}
                <div class="form-group">
                    {{-- Campos del formulario con L Collective--}}
                    {!! Form::label('message', 'Mensaje', [/*Atributos Extra*/]) !!}
                                                {{--Se pasa clase de Bootstrap para estilos--}}
                    {!! Form::text('message', null, ['class' => 'form-control',
                                                'placeholder' => 'Edite el mensaje']) !!}
                    {{-- Para mostrar si hay un error de validacion--}}
                    @error('name')
                        <span class="text-danger">{{$message}}</span>
                    @enderror
                </div>

                <div class="form-group">
                    {!! Form::label('pred_area', 'Area') !!}
                    {!! Form::select('pred_area', $areas, 0, ['class' => 'form-control']) !!}
                    @error('area')
                        <span class="text-danger">{{$message}}</span>
                    @enderror
                </div>

                <div class="form-group">
                    {!! Form::label('pred_career', 'Carrera') !!}
                    {!! Form::select('pred_career', $careers, 0, ['class' => 'form-control']) !!}
                    @error('career')
                        <span class="text-danger">{{$message}}</span>
                    @enderror
                </div>
                
                {!! Form::submit('Actualizar Mensaje', ['class' => 'btn btn-primary']) !!}

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
