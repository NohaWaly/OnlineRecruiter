<%-- 
    Document   : admin
    Created on : Dec 7, 2019, 10:49:33 PM
    Author     : nohaw
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>OnlineRecruiter</title>
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
        <title>Admin Panel</title>
        <script>

                $(document).ready(function () {
                  $("#modaladminlogin").modal('show');
                });
            
              </script>
    </head>
    <body id="adminpage">
         
  <!-- start Sign in form-->

  <div class="modal fade" id="modaladminlogin" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
  aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header text-center">
        <h4 class="modal-title w-100 font-weight-bold">Login</h4>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body mx-3">
        <div class="md-form mb-5">
          <i class="fas fa-envelope prefix grey-text"></i>
          <label data-error="wrong" data-success="right" for="defaultForm-email">Your email</label>
          <input type="email" id="defaultForm-email" class="form-control validate">

        </div>

        <div class="md-form mb-4">
          <i class="fas fa-lock prefix grey-text"></i>
          <label data-error="wrong" data-success="right" for="defaultForm-pass">Your password</label>
          <input type="password" id="defaultForm-pass" class="form-control validate">

        </div>
      </div>

      <div class="modal-footer d-flex justify-content-center">
        <button class="btn btn-default">Login</button>

      </div>
    </div>
  </div>
</div>
<!-- end Sign in form-->


  <!-- jQuery first, then Popper.js, then Bootstrap JS -->
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
    integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
    crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
    integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
    crossorigin="anonymous"></script>

  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
    integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
    crossorigin="anonymous"></script>
    </body>
</html>
