<%-- 
    Document   : cardapio
    Created on : 10 de out. de 2025, 19:51:49
    Author     : 894861
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/CSS/style.css"><!...importa o CSS...>
        <!-- CSS de acessibilidade -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/CSS/acessibilidade.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CheckpointPizza</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    </head>
    <body>
        <div class = "sidebar">
            <h2>CheckpointPizza🍕</h2>
            <ul>
                <li><a href ="${pageContext.request.contextPath}/index.jsp">Inicio</a></li>
                <li><a href ="${pageContext.request.contextPath}/jsp/cardapio.jsp">Cardápio</a></li>
                <li><a href ="${pageContext.request.contextPath}/jsp/pedido.jsp">Pedido</a></li>
                <li><a href ="${pageContext.request.contextPath}/jsp/contato.jsp">Contato</a></li>
                <li><a href ="${pageContext.request.contextPath}/jsp/sobrenos.jsp">Sobre nós</a></li>
                <li><a href="${pageContext.request.contextPath}/jsp/cadastro.jsp">Cadastro</a></li>
                <li><a href="${pageContext.request.contextPath}/jsp/login.jsp">Login</a></li>
            </ul>
        </div>
        <!--Seção conteúdo principal da página-->

        <div class ="content">
            <h1>Monte seu Pedido</h1>
            <p>Escolha sua pizza e adicione ao seu pedido: </p>

            <!--Seção Pizzas Salgadas-->

            <h2 class="category-title">Pizzas Salgadas</h2>
            <div class="card-container"> 
                <div class ="card">

                    <form action="${pageContext.request.contextPath}/carrinho" method="post">  
                        <img src ="${pageContext.request.contextPath}/imagens/barbecue.jpg" alt="barbecue" class="home-img">

                        <!--Card 01-->
                        <h3>Pizza Barbecue</h3>  
                        <p>Recheado com barbecue e temperos da casa</p>
                        <span class="price">Pequena:R$29,90</span> <button type="submit" class="btn btn-sucess mt-2"> 
                            <i class="bi bi-cart-plus"></i>Adicionar
                        </button>
                        <span class="price">Média: R$39,90</span> <button type="submit" class="btn btn-sucess mt-2"> 
                            <i class="bi bi-cart-plus"></i>Adicionar
                        </button>
                        <span class="price">Grande:R$49,90</span> <button type="submit" class="btn btn-sucess mt-2"> 
                            <i class="bi bi-cart-plus"></i>Adicionar
                        </button>
                        <input type="hidden" name="id" value="1">
                        <input type="hidden" name="nome" value="Pizza Barbecue">
                        <input type="hidden" name="preco" value="7,00">
                        
                    </form> 
                </div>

                <!--Card 02-->
                <div class ="card">
                    <form action="${pageContext.request.contextPath}/carrinho" method="post">
                        <img src ="${pageContext.request.contextPath}/imagens/pizza_bacon.png" alt="pizza bacon " class="home-img">
                        <h3>Pizza de Bacon</h3>
                        <p>Recheado com Bacon e temperos da casa</p>
                        <span class="price">Pequena:R$29,90</span> <button type="submit" class="btn btn-sucess mt-2"> 
                            <i class="bi bi-cart-plus"></i>Adicionar
                        </button>
                        <span class="price">Média: R$39,90</span> <button type="submit" class="btn btn-sucess mt-2"> 
                            <i class="bi bi-cart-plus"></i>Adicionar
                        </button>
                        <span class="price">Grande:R$49,90</span> <button type="submit" class="btn btn-sucess mt-2"> 
                            <i class="bi bi-cart-plus"></i>Adicionar
                        </button>
                        <input type="hidden" name="id" value="1">
                        <input type="hidden" name="nome" value="Pizza de Bacon">
                        <input type="hidden" name="preco" value="9,00">
                      
                    </form> 
                </div>

                <!--Card 03-->
                <div class ="card">
                    <form action="${pageContext.request.contextPath}/carrinho" method="post">
                        <img src ="${pageContext.request.contextPath}/imagens/pizza_calabresa.png" alt="Pizza de Calabresa" class="home-img">
                        <h3>Pizza de Calabresa</h3>
                        <p>Recheado com calabresa e temperos da casa</p>
                        <span class="price">Pequena:R$29,90</span> <button type="submit" class="btn btn-sucess mt-2"> 
                            <i class="bi bi-cart-plus"></i>Adicionar
                        </button>
                        <span class="price">Média: R$39,90</span> <button type="submit" class="btn btn-sucess mt-2"> 
                            <i class="bi bi-cart-plus"></i>Adicionar
                        </button>
                        <span class="price">Grande:R$49,90</span> <button type="submit" class="btn btn-sucess mt-2"> 
                            <i class="bi bi-cart-plus"></i>Adicionar
                        </button>
                        <input type="hidden" name="id" value="1">
                        <input type="hidden" name="nome" value="Pizza de Calabresa">
                        <input type="hidden" name="preco" value="9,00">
                        
                    </form> 
                </div>

                <!--Card 04-->
                <div class ="card">
                    <form action="${pageContext.request.contextPath}/carrinho" method="post">
                        <img src ="${pageContext.request.contextPath}/imagens/pizza_4queijos.png" alt="Pizza de 4 Queijos" class="home-img">
                        <h3>Pizza de 4 Queijos</h3>
                        <p>Recheado com queijos e temperos da casa</p>
                        <span class="price">Pequena:R$29,90</span> <button type="submit" class="btn btn-sucess mt-2"> 
                            <i class="bi bi-cart-plus"></i>Adicionar
                        </button>
                        <span class="price">Média: R$39,90</span> <button type="submit" class="btn btn-sucess mt-2"> 
                            <i class="bi bi-cart-plus"></i>Adicionar
                        </button>
                        <span class="price">Grande:R$49,90</span> <button type="submit" class="btn btn-sucess mt-2"> 
                            <i class="bi bi-cart-plus"></i>Adicionar
                        </button>
                        <input type="hidden" name="id" value="1">
                        <input type="hidden" name="nome" value="">
                        <input type="hidden" name="preco" value="12,00">
                        
                    </form> 
                </div>
            </div>

            <!--Seção Pizzas Doces-->

            <h2 class="category-title">Pizzas Doces</h2>
            <div class="card-container"> 
                <div class ="card">

                    <form action="${pageContext.request.contextPath}/carrinho" method="post">  
                        <img src ="${pageContext.request.contextPath}/imagens/pizza_cookie.jpg" alt="Pizza de Cookie" class="home-img">
                        <!--Card 01-->
                        <h3>Pizza de Cookie</h3>  
                        <p>Recheado com cookies</p>
                        <span class="price">Pequena:R$29,90</span> <button type="submit" class="btn btn-sucess mt-2"> 
                            <i class="bi bi-cart-plus"></i>Adicionar
                        </button>
                        <span class="price">Média: R$39,90</span> <button type="submit" class="btn btn-sucess mt-2"> 
                            <i class="bi bi-cart-plus"></i>Adicionar
                        </button>
                        <span class="price">Grande:R$49,90</span> <button type="submit" class="btn btn-sucess mt-2"> 
                            <i class="bi bi-cart-plus"></i>Adicionar
                        </button>
                        <input type="hidden" name="id" value="1">
                        <input type="hidden" name="nome" value="pizza de cookie">
                        <input type="hidden" name="preco" value="7,00">
                        
                    </form> 
                </div>

                <!--Card 02-->
                <div class ="card">
                    <form action="${pageContext.request.contextPath}/carrinho" method="post">
                        <img src ="${pageContext.request.contextPath}/imagens/pizza_oreo.jpg" alt="" class="home-img">
                        <h3>Pizza de Oreo</h3>
                        <p>Recheado com Oreos</p>
                        <span class="price">Pequena:R$29,90</span> <button type="submit" class="btn btn-sucess mt-2"> 
                            <i class="bi bi-cart-plus"></i>Adicionar
                        </button>
                        <span class="price">Média: R$39,90</span> <button type="submit" class="btn btn-sucess mt-2"> 
                            <i class="bi bi-cart-plus"></i>Adicionar
                        </button>
                        <span class="price">Grande:R$49,90</span> <button type="submit" class="btn btn-sucess mt-2"> 
                            <i class="bi bi-cart-plus"></i>Adicionar
                        </button>
                        <input type="hidden" name="id" value="1">
                        <input type="hidden" name="nome" value="Pizza de Oreo">
                        <input type="hidden" name="preco" value="9,00">
                        
                    </form> 
                </div>

                <!--Card 03-->
                <div class ="card">
                    <form action="${pageContext.request.contextPath}/carrinho" method="post">
                        <img src ="${pageContext.request.contextPath}/imagens/pizza_nutellabanana.png" alt="pizza nutella banana" class="home-img">
                        <h3>Pizza de Nutella com Banana</h3>
                        <p>Recheado com nuttela e banana</p>
                        <span class="price">Pequena:R$29,90</span> <button type="submit" class="btn btn-sucess mt-2"> 
                            <i class="bi bi-cart-plus"></i>Adicionar
                        </button>
                        <span class="price">Média: R$39,90</span> <button type="submit" class="btn btn-sucess mt-2"> 
                            <i class="bi bi-cart-plus"></i>Adicionar
                        </button>
                        <span class="price">Grande:R$49,90</span> <button type="submit" class="btn btn-sucess mt-2"> 
                            <i class="bi bi-cart-plus"></i>Adicionar
                        </button>
                        <input type="hidden" name="id" value="1">
                        <input type="hidden" name="nome" value="Pizza Nutella Banana">
                        <input type="hidden" name="preco" value="9,00">
                      
                    </form> 
                </div>

                <!--Card 04-->
                <div class ="card">
                    <form action="${pageContext.request.contextPath}/carrinho" method="post">
                        <img src ="${pageContext.request.contextPath}/imagens/pizza_doceleite.png" alt="Pizza doce de leite" class="home-img">
                        <h3>Pizza de Doce de leite</h3>
                        <p>Recheado com doce de leite</p>
                        <span class="price">Pequena:R$29,90</span> <button type="submit" class="btn btn-sucess mt-2"> 
                            <i class="bi bi-cart-plus"></i>Adicionar
                        </button>
                        <span class="price">Média: R$39,90</span> <button type="submit" class="btn btn-sucess mt-2"> 
                            <i class="bi bi-cart-plus"></i>Adicionar
                        </button>
                        <span class="price">Grande:R$49,90</span> <button type="submit" class="btn btn-sucess mt-2"> 
                            <i class="bi bi-cart-plus"></i>Adicionar
                        </button>
                        <input type="hidden" name="id" value="1">
                        <input type="hidden" name="nome" value="Pizza doce de leite">
                        <input type="hidden" name="preco" value="12,00">
                       
                    </form> 
                </div>
            </div>


            <!--Seção Bebidas-->

            <h2 class="category-title">Bebidas</h2>
            <div class="card-container"> 
                <div class ="card">

                    <form action="${pageContext.request.contextPath}/carrinho" method="post">  
                        <img src ="${pageContext.request.contextPath}/imagens/aguasemgas.png" alt="agua sem gás" class="home-img">

                        <!--Card 01-->
                        <h3>Agua Mineral sem Gás </h3>  
                        <p>500ml</p>
                        <span class="price">R$7,00</span> 
                        <input type="hidden" name="id" value="1">
                        <input type="hidden" name="nome" value="Agua sem gás">
                        <input type="hidden" name="preco" value="7,00">
                        <button type="submit" class="btn btn-sucess mt-2"> 
                            <i class="bi bi-cart-plus"></i>Adicionar
                        </button>
                    </form> 
                </div>
                        
                <div class ="card">

                    <form action="${pageContext.request.contextPath}/carrinho" method="post">  
                        <img src ="${pageContext.request.contextPath}/imagens/aguacomgas.png" alt="agua com gás" class="home-img">

                        <!--Card 02-->
                        <h3>Agua Mineral com Gás </h3>  
                        <p>500ml</p>
                        <span class="price">R$7,00</span> 
                        <input type="hidden" name="id" value="1">
                        <input type="hidden" name="nome" value="Agua com gás">
                        <input type="hidden" name="preco" value="7,00">
                        <button type="submit" class="btn btn-sucess mt-2"> 
                            <i class="bi bi-cart-plus"></i>Adicionar
                        </button>
                    </form> 
                </div>

                <!--Card 03-->
                <div class ="card">
                    <form action="${pageContext.request.contextPath}/carrinho" method="post">
                        <img src ="${pageContext.request.contextPath}/imagens/refrigerante_png.png" alt="refri" class="home-img">
                        <h3>Refrigerantes</h3>
                        <p>250ml</p>
                        <span class="price">R$9,00</span>
                        <input type="hidden" name="id" value="1">
                        <input type="hidden" name="nome" value="refrigerantes">
                        <input type="hidden" name="preco" value="9,00">
                        <button type="submit" class="btn btn-sucess mt-2"> 
                            <i class="bi bi-cart-plus"></i>Adicionar
                        </button>
                    </form> 
                </div>

                <!--Card 04-->
                <div class ="card">
                    <form action="${pageContext.request.contextPath}/carrinho" method="post">
                        <img src ="${pageContext.request.contextPath}/imagens/suco_abacaxi.jpg" alt="suco" class="home-img">
                        <h3>Suco de abacaxi</h3>
                        <p>Jarra 300ml</p>
                        <span class="price">R$8,00</span>
                        <input type="hidden" name="id" value="1">
                        <input type="hidden" name="nome" value="Suco de abacaxi">
                        <input type="hidden" name="preco" value="9,00">
                        <button type="submit" class="btn btn-sucess mt-2"> 
                            <i class="bi bi-cart-plus"></i>Adicionar
                        </button>
                    </form> 
                </div>

                <!--Card 05-->
                <div class ="card">
                    <form action="${pageContext.request.contextPath}/carrinho" method="post">
                        <img src ="${pageContext.request.contextPath}/imagens/energeticos.jpg" alt="energeticos" class="home-img">
                        <h3>Energéticos</h3>
                        <p>250 ml</p>
                        <span class="price">R$12,00</span>
                        <input type="hidden" name="id" value="1">
                        <input type="hidden" name="nome" value="">
                        <input type="hidden" name="preco" value="12,00">
                       <button type="submit" class="btn btn-sucess mt-2"> 
                            <i class="bi bi-cart-plus"></i>Adicionar
                        </button>
                    </form> 
                </div>
            </div>
        </div><%--Fim do conteúdo principal--%>
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

