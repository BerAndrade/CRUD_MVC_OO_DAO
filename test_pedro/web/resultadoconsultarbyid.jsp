<%@page import="model.Produto"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultado Cosultar By ID</title>
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
        </style>
    </head>
    <body>
                        <h1>Resultado Consultar By ID</h1>

        <table border="2" >
            <th align="left">
                <%
                    Produto p = (Produto) request.getAttribute("p");
                %>
                <%if (p.getNome() != null) {%>
                ID...............................................:<%out.print(p.getId());%> <BR>
                NOME........................................:<%out.print(p.getNome());%> <BR>
                DESCRIÇÃO............................:<%out.print(p.getDescricao());%> <BR>
                PREÇO......................................:<%out.print(p.getPreco());%> <BR>
                INGREDIENTES.....................:<%out.print(p.getIngredientes());%> <BR>
                NÍVEL DE DIFICULDADE...:<%out.print(p.getNivel());%> <BR>
                CATEGORIA...........................:<%out.print(p.getCategoria());%> <BR>
                TEMPO DE PREPARO..........:<%out.print(p.getTempo());%> <BR>
                TIPO DE REFEIÇÃO.............:<%out.print(p.getTipo());%> <BR>
                PESO EM GRAMAS...............:<%out.print(p.getPeso());%> <BR>
                AVALIAÇÃO...........................:<%out.print(p.getAvaliacao());%> <BR>
            </th>
        </table>

        <%} else {%>
        <h2>Produto não encontrado.</h2>
        <%}%>
    </body>
</html>
