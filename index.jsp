<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CheckpointPizza</title>
        <!-- CSS principal -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/CSS/style.css">


        <!-- CSS de acessibilidade -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/CSS/acessibilidade.css">


        <!-- Ícones -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.1/font/bootstrap-icons.css" rel="stylesheet">
    </head>


    <body>


        <%-- ============================================== --%>
        <%-- MENU LATERAL FIXO                                                         --%>
        <%-- ============================================== --%>
        <div class="sidebar">
            <h2>CheckpointPizza</h2>
            <ul>
                <li><a href="${pageContext.request.contextPath}/index.jsp" class="active">Home</a></li>
                <li><a href="${pageContext.request.contextPath}/jsp/cardapio.jsp">Cardápio</a></li>
                <li><a href="${pageContext.request.contextPath}/jsp/pedido.jsp">Pedido</a></li>
                <li><a href="${pageContext.request.contextPath}/jsp/contato.jsp">Contato</a></li>
                <li><a href="${pageContext.request.contextPath}/jsp/sobrenos.jsp">Sobre</a></li>
                <li><a href="${pageContext.request.contextPath}/jsp/foto.jsp">Foto</a></li>
            </ul>
        </div>


        <%-- ============================================== --%>
        <%-- CONTEÚDO PRINCIPAL                                                      --%>
        <%-- ============================================== --%>
        <div class="content">
            <div class="header-top">
                <h1>Bem-vindo à CheckpointPizza!🍕</h1>
                <a href="${pageContext.request.contextPath}/jsp/login.jsp" class="btn-login-top">
                    <i class="bi bi-person-circle"></i> Login
                </a>
            </div>


            <p>O sabor da tradição com um toque especial de um ambiente de game.</p>


            <img src ="${pageContext.request.contextPath}/imagens/foto_game.png" alt="foto game" class="home-img">
            <img src ="${pageContext.request.contextPath}/imagens/foto_familia.jpg" alt="foto família" class="home-img">
            <img src ="${pageContext.request.contextPath}/imagens/foto_relogio.jpg" alt="foto relogio" class="home-img">
            <img src ="${pageContext.request.contextPath}/imagens/foto_telefone.png" alt="foto telefone" class="home-img">
            
            
        </div>


        <%-- ============================================== --%>
        <%-- BOTÃO DE CONTRASTE E VLibras --%>
        <%-- ============================================== --%>
        <button class="contrast-toggle" title="Ativar/Desativar alto contraste">
            <i class="bi bi-eye"></i>
        </button>


        <div vw class="enabled">
            <div vw-access-button class="active"></div>
            <div vw-plugin-wrapper>
                <div class="vw-plugin-top-wrapper"></div>
            </div>
        </div>


        <script src="https://vlibras.gov.br/app/vlibras-plugin.js"></script>
        <script>

            new window.VLibras.Widget('https://vlibras.gov.br/app');


            // Alternar contraste

            const contrastButton = document.querySelector('.contrast-toggle');

            contrastButton.addEventListener('click', () => {

                document.body.classList.toggle('high-contrast');

            });
        </script>


    </body>
</html>
