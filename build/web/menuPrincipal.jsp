<%@page contentType="text/html" session="true" pageEncoding="UTF-8"%>
<%@include file="verificarSesion.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%@include file="WEB-INF/jspf/segmentoEstilos.jspf" %>
        <title>Bienvenidos</title>
    </head>
    <body>

        <div class="flex h-screen bg-gray-100">
            <%@include file="WEB-INF/jspf/segmentoSidebar.jspf" %>

            <div class="flex flex-col flex-1 overflow-y-auto">

                <%@include file="WEB-INF/jspf/segmentoSuperior2.jspf" %>

                <div class="p-4">
                    <h1 class="text-2xl font-bold texxt-white">Menu Principal</h1>

                </div>
            </div>

        </div>
    </body>
</html>
