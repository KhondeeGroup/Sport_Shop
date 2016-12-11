<%-- 
    Document   : MensShort
    Created on : Dec 11, 2016, 4:42:22 PM
    Author     : filmz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>
* {
    box-sizing: border-box;
}
.header {
    border: 1px solid black;
    padding: 5px;
}

.main {
    width: 100%;
    float: left;
    padding: 15px;
    border: 1px solid red;
}

/*ส่วนรูปภาพ*/
div.img {
    border: 1px solid #ccc;
}

div.img:hover {
    border: 1px solid #777;
}

div.img img {
    width: 100%;
    height: auto;
}

div.desc {
    padding: 15px;
    text-align: center;
}

* {
    box-sizing: border-box;
}

.responsive {
    padding: 0 6px;
    float: left;
    width: 24.99999%;
}
@media only screen and (max-width: 700px){
    .responsive {
        width: 49.99999%;
        margin: 6px 0;
    }
}

@media only screen and (max-width: 500px){
    .responsive {
        width: 100%;
    }
}

.clearfix:after {
    content: "";
    display: table;
    clear: both;
}

/*ส่วนของ menu*/
ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
}

li {
    float: left;
}

li a, .dropbtn{
    display: inline-block;
    color: white;
    text-align: center;
    padding: 15px 30px;
    text-decoration: none;
}

li a:hover, .dropbtn:hover .dropbtn {
    background-color: grey;
}

li.dropdown {
    display: inline-block;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
}

.dropdown-content a{
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
    text-align: left;
}

.dropdown-content a:hover {background-color: #f1f1f1}

.dropdown:hover .dropdown-content {
    display: block;
}
</style>
</head>
<body>
<ul>
  <li><a class="active" href="index.html">Home</a></li>
    <li class="dropdown">
        <a href="javascript:void(0)" class="dropbtn">Mens</a>
        <div class="dropdown-content">
            <a href="MensShirt.jsp">Football Shirt</a>
            <a href="MensShort.jsp">Football Shorts</a>
            <a href="MensSock.jsp">Football Socks</a>
            <a href="MensBoot.jsp">Football boots</a>
        </div>
    </li>
    <li class="dropdown">
        <a href="javascript:void(0)" class="dropbtn">Ladies</a>
        <div class="dropdown-content">
            <a href="LadysShirt.jsp">Football Shirt</a>
            <a href="LadysShort.jsp">Football Shorts</a>
            
        </div>
    </li>
    <li class="dropdown">
        <a href="javascript:void(0)" class="dropbtn">Kids</a>
        <div class="dropdown-content">
            <a href="KidsShirt.jsp">Football Shirt</a>
            <a href="KidsShort.jsp">Football Shorts</a>
           
        </div>
    </li>
    <li class="dropdown">
        <a href="javascript:void(0)" class="dropbtn">League</a>
        <div class="dropdown-content">
            <a href="#">PREMIER LEAGUE</a>
            <a href="#">LA LIGA</a>
            <a href="#">BUNDESLIGA</a>
            <a href="#">LIGUE1</a>
        </div>
    </li>
    <li class="dropdown">
        <a href="javascript:void(0)" class="dropbtn">Brands</a>
        <div class="dropdown-content">
            <a href="#">Adidas</a>
            <a href="#">Nike</a>
            <a href="#">Puma</a>
            <a href="#">New balance</a>
        </div>
    </li>
    <li><a href="#About">About</a></li>
</ul>

<div class="header">
  <h1 align="center">Football Shops</h1>
</div>
    
<div class="main">
    <div class="responsive">
        <div class="img">
            <a target="_blank" href="#">
                <img src="men/New Balance Liverpool Home Shorts 2016 2017 Mens_1.jpg" alt="Fjords" width="300" height="200">
            </a>
            <div class="desc">Add a description of the image here</div>
        </div>
    </div>
    
    <div class="responsive">
        <div class="img">
            <a target="_blank" href="#">
                <img src="men/Puma Arsenal Third Shorts 2016 2017_1.jpg" alt="Fjords" width="300" height="200">
            </a>
            <div class="desc">Add a description of the image here</div>
        </div>
    </div>
    
    <div class="responsive">
        <div class="img">
            <a target="_blank" href="#">
                <img src="men/adidas Chelsea Home Shorts 2016 2017 Mens.jpg" alt="Fjords" width="300" height="200">
            </a>
            <div class="desc">Add a description of the image here</div>
        </div>
    </div>
    
    <div class="responsive">
        <div class="img">
            <a target="_blank" href="#">
                <img src="men/adidas Manchester United Third Shorts 2016 2017 Mens_1.jpg" alt="Fjords" width="300" height="200">
            </a>
            <div class="desc">Add a description of the image here</div>
        </div>
    </div>
    
    <div class="responsive">
        <div class="img">
            <a target="_blank" href="#">
                <img src="men/Nike Atletico Madrid Home Shorts 2016 2017 Mens 1.jpg" alt="Fjords" width="300" height="200">
            </a>
            <div class="desc">Add a description of the image here</div>
        </div>
    </div>
    
    <div class="responsive">
        <div class="img">
            <a target="_blank" href="#">
                <img src="men/Nike Barcelona Away Shorts 2017 2017 Mens 1.jpg" alt="Fjords" width="300" height="200">
            </a>
            <div class="desc">Add a description of the image here</div>
        </div>
    </div>
    
    <div class="responsive">
        <div class="img">
            <a target="_blank" href="#">
                <img src="men/Nike Barcelona Home Shorts 2016 2017 Mens 1.jpg" alt="Fjords" width="300" height="200">
            </a>
            <div class="desc">Add a description of the image here</div>
        </div>
    </div>
    
    <div class="responsive">
        <div class="img">
            <a target="_blank" href="#">
                <img src="men/Nike Paris Saint Germain Third Shorts 2016 2017 Mens_1.jpg" alt="Fjords" width="300" height="200">
            </a>
            <div class="desc">Add a description of the image here</div>
        </div>
    </div>
    
    <div class="responsive">
        <div class="img">
            <a target="_blank" href="#">
                <img src="men/Puma Dortmund Home Shorts 2016 2017 Mens 1.jpg" alt="Fjords" width="300" height="200">
            </a>
            <div class="desc">Add a description of the image here</div>
        </div>
    </div>
    
    <div class="responsive">
        <div class="img">
            <a target="_blank" href="#">
                <img src="men/adidas Bayern Home Shorts 2016 2017 Mens 1.jpg" alt="Fjords" width="300" height="200">
            </a>
            <div class="desc">Add a description of the image here</div>
        </div>
    </div>
    
    <div class="responsive">
        <div class="img">
            <a target="_blank" href="#">
                <img src="men/adidas Real Madrid Away Shorts 2016 2017 Mens1.jpg" alt="Fjords" width="300" height="200">
            </a>
            <div class="desc">Add a description of the image here</div>
        </div>
    </div>
    
    <div class="responsive">
        <div class="img">
            <a target="_blank" href="#">
                <img src="men/adidas Real Madrid Home Shorts 2016 2017 Mens 1.jpg" alt="Fjords" width="300" height="200">
            </a>
            <div class="desc">Add a description of the image here</div>
        </div>
    </div>
</div>
    </body>
</html>
