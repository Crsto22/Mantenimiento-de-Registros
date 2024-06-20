<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <%@ include file="WEB-INF/jspf/segmentoEstilos.jspf" %>
    <title>Bienvenidos</title>
</head>
<body>
    <%@ include file="WEB-INF/jspf/segmentoSuperior.jspf" %>
    <div class="flex items-center justify-center min-h-screen bg-gray-100">
        <div class="w-full max-w-xs">
            <form method="post" action="urlXMLServletVerificaSesion" class="bg-white shadow-md rounded px-8 pt-6 pb-8 mb-4">
                <h3 class="text-xl font-bold mb-4 text-center text-gray-700">Ingrese sus datos</h3>
                <div class="mb-4">
                    <label class="block text-gray-700 text-sm font-bold mb-2" for="txtUsuario">
                        Usuario
                    </label>
                    <input type="text" name="txtUsuario" id="txtUsuario" class="shadow appearance-none border rounded w-full py-2 px-3 text-gray-700 leading-tight focus:outline-none focus:shadow-outline" placeholder="Usuario" required autofocus/>
                </div>
                <div class="mb-6">
                    <label class="block text-gray-700 text-sm font-bold mb-2" for="txtPassword">
                        Contraseña
                    </label>
                    <input type="password" name="txtPassword" id="txtPassword" class="shadow appearance-none border rounded w-full py-2 px-3 text-gray-700 mb-3 leading-tight focus:outline-none focus:shadow-outline" placeholder="Contraseña" required/>
                </div>
                <div class="flex items-center justify-between mb-6">
                    <label class="block text-gray-500 font-bold">
                        <input class="mr-2 leading-tight" type="checkbox" name="recordarme" id="recordarme">
                        <span class="text-sm">
                            Recordarme
                        </span>
                    </label>
                </div>
                <div class="flex items-center justify-between">
                    <button class="btn bg-blue-500 hover:bg-blue-700 text-white" type="submit">
                        Ingresar
                    </button>
                </div>
            </form>
        </div>
    </div>
    <%@ include file="WEB-INF/jspf/segmentoInferior.jspf" %>
</body>
</html>
