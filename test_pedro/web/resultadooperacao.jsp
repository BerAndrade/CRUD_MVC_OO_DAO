<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Página Resultado</title>
          <style>
    h1
    {
    font-size: 40pt;
    font-style: Arial;
    color: lightskyblue;
    text-shadow: 2px 2px 2px  rgb(0, 0, 0);
    }
    table, th{
    background-color: lightskyblue;
    border-radius: 15px;
    border: 2px solid black;
    font-style: cursive;
    }
    input{
    background-color: white;
    border-radius: 20px;
    font-size: 10pt;
    }
    </style>
    </head>
    <body>
        <%
           String msg = (String) request.getAttribute("message");
        %>
        
        <h1><%out.println(msg);%> realizado com sucesso.</h1>
    </body>
</html>
