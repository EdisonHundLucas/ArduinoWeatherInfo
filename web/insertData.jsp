<%-- 
    Document   : insertData
    Created on : 21-Jul-2014, 11:56:54
    Author     : hund
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
            <script language="JavaScript">
            var i =0;
            function moveRelogio(){
            momentoAtual = new Date()
            hora = momentoAtual.getHours()
            minuto = momentoAtual.getMinutes()
            segundo = momentoAtual.getSeconds()            
            i=i+1;
            horaImprimivel = hora + " : " + minuto + " : " + segundo + " = " + i

            document.form_relogio.relogio.value = horaImprimivel

            setTimeout("moveRelogio()",1000)
            }
            </script>
    </head>
        <body onload="moveRelogio()">

        Vemos aqui o relógio funcionando.......

        <form name="form_relogio">
        <input type="text" name="relogio" size="15">
        </form>

    </body>
</html>
