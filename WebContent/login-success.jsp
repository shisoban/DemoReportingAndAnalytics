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


Welcome, <s:property value="name"/>


<div class="container">
  <h3>Navbar Text</h3>
  <p>Use the .navbar-text class to vertical align any elements inside the navbar that are not links (ensures proper padding).</p>
</div>

</body>
</html>