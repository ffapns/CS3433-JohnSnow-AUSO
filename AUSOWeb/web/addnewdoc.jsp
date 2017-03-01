<%-- 
    Document   : addnewdoc
    Created on : Mar 1, 2017, 10:25:50 AM
    Author     : fifap
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="customcss/custompage.css">
        <title>ADD NEW DOCUMENT - AUSO.JSP</title>
    </head>
    <body>
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
        <div class="container">
            <div class="page-header">
                <h2>
                    <span class="label label-primary">
                        ADD NEW DOCUMENT
                    </span>
                </h2>
            </div>

            <div class="row" style="margin-bottom: 15px;">
                <div class="col-sm-12">
                    <form method="post" action="/AUSOWeb/documentlist.jsp">
                        <div class="form-group">
                            <label for="exampleInputEmail1">Activity Unit</label>
                            <p>School of Science and technology</p>
                        </div>
                        <div class="form-group">
                            <label for="refnumb">Reference Number</label>
                            <input type="text" class="form-control" id="inputRefNumb" placeholder="ref number...">
                        </div>

                        <div class="form-group">
                            <label for="projectTitle">Project Title</label>
                            <input type="text" class="form-control" id="inputProjectTitle" placeholder="project title...">
                        </div>

                        <div class="form-group">
                            <label for="projtype">Project Type</label>
                            <div>
                                <select name="projtype">
                                    <option value="-"></option>
                                    <option value="07">Arts &amp; Cultures</option>
                                    <option value="06">Civic Engagement &amp; Ethics</option>
                                    <option value="16">Fund Raising</option><option value="01">Ideal Graduate</option><option value="15">Procurement</option><option value="04">Social Service and Environment Conservation</option>
                                    <option value="03">Sport and Health Promotion</option>
                                </select>
                            </div>
                        </div>

                        <div class="form-group">
                            <label for="projectLevel">Project Level</label>
                            <div>
                                <select name="projectLevel">
                                    <option value="-"></option>
                                    <option value="Institutional">Institutional</option>
                                    <option value="Inter-collegiate">Inter-collegiate</option>
                                    <option value="Regional">Regional</option>
                                    <option value="National">National</option>
                                    <option value="international">International</option>
                                </select>
                            </div>
                        </div>

                        <div class="form-group">
                            <label for="semester">Semester</label>
                            <input type="text" class="form-control" id="semester" placeholder="semester... eg. 2/2016">
                        </div>

                        <div class="form-group">
                            <label for="impForm">Implementation Date From</label>
                            <input type="date" class="form-control" id="dateFrom" placeholder="">
                        </div>

                        <div class="form-group">
                            <label for="impTp">Implementation Date To</label>
                            <input type="date" class="form-control" id="dateTo" placeholder="">
                        </div>

                        <div class="form-group">
                            <label for="expParticipant">Expected Participant Number (Persons)</label>
                            <input type="text" class="form-control" id="expParticipant" placeholder="participant number (persons)...">
                        </div>

                        <fieldset class="form-group">
                            <label for="radioParType">Participant Type</label>
                            <div class="form-check">
                                <label class="form-check-label">
                                    <input type="radio" class="form-check-input" name="optionsRadiosPar" id="optionsParRadios1" value="optionPar1">
                                    AU Student
                                </label>
                            </div>
                            <div class="form-check">
                                <label class="form-check-label">
                                    <input type="radio" class="form-check-input" name="optionsRadiosPar" id="optionsParRadios2" value="optionPar2">
                                    AU Personal
                                </label>
                            </div>
                            <div class="form-check">
                                <label class="form-check-label">
                                    <input type="radio" class="form-check-input" name="optionsRadiosPar" id="optionsParRadios3" value="optionPar3">
                                    Non-AU Members
                                </label>
                            </div>
                        </fieldset>

                        <fieldset class="form-group">
                            <label for="radioVenue">Venue</label>
                            <div class="form-check">
                                <label class="form-check-label">
                                    <input type="radio" class="form-check-input" name="optionsRadios" id="optionsVenRadios1" value="optionVen1" checked>
                                    On Campus
                                </label>
                            </div>
                            <div class="form-check">
                                <label class="form-check-label">
                                    <input type="radio" class="form-check-input" name="optionsRadios" id="optionsVenRadios2" value="optionVen2">
                                    Off Campus
                                    <select name="venue_off_cam">
                                        <option value="Off Campus"></option>
                                        <option value="Off Campus - Bangkok">Bangkok</option>
                                        <option value="Off Campus - Up Country">Up Country</option>
                                        <option value="Off Campus - Abroad">Abroad</option>
                                        <option value="Off Campus - Muti-Venues">Muti-Venues</option>
                                    </select>
                                </label>
                            </div>

                        </fieldset>

                        <div class="form-group">
                            <label for="venueName">Venue Name</label>
                            <input type="text" class="form-control" id="venueName" placeholder="venue name...">
                        </div>
                        <div class="button-group">
                            <button type="submit" class="btn btn-primary pull-right">Submit</button>
                            <a href="/AUSOWeb/documentlist.jsp">
                                <button type="button" class="btn btn-default pull-right" style="margin-right: 5px;">Cancel</button>
                            </a>

                        </div>

                    </form>
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
