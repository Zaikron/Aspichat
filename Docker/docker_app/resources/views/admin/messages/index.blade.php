@extends('adminlte::page')
@section('title', 'Administrador')
@section('content_header')
    <h1>Mensajes por aceptar para el entrenamiento</h1>
@stop

@section('content')

    {{-- Alerta de confirmacion--}}
    @if (session('info'))
    <div class="alert alert-success">
        <strong>{{session('info')}}</strong>
    </div>
    @endif

    <div class="card">
        <div class="card-header text-right">
            <form action="{{ route('admin.messages.move-allM') }}" method="GET" class="d-inline-block">
                @csrf
                <button type="submit" class="btn btn-success btn-md">Aceptar todo</button>
            </form>
            <form action="{{ route('admin.messages.delete-allM') }}" method="POST" class="d-inline-block">
                @csrf
                @method('DELETE')
                <button type="submit" class="btn btn-danger btn-md">Eliminar todos</button>
            </form>
        </div>
        
        
        <div class="card-body">
            <table class="table table-striped">
                <thead>
                    <th>ID</th>
                    <th>Mensaje</th>
                    <th>Area</th>
                    <th>Carrera</th>
                    <th colspan="2"></th>
                </thead>

                <tbody>
                    @foreach ($messages as $message)
                        <tr>
                            <td>{{$message->id}}</td>
                            <td>{{$message->message}}</td>
                            <td>{{$message->pred_area}}</td>
                            <td>{{$message->pred_career}}</td>

                            <td width="10px">
                                <a class="btn btn-primary btn-sm" 
                                    href="{{route('admin.messages.edit', $message)}}">
                                    Editar
                                </a>
                            </td>

                            <td width="10px">
                                {!! Form::open(['route' => 'admin.messages.store', 'method' => 'post']) !!}
                                {!! Form::hidden('message_id', $message->id) !!}
                                {!! Form::hidden('message', $message->message) !!}
                                {!! Form::hidden('pred_area', $message->pred_area) !!}
                                {!! Form::hidden('pred_career', $message->pred_career) !!}
                                {!! Form::button('Aceptar', ['class' => 'btn btn-success btn-sm', 'type' => 'submit']) !!}
                                {!! Form::close() !!}
                            </td>
                            

                            <td width="10px">
                                <form action="{{route('admin.messages.destroy', $message)}}"
                                    method="POST">
                                    @csrf
                                    @method('delete')
                                    <button class="btn btn-danger btn-sm" type="submit">
                                        Eliminar
                                    </button>
                                </form>
                            </td>

                        </tr>
                    @endforeach
                </tbody>
            </table>
        </div>
    </div>
@stop

@section('css')
    <link rel="stylesheet" href="/css/admin_custom.css">
@stop
@section('js')
    <script> console.log('Hi!'); </script>
@stop
