<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <style>
        #test2{
           
            height: 50px;
            width: 100%;
            text-align: center;
            color: aliceblue;

            
        }
        
        #test1{
            color: rgb(46, 53, 59);
            justify-content: center;
            position: relative;
        }
        *{
            margin: 0;
            padding: 0;
        }
        nav ul{
            position: sticky;
            bottom: 20%;
            display: flex;
            justify-content:space-evenly;
            justify-items: center;
            list-style: none;
          
            
            
             
        }
        #demo:hover{
            color: rgb(222, 233, 231);
        }
        #demo1:hover{
            color: rgb(218, 231, 233);
        }
        #demo2:hover{
            color: rgb(8, 235, 197);
        }
        #demo3:hover{
            color: rgb(41, 224, 215);
        }
        #demo4:hover{
            color: rgb(31, 186, 233);
        }
        ul{
            color: rgb(33, 36, 39);
            justify-content: center;
        }
        #demo1{
            position: relative;
            bottom: 100%;

        }
        #test3{
            background-image: url("../pic/maersk-mc-kinney-moller-largest-container-ship-daewoo-shipbuilding-and-marine-engineering-wallpaper-preview.jpg");
            background-size: cover;
            height: 100vh;
            width: 1350px;




        }
        #test4{
            position: relative;
            top: 60%;
        }
        #demo{
            background-color: red;
            width: 400px;
            height: 50px;
            position: relative;
            right   : 10%;
            
        }
       
        #test4{
            position: relative;
            left: 10%;
            font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
            color: rgb(223, 68, 68);
            font-size: larger;
            top: 10%;
            
        }
        #test5{
            font-style: italic;
            font-size: 500%;
        }
        #test9{
            color:rgb(223, 68, 68)  ;
            font-style: italic;
            font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
            font-size: 100%;
        }
        
        #test11{
            background-color: rgb(238, 27, 27);
            height: 50px;
            width: 200px;
            display: flex;
            justify-content: center;
            align-items: center;
            position: relative;
            left:  10%;
            top: 10%;
        }
        #test12{
            background-color: rgb(0, 247, 255);
            height: 50px;
            width: 200px;
            display: flex;
            justify-content: center;
            align-items: center;
            position: relative;
            left: 30%;
            top: 2.6% ;
        }
        #test11:hover{
            color: rgb(255, 255, 255);
        }
        #test12:hover{
            color: rgb(255, 255, 255);
        }
       li:link{
        color: rgb(255, 255, 255);
       }
        #test13{
            position: relative;
           bottom: 60%; 
            left: 100%;
            font-size: xx-large;
            text-align: center;
           
        }
        #test14{
            background-image: url("../pic/about.jpg");
           background-repeat: no-repeat;
           height: 1000px;
           width: 600px;
            position: relative;
        
        }
        #test15{
            position: relative;
            left: 110%;
            top: 100%;
            text-align: 60% ;
        }
        #test16{
            position: relative;
            left: 150%;
            top: 10%;
        }
        #test17{
            position: relative;
            left: 60%;
           top: 20%;
          
        }
        #test18{
            position: relative;
            left: 100%;
        }
        #test19{
            font-size: xx-large;
        }
        #test20{
            font-size: xx-large;
            position: relative;
            left: 60%;
        }
        #test21{
            position: relative;
            left: 60%;
        }
        #test22{
            background-color: red;
            height: 100px;
            width: 200px;
            display: flex;
            justify-content: center;
            text-align: center;
            position: relative;
            margin-bottom: -380px   ;
            top: 100px;  
           
         
        }
        #test22:hover{
            color: aliceblue;
        }
        #test23{
           position: relative;
           left: 5%;

        }
        #test24{
            font-style: italic;
            font-size: x-large;
        }
        #test25{
            font-size: xx-large;
        }
        #test26{
            font-size: x-large;
        }
        #test27{
            position: relative;
            left: 10%;
            margin-top: -60px;
        }
        #test28{
            display: flex;
            justify-content: center;
            justify-items: center;
            align-items: center;
            justify-content: space-evenly;
        }
        #item1{
            color: aliceblue;
            background-color: red;
            height: 150px;
            width: 200px;
            display: flex;
            justify-content: center;
            justify-items: center;
            align-items: center;
            position: relative;
            left: 37%;
            margin-top: -600px;
            font-style: italic;
            list-style: georgian;
            font-size: x-large;
        }
        #item2{
            color: aliceblue;
            background-color: rgb(0, 255, 234);
            height: 150px;
            width: 200px;
            display: flex;
            justify-content: center;
            justify-items: center;
            align-items: center;
            position: relative;
            left: 8%;
            margin-top: 30px;
            top: -100px;
            font-style: italic;
            list-style: georgian;
            font-size: x-large;
          
        }
        #item3{
            color: aliceblue;
            background-color: rgb(25, 248, 25);
            height: 150px;
            width: 200px;
            display: flex;
            justify-content: center;
            justify-items: center;
            align-items: center;
            margin-top: -400px;
            filter: hue-rotate(0.1);
            font-style: italic;
            list-style: georgian; 
            font-size: x-large;  
        }
        #test29{
            text-align: center;
            color: aqua;
        }
        #test30{
            text-align: center;
            font-size: xx-large ;
        }
        #test31{
            height: 300px;
            width: 50%;
            align-items: center;
            position: relative;
            left: 10%;
        }
        #test32{
            font-size: x-large  ;
        }
        #test33{
            font-size: larger;
        }
        #test34{
            height: 30px;
            width: 50px;
            background-color: red;
            border-top-right-radius: 20px;
            border-bottom-right-radius: 20px;
        

        }
        #test34:hover{
            height: 30px;
            width: 100px;
            transition: all 0s linear   ;
        }
        #test35{
          position: relative;
          left: 500px;
          margin-top: -300px;
            
        }
        #test36{
            font-size: x-large;
        }
        #test37{
            font-size: larger;
        }
        #test38{
            height: 30px;
            width: 50px;
            background-color: red;
            border-top-right-radius: 20px;
            border-bottom-right-radius: 20px;
        

        }
        #test38:hover{
            height: 30px;
            width: 100px;
            transition: all 0s linear   ;
        }
        #test40{
            position: relative;
            left: 920px;
            margin-top: -340px;
        }
        #test41{
            font-size: x-large;
        }
        #test42{
            font-size: larger;
        }
        #test43{
            height: 30px;
            width: 50px;
            background-color: red;
            border-top-right-radius: 20px;
            border-bottom-right-radius: 20px;
            transition: all 2s linear   ;

        }
        #test43:hover{
            height: 30px;
            width: 100px;
      
        }
        #test44{
            position: relative;
            left: 10%;
            margin-top: 2%;
        }
        #test45{
            position: relative;
            left: 37%;
            margin-top: -340px;
        }
        #test46{
            position: relative;
            left: 68%;
            margin-top:-340px ;
        }
        #test47{
            position: relative;
            left: 60%;
            margin-bottom   : -20%;
        }
        #test48{
            position: relative;
            left: 5%;
            margin-top: -500px;
        }
        #test49{
            color: aqua;
            font-size: x-large;
        }
        #test50{
            font-size:50px;
            
        }
        #test51{
            position: relative;
            left: 5%;
        }
        #test52{
            display: flex;
            justify-content: center;
            justify-items: center;
            position: relative;
            left: -10%;
        }
        #test53{
            font-size: xx-large;
            position: relative;
            left: 125px;
            margin-top: -150px;
        }
        #test54{
            font-size: x-large;
            position: relative;
            left: -130px;
            margin-top: -100px;
        }
        #test55{
            position: relative;
            left: 5%;
        }
        #test56{
            display: flex;
            justify-content: center;
            justify-items: center;
            align-items: center;
        }
        #test57{
            position: relative;
            left: -1.6%;
            margin-top: -300px;
            font-size: xx-large;
        }
        #test58{
            position: relative;
           left:-19.5%;
           margin-top: -200px;
           font-size: x-large;
        }
        #test59{
            position: relative;
            left: 5%;
        }
        #test60{
            position: relative;
            display: flex;
            justify-content: center;
            justify-items: center;

        }
        #test61{
            position: relative;
            left: 1%;
            margin-top: -150px;
            font-size: xx-large ;
        }
        #test62{
            position: relative;
            left: -22.5%;
            margin-top: -100px;
            font-size: x-large;
        }
        #test63{
            background-color: rgb(15, 15, 58);
            height: 300px;
        }
        #test64{
            color: aliceblue;
            position: relative;
            left: 2%;
            font-size: x-large;
           justify-content: space-evenly;
        }
        #test65{
            font-size: xx-large;
            
        }
        #test66{
            
            display: inline-flex;
            justify-content:space-between;
        }
        #test67{
            position: relative;
            left: 25%;
            margin-top: -150px;
            color: aliceblue;
            font-size: x-large;
        }
        #test68{
            color: aliceblue;
            font-size: xx-large;
        }
        #test69{
            color: aliceblue;
            position: relative;
            left: 50%;
            margin-top: -168.8px;
            font-size: x-large;
        }
        #test70{
            font-size: xx-large;
        }
        #test71{
          
            position: relative;
            left: 1000px;
            margin-top: -168.88px;
            justify-content: space-evenly;
        }
        #test72{
            color: aliceblue    ;
            font-size: x-large;
        }
        #test73{
            font-size: xx-large;
        }
        #test74{
            height: 50px;
            width: 100px;
        }
        #test75{
            position: relative;
            margin-top: 40px;
        }
        #test76{
            color: aliceblue;
            font-size: xx-large;
            position: relative;
            left: 5%;
        }
    </style>
</head>
<body>
    <header>
        <hr style="border: 2px solid red;">    
        <nav id="test2">
            <ul style="text-align: center;">
                <li id="demo"><h1><a href="www.google.com"> logistca</a></h1></li>
                <li id="demo1"><a href="www.google.com"><h3>home</h3></a></li>
                <li id="demo2"><a href="www.google.com"><h3>service</h3></a></li>
                <li id="demo3"><a href="www.google.com"><h3>about</h3></a></li>
                <li id="demo4"><a href="www.google.com"><h3>help</h3></a></li>
            </ul>
        </nav>
    </header>
    <section>
       
        <div id="test3">
            
            <footer id="test4"><h1>tranport and logistics solution <br><h1 id="test5">#1st place for your logistics <br><h6 id="test9">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Earum, temporibus aut! <br> Vel repudiandae nostrum  consectetur rem obcaecati porro inventore iusto.</h6><br></h1></h1> </h1></footer>
           <footer id="test11"><a href="www.google.com"><h1>read more</h1></a></footer>
           <footer id="test12"><a href="www.google.com"><h1>quote more</h1></a></footer>
        </div>
    </section>
    <section><div><br><br><br><br><br><br><br></div></section>
    <section>
        
        <nav id="test14">
             
            <footer>
               
               <section> <span id="test13"><h1 style="color: aqua;">about us </h1><br><h1>Quick Transport and Logistics Solutions</h1><br><p>Tempor erat elitr rebum at clita. Diam dolor diam ipsum sit. Aliqu diam amet diam et eos. Clita erat ipsum et lorem et sit, sed stet lorem sit clita duo justo magna dolore erat amet</p></span>
                
                <section id="test15">
                    <br>
                    <br>
                    <img src="../pic/OIP (6).jpg" alt="" height="150px" width="150px">
                    
                    <br>
                    <br>    
                    <p><p id="test19">Global Coverage</p>Stet stet justo dolor sed duo. Ut <br>clita sea sit ipsum diam lorem <br>     diam justo.</p>
                    <p id="test22"><br><br><a href="www.google.com ">explore more</a></p>
                    <p id="test17">
                      
                        <img src="../pic/OIP (7).jpg" alt=""></p>
                        <p id="test18"><p id="test20">On Time Delivery</p> <br><p id="test21">Stet stet justo dolor sed duo. Ut <br> clita sea sit ipsum diam lorem <br>   diam justo.</p> </p>
                       
                    </section>
                
            </section>
                
           </footer>
           
        </div>
        
    </section>
    <div>
        <section id="test23">
            <h1 id="test24">some about</h1>
            <br>
            <h1 id="test25">#1 Place To Manage All Of Your Shipments</h1>
            <br>
            <p id="test26">Tempor erat elitr rebum at clita. Diamdolor diam ipsum sit. Aliqu <br> diam amet diam  et eos. Clita erat ipsum et lorem et sit,<br> sed stet lorem sit clita duo justo magna dolore erat amet</p>
            <br><br><br>
            <img src="../pic/th.jpg" alt="" height="50px" width="50px">
            <h1 id="test27">Call for any query! <br>
                +012 345 6789</h1>
                <ul type="none" id="test28">
                    <li id="item1">1234 <br><br>happy clients</li>
                    <li id="item2">1234 <br><br>complete shipments</li>
                    <li id="item3">1234 <br><br>customer reviews</li>
                </ul>
        </section>
        <section>
            <div>
                <h1 id="test29">OUR SERVICES</h1>
                <h1 id="test30">Explore Our Services</h1>
                <section id="test31">
                    <img src="../pic/service-1.jpg" alt="" width="300px" >
                    <br>
                    <br>    
                <h1 id="test32">Air Freight</h1>
                <br>
                <p id="test33">Stet stet justo dolor sed duo. Ut clita <br> sea sit ipsum diam lorem diam.</p>
                <br>    
                <h1 id="test34">>></h1>
                </section>
                <section id="test35">
                    <img src="../pic/service-2.jpg" alt="" width="400px" height="180">
                    <br>    
                    <br>
                    <h1 id="test36">Ocean Freight</h1>
                    <br>
                    <p id="test37">Stet stet justo dolor sed duo. Ut clita <br> sea sit ipsum diam lorem diam.</p>
                    <br>
                    <h1 id="test38">>></h1>
                </section>
                <section id="test40">
                    <img src="../pic/service-3.jpg" alt="" width="400px" height="180px">
                    <br>
                    <br>
                    <h1 id="test41">Road Freight</h1>
                    <br>
                    <p id="test42">Stet stet justo dolor sed duo. Ut clita <br> sea sit ipsum diam lorem diam.</p>
                    <br>
                    <h1 id="test43">>></h1>
                </section>
                <section id="test44">
                    <img src="../pic/service-4.jpg" alt="" width="300px" height="180px">
                    <br>
                    <br>
                    <h1 id="test41">Train Freight</h1>
                    <br>
                    <p id="test42">Stet stet justo dolor sed duo. Ut clita <br> sea sit ipsum diam lorem diam.</p>
                    <br>
                    <h1 id="test43">>></h1>
                </section>  
                <section id="test45">
                    <img src="../pic/service-5.jpg" alt="" width="300px" height="180px">
                    <br>
                    <br>
                    <h1 id="test41">Customs Clearance</h1>
                    <br>
                    <p id="test42">Stet stet justo dolor sed duo. Ut clita <br> sea sit ipsum diam lorem diam.</p>
                    <br>
                    <h1 id="test43">>></h1>
                </section>  
                <section id="test46">
                    <img src="../pic/service-6.jpg" alt="" width="300px" height="180px">
                    <br>
                    <br>
                    <h1 id="test41">Customs Clearance</h1>
                    <br>
                    <p id="test42">Stet stet justo dolor sed duo. Ut clita <br> sea sit ipsum diam lorem diam.</p>
                    <br>
                    <h1 id="test43">>></h1>
                </section> 
            </div>
            <br>
            <br>
            <br>
            <br>
            <br>
            <br>
            <div>
                <section>
                    <img src="../pic/feature.jpg" alt="" id="test47" height="800px" width="600px">
                    <section id="test48">
                    <h1 id="test49">OUR FEATURES</h1>
                    <br>
                    <br>
                    <h1 id="test50">We Are Trusted Logistics <br>    Company Since 1990</h1>
                </section>
                <section id="test51">
                    <img src="../pic/OIP (6).jpg" alt="">
                    
                </section>
                <section id="test52">
                    <h1 id="test53">Worldwide Service</h1>
                    <br>
                    <br>
                    <p id="test54">Diam dolor ipsum sit amet eos erat ipsum <br>lorem sed stet lorem sit clita duo justo magna erat amet</p>
                </section>
                <section id="test55">
                    <img src="../pic/OIP (7).jpg" alt="">
                </section>
                <section id="test56">
                    <h1 id="test57">On Time Delivery</h1>
                    <br>
                    <br>
                    <p id="test58">Diam dolor ipsum sit amet eos erat ipsum <br>lorem sed stet lorem sit clita duo justo magna erat amet</p>
                </section>
                <section id="test59">
                    <img src="../pic/th.jpg" alt="" height="150px" width="150px">
                </section>
                <section id="test60">
                    <h1 id="test61">24/7 Telephone Support</h1>
                    <br>
                    <br>
                    <p id="test62">Diam dolor ipsum sit amet eos erat ipsum <br>lorem sed stet lorem sit clita duo justo magna erat amet</p>
                </section>
                </section>
                <section>
                    <footer id="test63">
                    <section>
                        <ul id="test64" type="none">
                            <li id="test65">Address</li>
                            <li><i class="fa-solid fa-location-dot fa-beat-fade"></i>      123 Street, New York, USA</li>
                            <li><i class="fa-solid fa-phone"></i> +012 345 67890</li>
                            <li><i class="fa-solid fa-envelope"></i>    mail@domain.com</li>
                            <li id="test66"><i class="fa-brands fa-square-twitter"></i><i class="fa-brands fa-facebook"></i><i class="fa-brands fa-youtube"></i><i class="fa-brands fa-linkedin"></i></li>
                        </ul>
                    </section>
                    <section>
                        <ul id="test67" type="none">
                            <li id="test68">Services</li>
                             <li ><i class="fa-sharp fa-solid fa-arrow-right"></i>  air Freight</li>
                             <li ><i class="fa-sharp fa-solid fa-arrow-right"></i>  sea Freight</li>
                             <li ><i class="fa-sharp fa-solid fa-arrow-right"></i> road Freight</li>
                            <li ><i class="fa-sharp fa-solid fa-arrow-right"></i>  logistic solutions</li>
                            <li ><i class="fa-sharp fa-solid fa-arrow-right"></i>   industry soutions</li>
                        </ul>
                    </section>
                    <section>
                        <ul id="test69" type="none">
                            <li id="test70">Quick Links</li>
                             <li ><i class="fa-sharp fa-solid fa-arrow-right"></i>  about us</li>
                             <li ><i class="fa-sharp fa-solid fa-arrow-right"></i>  contact us</li>
                             <li ><i class="fa-sharp fa-solid fa-arrow-right"></i> our services</li>
                            <li ><i class="fa-sharp fa-solid fa-arrow-right"></i>  terms and condition </li>
                            <li ><i class="fa-sharp fa-solid fa-arrow-right"></i>   solutions</li>
                        </ul>
                    </section>
                    <section id="test71">
                        <ul id="test72" type="none">
                            <li id="test73">NewsLetter</li>
                            <br>
                            <li>Dolor amet sit justo amet elitr <br> clita ipsum elitr est.</li>
                            <br>
                            <li id="test74"><input type="text" name="" id="" placeholder="your email" style="border: 2px;height: 40px; width: 200px;"><br><input type="button" value="signup" style="background-color: rgb(236, 195, 195); height: 40px; width: 60px;"></li>
                        </ul>
                    </section>
                    <hr id="test75">
                    <h1 id="test76">© Your Site Name, All Rights Reserved.</h1>
                </footer>
               
                </section>
            </div>
        </section>
    </div>
</body>
</html>