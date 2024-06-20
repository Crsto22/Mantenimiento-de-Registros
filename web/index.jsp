<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%@ include file="WEB-INF/jspf/segmentoEstilos.jspf" %>
        <title>Bienvenidos</title>
    </head>
    <body class="bg-gray-100">
        <%@ include file="WEB-INF/jspf/segmentoSuperior.jspf" %>
        <div class="flex items-center justify-center min-h-screen bg-gray-100">
            <div class="w-full max-w-md">
                <form method="post" action="urlXMLServletVerificaSesion" class="bg-white shadow-md rounded-lg px-8 pt-6 pb-8 mb-4 space-y-6">
                    <h3 class="text-xl font-bold mb-4 text-center text-gray-700">Ingrese sus datos</h3>
                    <% String errorParam = request.getParameter("error"); %>
                    <% if ("true".equals(errorParam)) { %>
                    <div role="alert" class="alert alert-error text-white">
                        <svg xmlns="http://www.w3.org/2000/svg" class="stroke-current shrink-0 h-6 w-6" fill="none" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M10 14l2-2m0 0l2-2m-2 2l-2-2m2 2l2 2m7-2a9 9 0 11-18 0 9 9 0 0118 0z" /></svg>
                        <span>Error! Usuario y contraseña incorrectos.</span>
                    </div>
                    <% }%>
                   
                    <div class="relative">
                        <label class="block text-gray-700 text-sm font-bold mb-2" for="txtUsuario">
                            Usuario
                        </label>
                        <div class="flex items-center border border-gray-300 rounded">
                            <span class="pl-2 pr-1 text-gray-400">
                                <ion-icon name="person" class="text-xl"></ion-icon>
                            </span>
                            <input type="text" name="txtUsuario" id="txtUsuario" class="input input-bordered flex-1" placeholder="Usuario" required autofocus/>
                        </div>
                    </div>

                    <!-- Contraseña -->
                    <div class="relative">
                        <label class="block text-gray-700 text-sm font-bold mb-2" for="txtPassword">
                            Contraseña
                        </label>
                        <div class="flex items-center border border-gray-300 rounded">
                            <span class="pl-2 pr-1 text-gray-400">
                                <ion-icon name="lock-closed" class="text-xl"></ion-icon>
                            </span>
                            <input type="password" name="txtPassword" id="txtPassword" class="input input-bordered flex-1" placeholder="Contraseña" required/>
                        </div>
                    </div>

                    <!-- Recordarme -->
                    <div class="flex items-center justify-between">
                        <label class="flex items-center">
                            <input type="checkbox" name="recordarme" id="recordarme" class="checkbox  mr-2"/>
                            <span>Recordarme</span>
                        </label>
                    </div>

                    <!-- Botón -->
                    <div class="flex items-center justify-between">
                        <button class="btn bg-blue-500 hover:bg-blue-700 text-white w-full mt-4 flex items-center justify-center" type="submit">

                            Ingresar
                        </button>
                    </div>
                </form>
            </div>
        </div>
        <%@ include file="WEB-INF/jspf/segmentoInferior.jspf" %>
    </body>
</html>
