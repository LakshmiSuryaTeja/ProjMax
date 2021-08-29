<!DOCTYPE html>
<html>
<head>
<title>ProjMax</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>
* {
  box-sizing: border-box;
}

.row::after {
  content: "";
  clear: both;
  display: table;
}
.heading {
	text-align: center;
}
[class*="col-"] {
  float: left;
  padding: 15px;
}

.col-1 {width: 8.33%;}
.col-2 {width: 16.66%;}
.col-3 {width: 100%;}
.col-4 {width: 33.33%;}
.col-5 {width: 41.66%;}
.col-6 {width: 50%;}
.col-7 {width: 58.33%;}
.col-8 {width: 66.66%;}
.col-9 {width: 75%;}
.col-10 {width: 83.33%;}
.col-11 {width: 91.66%;}
.col-12 {width: 100%;}

html {
  font-family: "Lucida Sans", sans-serif;
}

.header {
  background-color: #9933cc;
  color: #ffffff;
  padding: 15px;
}

.menu ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
}
.float-right{
float:right;
}
.menu li {
  padding: 8px;
  margin-bottom: 7px;
  background-color: #33b5e5;
  color: #ffffff;
  box-shadow: 0 1px 3px rgba(0,0,0,0.12), 0 1px 2px rgba(0,0,0,0.24);
}

.menu li:hover {
  background-color: #0099cc;
}
</style>
</head>
<body>

<div class="header">
  <h1 class="heading">ProjMax</h1>
  <a class="float-right" href="/login">Sign Out</a>
</div>

<div class="row">
  <div class="col-3 menu">
    <ul>
	<form>  
        <div class="container">   
            <label>Enter Web URL : </label>   
            <input type="text" placeholder="Enter URL" name="webname"> 
            <button type="submit" onclick="myFunction()">ADD</button>
			<br><a href="/projMax">Goto Main Page </a> 
        </div>

<script>
function myFunction() {
  var txt;
  if (confirm("Confirm adding?")) {
    txt = window.alert("Website added");
  } else {
    txt = window.alert("Not added");
  }
}
</script>
		   
    </form>
    </ul>
  </div>


</div>

</body>
</html>
