<%-- 
    Document   : header
    Created on : Aug 10, 2019, 1:17:29 AM
    Author     : Ananya Computers
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<style>
          .icon1 .fa{
                color:white;
                font-size:30px;
                padding-top:25%;
                padding-left:45%;
            }
            .header2{
                min-height:70px;
                font-size:20px;
                color:white;
                background-image:linear-gradient(to bottom right, rgba(255,0,0,0),rgba(255,0,0,1));
                text-align:center;
                padding-top:1%;
               padding-left:15%;
            }
            .header3{
                min-height:70px;
                background:linear-gradient(to bottom left,#f4f4f4,#a8a8a8);
                padding-top:2%;
                color:#3f1beb;
                font-size:16px;
            }
     .header4{
                color:white;
                min-height:50px; 
                background:black;
            }
            .header5 .fa{
                             font-size:20px;
                              padding-left:6%;
                              padding-top:4%;
                              color:white;
                        }
                        .menu{
           min-height:50px;
           font-size:22px;
             margin-top:2%;
            font-family:calibri;
            
           
       }
        .menu1{
           border:none;
           padding:1% 0%;
		   border:none;
		   box-shadow:none;
		   padding:0px;
		   margin:0px;
		   background:white;
                   
            } 
            .menu1 ul li a{
                color:red;
                font-weight:bold;
                border-bottom:4px solid red;
                margin:0px 5px;
             
            }
            .menu1 ul li a:hover{
                background:black;
                color:white;
                font-weight:bold;
                font-size:25px;
               border-bottom:4px solid black;
               transition:all ease 1s;
                
            }      
       
            .icon2{
                min-height:70px;
                background:linear-gradient(to bottom right,#f4f4f4,#a8a8a8);
                padding-top:1.5%;
            }
            .icon2 .fa{
                
                font-size:30px;
                
            }
                img:hover{
                  -webkit-transform: scaleX(-1);
                  transform:scaleX(-1);
                 // background:linear-gradient(to right bottom,#c4c4c4,#e994d8,#ff6666);
              }
              
              
    
</style>
  <div class="col-sm-12 header4">
          
	   <div class="col-sm-4 header5">
	       <span class="fa fa-twitter"></span>
		   <span class="fa fa-facebook"></span>
		   <span class="fa fa-instagram"></span>
		   <span class="fa fa-glass"></span>
		   <span class="fa fa-pencil"></span>
		   <span class="fa fa-youtube"></span>
		   <span class="fa fa-wifi"></span>
	   </div>
	   <div class="col-sm-4 h2 text-center"><b>TOP NEWS</b></div>
	   <div class="col-sm-4 header5">
	      <b  style="margin-left:20%;"><a href="" style="color:red;font-weight:bold;">SIGN</a>    OR<a href="" style="color:red;font-weight:bold;">      REGISTER</a></b>
		  <span class="fa fa-search"></span>
		  <span  class="fa fa-list"></span>
	   </div>                      
                </div>
                <div class="col-sm-12">
                    <div class="row">
                    <div class="col-sm-4 header2">
                        <b>TOP HEADLINES</b> &nbsp;&nbsp;<span class="fa fa-play" style="color:white"></span>
                    </div>
                        <div class="col-sm-7 header3">
                            <marquee>
                                &#x25c9;Indian Politics&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                &#x25c9;Indian Cricket&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                &#x25c9;History of India&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                &#x25c9;world News&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                &#x25c9;Sports&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                &#x25c9;Entertainment&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                &#x25c9;LifeStyle&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                             </marquee>
                        </div>
                        <div class="col-sm-1 icon2"><span class="fa fa-caret-square-o-right"></span></div>
                    </div>
                </div>
               
                <div class="col-sm-12">
                    <div class="row">
                             <div class="col-sm-12 menu">
                                 <div class="col-sm-4 logo">
                                     <img src="image/d1.png" alt="image not found" class="img-responsive">
                                 </div>
                                 <div class="col-sm-8">
                                               <nav class="navbar navbar-default menu1">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="index.jsp">HOME</a></li>
         <li><a href="aboutus.jsp">ABOUT US</a></li> 
          <li><a href="viewnews.jsp">VIEW NEWS</a></li>
           <li><a href="videos.jsp">VIDEOS</a></li>
             <li><a href="contactus.jsp">CONTACT US</a></li> 
             <li><a href="login.jsp">LOGIN</a></li>
        </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
</div>                             </div> 
                    </div>
                </div>
