<%@ taglib uri="/struts-tags" prefix="s" %>

<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 
</head>


<body>

<div class="container">
  <h2>Reporting And Analytics</h2>
  
  <div class="panel-group">
  
    <div class="panel panel-default">
      <div class="panel-heading">Login Panel</div>
      <div class="panel-body">
      
    <s:form action="loginAction">
	<s:textfield name="name" label="Name"></s:textfield>
	<s:password name="password" label="Password"></s:password>
	<s:submit value="login"></s:submit>
	</s:form>
      
      </div>
    </div>
    
   
  </div>
</div>




</body>


</html>