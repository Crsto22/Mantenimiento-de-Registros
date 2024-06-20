<%-- 
    Document   : mantenimientoUsuario
    Created on : 11 jun. 2022, 12:44:48
    Author     : Jeanpierre-Fernandez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="verificarSesion.jsp"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%@include file="WEB-INF/jspf/segmentoEstilos.jspf"%>

        <title>Mantenimiento de datos del Usuario</title>

    </head>
    <body>
        <div class="flex h-screen bg-gray-100">
            <%@include file="WEB-INF/jspf/segmentoSidebar.jspf" %>

            <div class="flex flex-col flex-1 overflow-y-auto">

                <%@include file="WEB-INF/jspf/segmentoSuperior2.jspf" %>

                <div class="p-4">
                    <div class="ubicacion max-w-md mx-auto mt-10">
                        <!-- Formulario para mantenimiento de datos del usuario -->
                        <form action="mantenimientoUsuarioServletBuscar" class="bg-white shadow-md rounded px-8 pt-6 pb-8 mb-4">
                            <h2 class="text-xl font-bold mb-4">Mantenimiento de datos del Usuario</h2>
                            <a href="mantenimientoUsuarioNuevo.jsp" class="btn btn-success btn-sm mb-4 text-white">Nuevo <ion-icon name="add" class="text-xl"></ion-icon></a>

                            <!-- Formulario para buscar usuario -->
                            <div class="mb-4">
                                <label for="txtUsuarioB" class="block text-gray-700 text-sm font-bold mb-2">Ingrese datos del usuario a buscar:</label>
                                <input type="text" id="txtUsuarioB" name="txtUsuarioB" class="input-small appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline" placeholder="Usuario" required autofocus>
                            </div>
                            <div class="flex items-center justify-between">
                                <button type="submit" class="btn btn-success btn-sm text-white"> Consultar <ion-icon name="arrow-forward" class="text-xl"></ion-icon></button>
                            </div>
                        </form>

                        <!-- Botón para regresar -->
                        <div class="text-center">
                            <a href="menuPrincipal.jsp" class="btn btn-error btn-sm text-white"><ion-icon name="arrow-undo-circle" class="text-xl" ></ion-icon> Regresar</a>
                        </div>
                    </div>


                </div>
            </div>

        </div>
    </body>
</html>
