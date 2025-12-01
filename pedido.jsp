<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/CSS/style.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Finalizar Pedido</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
        
    </head>
    <body class="container mt-5">
        
        <h2>Finalizar Pedido</h2>
        
        <form action="${pageContext.request.contextPath}/finalizarPedido" method="post">
          <div class="mb-3">
<label>Nome do Cliente:</label>
<input type="text" name="nome_cliente" class="form-control" required>
</div>
<div class="mb-3">
<label>Telefone:</label>
<input type="text" name="telefone" class="form-control" required>
</div>
<div class="mb-3">
<label>Observações:</label>
<textarea name="observacoes" class="form-control" required></textarea>
</div>
<button type="submit" class="btn btn-success">Confirmar Pedido</button>
<a href="carrinho.jsp" class="btn btn-secondary">Voltar ao Carrinho</a>  
            
        </form>
        
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
    </body>
<footer class="bg-dark text-white text-center py-3 mt-5">
<p class="mb-0">&copy; 2025 CheckpointPizza- Todos os direitos reservados.</p>
</footer>
</html>
