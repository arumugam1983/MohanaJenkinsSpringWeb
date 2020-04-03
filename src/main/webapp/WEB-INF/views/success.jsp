<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Success Form</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script>
$(document).ready(function(){
  $("#flip").click(function(){
    $("#panel").slideDown("slow");
  });
});
</script>
<style> 
#panel, #flip {
  padding: 5px;
  text-align: center;
  background-color: #e5eecc;
  border: solid 1px #c3c3c3;
}

#panel {
  padding: 50px;
  display: none;
}
</style>
</head>
<body>
<form>
	<font color="green"><h1>Hello</h1></font> <h2>${msg}</h2><font color="green"><h1>Welcome to Spring world !</h1></font>
	<div id="flip">View Student Details</div>
	<div id="panel">
	<table border="1" width="50%" cellspacing="5" cellpadding="5">
	<tr><th>S.No</th><th>Name</th></tr>
	<tr><td>1</td><td><a href="/webapp/ashok">Ashok</a></td></tr>
	<tr><td>2</td><td><a href="/webapp/vijay">Vijay</a></td></tr>
	<tr><td>3</td><td><a href="/webapp/ganesan">Ganesan</a></td></tr>
	<tr><td>4</td><td><a href="/webapp/vidhya">Vidhya</a></td></tr>
	<tr><td>5</td><td><a href="/webapp/manju">Manju</a></td></tr>
	</table>
	</div>
	</form>
</body>
</html>