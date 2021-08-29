<!DOCTYPE html>   
<html>   
<head>  
<meta name="viewport" content="width=device-width, initial-scale=1">  
<title> ProjMax </title>  
<style>   
Body {  
  font-family: Calibri, Helvetica, sans-serif;  
  background-color: #b3ff66;  
}  
button {   
       background-color: #4CAF50;   
       width: 100%;  
        color: orange;   
        padding: 15px;   
        margin: 10px 0px;   
        border: none;   
        cursor: pointer;   
         }   
 form {   
        border: 3px solid #f1f1f1;   
    }   
 input[type=text], input[type=password] {   
        width: 100%;   
        margin: 8px 0;  
        padding: 12px 20px;   
        display: inline-block;   
        border: 2px solid green;   
        box-sizing: border-box;   
    }  
 button:hover {   
        opacity: 0.7;   
    }   
  .cancelbtn {   
        width: auto;   
        padding: 10px 18px;  
        margin: 10px 5px;  
    }   
        
     
 .container {   
        padding: 25px;   
        background-color: white;  
    }   
</style>   
</head>    
<body>    
    <h1> Customer SignUp Page </h1>
    <form>  
        <div class="container">   
            <label>Username : </label>   
            <input type="text" placeholder="Enter Username" name="username" required>  
            <label>Email ID : </label>   
            <input type="text" placeholder="Enter Email ID" name="emailId" required>
            <label>Password : </label>   
            <input type="password" placeholder="Enter Password" name="password" required>  
            <label>Confirm Password : </label>   
            <input type="password" placeholder="Confirm Password" name="password" required>
            <button type="submit" onclick="window.location.href='login'">SignUp</button> 
         
        </div>   
    </form>     
</body>     
</html>  