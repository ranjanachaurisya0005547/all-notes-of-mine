<%-- 
    Document   : aboutus
    Created on : Aug 11, 2019, 11:18:03 AM
    Author     : Ananya Computers
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@include file="master/link.jsp"%>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ABOUT US</title>
        <style>
            .outer{
                min-height:600px;
               
            }
            .main{
                min-height:600px;
                margin-top:5%;
              
            }
            .inner1{
                min-height:800px;
                background-size:100% 100%;
            }
            .TXT{
                min-height:70px;
                background:#ff7d7d;
                margin:0px;
                padding:1.5%; color:white; 
                
            }
            .inner2{
                min-height:800px;
                background:rgba(0,0,0,.5);
            }
            
            .m{
                min-height:70px;
                background:white;
                margin:5% 0%;
                background:#ff6f6f;
                color:white;
                font-weight:bold;
                font-family:calibri;
            } 
            p{
                font-size:25px; 
                text-align:justify;
                padding-top:7%;
                color:white;
                font-family:calibri;
                margin:0px 4%;
            }
            .img1{
                margin-top:20%;
            } 
            .span1{
                padding:4% 7%;
                background:#5fec4a;
                color:white;
                font-weight:bold;
                margin-top:-2%;
            }
        </style>
    </head>
    <body>
        <div class="container-fluid outer">
            <div class="row">
                <%@include file="master/header.jsp"%>
                <div class="col-sm-12 main">
                    <div class="col-sm-2">
                        <div class="col-sm-12 img1">
                            <img src="image/i4.jpg">
                             <span class="span1">WORLD</span>
                        </div>
                        <div class="col-sm-12 img1">
                            <img src="image/11.jpg">
                             <span class="span1">BUSSINESS</span>
                        </div>
                        <div class="col-sm-12 img1">
                            <img src="image/z8.jpg">
                             <span class="span1">TRAVEL</span>
                        </div>
                          <div class="col-sm-12 img1">
                            <img src="image/a2.jpg">
                             <span class="span1">TECHNOLOGY</span>
                        </div>
                              <div class="col-sm-12 img1">
                            <img src="image/c7_1.jpg">
                             <span class="span1">POLITICS</span>
                        </div>
                         <div class="col-sm-12 img1">
                            <img src="image/k5.jpg">
                             <span class="span1">TRAVEL</span>
                        </div>
                    </div>
                    <div class="col-sm-8 inner1">
                        <div class="text-center h1 TXT">ABOUT US</div>
                        <div class='col-sm-12 inner2'>
                            <p>We are a web media portal, is true to our name. We cover unconventional stories, as, for us ‘everything is news’.
                                Khulasa News is proud to be associated with Jack Morris Media Pvt Ltd, 360-degree digital marketing, and, advertising 
                                company, which has its presence in Gurgaon India, Georgia – United States. We constantly thrive to achieve the
                                best and in that process, we question the status quo by asking the right questions at the right time. We are a
                                bunch of highly enthusiastic people, who are always looking for answers to the unanswered questions! Our team
                                comprising of young highly professional and educated producers, editors, reporters, graphic designers, and storytellers 
                                is the best in the industry, who believe in honest journalism. We are real patriots as we believe in our country and
                                constantly work to make it better by following media ethics. Khulasa News is a portal with a modern outlook and 
                                thought-process. Since India is a country with a majority of its population being youth, we bring you content that 
                                is witty, vivid, straightforward and gripping and we strive to set examples for the youth of the country as the fourth
                                pillar of democracy by staying true to our work! That is HONEST JOURNALISM. But are not entrepreneurs we are your 
                                ‘sevaks’, whose core responsibility is to present to you only truth and nothing else. We don’t compromise on our
                                credibility and authenticity; therefore, our reporters are present in every pick and corner of the country so that
                                
                                we give you news which matter to you. Partnered with HT, 9X Media, Shemaroo and Nav Bharat Times, we bring you news 
                                not only from India but from around the world so that you don’t miss on anything. In this fast-paced life, where you 
                                don’t have time to watch television, we bring news to you on the laptops or on a mobile phone howsoever you want it- 
                                text, videos, infographics, animation, etc. We feel that news is not limited to the newsroom only. Help us find news  
                                by becoming our citizen reporter. So if you have any idea or a story which, you think can make a good news story drop, 
                                us a mail at We would love to share your story with the world.
                            
                            </p><br/><br/><br/><br/><br/><br/>
                        </div>
                    </div>
                    <div class="col-sm-2">
                        
                        <div class="col-sm-12 img1">
                            <img src="image/11.jpg">
                            <span class="span1">TECHNOLOGY</span>
                        </div>
                        <div class="col-sm-12 img1">
                            <img src="image/14.jpg">
                            <span class="span1">POLITICS</span>
                        </div>
                        <div class="col-sm-12 img1">
                            <img src="image/c9_1.jpg">
                            <span class="span1">EDUCATION</span>
                        </div>
                          <div class="col-sm-12 img1">
                            <img src="image/k8.jpg">
                            <span class="span1">HEALTH</span>
                        </div>
                               <div class="col-sm-12 img1">
                            <img src="image/z5.jpg">
                            <span class="span1">LIFE STYLE</span>
                        </div>
                         <div class="col-sm-12 img1">
                            <img src="image/15.jpg">
                             <span class="span1">TRAVEL</span>
                        </div>
                    </div>
                </div>
                <div class="col-sm-12"><div class="col-sm-1"></div><div class="col-sm-10 m"><marquee direction="left" behavior="alternate"><h3>SPORTS
                                &nbsp;&nbsp;&nbsp;&nbsp;POLITICS&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;EDUCATION&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;LIFE&nbsp;STYLE&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;TRAVEL&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;BUSSINESS </h3></marquee></div>
                <div class="col-sm-1"></div>
                </div>
                <%@include file="master/footer.jsp"%>
            </div>
        </div>
    </body>
</html>
