<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- bootstrap cdn -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link rel="stylesheet" href="css/index.css">
<!-- google fonts -->
<link href="https://fonts.googleapis.com/css?family=Fira+Sans" rel="stylesheet">
<title>TopTen Restaurants</title>
</head>
<body>
	<!-- Image and text -->
	<nav class="navbar navbar-light bg-light">
  	  <a class="navbar-brand" href="#">
      <img src="images/logo.png" width="40" height="40" class="d-inline-block align-top" alt="">
      </a>
	</nav>
	
	<div class="container-fluid">
	<br>
	<br>
	<!-- form to collect information about the restaurant they like -->
	  <form>
		<div class="form-group">
		  <label for="exampleInputEmail1">City</label>
		  <input id = "city" class="form-control" placeholder="Enter city">
		</div>
		<div class="form-group">
		  <label>Name of restaurant</label>
		  <input id = "name" type="text" class="form-control" placeholder="Enter restaurant">
		</div>
		<button onclick = "getData()" type="submit" class="btn btn-primary">Submit</button>
	  </form>	  
	</div>
    
	<!-- js script files -->
  	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
	<script src = "js/index.js"></script>
</body>
</html>