<%-- 
    Document   : assessment
    Created on : Dec 7, 2019, 5:22:33 AM
    Author     : nohaw
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Exam</title>
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
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <script>

        function startTimer(duration, display) {
            var timer = duration, minutes, seconds;
            setInterval(function () {
                minutes = parseInt(timer / 60, 10)
                seconds = parseInt(timer % 60, 10);

                minutes = minutes < 10 ? "0" + minutes : minutes;
                seconds = seconds < 10 ? "0" + seconds : seconds;

                display.textContent = minutes + ":" + seconds;

                if (--timer < 0) {
                    document.getElementById("time").innerHTML = "EXPIRED";
                    $("#modaltimeout").modal('show');



                }
            }, 1000);
        }

        window.onload = function () {
            var Minutes = document.getElementById("time").innerText * 60,
                display = document.querySelector('#time');

            startTimer(Minutes, display);
        };
        window.onload = timedRefresh(document.getElementById("time").innerText * 60);
        function timedRefresh(timeoutPeriod) {
            setTimeout("location.reload(false);", timeoutPeriod);
        }
    </script>
</head>

<body class="pages">
    <!--start breadcrumb-->
    <nav aria-label="breadcrumb">
        <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="index.html">Home</a></li>
            <li class="breadcrumb-item">User Name</li>
            <li class="breadcrumb-item">Positions</li>
            <li class="breadcrumb-item">Assessment</li>
            <li class="breadcrumb-item active" aria-current="page">Exam</li>
        </ol>
    </nav>
    <!--end breadcrumb-->



    <!-- start time out-->
    <div class="modal fade" id="modaltimeout" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
        aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header text-center">
                   
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body mx-3">
                    <div class="md-form mb-5" style="text-align: center">

                        <h3 class="alert-heading" style="text-align: center"><b>Sorry!</b></h3>
                        <p style="text-align: center">you have exceeded your time. Check your mail with your score</p>
                        <hr>
                        <a class="btn btn-danger btn-lg" href="position.jsp" role="button" style="text-align: center">Go back to explore</a>

                    </div>


                </div>


            </div>
        </div>
    </div>
    <!-- end time out -->

    <!--start Exam content-->
    <div class="container" id="exam">
        <div class="row">
            <div class="col" id="examsubmission">
                <h1>Exam</h1>
                <h3 style="text-align: center; margin: 40px;"><b>Time: <span id="time" style="color: red">1</span></b>
                </h3><br>
            </div>
        </div>
        <div class="row">
            <div class="form-group col-md-4" style="padding-left:50px">
                <h4 for="SkillType" id="examsubmission">Skill Type </h4>
            </div>

            <div class="form-group col-md-4" style="padding-left:50px;">
                <h4 for="passsocre" id="examsubmission">Pass Score</h4>

            </div>
            <div class="form-group col-md-4" style="padding-left:50px;">
                <h4 for="duration" id="examsubmission">Duration</h4>

            </div>
        </div>
        <div class="row">

            <div class="form-group col-md-4" style="padding-left:50px;">

                <h5 for="SkillType" id="examsubmission">Computer science </h5>
            </div>
            <div class="form-group col-md-4" style="padding-left:50px;">
                <h5 for="passsocre" id="examsubmission">5</h5>

            </div>
            <div class="form-group col-md-4" style="padding-left:50px;">
                <h5 for="duration" id="examsubmission"> 10 </h5>

            </div>
        </div>

        <hr>
        <div class="row">
            <div class="col">
                <form method="post">
                    <h3> Who among the following had first invented the first electronic digital computer? </h3>
                    <div class="form-check examform">
                        <input type="radio" class="form-check-input" name="answer" value="a">
                        <label class="form-check-label"> Greg Chesson </label><br>
                        <input type="radio" class="form-check-input" name="answer" value="a">
                        <label class="form-check-label">John Vincent Atanasoff</label><br>
                        <input type="radio" class="form-check-input" name="answer" value="a">
                        <label class="form-check-label"> Charles Babbage </label><br>



                    </div>
                    <h3> Who among the following had first invented the first electronic digital computer? </h3>
                    <div class="form-check examform">
                        <input type="radio" class="form-check-input" name="answer" value="a">
                        <label class="form-check-label"> Greg Chesson </label><br>
                        <input type="radio" class="form-check-input" name="answer" value="a">
                        <label class="form-check-label">John Vincent Atanasoff</label><br>
                        <input type="radio" class="form-check-input" name="answer" value="a">
                        <label class="form-check-label"> Charles Babbage</label><br>



                    </div>
                    <h3> Who among the following had first invented the first electronic digital computer? </h3>
                    <div class="form-check examform">
                        <input type="radio" class="form-check-input" name="answer" value="a">
                        <label class="form-check-label"> Greg Chesson </label><br>
                        <input type="radio" class="form-check-input" name="answer" value="a">
                        <label class="form-check-label">John Vincent Atanasoff</label><br>
                        <input type="radio" class="form-check-input" name="answer" value="a">
                        <label class="form-check-label"> Charles Babbage </label><br>



                    </div>

                    <h3> Who among the following had first invented the first electronic digital computer? </h3>
                    <div class="form-check examform">
                        <input type="radio" class="form-check-input" name="answer" value="a">
                        <label class="form-check-label"> Greg Chesson </label><br>
                        <input type="radio" class="form-check-input" name="answer" value="a">
                        <label class="form-check-label">John Vincent Atanasoff</label><br>
                        <input type="radio" class="form-check-input" name="answer" value="a">
                        <label class="form-check-label"> Charles Babbage></label><br>



                    </div>
                    <h3> Who among the following had first invented the first electronic digital computer? </h3>
                    <div class="form-check examform">
                        <input type="radio" class="form-check-input" name="answer" value="a">
                        <label class="form-check-label"> Greg Chesson </label><br>
                        <input type="radio" class="form-check-input" name="answer" value="a">
                        <label class="form-check-label">John Vincent Atanasoff</label><br>
                        <input type="radio" class="form-check-input" name="answer" value="a">
                        <label class="form-check-label"> Charles Babbage</label><br>


                    </div>

                </form>
            </div>
        </div>
        <div class="row">
            <div class="col">
                <div id="examsubmission">
                    <button type="submit" class="btn btn-primary">Submit Exam</button>
                </div>
            </div>
        </div>
    </div>
 <!--end Exam content-->

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