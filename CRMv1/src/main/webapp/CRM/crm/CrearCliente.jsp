<%-- 
    Document   : CrearCliente
    Created on : 1/05/2019, 02:29:56 PM
    Author     : claudia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CRM</title>
        <link href="../Recursos/Bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="../Recursos/css/estilos.css" rel="stylesheet" type="text/css"/>
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
        <script src="../Recursos/Bootstrap/include/jquery-3.3.1.min.js" type="text/javascript"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed --> 
        <script src="../Recursos/Bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="../Recursos/Bootstrap/include/popper.min.js" type="text/javascript"></script>
    </head>
<body>
    <header class="sticky-top">
        <nav class="navbar navbar-expand-lg navbar-light bg-primary">
            <a href="inicio.jsp" class="navbar-brand text-white">CRM</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#inv_navbar" aria-controls="inv_navbar" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            
            <div class="collapse navbar-collapse" id="int_navbar">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item dropdown">
                        <a href="#tarea.jsp" class="nav-link dropdown-toggle text-white" id="producto" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Tareas</a>
                        <div class="dropdown-menu bg-primary" aria-labelledby="inventario">
                            <a class="nav-link text-white" href="CrearTarea.jsp">Crear Tarea</a>
                            <a class="nav-link text-white" href="tarea.jsp">Acciones</a>
                     </div> 
                    </li>  
                    <li class="nav-item dropdown">
                        <a href="#Clientes.jsp" class="nav-link dropdown-toggle text-white" id="producto" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Clientes</a>
                        <div class="dropdown-menu bg-primary" aria-labelledby="inventario">
                            <a class="nav-link text-white" href="ClientesPotenciales.jsp">Clientes&nbsp;Potenciales</a>
                            <a class="nav-link text-white" href="CrearCliente.jsp">Agregar&nbsp;clientes</a>
                            <a class="nav-link text-white" href="ModificarCliente.jsp">Modificar&nbsp;clientes</a>                                  
                        </div> 
                                              
                </ul>   
               <form class="form-inline my-2 my-lg-0" action="../crm/index.jsp">                
                    <button class="btn-outline-primary barra text-white my-2 my-sm-0" id="cerrarSesion" type="submit">Cerrar Sesi&oacute;n</button>
                </form>
            </div>
        </nav>
    </header>   
 <div class="container-fluid">
        <!--HAciendo una fila para dividir el contenedor en columnas-->
        <div class="row">
            <!--Columna de la izquierda-->
            <div class="col-xs-3 col-md-3 izquierda">            
                <div class="panel panel-default">
                  <div class="panel-body">
                    <table class="tabla">
                            <tr>
                            <br/>
                                <td><img src="../Recursos/img/img.png" style="width:50px;height:50px;" /></td>
                            <td>
                                    <a href="ClientesPotenciales.jsp" type="button" class="btn btn-primary">Clientes&nbsp;Potenciales</a>
                            </td>
                        </tr>
                            <tr>
                                <td><img src="../Recursos/img/img.png" style="width:50px;height:50px;"/></td>
                            <td>
                                    <a href="Clientes.jsp" type="button" class="btn btn-primary">Clientes</a>
                            </td>
                        </tr>
                            <tr>
                                <td><img src="../Recursos/img/editar.png" style="width:50px;height:50px;" ></td>
                            <td>
                                   <a href="CrearCliente.jsp" type="button" class="btn btn-primary">Crear&nbsp;clientes</a>
                            </td>
                        </tr>  
                        <tr>
                            <td><img src="../Recursos/img/editar.png" style="width:50px;height:50px;" ></td>
                            <td>
                                   <a href="ModificarCliente.jsp" type="button" class="btn btn-primary">Modificar&nbsp;Cliente</a>
                            </td>
                        </tr>                                       
                    </table>
                  </div>
                </div>            
            </div>
                  
            <hr class="v" />
            <!----COLUMNA DERECHA------------------------------------------------------------------->
           <div class="col-xs-8 col-md-8 central table-responsive jumbotron">
             <h1 class="text-uppercase text-center">Agregar Cliente</h1>
             <br>
             <form method="POST" autocomplete="off" action="../Clientes" id="formClientes" name="formClientes">
                <div class="row">
                 <div class="col-xs-4 col-md-4">
                    <label for="nombrecliente">Nombre:</label>
                    <input type="text" class="form-control col-12" name="nombreClientes" id="nombreClientes" required="required">
                </div>
                <div class="col-xs-4 col-md-4">
                    <label for="apcliente">Apellido Paterno:</label>
                    <input type="text" class="form-control col-12" name="apClientes" id="apClientes" required="required">
                </div>
                <div class="col-xs-4 col-md-4">
                   <label for="correo">Correo:</label>
                     <input type="text" class="form-control col-12" name="correo" id="correo" required="required">
               </div>
                </div>
                 <div class="row">
                     <div class="col-xs-4 col-md-4">
                    <label for="correo">Correo:</label>
                     <input type="text" class="form-control col-12" name="correo" id="correo" required="required">
                </div>
                <div class="col-xs-4 col-md-4">
                    <label for="correo2">Correo 2:</label>
                    <input type="text" class="form-control col-12" name="correo2" id="correo2" required="required">
                </div>
                 <div class="col-xs-4 col-md-4">
                    <label for="municipiocliente">Estado:</label>
                    <input type="text" class="form-control col-12" name="estadoClientes" id="estadoClientes" required="required">
                </div>
                 
                </div>
                <div class="row">
                    <div class="col-xs-4 col-md-4">
                    <label for="municipio">Municipio:</label>
                    <input type="text" class="form-control col-12"name="municipio" id="municipio" required="required">
                </div> 
                <div class="col-xs-8 col-md-8">
                    <label for="direccion">Dirección:</label>
                    <input type="text" class="form-control col-12" name="direccion" id="direccion" required="required">
                </div>
                 
                </div>
                
                <div class="row"> 
                    <div class="col-xs-4 col-md-4">
                    <label for="tel">Telefono:</label>
                    <input type="text" class="form-control col-12"name="tel" id="tel" required="required">
                </div>
                <div class="col-xs-4 col-md-4">
                    <label for="municipiocliente">RFC:</label>
                    <input type="text" class="form-control col-12" name="rfcClientes" id="rfcClientes" required="required">
                </div>
                <div class="col-xs-4 col-md-4">
                    <label for="municipiocliente">Cuenta Bancaria:</label>
                    <input type="number" class="form-control col-12" name="cuentabancariaClientes" id="cuentabancariaClientes" required="required">
                </div>
                </div>
                 <div class="row"> 
                 <div class="col-xs-4 col-md-4">
                    <label for="tipo">Estatus</label>
                                 <select id="tipo" name="tipo" class="form-control">
                                    <option value="x">Seleccione...</option>
                                    <option value="1">Potencial</option>
                                    <option value="2">Activo</option>
                                    <option value="3">Inactivo</option>
                                </select>
                </div>
                     <div class="col-xs-4 col-md-4">
                    <label for="code">Codigo postal:</label>
                    <input type="number" class="form-control col-12" name="code" id="code" required="required">
                </div>
                     <div class="col-xs-4 col-md-4">
                    <label for="razon">Razon social:</label>
                    <input type="text" class="form-control col-12" name="razon" id="razon" required="required">
                </div>
                 </div>
            <br>
            <center>
            <div>
            <input type="submit" value="Agregar" class="btn btn-primary"/>    
            </div>
            </center>
            
            </form>
            
        </div>
        <!--columna de la derecha-->
        <div class="col-xs-3 col-md-3 derecha table-responsive">
        </div>
    </div>
</div>
    </body>
</html>
