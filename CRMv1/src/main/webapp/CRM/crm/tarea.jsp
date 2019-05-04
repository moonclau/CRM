<%-- 
    Document   : inicio
    Created on : 2/05/2019, 08:17:54 PM
    Author     : INSPIRON
--%>

<%-- 
    Document   : inicio
    Created on : 30/04/2019, 08:38:24 PM
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
    <br/><br/>
 <div class="container-fluid">
        <!--HAciendo una fila para dividir el contenedor en columnas-->
        <div class="row">
            <!--Columna de la izquierda-->
            <div class="col-xs-3 col-md-3 izquierda">            
                <div class="panel panel-default">
                  <div class="panel-body">
                    <table class="tabla">
                          <tr>
                              <td>Acciones</td>
                              <td>
                                        <left>
                                            <br><br><br><br><br><input type="submit" class="btn btn-success" value="Crear Tarea"/><br><br>
                                             <input type="submit" class="btn btn-success" value="Eliminar Tarea"/>
                                        </left>
                                    </td>
                                </tr>
                    </table>
                  
                  </div>    
                  </div>    
                  </div>
                </div>            
            </div>
               <right>
                   <table border="3" class="letragrande" align="center">
                          <tr>
                              <th>Selecciona</th>
                              <th>Fecha Fin</th>
                              <th>Asunto</th>
                              <th>Descripcion</th>
                              <th>Cliente</th>
                              <th>Tipo</th>
                              <th>Estado</th>
                          </tr>
                          <tr>
                              <td> </td>
                              <td>07/08/2019</td>
                              <td>mandar correo</td>
                              <td></td>
                              <td>Juan Guzman</td>
                              <td>presentación</td>
                              <td>no iniciado</td>
                                   
                          </tr>
                          
                      </table>
                     </right>
            <hr class="v" />
            <!--Columna Central-->
               
           <h1>Bienvenido a Tareas </h1>
            <!--columna de la derecha-->
        
    </body>
</html>
