<!DOCTYPE html>
<html lang="en">
<%@ page language="java" contentType="text/html; "%>

<%@include file="Header.jsp" %>

<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>
  <meta name="viewport" content="width=device-width, initial-scale=1">
<style>
.footer {
   position: fixed;
   left: 0;
   bottom: 0;
   width: 100%;
   background-color: black;
   color: white;
   text-align: center;
}
</style>
</head>
<body>

<div class="container">
  <h3>Registeration Form</h3>
  <style>
  #name{margin-left:10px;margin-right:25px;}
  #name{margin-left:10px;}
  </style>
  <form class="form-inline" action="/action_page.php">
    <label for=" name ">First name: </label>
    <input type=" name " class="form-control" id="name" placeholder="First name" name="name">
    <label for="name"> Surname: </label>
    <input type="name" class="form-control" id="name" placeholder="Surname" name="name">
    <div class="form-check">
    </div>
  </form>
</div>

<div class="container ">
 
  <form action="/action_page.php">
  
   <div class="form-group1">
      <label for="mobile">Mobile No:</label>
      <input type="mobile" class="form-control" id="mobile" placeholder="Mobile No" name="mobile">
    </div>
  
    <div class="form-group2">
      <label for="email">Email:</label>
      <input type="email" class="form-control" id="email" placeholder="Enter email" name="email">
    </div>
    
    <div class="form-group3">
      <label for="pwd"> Password:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pswd">
    </div>
    
    <div class="form-group4">
      <label for="pwd">Confirm Password:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Confirm password" name="pswd">
    </div>
    
     <div class="form-group5">
      <label for="add">Address:</label>
      <input type="address" class="form-control" id="add" placeholder="Address" name="adrs">
    </div>
    
   <br><br>
    <button type="submit" class="btn btn-primary">Submit</button>
    
  </form>
</div>
<div class="footer">
  <p>Footer</p>
</div>
</body>
</html>

