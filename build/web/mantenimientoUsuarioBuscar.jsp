<%@page import="logicaNegocio.mantenimientoUsuarioClase"%>
<%@page contentType="text/html" session="true" pageEncoding="UTF-8"%>
<%@include file="verificarSesion.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%@include file="WEB-INF/jspf/segmentoEstilos.jspf"%> %>
        <title>Busqueda de datos del usuario</title>
    </head>
    <body>
        <div class="flex h-screen bg-gray-100">
            <%@include file="WEB-INF/jspf/segmentoSidebar.jspf" %>

            <div class="flex flex-col flex-1 overflow-y-auto">

                <%@include file="WEB-INF/jspf/segmentoSuperior2.jspf" %>

                <div class="p-4">
                    <div class="ubicacion max-w-md mx-auto mt-10">
                        <% mantenimientoUsuarioClase busuario = (mantenimientoUsuarioClase) request.getAttribute("busuario");%>
                        <div class="bg-white shadow-md rounded px-8 pt-6 pb-8 mb-4">
                            <h2 class="text-xl font-bold mb-4 text-center">Detalles del Usuario</h2>
                            <div class="mx-auto">
                                <table class="table-auto mx-auto">
                                    <tbody>
                                        <tr>
                                            <td class="px-4 py-2">Código:</td>
                                            <td class="px-4 py-2"><input type="text" size="20" name="codigo" value="<%= busuario.getVarCodigo()%>" class="input-small"></td>
                                        </tr>
                                        <tr>
                                            <td class="px-4 py-2">Usuario:</td>
                                            <td class="px-4 py-2"><input type="text" size="20" name="usuario" value="<%= busuario.getVarUsuario()%>" class="input-small"></td>
                                        </tr>
                                        <tr>
                                            <td class="px-4 py-2">Password:</td>
                                            <td class="px-4 py-2"><input type="password" size="20" name="password" value="<%= busuario.getVarPassword()%>" class="input-small"></td>
                                        </tr>
                                        <tr>
                                            <td class="px-4 py-2">Nombres:</td>
                                            <td class="px-4 py-2"><input type="text" size="20" name="nombres" value="<%= busuario.getVarNombres()%>" class="input-small"></td>
                                        </tr>
                                        <tr>
                                            <td class="px-4 py-2">Apellidos:</td>
                                            <td class="px-4 py-2"><input type="text" size="20" name="apellidos" value="<%= busuario.getVarApellidos()%>" class="input-small"></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                            <div class="flex items-center justify-center mt-4">
                                <a href="mantenimientoUsuario.jsp" class="btn btn-error btn-sm">Regresar</a>
                            </div>
                        </div>
                    </div>


                </div>
            </div>

        </div>

    </body> 
</html>
