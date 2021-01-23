<%-- 
    Document   : index
    Created on : Aug 3, 2019, 7:08:25 PM
    Author     : Ananya Computers
--%>
<%@page import="java.sql.ResultSet"%>
<%@page import="dbm.DbManager"%>
<%DbManager db=new DbManager();%>
<%out.print(session.getAttribute("admin"));%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <%@include file="master/link.jsp"%>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>NEWS</title>
        <style>
            .header1{
                min-height:70px;
                background:black;
            }
      
 
           
 .header6{
          min-height:450px;
          //background:url('image/c5.jpg');
         // background-size:100% 100%;
         margin-top:3%;
         }
         .slider{  
           min-height:450px;
           //background:rgba(0,0,0,.6);
          // background-size:100% 100%;
           
          
         }
       
              .img1{
                       min-height:400px;
                       
                        
                   }
             .img2{min-height:100px;
			          
			 }
           .span1{
               min-height:80px;
               background:#e01f45;
               color:white;
               font-size:20px;
			    margin-left:3%;
               padding:1% 13% 10% 16%;
             }
			 .span2{
			  min-height:50px;
			  font-size:20px;
			  fomt-family:calibri;
			  color:white;
			    
			}
             .menu2{
	min-height:50px;
	background:#e4e4e4;
        
        
	
}
.menu2 ul{
	list-style-type:none;
         margin:1% 0%;	
}
.menu2 ul li{
     display:inline-block;
	 padding:20px; 
	 width:190px; 
	 border:2px solid black;
     text-align:center;
     transition:2s all ease;
  
    }
.menu2 ul li a{
    text-decoration:none;
  }

   
 
  .footer1{
      min-height:300px;
      background:#1a1a1a;
      color:#e2e2e2;
        padding-top:7%;
  }
         
          .a1 a{color:#efefef;text-decoration:none;}
          
      
            .img4{
              min-height:600px;
              background:url('image/a8.jpg');
              background-size:100% 100%;
              margin-top:3%;
                
          }
          .img5{
              min-height:600px;
              background:rgba(0,0,0,.7);
              background-size:100% 100%;
          }
          .img6{
              min-height:400px;
              //background:url('image/b8.jpg');
              margin-top:3.4%;
              background-size:100% 100%;
              color:white;
              font-family:calibri;
              text-align:justify;
              }
          
          
          .m3{
          
              padding-top:8%;
          }
          .a2{color:white;text-decoration:none;font-weight:bold;}
          .img7{
              min-height:250px;
              background:#dfdfdf;
          }
          .img8{
              min-height:200px;
              background:url('image/a6.jpg');
              background-size:100% 100%; 
          }
          .txt{
              padding-top:3%;
              font-family:calibri;
              text-align:center;
          }
          .icon3{
              margin-top: 6%;
          }
          .icon3 .fa{
              font-size:45px;
              padding:10% 12%;
              border:1px solid #6e6e6e;
              
          }
          .img9{
              height:330px;
              padding-top:6%;
              
          }
          .outer1{
              min-height:510px;
          }
           .gal{
               min-height:200px;
                background:white;
                //margin-top:50%;
                padding:4%;
                box-shadow:2px 2px 2px black;
                z-index:12;
                
            }
            .gal:hover{
                transform:scale(1.05);
                transition:all ease .5s;
                background:#204d74;
                box-shadow:2px 2px 2px black;
            }
            .span1{
                padding:3% 5%;
                margin-top:-3%;
            }
            .txt1{
                min-height:300px;
                margin-top:5%;
            }
            .span3{
                padding:5% 7%;
                margin-top:-3%;
                color:white;
                font-weight:bold;
            }
            .p1{
                min-height:100px;
                padding-top:8%;
                 z-index:12;
                
            }
               .p2{
                background:#e10000;
                margin-top:27%;
                padding:7% 12%; 
                box-shadow:2px 2px 2px black;
                color:white;
               font-size:20px;
            }
            .z1{
               height:60px;
                padding-top:5%;
                 z-index:16; 
            }
            .z2{
                background:#e10000;
                margin-top:27%;
                padding:7% 12%; 
                box-shadow:2px 2px 2px black;
                color:white;
               font-size:20px;
            }
            .k2 a{color:#383838;text-decoration:none;}
            .k2 a:hover{
                text-decoration:none;
                color:#ff0000;
                
                
            }
            .outer2{
                min-height:500px;
                padding-top:4%;
            }
            .inner1{
                min-height:70px;
                background:#707070;
                color:white;
                padding-top:1%;
                
            }
            .latest1{
                min-height:350px;
                margin-top:6%;
                
            }
            .latest2{
                font-family:calibri;
                text-align:justify;
                word-spacing:0; 
            }
            .s1{
                padding:4% 10%;
                margin-top:-3%;
                font-weight:bold;
                color:white;
            }
        </style>
    </head>
    <body>
        <div class="container-fluid outer">
            <div class="row">
                 
                     <%@include file="master/header.jsp"%>
                
                <div class="col-sm-12 header6">
               <div class="row"> 
                      <div class="col-sm-12 slider">
                            
                                          <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="image/z9.jpg" alt="image not found" class="img-responsive" height="100%" width="100%">
      <div class="carousel-caption">
        
      </div>
    </div>
      <%

        String cmd="Select * from tbl_addslider order by sid desc";
        ResultSet rs=db.ExecuteSelect(cmd);
        while(rs.next())
        {
      %>
    <div class="item">
        <img src="pickslider/<%out.print(rs.getString(4));%>" style="width:100%;height:300px;" alt="image not found" class="img-responsive" height="100%" width="100%">
      <div class="carousel-caption">
        <%out.print(rs.getString(2));%>
      </div> 
    <%
        }
    %>
       
    
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>      
                            
                      </div>
               </div>
         </div>
         <!-------------------------------------------------------------------------------> 
         <div class="col-sm-12 outer3">
             <div class="row">
                 <div class="col-sm-12 inner1 h1 text-center"><b>LATEST NEWS</b></div>
                 <div class="col-sm-12 latest1">
                     <%
            String cmd1="select * from tbl_news order by nid desc limit 0,4";
           ResultSet rs1=db.ExecuteSelect(cmd1);
             while(rs1.next())
{
%>
                     <div class="col-sm-3 latest2">
                         <img src="newspick/<%out.print(rs1.getString(7));%>"/>
                         <span class="s1" style="background:#ff0000;"><%out.print(rs1.getString(2));%></span>
                         <h3><%out.print(rs1.getString(5));%></h3>
                         <b><%out.print(rs1.getString(8));%><span class="fa fa-comments-o"></span></b>
                         <h6><a href="" style="text-decoration:none;color:black;font-weight:bold; font-size:16px;">Read More</a></h6>
                    </div>
                     <%
}
                     %>
                     
  
                 </div>
             </div>
         </div>
        <!--------------------------------------------------------------------------------->
        <div class="col-sm-12 p1">
            <div class="col-sm-4"></div>
            <div class="col-sm-4 text-center">
               <span class="p2"><b>LATEST FROM CATEGORIES</b></span>
            </div>
            <div class="col-sm-4"></div>
        </div>
        <!---------------------------------------->
        </div>
        <div class="col-sm-12 outer1">
            <div class="row">
                <div class="col-sm-12">
                    <div class="col-sm-1"></div>
                    <div class="col-sm-10">
                        <div class="col-sm-3 k2">
                            <a href=""><img src="image/c4.jpg"/></a>
                            <span style="background:#ff8b17;" class="span3">POLITICS</span><br/><br/><br/>
                            <b><a href="">FEB&nbsp;30&nbsp;&nbsp;2016</a>&nbsp;&nbsp;&nbsp;&nbsp;<span class="fa fa-comments">&nbsp;&nbsp;&nbsp;30</span></b>
                        </div>
                        <div class="col-sm-3 k2">
                             <a href=""><img src="image/b2.jpg"/></a> 
                             <span style="background:#a042ff;" class="span3">HEALTH</span><br/><br/><br/>
                            <b><a href="">FEB&nbsp;30&nbsp;&nbsp;2016</a>&nbsp;&nbsp;&nbsp;&nbsp;<span class="fa fa-comments">&nbsp;&nbsp;&nbsp;30</span></b>
                        </div>
                        <div class="col-sm-3 k2">
                            <a href=""><img src="image/c1.jpg"/></a> 
                            <span style="background:#00cc00;" class="span3">EDUCATION</span><br/><br/><br/>
                           <b><a href="">FEB&nbsp;30&nbsp;&nbsp;2016</a>&nbsp;&nbsp;&nbsp;&nbsp;<span class="fa fa-comments">&nbsp;&nbsp;&nbsp;30</span></b>
                        </div>
                        <div class="col-sm-3 k2">
                            <a href=""> <img src="image/i5.jpg"/></a>
                             <span style="background:#44c1cc;" class="span3">WORLD</span><br/><br/><br/>
                             <b><a href="">FEB&nbsp;30&nbsp;&nbsp;2016</a>&nbsp;&nbsp;&nbsp;&nbsp;<span class="fa fa-comments">&nbsp;&nbsp;&nbsp;30</span></b>
                        </div>
                    </div>
                    <div class="col-sm-1"></div>
                </div>
            </div>
        </div>
             
           
	<!---------------------------------------------------------------------------------->
      
            
            
                <div class="col-sm-12 outer2">
                    <div class="row">
                    <div class="col-sm-1"></div>
                    <div class="col-sm-10">
                        <div class="col-sm-4">
                            <div class="col-sm-12">
                            <img src="image/d2.jpg" class="img-responsive"/>
                            <span style="background:#ff8b17;" class="span3">WORLD</span><br/><br/><br/>
                              <h4 class="text-center">DONALD TRUMPH</h4>
                              <h4  style="font-family:calibri;padding-top:2%;text-align:justify; font-size:18px;word-spacing:1; ">
                                  Donald Trump attended Fordham University for two years before transferring to the Wharton School at the University of 
                                  Pennsylvania, where he earned his undergraduate degree in 1968. (He did not get an MBA there, as is sometimes reported.)
                                  Trump then started young in the New York real estate business of his father, Fred Trump. In the 1970s, Donald Trump began
                                  presenting himself as a Manhattan deal-maker, talking banks and city government into financing his ambitious developments. He built the grandiose and 
                                  gold-trimmed Trump Tower on Fifth Avenue in 1982, and soon he moved into the casino business in New Jersey.
                              </h4>
                              </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="col-sm-12">
                            <img src="image/c5.jpg" class="img-responsive"/>
                            <span style="background:#a042ff;" class="span3">POLITICS</span><br/><br/><br/>
                              <h4 class="text-center">PM.NARENDRA MODI</h4>
                              <h4  style="font-family:calibri;padding-top:2%;text-align:justify; font-size:18px;word-spacing:1; ">
                                  Narendra Modi has an impression of being a hard task master and driving his team to the limit of their ability
                                  and then motivating them to achieve even beyond. So does Modi ever lose cool when the team fails to deliver? Is
                                  Modi a rude person?A situation that arose on 31st August 2012 offers  an interesting  insight into
                                 how Modi approaches such situations. The occasion was the first ever Google Hangout by an Indian political leader. 
                                 The global interest was so  that Google servers crashed just at the time of the and the live 
                                 broadcast on Youtube could start only after a 45 minute delay. After the broadcast ended, the Google International
                                 Team was invited into Modi's.
                              </h4>
                              </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="col-sm-12">
                            <img src="image/i2.jpg" class="img-responsive"/>
                            <span style="background:#00cc00;" class="span3">EDUCATION</span><br/><br/><br/>
                              <h4 class="text-center">ABOUT EDUCATION</h4>
                              <h4  style="font-family:calibri;padding-top:2%;text-align:justify; font-size:18px;word-spacing:1; ">
                                  Education is the process of facilitating learning, or the acquisition of knowledge, skills, values, beliefs,
                                  and habits. Educational methods include storytelling, discussion, teaching, training, and directed research. 
                                  Education frequently takes place under the guidance of educators, however learners may also educate themselves.
                                  [1] Education can take place in formal or informal settings and any experience that has a formative effect on the
                                  way one thinks, feels, or acts may be considered educational. The methodology of teaching is called pedagogy.
Formal education is commonly divided formally into such stages as preschool or kindergarten.
                              </h4>
                              </div>
                        </div>
                    </div>
                    <div class="col-sm-1"></div>
                </div>
            </div>
       
        
        <!----------------------------------------------------------------------------------->
             <div class="col-sm-12 z1">
            <div class="col-sm-4"></div>
            <div class="col-sm-4 text-center">
               <span class="z2"><b>TODAY'S NEWS TREND</b></span>
            </div>
            <div class="col-sm-4"></div>
        </div>
        <!-------------------------------------------------------------------->
                                         <div class="col-sm-12 img4">
                                             <div class="row">
                                                 <div class="col-sm-12 img5">
                                                     <div class="col-sm-1"></div>
                                                     <div class="col-sm-10">
                                                         <div class="col-sm-6 img6">
                                                             <img src="image/b8.jpg" class="img-responsive" min-height="200px" width="100%">
                                                               <span style="background:#44c1cc;" class="span3">TRAVEL</span><br/><br/><br/>
                                                               The origin of the word "travel" is most likely lost to history. The term "travel" may originate from the Old French word travail, 
                                                               which means 'work'.[3] According to the Merriam Webster dictionary, the first
                                                               known use of the word travel was in the 14th century. It also states that the word comes
                                                               from Middle English travailen, travelen.<br/><br/>
                                                               <b><a href="" style="color:red;font-size:18px;">FEB&nbsp;30&nbsp;&nbsp;2016</a>&nbsp;&nbsp;&nbsp;&nbsp;<span class="fa fa-comments">
                                                                       &nbsp;&nbsp;&nbsp;30</span></b>
                                                         </div>
                                                         <div class="col-sm-6">
                                                             <div class="col-sm-12">
                                                                                                              <div class="col-sm-12 m3">
                                                       <div class="media">
  <div class="media-left media-middle">
    <a href="#">
      <img class="media-object" src="image/k7.jpg" alt="image not found">
    </a>
      <span style="background:#ff8b17;" class="span3">SPORTS</span><br/><br/><br/>
  </div>
  <div class="media-body a2"><br/>        
&nbsp;Equip exea comod rure &nbsp;nsew uat duis ipsum<br/><br/>
<b style="color:#ff0000;font-family:calibri;">1 HOUR AGO</b> &nbsp;&nbsp;&nbsp;<span class="fa fa-comments"></span>&nbsp;34

  </div>
                                                       </div> 
                                                  </div>
                                                             </div>
                                                             <div class="col-sm-12">
                                                                                                             <div class="col-sm-12 m3">
                                                       <div class="media">
  <div class="media-left media-middle">
    <a href="#">
      <img class="media-object" src="image/a2.jpg" alt="image not found">
    </a>
      <span style="background:#a042ff;" class="span3">ENTERTAINMENT</span><br/><br/><br/>
  </div>
  <div class="media-body a2"><br/>       
&nbsp;Equip exea comod rure &nbsp;nsew uat duis ipsum<br/><br/>
<b style="color:#ff0000;font-family:calibri;">1 HOUR AGO</b> &nbsp;&nbsp;&nbsp;<span class="fa fa-comments"></span>&nbsp;34

  </div>
                                                       </div> 
                                                  </div>
                                                             </div>
                                                             <div class="col-sm-12">
                                                                                                             <div class="col-sm-12 m3">
                                                       <div class="media">
  <div class="media-left media-middle">
    <a href="#">
      <img class="media-object" src="image/k8.jpg" alt="image not found">
    </a>
      <span style="background:#00cc00;" class="span3">LIFE STYLE</span><br/><br/><br/>
  </div>
  <div class="media-body a2"><br/>        
&nbsp;Equip exea comod rure &nbsp;nsew uat duis ipsum<br/><br/>
<b style="color:#ff0000;font-family:calibri;">1 HOUR AGO</b> &nbsp;&nbsp;&nbsp;<span class="fa fa-comments"></span>&nbsp;34

  </div>
                                                       </div> 
                                                  </div>
                                                             </div>
                                                         </div>
                                                     </div>
                                                     <div class="col-sm-1"></div>
                                                 </div>
                                             </div>
                                         </div>
             
              <!--------------------------------------------------------------------------------> 
              <div class="col-sm-12 img7">
                  <div class="row">
                      <div class="col-sm-12">
                          <div class="col-sm-4 img8"></div>
                          <div class="col-sm-5 txt">
                              <h2>Stay Updated With The News</h2
                                <b><h1>ANYTIME ANYWHERE</h1></b>
                              <b>GET FREE MOBILE APP & ENJOY READING NEWS !</b>
                          </div>
                          <div class="col-sm-3 icon3">
                              <span class="fa fa-apple"><br/></span>
                              <span class="fa fa-android"><br/></span>
                          </div>
                      </div>
                  </div>
              </div>
              <!----------------------------------------------------------------->
                 <!--------------------------------------------------------------------------------->
              <div class="col-sm-12">
                  <dic class="row">
                      <div class="col-sm-12">
                          <div class="col-sm-1"></div>
                          <div class="col-sm-10">
                              <div class="col-sm-4 txt1">
                                  <img src="image/z11.jpg" class="img-responsive"/>
                                  <span class="span1" style="background:#d760e8;">LIFE STYLE</span><br/><br/>
                                  <h4 style="font-family:calibri;padding-top:2%;text-align:justify; font-size:18px;word-spacing:1; ">
                                      
The U.S. State Department in April issued a Level 4 travel advisory about Venezuela to travel. 

                                  </h4>
                                   BY JOHN SINGH &nbsp;&nbsp; 15 MINS AGO&nbsp;&nbsp;<span class="fa fa-comments"></span>
                              </div>
                              <div class="col-sm-4  txt">
                                  
                                  <h4 style="font-family:calibri;padding-top:2%;text-align:justify; font-size:18px;word-spacing:1; ">
                                      
The U.S. State Department in April issued a Level 4 travel advisory about Venezuela to travel.</h4>
                                   BY JOHN SINGH &nbsp;&nbsp; 15 MINS AGO&nbsp;&nbsp;<span class="fa fa-comments"></span>
                                   <br/><br/><br/>
                                   <img src="image/b9.jpg" class="img-responsive"/>
                                  <span class="span1" style="background:#32c7b8;">TRAVEL</span>
                              </div>
                              <div class="col-sm-4 txt1">
                                  <img src="image/c2.jpg" class="img-responsive"/>
                                  <span class="span1" style="background:#d9cc2b;">SPORTS</span><br/><br/>
                                  <h4 style="font-family:calibri;padding-top:2%;text-align:justify;font-size:18px;word-spacing:1;  "> Countries on Monday issued travel warnings to their citizens about the U.S.
                                      after. 
                                     </h4>
                                  BY JOHN SINGH &nbsp;&nbsp; 15 MINS AGO&nbsp;&nbsp;<span class="fa fa-comments"></span>
                              </div>
                          </div>
                          <div class="col-sm-1"></div>
                      </div>
                  </div>
              </div>
            <!------------------------------------------------------------------->
                      <div class="col-sm-12 img9">
                          <div class="col-sm-1"></div>
                          <div class="col-sm-10">
                              <div class="col-sm-3">
                                  <div class="col-sm-12 gal">
                                  <img src="image/i1.jpg" class="img-responsive"/>
                                  </div>
                              </div>
                              <div class="col-sm-3">
                                  <div class="col-sm-12 gal">
                                  <img src="image/i2.jpg" class="img-responsive"/>
                                  </div>
                              </div>
                              <div class="col-sm-3">
                                  <div class="col-sm-12 gal">
                                  <img src="image/i3.jpg" class="img-responsive"/>
                                  </div>
                              </div>
                              <div class="col-sm-3">
                                  <div class="col-sm-12 gal">
                                  <img src="image/i2.jpg" class="img-responsive"/>
                                  </div>
                              </div>
                          </div>
                          <div class="col-sm-1"></div>
                      </div>
               
              <!---------------------------------------------------------------------------------------------------------------------------->
                                 <div class="col-sm-12 footer1">
                                     <div class="row">
                                         <div class="col-sm-1"></div>
                                         <div class="col-sm-10">
                                             <div class="col-sm-12">
                                                 <div class="col-sm-4 h1 f1">
                                                     <h2><a href="" style="color:white;">NEWS AGENCY</a></h2>
                                                      <div class="col-sm-12" style="margin-top:2%;font-family:calibri;font-size:17px;text-align:justify;">
                                                     Politics is a set of activities associated with the governance of a country or an area. It involves 
                                                     making decisions that apply to members of a group.[1]
                                                   <hr/>
                                                        
                                                     <span class="fa fa-location-arrow f3"></span><b>&nbsp;&nbsp;&nbsp;380&nbsp;Canal Socity,Victorio
                                                         ML 00789</b><br/><br/>
                                                     <span class="fa fa-phone f3"></span><b>&nbsp;&nbsp;&nbsp;0800.123.9878/0800.123.9899</b><br/><br/>
                                                     <span class="fa fa-envelope f3">&nbsp;&nbsp;&nbsp;contactus@domain.com</span><b></b><br/><br/>
                                                     <span class="fa fa-credit-card f3">&nbsp;&nbsp;&nbsp;123.456.0000</span><b></b><br/><br/>
                                                  
                                                 </div>
                                                 </div>
                                                 <div class="col-sm-8">
                                                 <div class="col-sm-4 h5 f1">
                                                     <h4 style="color:white;">CATEGORIES</h4><hr/>
                                                     <br/>
                                                     &#X25D0;&nbsp;<a href="">FASHION & STYLE</a><br/><br/>
                                                     &#X25D0;&nbsp;<a href="">WORLD POLITICS</a><br/><br/>
                                                     &#X25D0;&nbsp;<a href="">ENTERTAINMENT NEWS</a><br/><br/>
                                                     &#X25D0;&nbsp;<a href="">MUSIC & VIDEOS</a><br/><br/>
                                                     &#X25D0;&nbsp;<a href="">FUN & FUNNY MOMENTS</a><br/><br/>
                                                     &#X25D0;&nbsp;<a href="">PHOTOGRAPHY</a><br/><br/>
                                                                 
  
                                                 
                                                 
                                                 </div>
                                                 <div class="col-sm-4 h5 f1"><h4 style="color:white;">OUR PARTNERSHIP</h4><hr/>
                                                      <br/>             
                                                     &#X25D0;<a href="">ABC MEDIA</a><br/><br/>
                                                     &#X25D0;&nbsp;<a href="">CORRESPONDENTS</a><br/><br/>
                                                     &#X25D0;&nbsp;<a href="">ADVERTISE WITH US</a><br/><br/>
                                                     &#X25D0;&nbsp;<a href="">TERMS WITH CONDITIONs</a><br/><br/>
                                                     &#X25D0;&nbsp;<a href="">WORK FOR US</a><br/><br/>
                                                     &#X25D0;&nbsp;<a href="">GENERAL INQUERY</a><br/><br/>
                                                 
                                                 
                                                 </div>
                                                 <div class="col-sm-4 h5 f1"><h4 style="color:white;">GET CONTACT</h4><hr/>
                                                      <br/>
                                                     &#X25D0;&nbsp;<a href="">CONTACT US</a><br/><br/>
                                                     &#X25D0;&nbsp;<a href="">DOWNLOAD APPS</a><br/><br/>
                                                     &#X25D0;&nbsp;<a href="">BREAKING NEWS ALERTS</a><br/><br/>
                                                     &#X25D0;&nbsp;<a href="">NEWSLETTERLETTER SIGNUP</a><br/><br/>
                                                     &#X25D0;&nbsp;<a href="">PODCASTS</a><br/>
                                                 </div><br/><br/><br/>
                                     <form  role="search">
                                            <div class="form-group">
                                            <input type="text" class="form-control" placeholder="Search">
                                            </div>
  
                                     </form>
                                      </div>  </div>
                                             
                                        </div>
                                       <div class="col-sm-1"></div>
                                     </div>
                                     </div>
                             
                              <%@include file="master/footer.jsp"%>   
            </div>
        </div>
    </body>
</html>
