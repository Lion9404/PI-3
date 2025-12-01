<%-- 
    Document   : contato
    Created on : 15 de out. de 2025, 19:36:56
    Author     : 894861
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/CSS/style.css">
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Contato</title>

        <!-- Bootstrap CSS (opcional) -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    </head>

    <body>
        <div id="wrapper" class="d-flex">
            <!-- Botão para abrir/fechar menu -->
            <button id="btn-toggle" class="btn btn-light btn-sm m-2">

                ☰
            </button>

            <!-- Sidebar retrátil -->
            <nav id="sidebar" class="sidebar">
                <h1>Contato</h1>
                <ul>
                    <li><a href="${pageContext.request.contextPath}/index.jsp" class="active">Home</a></li>
                    <li><a href="${pageContext.request.contextPath}/jsp/cardapio.jsp">Cardápio</a></li>
                    <li><a href="${pageContext.request.contextPath}/jsp/pedido.jsp">Pedido</a></li>
                    <li><a href="${pageContext.request.contextPath}/jsp/contato.jsp">Contato</a></li>
                    <li><a href="${pageContext.request.contextPath}/jsp/sobre.jsp">Sobre</a></li>
                    <li><a href="${pageContext.request.contextPath}/jsp/cadastro.jsp">Cadastro</a></li>
                    <li><a href="${pageContext.request.contextPath}/jsp/login.jsp">Login</a></li>
                </ul>
            </nav>
            <div class="content">
                <h1>Entre em contato</h1>
                <p> Tem alguma duvida, sugestão ou reclamação? Envie a sua mensagem!</p>
                <form action="#" method="post">
                    <label> Nome: </label> <br><!-- inserção do nome -->
                    <input type="text" name="nome"><br> <br>
                    <label> Email: </label> <br><!-- inserção do email -->
                    <input type="email" name="email"><br> <br>
                    <label> Mensagem: </label> <br><!-- inserção do mensagem -->
                    <textarea name="mensagem" rows="4" cols="40"></textarea><br> <br><!-- 4 linhas e 40 colunas -->
                    <button type="submit">Enviar</button>
                </form>
            </div>
                <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
    </body>
</html>
