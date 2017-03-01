<%-- 
    Document   : documentlist
    Created on : Mar 1, 2017, 10:25:30 AM
    Author     : fifap
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="customcss/custompage.css">
        <title>DOCUMENTS - AUSO.JSP</title>
    </head>
    <body>
        <!-- Fixed navbar -->
        <nav class="navbar navbar-default navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="/AUSOWeb/documentlist.jsp">
                        Student Affair Management Information System
                    </a>
                </div>
                <div id="navbar" class="collapse navbar-collapse">
                    <!--                    <ul class="nav navbar-nav">
                                            <li class="active"><a href="#">Home</a></li>
                                            <li><a href="#about">About</a></li>
                                            <li><a href="#contact">Contact</a></li>
                                            <li class="dropdown">
                                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
                                                <ul class="dropdown-menu">
                                                    <li><a href="#">Action</a></li>
                                                    <li><a href="#">Another action</a></li>
                                                    <li><a href="#">Something else here</a></li>
                                                    <li role="separator" class="divider"></li>
                                                    <li class="dropdown-header">Nav header</li>
                                                    <li><a href="#">Separated link</a></li>
                                                    <li><a href="#">One more separated link</a></li>
                                                </ul>
                                            </li>
                                        </ul>-->
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="#">Signed in as :</a></li>
                        <li>
                            <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
                                Project Director <span class="caret"></span>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="/AUSOWeb/login.jsp">Sign out</a></li>
                            </ul>
                        </li>

                    </ul>
                </div><!--/.nav-collapse -->
            </div>
        </nav>

        <!-- Begin page content -->
        <div class="container">
            <div class="row" style="margin-top: 10px;">
                <div class="col-sm-6">
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#departmentModal">+ ADD NEW PROJECT</button> 

                </div>
            </div>
            <div class="row"style="margin-top: 10px;">
                <div class="col-sm-12">
                    <ul class="nav nav-tabs">
                        <li class="active"><a data-toggle="tab" href="#inprogress">IN-PROGRESS DOCUMENTS </a></li>
                        <li><a data-toggle="tab" href="#progress">PROGRESS DOCUMENTS</a></li>
                    </ul>

                    <div class="tab-content">
                        <div id="inprogress" class="tab-pane fade in active">
                            <div class="table-responsive">
                                <table class="table table-striped">
                                    <thead>
                                        <tr>
                                            <th># <span class="caret"></span></th>
                                            <th>PROJECT NAME <span class="caret"></span></th>
                                            <th>CREATED DATE <span class="caret"></span></th>
                                            <th>PROJECT STATUS <span class="caret"></span></th>
                                            <th></th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td>Lorem</td>
                                            <td>ipsum</td>
                                            <td>dolor</td>
                                            <td>
                                                <div class="btn-group" role="group" aria-label="...">
                                                    <button type="button" class="btn btn-sm btn-default">VIEW</button>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td>amet</td>
                                            <td>consectetur</td>
                                            <td>adipiscing</td>
                                            <td>
                                                <div class="btn-group" role="group" aria-label="...">
                                                    <button type="button" class="btn btn-sm btn-default">VIEW</button>
                                                </div>
                                            </td>
                                        </tr>

                                        <tr>
                                            <td>3</td>
                                            <td>per</td>
                                            <td>inceptos</td>
                                            <td>himenaeos</td>
                                            <td>
                                                <div class="btn-group" role="group" aria-label="...">
                                                    <button type="button" class="btn btn-sm btn-default">VIEW</button>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>4</td>
                                            <td>sodales</td>
                                            <td>ligula</td>
                                            <td>in</td>
                                            <td>
                                                <div class="btn-group" role="group" aria-label="...">
                                                    <button type="button" class="btn btn-sm btn-default">VIEW</button>
                                                </div>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <div id="progress" class="tab-pane fade">
                            <div class="table-responsive">
                                <table class="table table-striped">
                                    <thead>
                                        <tr>
                                            <th>#</th>
                                            <th>PROJECT NAME</th>
                                            <th>CREATED DATE</th>
                                            <th>PROJECT STATUS</th>
                                            <th></th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td>Lorem</td>
                                            <td>ipsum</td>
                                            <td>dolor</td>
                                            <td>
                                                <div class="btn-group" role="group" aria-label="...">
                                                    <button type="button" class="btn btn-sm btn-default">VIEW</button>
                                                </div>
                                            </td>
                                        </tr>

                                        <tr>
                                            <td>2</td>
                                            <td>sodales</td>
                                            <td>ligula</td>
                                            <td>in</td>
                                            <td>
                                                <div class="btn-group" role="group" aria-label="...">
                                                    <button type="button" class="btn btn-sm btn-default">VIEW</button>
                                                </div>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>

                    </div>

                </div>
            </div>


        </div>
    </div>


    <!-- Modal -->
    <div class="modal fade" id="departmentModal" role="dialog">
        <div class="modal-dialog modal-sm">
            <div class="modal-content">
                <div class="modal-header">

                    <h4 class="modal-title text-center">Please select department</h4>
                </div>
                <div class="modal-body">
                    <select id="projectDeptSelect" style="width: 100%;">
                        <option value="dp01">Center for Student Leadership&Experential Learning</option>
                    </select>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
                    <a href="/AUSOWeb/addnewdoc.jsp">
                        <button type="button" class="btn btn-primary">Submit</button> 
                    </a>                 
                </div>
            </div>
        </div>
    </div>

    <footer class="footer">
        <div class="container">
            <p class="text-muted"></p>
        </div>
    </footer>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="bootstrap/js/bootstrap.min.js"></script>
</body>
</html>
