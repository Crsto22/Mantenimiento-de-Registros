<%@page contentType="text/html" session="true" pageEncoding="UTF-8"%>
<%@include file="verificarSesion.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%@include file="WEB-INF/jspf/segmentoEstilos.jspf" %>
        <title>Bienvenidos</title>
    </head>
    <body>

        <div class="flex h-screen bg-gray-100">


            <div class="flex flex-col flex-1 overflow-y-auto">

                <%@include file="WEB-INF/jspf/segmentoSuperior2.jspf" %>

                <div class="p-4">
                    <div class="max-w-3xl mx-auto px-4">
                        <div class="text-center">
                            <h4 class="text-xl font-bold mt-4 mb-2">MENU PRINCIPAL</h4>
                        </div>

                        <!-- Mantenimiento de Datos -->
                        <div class="mt-6">
                            <p class="text-sm font-semibold">MANTENIMIENTO DE DATOS</p>
                            <div class="grid grid-cols-1 gap-4 mt-2">
                                <a href="mantenimientoUsuario.jsp" class="card p-4 rounded-lg border-2 bg-white border-gray-200 hover:border-blue-500">
                                    <span class="text-blue-500 text-lg font-semibold">Usuario</span>
                                </a>
                                <a href="#" class="card p-4 rounded-lg border-2 border-gray-200 bg-white hover:border-blue-500">
                                    <span class="text-blue-500 text-lg font-semibold">Area</span>
                                </a>
                                <a href="#" class="card p-4 rounded-lg border-2 border-gray-200 bg-white hover:border-blue-500">
                                    <span class="text-blue-500 text-lg font-semibold">Puesto</span>
                                </a>
                                <a href="#" class="card p-4 rounded-lg border-2 border-gray-200 bg-white hover:border-blue-500">
                                    <span class="text-blue-500 text-lg font-semibold">Epp</span>
                                </a>
                                <a href="#" class="card p-4 rounded-lg border-2 border-gray-200 bg-white hover:border-blue-500">
                                    <span class="text-blue-500 text-lg font-semibold">Asignación Epp por Puesto</span>
                                </a>
                            </div>
                        </div>

                        <!-- Registro de Entrega -->
                        <div class="mt-6">
                            <p class="text-sm font-semibold">REGISTRO DE ENTREGA</p>
                            <div class="grid grid-cols-1 gap-4 mt-2">
                                <a href="#" class="card p-4 rounded-lg border-2 border-gray-200 bg-white hover:border-blue-500">
                                    <span class="text-blue-500 text-lg font-semibold">Registro de Entrega Epp</span>
                                </a>
                            </div>
                        </div>

                        <!-- Reportes -->
                        <div class="mt-6">
                            <p class="text-sm font-semibold">REPORTES</p>
                            <div class="grid grid-cols-1 gap-4 mt-2">
                                <a href="#" class="card p-4 rounded-lg border-2 border-gray-200 bg-white hover:border-blue-500">
                                    <span class="text-blue-500 text-lg font-semibold">Usuario</span>
                                </a>
                                <a href="#" class="card p-4 rounded-lg border-2 border-gray-200 bg-white hover:border-blue-500">
                                    <span class="text-blue-500 text-lg font-semibold">Area</span>
                                </a>
                            </div>
                        </div>
                    </div>


                </div>
            </div>

        </div>
    </body>
</html>
