
<%@page contentType="text/html" session="true" pageEncoding="UTF-8"%>
<%@include file="verificarSesion.jsp" %>

<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <%@include file="WEB-INF/jspf/segmentoEstilos.jspf"%>
    <body>

        <div class="flex h-screen bg-gray-100">
            

            <div class="flex flex-col flex-1 overflow-y-auto">

                <%@include file="WEB-INF/jspf/segmentoSuperior2.jspf" %>
                <div class="p-4">
                    <div class="ubicacion max-w-md mx-auto mt-10">
                        <form method="post" action="mantenimientoUsuarioServlet" class="bg-white shadow-md rounded px-8 pt-6 pb-8 mb-4">
                            <h2 class="text-xl font-bold mb-4">Ingrese datos del nuevo Usuario</h2>

                            <div class="mb-4">
                                <label for="txtCodigo" class="block text-gray-700 text-sm font-bold mb-2">Código:</label>
                                <input type="text" id="txtCodigo" name="txtCodigo" class="input-small appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline" placeholder="Código" required autofocus>
                            </div>

                            <div class="mb-4">
                                <label for="txtUsuario" class="block text-gray-700 text-sm font-bold mb-2">Usuario:</label>
                                <input type="text" id="txtUsuario" name="txtUsuario" class="input-small appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline" placeholder="Usuario" required>
                            </div>

                            <div class="mb-4">
                                <label for="txtPassword" class="block text-gray-700 text-sm font-bold mb-2">Password:</label>
                                <input type="password" id="txtPassword" name="txtPassword" class="input-small appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline" placeholder="Password" required>
                            </div>

                            <div class="mb-4">
                                <label for="txtNombres" class="block text-gray-700 text-sm font-bold mb-2">Nombres:</label>
                                <input type="text" id="txtNombres" name="txtNombres" class="input-small appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline" placeholder="Nombres" required>
                            </div>

                            <div class="mb-4">
                                <label for="txtApellidos" class="block text-gray-700 text-sm font-bold mb-2">Apellidos:</label>
                                <input type="text" id="txtApellidos" name="txtApellidos" class="input-small appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline" placeholder="Apellidos" required>
                            </div>

                            <div class="flex items-center justify-between">
                                <input type="submit" class="btn btn-success btn-sm text-white" value="Guardar">
                                <a href="mantenimientoUsuario.jsp" class="btn btn-error btn-sm text-white">Cancelar</a>
                            </div>
                        </form>
                    </div>
                </div>
            </div>

        </div>
    </body>
</html>
