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
            <title>Report</title>
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <!--bootstrap-->
            <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
                integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
                <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
            <!--fonts-->
            <link href="https://fonts.googleapis.com/css?family=Oswald&display=swap" rel="stylesheet"> 
            <!--icons-->
            <script src="https://kit.fontawesome.com/91a6c50e93.js" crossorigin="anonymous"></script>
        
            <!--CSS-->
            <link rel="stylesheet" type="text/css" href="css/adminstyle.css">
       
    </head>
    <body class="adminpages">
  <!--start navbar-->      
<div class="sidenav">
        <a href="#">Report</a>
        <a href="#candidates">Candidates</a>
        <a href="#positions">Positions</a>
        <a href="#exams">Exams Type</a>
        <a href="#questions">Questions</a>
        <a href="#answers">Answers</a>
       
       
      </div>
    <!--end navbar-->

    <!--start summerized report-->
<div class="container">
    <div class="row justify-content-center">
            <div class="col offset-5">
                    <h2>Summerized Report</h2>
            </div>
    </div>
    <div class="row">
       
        <div class="col offset-1">
        
    <table class="table table-bordered ">
        <thead class="thead-dark">
          <tr>
            <th scope="col">#</th>
            <th scope="col">Candidate</th>
            <th scope="col">Total Grade</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <th scope="row">1</th>
            <td>Mark</td>
            <td>56</td>
           
          </tr>
          <tr>
            <th scope="row">2</th>
            <td>Jacob</td>
            <td>46</td>
           
          </tr>
          <tr>
            <th scope="row">3</th>
            <td>Larry</td>
            <td>65</td>
           
          </tr>
        </tbody>
      </table>
    <!--end summerized report-->
   
</div>
</div>
</div>

<!--start summerized report-->
<div class="container">
        <div class="row justify-content-center">
                <div class="col offset-5">
                        <h2>Detailed Report</h2>
                </div>
        </div>
        <div class="row">
           
            <div class="col offset-1">
            
        <table class="table table-bordered ">
            <thead class="thead-dark">
              <tr>
                <th scope="col">#</th>
                <th scope="col">Candidate</th>
                <th scope="col">Exam</th>
                <th scope="col">Grade</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <th scope="row">1</th>
                <td>Mark</td>
                <td>Java</td>
                <td>56</td>
               
              </tr>
              <tr>
                <th scope="row">2</th>
                <td>Jacob</td>
                <td>Java</td>
                <td>46</td>
               
              </tr>
              <tr>
                <th scope="row">3</th>
                <td>Larry</td>
                <td>Java</td>
                <td>65</td>
                
              </tr>
            </tbody>
          </table>
        <!--end detailed report-->
       
    </div>
    </div>
    </div>
    

</body>
</html>