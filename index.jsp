<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="./css/bootstrap.css" rel="stylesheet">
<script src="./js/jquery.js"></script>
<script src="./js/bootstrap.js"></script>
<style type="text/css">
.page-header{
text-align:center
}
.navbar-fixed-bottom{
text-align:center
}
</style>
<script type="text/javascript">
$(document).ready(function(){
	$("#content").load("Template.jsp");
	$("ul").on("click","li",function(){});
})
</script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Template</title>
</head>
<body>
<div class="page-header">
<h1>Test BOOTSTRAP</h1>
</div>
<div>
<div id="control" class="container col-md-2">
<ul class="list-group">
  <li class="list-group-item">Cras</li>
  <li class="list-group-item">Dapibus</li>
  <li class="list-group-item">Morbi</li>
  <li class="list-group-item">Porta</li>
  <li class="list-group-item">Vestibulum</li>
</ul>
</div>
<div id="content" class="container col-md-10">
</div>
</div>
<div class="navbar-fixed-bottom"><p>copyright 2018</p></div>
</body>
</html>