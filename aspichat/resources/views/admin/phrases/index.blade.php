@extends('adminlte::page')
@section('title', 'Administrador')
@section('content_header')
    <h1>Frases aceptadas</h1>
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
            <form action="{{ route('admin.messages.delete-allP') }}" method="POST">
                @csrf
                @method('DELETE')
                <button type="submit" class="btn btn-danger btn-md">Eliminar todos</button>
            </form>
        </div>

        <div class="card-body">
            <table class="table table-striped">
                <thead>
                    <th>ID</th>
                    <th>Frase</th>
                    <th>Area</th>
                    <th>Carrera</th>
                    <th colspan="2"></th>
                </thead>

                <tbody>
                    @foreach ($phrases as $phrase)
                        <tr>
                            <td>{{$phrase->id}}</td>
                            <td>{{$phrase->phrase}}</td>
                            <td>{{$phrase->area}}</td>
                            <td>{{$phrase->career}}</td>

                            <td width="10px">
                                <a class="btn btn-primary btn-sm" 
                                    href="{{route('admin.phrases.edit', $phrase)}}">
                                    Editar
                                </a>
                            </td>

                            <td width="10px">
                                <form action="{{route('admin.phrases.destroy', $phrase)}}"
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
