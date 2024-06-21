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


            <div class="flex flex-col flex-1 overflow-y-auto">

                <%@include file="WEB-INF/jspf/segmentoSuperior2.jspf" %>

                <div class="p-4">
                    <div class="ubicacion max-w-md mx-auto mt-10">

                        <form action="mantenimientoUsuarioServletBuscar" class="bg-white shadow-md rounded px-8 pt-6 pb-8 mb-4">
                            <% String errorParam = request.getParameter("success"); %>
                            <% if ("true".equals(errorParam)) { %>
                            <div role="alert" class="alert alert-success text-white mb-4">
                                <svg xmlns="http://www.w3.org/2000/svg" class="stroke-current shrink-0 h-6 w-6" fill="none" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z" /></svg>
                                <span>Usuario agregado correctamente</span>
                            </div>
                            <% }%>
                            <% String error1Param = request.getParameter("error"); %>
                            <% if ("true".equals(error1Param)) { %>
                            <div role="alert" class="alert alert-error text-white mb-4">
                                <svg xmlns="http://www.w3.org/2000/svg" class="stroke-current shrink-0 h-6 w-6" fill="none" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M10 14l2-2m0 0l2-2m-2 2l-2-2m2 2l2 2m7-2a9 9 0 11-18 0 9 9 0 0118 0z" /></svg>
                                <span>No existe usuario</span>
                            </div>
                            <% }%>
                            <h2 class="text-xl font-bold mb-4">Mantenimiento de datos del Usuario</h2>

                            <a href="mantenimientoUsuarioNuevo.jsp" class="btn btn-warning btn-sm mb-4 text-white">Nuevo <ion-icon name="add" class="text-xl"></ion-icon></a>

                            <!-- Formulario para buscar usuario -->
                            <div class="mb-4">
                                <label for="txtUsuarioB" class="block text-gray-700 text-sm font-bold mb-2">Ingrese datos del usuario a buscar:</label>
                                <input type="text" id="txtUsuarioB" name="txtUsuarioB" class="input-small appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline" placeholder="Usuario" required autofocus>
                            </div>
                            <div class="flex items-center justify-between">
                                <button type="submit" class="btn btn-warning btn-sm text-white"> Consultar <ion-icon name="arrow-forward" class="text-xl"></ion-icon></button>
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
