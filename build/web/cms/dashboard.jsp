<%-- 
    Document   : dashboard
    Created on : Dec 7, 2019, 11:39:23 PM
    Author     : nohaw
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <!--bootstrap-->
            <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
                integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
                <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
            <!--fonts-->
            <link href="https://fonts.googleapis.com/css?family=Lobster&display=swap" rel="stylesheet">
            <!--icons-->
            <script src="https://kit.fontawesome.com/91a6c50e93.js" crossorigin="anonymous"></script>
        
            <!--CSS-->
            <link rel="stylesheet" type="text/css" href="css/adminstyle.css">
        <title>DashBoard</title>
    </head>
    <body id="dashboard">
  <!--start navbar-->      
<div class="sidenav">
        <a href="report.jsp">Report</a>
        <a href="#candidates">Candidates</a>
        <a href="#positions">Positions</a>
        <a href="#exams">Exams Type</a>
        <a href="#questions">Questions</a>
        <a href="#answers">Answers</a>
       
       
      </div>
    <!--end navbar-->

    <div class="container-fluid">
      <div class="row justify-content-center">
        <div class="col-4 offset-4">
           <h1>Admin Panel</h1>
        </div>
        <div classs="col-4 align-self-center">
          <div class="input-group md-form form-sm form-2 pl-0" style="float:right">
            <input class="form-control my-0 py-1 red-border" type="text" placeholder="Search" aria-label="Search">
            <div class="input-group-append">
              <span class="input-group-text purple lighten-3" id="basic-text1"><i class="fas fa-search text-grey"
                  aria-hidden="true"></i></span>
            </div>
          </div>
        </div>
      </div>
    </div>



  
    </body>
</html>
