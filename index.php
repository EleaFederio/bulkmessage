<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <title>Hello, world!</title>
  </head>
  <body>
    

    <div class="container">
        <form action="sender.php" method="POST">
            <div class="form-group">
                <label for="exampleFormControlSelect1">SEND TO:</label>
                <select class="form-control" id="exampleFormControlSelect1" name="option" onchange="oneStudentOnly()">
                    <option value="allStudent">All Student</option>
                    <option value="allBeed">All BEED</option>
                    <option value="allBsed">ALL BSED</option>
                    <option value="allBat">ALL BAT</option>
                    <option value="allBse">ALL BSE</option>
                    <option value="oneStudent" >SPECIFIC STUDENT</option>
                <script>
                    function oneStudentOnly(){
                        var selectedOption = document.getElementById("exampleFormControlSelect1").value;
                        if(selectedOption == 'oneStudent'){
                            document.getElementById('formGroupExampleInput2').type = 'text';
                        }else{
                            document.getElementById('formGroupExampleInput2').type = 'hidden';
                        }
                        
                    }
                </script>
                </select>
                <br></br>
                <input type="hidden" class="form-control" id="formGroupExampleInput2" name="selectedNumber" placeholder="Phone Number"></input>
            </div>
            <div class="form-group">
                <label for="exampleFormControlTextarea1">Your Message</label>
                <textarea class="form-control" id="exampleFormControlTextarea1" name="message" rows="3"></textarea>
            </div>
            <input type="submit" class="btn btn-primary" value="SEND"/>
        </form>
    </div>


    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
  </body>
</html>