<%-- 
    Document   : MensBoot
    Created on : Dec 11, 2016, 4:44:23 PM
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

#myImg {
    border-radius: 5px;
    cursor: pointer;
    transition: 0.3s;
}

#myImg:hover {opacity: 0.7;}

#myImg1 {
    border-radius: 5px;
    cursor: pointer;
    transition: 0.3s;
}

#myImg1:hover {opacity: 0.7;}

#myImg2 {
    border-radius: 5px;
    cursor: pointer;
    transition: 0.3s;
}

#myImg2:hover {opacity: 0.7;}

.modal {
    display: none; /* Hidden by default */
    position: fixed; /* Stay in place */
    z-index: 1; /* Sit on top */
    padding-top: 100px; /* Location of the box */
    left: 0;
    top: 0;
    width: 100%; /* Full width */
    height: 100%; /* Full height */
    overflow: auto; /* Enable scroll if needed */
    background-color: rgb(0,0,0); /* Fallback color */
    background-color: rgba(0,0,0,0.9); /* Black w/ opacity */
}

/* Modal Content (image) */
.modal-content {
    margin: auto;
    display: block;
    width: 80%;
    max-width: 12000px;
}

/* Caption of Modal Image */
#caption {
    margin: auto;
    display: block;
    width: 80%;
    max-width: 700px;
    text-align: center;
    color: #ccc;
    padding: 10px 0;
    height: 150px;
}

/* Add Animation */
.modal-content, #caption {    
    -webkit-animation-name: zoom;
    -webkit-animation-duration: 0.6s;
    animation-name: zoom;
    animation-duration: 1s;
}

@-webkit-keyframes zoom {
    from {-webkit-transform: scale(0)} 
    to {-webkit-transform: scale(1)}
}

@keyframes zoom {
    from {transform: scale(0.1)} 
    to {transform: scale(1)}
}

/* The Close Button */
.close {
    position: absolute;
    top: 15px;
    right: 35px;
    color: #f1f1f1;
    font-size: 60px;
    font-weight: bold;
    transition: 0.3s;
}

.close:hover,
.close:focus {
    color: #bbb;
    text-decoration: none;
    cursor: pointer;
}

/* 100% Image Width on Smaller Screens */
@media only screen and (max-width: 700px){
    .modal-content {
        width: 100%;
    }
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
            <a href="AdidasBoot.jsp">Adidas</a>
            <a href="NikeBoot.jsp">Nike</a>
            <a href="PumaBoot.jsp">Puma</a>
            <a href="NewBalanceBoot.jsp">New balance</a>
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
                <img src="boot/NEWBALANCE Furon 2.0 SG Apex LE 3.jpg" alt="Fjords" width="300" height="200">
            </a>
            <div class="desc">Add a description of the image here</div>
        </div>
        </div>
        
        <div class="responsive">
        <div class="img">
            <a target="_blank" href="#">
                <img src="boot/NEWBALANCE MiUK One FG 3.jpg" alt="Fjords" width="300" height="200">
            </a>
            <div class="desc">Add a description of the image here</div>
        </div>
        </div>
        
        <div class="responsive">
        <div class="img">
            <a target="_blank" href="#">
                <img src="boot/NIKE MAGISTA OBRA II FG 2.jpg" alt="Fjords" width="300" height="200">
            </a>
            <div class="desc">Add a description of the image here</div>
        </div>
        </div>
        
        <div class="responsive">
        <div class="img">
            <a target="_blank" href="#">
                <img src="boot/NIKE MAGISTA OBRA II FG.jpg" alt="Fjords" width="300" height="200">
            </a>
            <div class="desc">Add a description of the image here</div>
        </div>
        </div>
        
        <div class="responsive">
        <div class="img">
            <a target="_blank" href="#">
                <img src="boot/NIKE MERCURIAL VICTORY VI CR7 FG 1.jpg" alt="Fjords" width="300" height="200">
            </a>
            <div class="desc">Add a description of the image here</div>
        </div>
        </div>
        
        <div class="responsive">
        <div class="img">
            <a target="_blank" href="#">
                <img src="boot/PUMA EVOTOUCH 1 FG 3.png" alt="Fjords" width="300" height="200">
            </a>
            <div class="desc">Add a description of the image here</div>
        </div>
        </div>
        
        <div class="responsive">
        <div class="img">
            <a target="_blank" href="#">
                <img src="boot/PUMA king-top-m.i.i-pl-fg.png" alt="Fjords" width="300" height="200">
            </a>
            <div class="desc">Add a description of the image here</div>
        </div>
        </div>
        
        <div class="responsive">
        <div class="img">
            <a target="_blank" href="#">
                <img src="boot/adidas Copa 17.4 Flexible Ground.jpg" alt="Fjords" width="300" height="200">
            </a>
            <div class="desc">Add a description of the image here</div>
        </div>
        </div>
        
        <div class="responsive">
        <div class="img">
            <a target="_blank" href="#">
                <img src="boot/adidas X 16.1 Firm Ground 3.jpg" alt="Fjords" width="300" height="200">
            </a>
            <div class="desc">Add a description of the image here</div>
        </div>
        </div>
    </div>
    </body>
</html>
