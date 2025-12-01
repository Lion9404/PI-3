<%-- 
    Document   : cadastro
    Created on : 15 de out. de 2025, 19:37:31
    Author     : 894861
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/CSS/style.css"><!...importa o CSS...>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cadastro</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    </head>
    <body>
        <!-- ===== MENU SUPERIOR ===== --> 
        <nav class="navbar navbar-expand-lg navbar-dark bg-danger fixed-top shadow-sm"> 
            <div class="container-fluid px-4"> 
                <a class="navbar-brand fw-bold text-white" href="${pageContext.request.contextPath}/index.jsp"> 

                    CheckpointPizza 🍕
                </a> 
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"> 
                    <span class="navbar-toggler-icon"></span> 
                </button> 
                <div class="collapse navbar-collapse" id="navbarNav"> 
                    <ul class="navbar-nav ms-auto"> 
                        <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/index.jsp">Início</a></li> 
                        <li class="nav-item"><a class="nav-link" href="${pageContext.request.contextPath}/jsp/contato.jsp">Contato</a></li> 
                    </ul> 
                </div> 
            </div> 
        </nav>
        <section class="container d-flex justify-content-center align-items-center" style="min-height: 100vh">
            <div class="card shadow-ig border-0 p-4" style="max-width: 450px; width: 100%; margin-top: 80px">


                <div class="form-container">
                    <h2 class="text-center text-danger fw-bold mb-3">Cadastrar</h2>
                    <p class="text-center text-muted mb-4">Tem uma conta? Pode fazer o login!</p>
                    <form action="${pageContext.request.contextPath}/LoginServlet" method="post" class="form-login">
                        <div class="mb-3">
                            <label for="nome" class="form-label">Nome: </label>
                            <input type="nome" id="nome" name="nome" class="form-control" placeholder="Digite seu nome" required>

                            <label for="email" class="form-label">E-Mail: </label>
                            <input type="email" id="email" name="email" class="form-control" placeholder="Digite seu email" required>

                            <label for="telefone" class="form-label">telefone: </label>
                            <input type="telefone" id="telefone" name="telefone" class="form-control" placeholder="Digite seu telefone" required>

                            <label for="senha" class="form-label">Senha: </label>
                            <input type="password" id="senha" name="senha" class="form-control" placeholder="Digite sua senha" required>

                            <label for="conf_senha" class="form-label"> Confirmar Senha: </label>
                            <input type="password" id="conf_senha" name="conf_senha" class="form-control" placeholder="Repita sua senha" required>

                            <div class="d-grid gap-2">
                                <button type="submit" class="btn btn-danger">
                                    <i class="bi bi-door-open-fill"></i>Entrar
                                </button>

                                <a class="nav-link" href="${pageContext.request.contextPath}/index.jsp" class="btn btn-outline-secondary">
                                    <i class="bi bi-arrow-let-circle"></i>Cancelar</a>
                            </div>
                    </form>

                    <div class="link-cadastro">
                        <p>Já tem uma conta? Faça seu Login!</p>
                        <a href="${pageContext.request.contextPath}/jsp/login.jsp" class="btn btn-outline-danger btn-sm">
                            <i class="bi bi-person-plus-fill"></i>Logar!
                        </a>
                    </div>
                </div>
            </div>
        </section>   

        <!=====RODAPÉ=====>
        <footer class="bg-dark text-white text-center py-3 mt-5"> 
            <p class="mb-0">&copy;2025 CheckpointPizza - Todos os direitos reservados.</p>
        </footer>

        <!--Bootstrap JS -->

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>

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
