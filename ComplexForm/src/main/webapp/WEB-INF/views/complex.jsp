<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <title>Hello, world!</title>
  </head>
  <body>
  <div class="container d-flex align-items-center justify-content-center">
  <div class="card" style="width: 50rem;">
  <div class="card-body">
    <h5 class="card-title text-center">Complex Form</h5>
    
    <div class="container mt-4 ">
    <form action="handleform" method="post">
    <div class="mb-3">
  <label for="exampleFormControlInput1" class="form-label">Enter Your Name</label>
  <input type="text" class="form-control" id="exampleFormControlInput1" placeholder="Enter Your Name" name="name">
</div>
    
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" name="email" placeholder="....@email.com">
    <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
  </div>
<!--   <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1">
  </div> -->
  <div class="mb-3 form-check">
    <input type="checkbox" class="form-check-input" id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1">Check me out</label>
  </div>
  <div class="input-group mb-3">
  <span class="input-group-text" id="basic-addon1">ID</span>
  <input type="text" class="form-control" placeholder="Enter Your Id" aria-label="Username" aria-describedby="basic-addon1" name="userName">
</div>
 <div class="mb-3">
          <label for="dob" class="form-label">Date of Birth</label>
          <input type="date" class="form-control" id="dob" name="dob">
        </div>
        <div class="mb-3">
        <select class="form-select" multiple aria-label="multiple select example" name="cources">
  <option selected>Java</option>
  <option value="Java">Java</option>
  <option value="Python">Python</option>
  <option value="Rubi">Rubi</option>
</select>
</div>
<div class="mb-3">
<select class="form-select" aria-label="select example" name="type">
  <option selected>Open this select menu</option>
  <option value="Old Student">Old Student</option>
  <option value="New Student">New Student</option>
  <option value="Others">Others</option>
</select>
</div>
 <label for="form-check-input" class="form-label">Gender</label>
 <br>
<div class="mb-3">
  <input class="form-check-input" type="radio" name="gender" id="inlineRadio1"  value="male" >
  <label class="form-check-label" for="inlineRadio1">Male</label>
</div>
<div class="mb-3">
  <input class="form-check-input" type="radio" name="gender" id="inlineRadio2"  name="gender" value="female" >
  <label class="form-check-label" for="inlineRadio2">Female</label>
</div>
<br>
 <div class="mb-3">
    <label for="inputAddress" class="form-label">Address</label>
    <input type="text" class="form-control" id="inputAddress" placeholder="1234 Main St" name="address.street">
  </div>
  <div class="mb-3">
    <label for="inputAddress2" class="form-label">Address 2</label>
    <input type="text" class="form-control" id="inputAddress2" placeholder="Apartment, studio, or floor"name="address.street2">
  </div>
  <div class="mb-3">
    <label for="inputCity" class="form-label" >City</label>
    <input type="text" class="form-control" id="inputCity" name="address.city">
  </div>
  <div class="mb-3">
    <label for="inputState" class="form-label">State</label>
    <select id="inputState" class="form-select" name="address.state">
      <option selected>Choose...</option>
      <option>Maharashtra</option>
      <option>Tamilnadu</option>
      <option>AndhraPradesh</option>
    </select>
  </div>
  <div class="mb-3" >
    <label for="inputZip" class="form-label">Zip</label>
    <input type="text" class="form-control" id="inputZip" name="address.zip">
  </div>
  <div class="mb-3">
    
  </div>
<div class="mb-3 text-center">
  <button type="submit" class="btn btn-primary text-center">Submit</button>
  </div>
</form>
    </div>
  </div>
</div>
</div>
    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    -->
  </body>
</html>