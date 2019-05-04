<%-- 
    Document   : CrearTarea
    Created on : 2/05/2019, 10:33:17 PM
    Author     : INSPIRON
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- Bootstrap -->
        <link href="../Recursos/Bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
        <script src="../Recursos/Bootstrap/include/jquery-3.3.1.min.js" type="text/javascript"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed --> 
        <script src="../Recursos/Bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="../Recursos/Bootstrap/include/popper.min.js" type="text/javascript"></script>
        <!--CSS3 personalizado-->
        <link href="../Recursos/css/RecursosHumanos.css" rel="stylesheet" type="text/css"/>
        <!--Validacion de campos-->
        <script src="../Recursos/js/RecursosHumanos.js" type="text/javascript"></script>
        <title>Crear Tarea</title>
    </head>
    <body onload="regreso();">
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
        <br><br>
            <!-- FIN DE NAVBAR -->
            <div class="row"><!-- INICIO DE SECCION PRINCIPAL -->
                <div class="container-fluid">
                    <center>
                        <form method="POST" action="../BuscarEmpleado" autocomplete="off" id="formBuscarEmp" name="formBuscarEmp">
                            <table>
                                <tr>
                                    <td>
                                        Tarea
                                    </td>
                                    <td>
                                        <input type="number" id="buscarIdEmpleado" name="buscarIdEmpleado" class="form-control form-control-sm"/>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        Cliente
                                    </td>
                                    <td>
                                        <select class="form-control form-control-sm" id="buscarAreaEmpleado" name="buscarAreaEmpleado">
                                            <option value="" selected="selected">Selecciona&nbsp;un&nbsp;cliente.</option>
                                            <option value="2">Jesús Martinez</option>
                                            <option value="4">Luis Gonzalez</option>
                                            <option value="5">Maria Esparza</option>
                                            <option value="6">Alejandro Medina</option>
                                            <option value="1">Claudia Lopez</option>
                                            <option value="3">Jesus Proo</option>
                                        </select>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        Tipo
                                    </td>
                                    <td>
                                         <input type="string" id="buscarIdEmpleado" name="buscarIdEmpleado" class="form-control form-control-sm"/>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        Descripcion
                                    </td>
                                    <td>
                                         <input type="string" id="buscarIdEmpleado" name="buscarIdEmpleado" class="form-control form-control-sm"/>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        Fecha Fin
                                    </td>
                                    <td>
                                         <input type="numeric" id="buscarIdEmpleado" name="buscarIdEmpleado" class="form-control form-control-sm"/>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        <center>
                                            <input type="submit" class="btn btn-success" value="Borrar"/>
                                             <input type="submit" class="btn btn-success" value="Guardar"/>
                                        </center>
                                    </td>
                                </tr>
                            </table>
                        </form>
                    </center>
                </div>
            </div><!-- FIN DE SECCION PRINCIPAL -->
        </div>
    </body>
</html>