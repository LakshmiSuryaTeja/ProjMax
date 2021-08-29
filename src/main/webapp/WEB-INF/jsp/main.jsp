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

.menu li {
  padding: 8px;
  margin-bottom: 7px;
  background-color: #33b5e5;
  color: #ffffff;
  box-shadow: 0 1px 3px rgba(0,0,0,0.12), 0 1px 2px rgba(0,0,0,0.24);
}
.float-right{
float:right;
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
      <li> <a href="http://www.google.com/">Sample Website 1 (Google)</a></li>
      <li> <a href="http://www.facebook.com/">Sample Website 2 (Facebook)</a></li>
      <li> <a href="http://www.amazon.com/">Sample Website 3 (Amazon)</a></li>
      <li>Sample Website 4</li>
      <li>Sample Website 5</li>
      <li>Sample Website 6</li>
      <li>Sample Website 7</li>
      <li>Sample Website 8</li>
      <li>Sample Website 9</li>
      <li>Sample Website 10</li>
      <li>Sample Website 11</li>
      <li>Sample Website 12</li>
      <li>Sample Website 13</li>
    </ul>
  </div>


</div>

</body>
</html>
