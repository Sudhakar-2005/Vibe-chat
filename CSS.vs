/*




Be ready for css injection 💉




*/




* {
     
     font-family:quicksand;
 }
 
 
.white {
    background-color:white;
    width:100vw;
    height:300px;
    position:fixed;
    top:0;
    z-index:5;
    left:0;
}
small2 {
    font-size:0.8em;
}

hr {
  
  height: 1px;
  overflow: visible; 
  background:#202020;
  border:none;
  box-sizing:content-box ;
  width:270px;
 
}
#ul{
    
}

#cont>div{
    display:inline-block;
    height:55px;
    width:7px;
    box-shadow:0 0 3px 0 #eee;
    background:linear-gradient(45deg ,rgb(101,106,255), rgb(141,76,255));;
    margin:5px;
    animation:jimin 1.7s linear infinite;
border-radius:2px;
transition:1s;
opacity:0.9;

}
#cont>div:after{
    width:10px;
    height:3px;
    background-color:gray;
    position:fixed;

left:50;}
#cont>div:nth-child(1){
    animation-delay:0s;
}
#cont>div:nth-child(2){
    animation-delay:0.2s;
}
#cont>div:nth-child(3){
    animation-delay:0.3s;
}
#cont>div:nth-child(4){
    animation-delay:0.4s;
}
#cont>div:nth-child(5){
    animation-delay:0.5s;
}
@keyframes jimin{
    to{
        transform:rotateX(360deg);
    }
}
/*.l1,.l2,.l3,.l4,.l5{
background:linear-gradient(56deg ,rgb(101,106,255), rgb(141,76,255));;
width:20px;

height:60px;
border-radius:5px;

margin:5.5px;    
}
.l1 {
    animation:a1 2s ease infinite;
}
@keyframes a1{
    0%{}
    50%{
        height:0;
    }
    100%{}
}
.l2 {
    animation:a2 2s ease infinite;
    animation-delay:1s;
}
@keyframes a2{
    0%{}
    50%{
        height:0;
    }
    100%{}
}
.ripple{
    height:140px;
    width:140px;
    background:rgba(0,0,0,0.1);

    position:fixed;
    animation:ripple 0.5s linear;
    border-radius:50%;
    opacity:0;
    transform:scale(0);
    transform-origin:center;
    z-index:999999999999;
}
@keyframes ripple{
    from{
        transform:scale(0);
        opacity:1;
    }
    to{
        transform:scale(1);
        opacity:0;
    }
}
*/

.loader {
    /*background-color:#00a1ff;*/
    height:35px;
    width:35px;
    border-radius:50px;
    border:8px solid;
    border-image:  linear-gradient(56deg ,rgb(101,106,255), rgb(141,76,255));
   border-image-slice: 5;
   border-image-radius:35px;
    animation:load 1.3s ease infinite;
    opacity:0.7;
}
@keyframes load{
    from{}
    to{
        transform:rotate(360deg);
    }
}

#cont {
    position:fixed;
    width:100vw;
    display:flex;
    height:100vh;
    align-items:center;
    justify-content:center;
    left:0;
    top:0;
    z-index:999999;
    background:white;
}

.disablescroll{
    height:100vh;
    overflow:hidden;
}

#circle {
    background-color:black;
    opacity:0.5;
    height:130px;
    width:130px;
    position:fixed;
    border-radius:50%;
    top:-60px;
    right:-60px;
    z-index:-99;
    animation:circle 4s ease infinite;
}
/*#circle2 {
    background-color:black;
    opacity:0.5;
    height:70px;
    width:70px;
    position:fixed;
    border-radius:50%;
    top:10px;
    right:30%;
    z-index:-99;
    animation:circle 2s ease infinite;
    animation-delay:2s;
}
*/@keyframes circle {
    from{
        transform:scale(0);
        opacity:1;
    }
    to{
        transform:scale(1);
        opacity:0;
    }
}
@keyframes animm{
    0%{
        transform:scale(0.7);
    }
    50%{
    transform:scale(1);
    opacity:1;}
100%{
        transform:scale(0.7);
    }
    }
#head {
    position:fixed;
    width:100vw;
    left:0;
    top:0;
    padding:3px;
    height:130px;
   background-color:#3D5AFE;
   background:linear-gradient(45deg, #00d2ff, #3a7bd5);
   background-image : linear-gradient(47deg ,rgb(79,127,255), rgb(133,34,209));
   background-image : linear-gradient(56deg ,rgb(101,106,255), rgb(141,76,255));
   opacity:0.5;
   z-index:9;
   box-shadow:0 0 20px 0 rgb(95, 100, 255);
   /* background:linear-gradient(45deg, #f5f7fa, #c3cfe2);*/
  
    opacity:0.97;
    border-radius:0px;
    color:white;
}

.title {
    margin-left:10px;
    margin-top:40px;
    color:white;
    font-weight:9em;
    font-size:1.9em;
    letter-spacing:1px;
    font-weight:bolder;
    font-family: quicksand;
    
    
}



#card {
    background-color:white;
    width:100vw;
    position:fixed;
    height:85vh;
    display:flex;
    flex-direction:column;
    left:0;
    top:65px;
    padding-top:10px;
}

#chat_card {
    background-color:white;
    position:absolute;
    left:0;
    width:100vw;
    /*height:100vh;*/
    margin-top:90px;
    border-radius:30px 30px 0 0;
    display:flex;
    flex-direction:column;
    z-index:9;
   /* background:linear-gradient(45deg, #f5f7fa, #c3cfe2);*/
}

.chat {
    Width:95vw;
    height:70px;
    /*background:linear-gradient(45deg, #e2ebf0, #cfd9df);;*/
    margin-top:5px;
    opacity:0.85;
    margin-bottom:2px;
    display:flex;
    flex-direction:column;
    border-radius:20px;
    margin-left:5px;
    padding:3px;
    z-index:9;
 }

.txt {
    margin-top:5px;
    margin-bottom:2px;
    display:flex;
    flex-direction:column;
    border-radius:10px;
}

.name {
    position:absolute;
    margin-top:4px;
    margin-left:80px;
}

.msg {
    position:absolute;
    margin-top:30px;
    margin-left:80px;
    font-size:0.9em;
    color: #495359;
}

.date {
    position:absolute;
    right:15px;
    margin-top:0px;
    color:grey;
    font-size:0.8em;
}

.img {
    position:absolute;
    background-color:#ecf0f1;
    height:60px;
    width:60px;
    border-radius:50%;
    margin-top:3px;
    margin-left:5px;
}

.place {
    display:flex;
    justify-content:center;
    align-items:center;
    margin-bottom:29px;
}

#place2{
    background-color:#202020;
    height:5px;
    width:50px;
    border-radius:10px;
    opacity:0.7;
    position:absolute;
    top:10px;
  
}

/*#03A9F4*/
.link {
    color:#3D5AFE;
    font-weight:bold;
    font-family:quicksand;
    text-align:center;
    margin:5px;
    padding:10px;

}
.a {
    display:flex;
flex-direction:row;
margin-bottom:10px;
justify-content:center;
align-items:center;
}
.link:hover{
    border-bottom:2px dotted #3D5AFE;
}

#nmsg,#mmsg{
    height:fit-content;
    width:fit-content;
    max-width:60vw;
    font-size:0.9em;
    color: #495359;
    padding:11px;
    margin:7.5px;
    border-radius:15px;
    font-family:quicksand;
    font-weight:bold;
}
#nmsg{
    border-bottom-left-radius:5px;
    background:#F0F0F0;
    box-shadow:0 0 5px 0 #E8E8E8;
    opacity:0.9;
    color:black;
    font-family:quicksand;
    color:#383840;
}
#mmsg{
    margin-left:auto;
    border-bottom-right-radius:5px;
    background:#536DFE;
    background:linear-gradient(56deg ,rgb(101,106,255), rgb(141,76,255));;
    background:rgb(101,106,255);
    opacity:0.99;
    color:white;
    font-family:quicksand;
    box-shadow:0 0 3px 0 rgb(90,100,255);
    
}

#page {
    background:white;
    position:absolute;
    left:0;
    top:0px;
    padding-top:65px;
    
    width:100vw;
    display:none;
    
    z-index:999;
    overflow-y:scroll ;
    margin-bottom:50px;
    padding-bottom:50px;
   opacity:0;
 transition:1s;
    


}

#head-chat{
    height:60px;
    width:100vw;
    position:fixed;
    left:0;
    top:0;
    background-color:#f5f5f5;
    box-shadow:0 0 20px 0 #f1f1f1;
    display:none;
    z-index:999;
    overflow:hidden;
    color:white;
    display:flex;
    justify-content:center;
    align-items:center;
    /*box-shadow:0 0 20px 0 rgba(0,0,0,0.3);*/
}

.input{
    position:fixed;
    left:0;
    bottom:0;
    height:30px;
    width:100vw;
    padding:10px;
    border:0.5px solid #eee;
    font-family:quicksand;
    font-weight:bold;
    box-shadow:0 0 20px 0 #eee;
    
}

.nm {
    text-align:center;
    font-family:quicksand;
    font-weight:bold;
    letter-spacing:1px;
    color:#202020;
    position:absolute;
    margin-top:-5px;
    
}
.on {
    text-align:center;
    font-family:quicksand;
    color: #495359;
    font-size:0.8em;
    top:20px;
    display:block;
    position:absolute;
    font-weight:bold;

    
}
/*.on::before {
    width:10px;
    height:10px;
    background-color:red;
    position:fixed;
    top:20px;
    margin-left:-4px;

    
}
*/
Input:focus{
Outline: none;
}
/*i {
    position:fixed;
    right:40px;
    bottom:35px;
    border:none;

    
    
}*/
i {
    transition:0.5s;
}
i:active {
    transform:scale(0.5);
    transition:0.5s;
    opacity:0.9;
}
.picture:active {
    transform:scale(0.5);
    transition:0.5s;
}

.picture {
    width:47px;
    height:47px;
    border-radius:50%;
    position:fixed;
    right:10px;
    opacity:0.85;
    transition:0.5s;
    box-shadow:0 0 5px 0 #eee;
}

/*.picture2 {
    border:2px solid #3D5AFE;
    width:49px;
    height:49px;
    border-radius:50%;
    position:fixed;
    right:6.5px;
    top:5px;
    
    opacity:0.85;
}*/



.ph {
    /*display:flex;
    justify-content:center;*/
    padding:10px;
}
.img2, .img3 {
    opacity:0.9;
    width:110px;
    height:110px;
    left:50%;
    transform:translateX(-50%);
    position:absolute;
    border-radius:50%;
    filter:blur(50%);
    top:25px;
    
}
.name2 {
color: #495359;
font-family:quicksand;
font-size:1.2em;
    
}

#info{
/*    padding-left:20px;*/
    text-align:center;
    margin-top:150px;
    
}
.info{
    font-size:17.5px;
    padding-right:15px;
    padding-left:15px;
    margin-left:15px;
    margin-right:15px;
    font-weight:bold;
}
.label{
    font-size:15px;
    color:grey;
    margin-top:2.5px;
    font-weight:bold;
}
.label1{
    font-size:15px;
    color:#202020;
    background: linear-gradient(45deg, #cfd9df, #e2ebf0);
    padding:10px;
    margin-top:2.5px;
    border-radius:5px;
}
#ptext{
    color:#07f;
    text-decoration:none;
    cursor:pointer;
    -webkit-tap-highlight-color:transparent ;
}

#prof-link {
    font-size:14px;
    height:fit-content;
    width:fit-content;
    text-align:center;
}

#fire-page {
    width:100vw;
    display:none;
    position:absolute;
    left:0;
    background-color:white;
    position:;
    top:100vh;
    z-index:9999999099;
    padding-bottom:70px;
}

.ffmsg {
    border-bottom-left-radius:5px;
    background:#F0F0F0;
    box-shadow:0 0 5px 0 #E8E8E8;
    opacity:1;
    color:black;
    font-family:quicksand;
    color:#383840;
    height:fit-content;
    width:fit-content;
    max-width:60vw;
    font-size:0.9em;
    color: #495359;
    padding:9.8px;
    margin:7.5px;
    border-radius:15px;
    font-family:quicksand;
    font-weight:bold;

}

.ffmsg2 {
    margin-left:auto;
    border-bottom-right-radius:5px;
    background:#536DFE;
    background:linear-gradient(56deg ,rgb(101,106,255), rgb(141,76,255));;
    background:rgb(101,106,255);
    opacity:0.99;
    color:white;
    font-family:quicksand;
    box-shadow:0 0 3px 0 rgb(90,100,255);
}
.ffmsg3{
    
    
    background:#536DFE;
    background:linear-gradient(56deg ,rgb(101,106,255), rgb(141,76,255));;
    background:rgb(101,106,255);
    opacity:0.99;
    color:white;
    font-family:quicksand;
    box-shadow:0 0 3px 0 rgb(90,100,255);
    height:fit-content;
    width:fit-content;
    max-width:60vw;
    font-size:0.9em;
    color: white;


border-bottom-right-radius:5px;
align:right;
    padding:11px;
    margin:7.5px;
    border-radius:15px;
    font-family:quicksand;
    font-weight:bold;
    right:10px;
    margin-right:auto;
    
}

#messaged {
    margin-top:70px;
}

.sender{
    font-size:0.8em;
    margin-bottom:5px;
    margin-top:-5px;
      -webkit-background-clip: text;

  -webkit-text-fill-color: transparent;
  
  background: linear-gradient(56deg ,rgb(101,106,255), rgb(141,76,255));
 

  -webkit-background-clip: text;
  font-weight:bold;
}

#login {
    position:fixed;
    display:flex;
    width:100vw;
    height:100vh;
background-color:white;
    left:0;
    top:0;
    z-index:999;
    transition:0.2s;

    
    flex-direction:column;
    justify-content:center;
    border-top-radius:500px;
    
    
}
/*#login::before {
    width:300px;
    height:300px;
    content:'';
    border-radius:300px;
    background:linear-gradient(90deg ,rgb(101,106,255), rgb(141,76,255));;
    position:absolute;
    left:-150px;
    top:-150px;
    opacity:0.9;
    animation:gr 3s ease infinite ;
    z-index:-3;
    

}

@keyframes gr{
    0%{
        opacity:0.9;
    }

50%{
transform:scale(1.2);
opacity:0.8;
    
}}
#login::after {
    width:250px;
    height:250px;
    content:'';
    border-radius:900px;
    background:linear-gradient(40deg ,rgb(101,106,255), rgb(141,76,255));;
    position:absolute;
    z-index:-3;
    right:-150px;
    bottom:-150px;
    opacity:0.9;
    animation:gr 3s ease infinite ;
    box-shadow:0 0 30px 0 #fff;
    

}*/
@keyframes gr{
    0%{
        opacity:0.9;
    }

50%{
transform:scale(1.2);
opacity:0.8;
    
}}

.in {
    background-color:white;
    height:30px;
    width:60vw;
    padding:10px;
    border-radius:15px;
    border:0.5px solid #eee;
    font-family:quicksand;
    font-weight:bold;
    box-shadow:0 0 20px 0 #eee;
    opacity:0.9;
    transition:0.5s;
    
}
.submit{
    border:none;
    background-color:rgb( 7, 14, 39 );
    background-color:#202020;
    background:linear-gradient(90deg ,rgb(101,106,255), rgb(141,76,255));;
    color:white;
    font-family:quicksand;
    font-weight:bold;
    box-shadow:0 0 20px 0 #ddd;
    opacity:0.9;
    height:50px;
    width:65vw;
    border-radius:10px;
    padding:10px;
    transition:0.5s;
    margin-top:15px;
    box-shadow:0 0 20px 0 #eee;

}

.submit:active, .in:active{
    transform:scale(0.8);
    transition:0.5s;
}
.submit:hover{
    
}

.in :hover{
    
    border-bottom:3px solid black;
    transition:0.5s;
}
.h1{
    color:white;
    float:left;
    left:0;
    font-family: 'Stalinist One', cursive;
    font-family: 'Balsamiq Sans', cursive;
    letter-spacing:3px;
    font-weight:bolder;
    font-size:3em;
    text-shadow:0 0 20px 0px red;
    margin-left:10px;
    /*background:linear-gradient(90deg ,rgb(101,106,255), rgb(141,76,255));;  
     -webkit-background-clip: text;

  -webkit-text-fill-color: transparent;  */
}

.pp {
    font-family: 'Balsamiq Sans', cursive;
    font-family:quicksand;
    font-weight:bold;
    color:#eee;
    padding-left:10px;
    padding-right:10px;
    margin-left:5px;
    margin-top:-30px;
    z-index:4;
    
   }
#alert {
    background-color:#202020;
    color:white;
    width:80vw;
    height:30px;
    position:fixed;
    top:-55px;
    padding:10px;
    display:flex;
    justify-content:center;
    align-items:center;
    border-radius:10px;
    z-index:999;
    opacity:0.9;
    left:50%;
    transform:translateX(-50%);
}

#alert2 {
    background-color:#202020;
    color:white;
    width:80vw;
    height:30px;
    position:fixed;
    top:-55px;
    padding:10px;
    display:flex;
    justify-content:center;
    align-items:center;
    border-radius:10px;
    z-index:999;
    opacity:0.9;
    left:50%;
    transform:translateX(-50%);
}

    
    #logins {
        display:flex;
        flex-direction:column;

        justify-content:center;
        align-items:center;

        background-color:white;
        z-index:9;
        padding-top:5px;
        padding-bottom:20px;
        border-radius:22px;
        animation:login 2s ease 1;
        transition:0.2s;
        margin-top:130px;
     /*   box-shadow:0 0 20px 0 #eee;
*/        bottom:45px;
        position:absolute;
        width:100vw;
        animation-delay:1.8s;

    }
    #logins:hover{
        transform:rotate(0);
        transition:0.2s;
    }    @keyframes login {
        0%{
            transform:translateY(500px);
        }
        
        
        100%{}
    }
    
   
svg {
    position:absolute;
    top:0;
    left:-15px;
    height:500px;
    fill:linear-gradient(90deg ,rgb(101,106,255), rgb(141,76,255));;
    animation:d 2s ease infinite;
    z-index:5; 

}

/*@keyframes d {
    0%{}
    50%{
        d:"M0,294L48,213.3C96,203,192,181,288,186.7C384,192,480,224,576,290C672,256,368,256,864,218.7C960,181,1056,107,1102,85.3C1248,64,1444,96,1392,172L1440,128L1340,0L1992,0C1344,0,1248,0,152,0C1056,0,960,0,864,0C768,0,672,0,576,0C680,0,384,0,298,0C992,0,96,0,48,0L0,0Z";
    }
    100%{}
}*/

.texL {
    z-index:6;
    display:flex;
    flex-direction:column;
    top:80px;
    position:absolute;
    left:0;

}

.username {
    margin-bottom:1px;
    font-size:0.9em;
    font-family:quicksand;
    color:#202020;
    font-weight:bold;
    margin-left:2px;
}
.submit:hover, .chat:hover{
    cursor:pointer;
}
.submit:active {
 cursor:wait;
}

small {
    position:fixed;
    bottom:10px;
    font-size:0.1em;
    text-align:center;
    left:45.5%;
    transform:translateX(-50%);
    font-family:quicksand;
    color:gray;
    font-weight:bold;
}

#svg9 {
    z-index:-1;
    background:linear-gradient(90deg ,rgb(101,106,255), rgb(141,76,255));;
    position:absolute;
    top:0;

left:0;
width:100vw;
height:160px;
opacity:0.65;
border-radius:0 0 80% 80%;
box-shadow:0 0 20px 0 rgb(141,76,255));
}

#pptext {
    z-index:7;
}

input[type="checkbox"]:focus{
            -webkit-tap-highlight-color:rgba(0,0,0,0) !important;
        }
        input[type="checkbox"]{
            -webkit-appearance:none;
          
            cursor: pointer;
            outline: none;
        }


      .style{
            height: 27.5px;
            width: 55px;
            background-color: #e5e5e5;
            transform:skewX(0deg);
            transition: 0.3s;
            position:absolute;
            border-radius:5px;
            margin-top:-3.8px;
            margin-left:25px;
            float:right;
            align:right;
            
        }
        .style:before{
            content: "OFF";
            position: absolute;
            width: 25px;
            height: 25px;
            background-color:white;
            top: 1px;
            left: 1px;
            transition: 0.3s;
            display: flex;
            align-items: center;
            justify-content: center;
            color: #e0e0e0;
            border-radius:5px;
            font-weight:bold;
             font-family: quicksand;
            font-weight: 600;
            font-size: 10px;
            letter-spacing: 1px;
        }
        .style:checked{
            background: rgb(101,106,255);
        }
        .style:checked:before{
            content: "ON";
            left: 28.8px;
            background: #202020;
            
        }
/*
 input[type="checkbox"]:before{
    content:"";
    position:absolute;
    height:20px;
    width:20px;
    background:#fff;
    box-shadow:inset 0 0 5px rgba(0,0,0,0.2);
    transition:1s;
}

 input:checked[type="checkbox"]:before{
    
}*/

#n {
    color:rgb(101,106,255);
    margin-top:;
}

#profile_page {
    width:100vw;
    height:100vh;
    background-color:white;
    position:fixed;
    left:0;
    
overflow-y:scroll;    top:0;
    display:none;
    z-index:9999;
}

#menu {
    position:fixed;
    z-index:99999999;
    height:100vh;
    top:0;
    transition:0.5s;
    left:0;
    top:-120%;
    background-color:white;
    width:100vw;
    overflow-y:scroll;
}

#menu-text {
    margin-top:170px;
    align-items:center;
    display:flex;
    flex-direction:column;
}

.center {
    display:flex;
    align-items:center;
    flex-direction:column;
}

.btn-my {
    background-color:#eee;
    border:none;

    padding:10px;
    border-radius:5px;
    font-weight:bold;
    width:80vw;
    margin:5px;
    text-align:center;
    transition:0.5s;

font-family:quicksand;}
.btn-my:active{
    transform:scale(0.9);
    transition:0.5s;
}
.exit {
    background-color:#F44336;
    color:white;
    
}

#ppage {
    width:100vw;
    height:100vh;
    background-color:#202020;
    color:white;
    position:fixed;
    left:0;
    top:0;
    z-index:999999999999999999;
    display:none;
    opacity:0;
    flex-direction:column;
    overflow:scroll ;
    padding-bottom:10px;
    transition:0.5s;

}

.hh {
    font-family:quicksand;
      -webkit-background-clip: text;

  -webkit-text-fill-color: transparent;
  
  background: linear-gradient(56deg ,rgb(101,106,255), rgb(141,76,255));
 

  -webkit-background-clip: text;
  font-weight:bold;
    font-size:1.5em;
margin-left:5px;
padding:10px;}

.privacy {
padding:10px;
margin-left:5px;
margin-top:-15px;
    
}

#btn-section {
    position:fixed;
    bottom:0;
    left:0;
    width:100vw;
    display:flex;
    background-color:#202020;
    box-shadow:0 0 20px 0 #303030;
    padding:10px;
    justify-content:center;
    align-items:center;
}
.accept {
background: linear-gradient(56deg ,rgb(101,106,255), rgb(141,76,255));
color:white;
border:none;
padding-left:10px;
border-radius:3px;
height:40px;
transition:0.5s;

Width:80vw;    
}
.accept:focus{
    Outline:none;
}

.accept:active{
    transform:scale(0.8);

transition:0.5s;}

#exit-page{
    width:100vw;
    height:100vh;
    background-color:#202020;
    color:white;
    position:fixed;
    left:0;
    top:0;
    z-index:999999999999999999;
    display:none;
    opacity:0;
    flex-direction:column;
    overflow:scroll ;
    padding-bottom:10px;
    transition:0.5s;
}

#help-page, #list{
width:100vw;
    height:100vh;
    background-color:#202020;
    color:white;
    position:fixed;
    left:0;
    top:0;
    z-index:999999999999999999;
    display:none;
    opacity:0;
    flex-direction:column;
    overflow:scroll ;
    padding-bottom:10px;
    transition:0.5s;
    
}
