<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

</head>
<body>
<h2>HI WELCOME TO  MVC</h2>

  
  <form action="Login" method="post"></form>
    <div class="container">
       <div class="row">
         <div class="col-2 col-sm-4 col-md-6">
         
         <form action="login" method="post">
           
            <div class="mb-3 mt-2">
             <label>Username::</label>
             <input type="text" name="username" class="form-control" placeholder="Enter The Username"><br>
             
             <label>Password::</label>
             <input type="password" name="password" class="form-control" placeholder="Enter The Password"><br>
             
             <button class="btn btn-success">login</button>
             </div>
             </form>
             <br>
             <h2> ${msg} </h2>
            </div>
         </div>
    </div>

</body>
</html>