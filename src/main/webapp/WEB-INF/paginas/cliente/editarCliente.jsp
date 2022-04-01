<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">

        <script src="https://kit.fontawesome.com/d6fff3e20a.js" crossorigin="anonymous"></script>
        <title>Editar Cliente</title>
    </head>
    <body>

        <!-- Cabecero -->
        <jsp:include page="/WEB-INF/paginas/comunes/cabecero.jsp"/>

        <form action="${pageContext.request.contextPath}/ServletControlador?accion=modificar&idCliente=${cliente.idCliente}"
        method="post" class="was-validated">
    
        <!-- Botones de Navegacion -->
        <jsp:include page="/WEB-INF/paginas/comunes/botonesNavegacionEdicion.jsp"/>

        <section id="details">
            <div class="container">
                <div class="row">
                    <div class="col">
                        <div class="card">
                            <div class="card-header">
                                <h4>Editar cliente</h4>
                            </div>
                            <div class="card-body">
                                <div class="form-group">
                                    <label for="nombre">Nombre</label>
                                    <input type="text" class="form-control" name="nombre" required value="${cliente.nombre}"/>
                                  </div>
                        
                                  <div class="form-group">
                                    <label for="apellido">Apellido</label>
                                    <input type="text" class="form-control" name="apellido" required value="${cliente.apellido}"/>
                                  </div>
                        
                                  <div class="form-group">
                                    <label for="email">Email</label>
                                    <input type="email" class="form-control" name="email" required value="${cliente.email}"/>
                                  </div>
                                  <div class="form-group">
                                    <label for="telefono">Tel&eacute;fono</label>
                                    <input type="tel" class="form-control" name="telefono" required value="${cliente.telefono}"/>
                                  </div>
                                  <div class="form-group">
                                    <label for="saldo">Saldo</label>
                                    <input type="number" class="form-control" name="saldo" required value="${cliente.saldo}" step="any"/>
                                  </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        </form>

        

        <!-- Pie de pagina -->
        <jsp:include page="/WEB-INF/paginas/comunes/piePagina.jsp"/>

        <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF" crossorigin="anonymous"></script>
    </body>
</html>
