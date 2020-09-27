<!DOCTYPE html>
<html>
<head>
<title>Demo</title>

<!-- Styles -->	
<style>

/* background image */    
body {
  background-image: url('ProImg.jpg');
    background-size: auto;
overflow: hidden;
  }

/* image borders & properties */
img {
  width: 225px;
  border: 3px solid darkorange;
  top: 50px;
}

/* top navigation bar & search */
* {box-sizing: border-box;}

body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

.topnav {
  overflow: hidden;
  background-color: #333;
}

.topnav a {
  float: left;
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.topnav a.active {
  background-color: #2196F3;
  color: white;
}

.topnav input[type=text] {
  float: right;
  padding: 6px;
  margin-top: 8px;
  margin-right: 16px;
  border: none;
  font-size: 17px;
}

@media screen and (max-width: 600px) {
  .topnav a, .topnav input[type=text] {
    float: none;
    display: block;
    text-align: left;
    width: 100%;
    margin: 0;
    padding: 14px;
  }
  
  .topnav input[type=text] {
    border: 1px solid #ccc;  
  }
}

/* text overlay for pictures */
.container {
  position: relative;
  width: 50%;
  top: -1500px; /* moves image */
}

.image {
  opacity: 1;
  display: block;
  width: 100%;
  height: auto;
  transition: .5s ease;
  backface-visibility: hidden;
}

.middle {
  transition: .5s ease;
  opacity: 0;
position: absolute;
       width:0px;
       height: 175px;
       right: -100px;
       top: 175px;
  transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
  text-align: center;
}

.container:hover .image {
  opacity: 0.3;
}

.container:hover .middle {
  opacity: 1;
}

.text {
  background-color: orange;
  color: white;
  font-size: 16px;
  padding: 16px 32px;
}

/* cursor pointer */
.pointer {cursor: pointer;}

</style>
</head>

<body>

<!-- top navigation bar & search -->    
<div class="topnav">
  <a class="active" href="#home">Home</a>
  <a href="#about">About</a>
  <a href="#contact">Contact</a>
  <input type="text" placeholder="Search..">
</div>

<!-- NYC header -->    
<center>
    <h1 style="
    position: absolute;
    margin-left: auto;
    margin-right: auto;
    left: 0;
    right: 0;
    text-align: center;
    font-family: Palace Script MT;
    font-size: 86px;
    color: black;
    text-shadow:
    -1px -1px 0 whitesmoke,
    1px -1px 0 whitesmoke,
    -1px 1px 0 whitesmoke,
    1px 1px 0 whitesmoke;
    ">New York City</h1>
</center>

<!-- NYC information -->
<center>
    <p style="

       background-color: whitesmoke;
       opacity: 0.9;
       border: 3px solid grey;
       padding: 50px;
       text-align: center;
       width: 600px;
       margin: 200px;
       ">The Manhattan Island is roughly 13.4 miles long and about 2.3 miles
        wide at its widest. Except at its northern and southern tips, the 
        borough's avenues run roughly north and south, and streets run east and 
        west. One-way thoroughfares are common, with traffic moving east on 
        even-numbered streets and west on odd-numbered streets. Fifth Avenue 
        divides the island into east and west sides (for example, locations on 
        57th Street west of Fifth Avenue are designated "W. 57th St.," and east 
        of Fifth Avenue, they're "E. 57th St."). As you move farther east or 
        west from Fifth Avenue, street addresses increase, usually in increments
        of 100 from one block to the next. For north-south avenues, 20 blocks 
        equals a mile, and the street numbers increase as you go uptown. Blocks 
        can be a useful measure of distance, but keep in mind your direction: 
        walking uptown from 1st Street to 6th Street is about a quarter of a 
        mile, but walking the same number of blocks crosstown, from First Avenue
        to Sixth Avenue, is approximately a mile.
    </p>
</center>

<!-- horizontal box border -->
<p style=" 
   background-color: lightskyblue;
   height:200px;
   margin-top: auto;
   transform: translate(0px, -75px);
   opacity: 0.5;
   "></p>                   

<!-- quote -->          
<p style="
    position:absolute;
    font-family: Script MT Bold;
    font-size: 28px;
    color: black;
    text-shadow:
    -1px -1px 0 whitesmoke,
    1px -1px 0 whitesmoke,
    -1px 1px 0 whitesmoke,
    1px 1px 0 whitesmoke;
    width: 400px;
    left: -1450px;
    right: 0;
    top:75px;
    margin-left: auto;
    margin-right: auto;
    ">"I look out the window and I see the lights and the skyline and the people 
    on the street rushing around looking for action, love, and the world's 
    greatest chocolate chip cookie, and my heart does a little dance." 
    - Nora Ephron</p>

<!-- quote #2 -->          
<p style="
    position:absolute;
    font-family: Script MT Bold;
    font-size: 28px;
    color: black;
    text-shadow:
    -1px -1px 0 whitesmoke,
    1px -1px 0 whitesmoke,
    -1px 1px 0 whitesmoke,
    1px 1px 0 whitesmoke;
    width: 400px;
    left: -1450px;
    right: 0;
    top:500px;
    margin-left: auto;
    margin-right: auto;
    ">"One can't paint New York as it is, but rather as it is felt." 
    - Georgia O'Keeffe</p>

<!-- quote #3 -->          
<p style="
    position:absolute;
    font-family: Script MT Bold;
    font-size: 28px;
    color: black;
    text-shadow:
    -1px -1px 0 whitesmoke,
    1px -1px 0 whitesmoke,
    -1px 1px 0 whitesmoke,
    1px 1px 0 whitesmoke;
    width: 400px;
    left: -1450px;
    right: 0;
    top:775px;
    margin-left: auto;
    margin-right: auto;
    ">"I wake up every morning and say to myself, 'Well, I'm still 
    in New York. Thank you, God.'" - Ed Koch</p>

<!-- vertical box border -->           
<p style="
   position: absolute;
   background-color: darkblue;
   width:273px;
   height:1032px; /*initially, this made overflow with the background image,
   but this was solved by adding overflow:hidden to the main background body*/
   margin-left: auto;
   transform: translate(1665px, -1026px);
   opacity: 0.5;
   "></p>

<!-- new york city watermark -->
<p style="
   font-family: Brush Script MT;
   font-size: 20px;
   color: whitesmoke;
   transform: translate(1740px, -200px);
   ">New York City</p>

<!-- liberty image -->  
<div class="container">
<img src="liberty.jpg" class="image" 
       style="
       position: absolute;
       width:225px;
       height: 175px;
transform: translate(1680px, 450px);
       ">
  <div class="middle">
    <div class="text pointer" style="
transform: translate(675px, 475px);
width: 120px;
">Liberty</div>
  </div>
</div>

<!-- central park image -->
<div class="container">
<img src="centralpark.jpeg" class="image" 
       style="
       position: absolute;
       width:225px;
       height: 175px;
transform: translate(1680px, 665px);
       ">
  <div class="middle">
    <div class="text pointer" style="
transform: translate(673px, 683px);
width: 120px;
">Central Park</div>
  </div>
</div>

<!-- times square image -->
<div class="container">
<img src="timessquare.jpg" class="image" 
       style="
       position: absolute;
       width:225px;
       height: 175px;
transform: translate(1680px, 880px);
       ">
  <div class="middle">
    <div class="text pointer" style="
transform: translate(671px, 895px);
width: 120px;
">Times Square</div>
  </div>
</div>

<!-- love nyc image -->
<div class="container">
  <img src="lovenyc.png" class="image" 
       style="
       position: absolute;
       width:225px;
       height: 175px;
       right: -100px;
       top: 1173px;
       ">
  <div class="middle">
    <div class="text pointer" style="
         transform: translate(-174px, 1142px);
         width: 120px;
">Gift Shops</div>
  </div>
</div>

<!-- sports icon image -->
<div class="container">
  <img src="nycsports.jpg" class="image" 
       style="
       position: absolute;
       width:225px;
       height: 175px;
       right: 200px;
       top: 1173px;
       ">
  <div class="middle">
    <div class="text pointer" style="
         transform: translate(-473px, 1147px);
         width: 120px;
">Sports</div>
  </div>
</div>

<!-- 5 boroughs image -->
<div class="container">
  <img src="5boroughs.gif" class="image" 
       style="
       position: absolute;
       width:225px;
       height: 175px;
       right: -400px;
       top: 1173px;
       ">
  <div class="middle">
    <div class="text pointer" style="
         transform: translate(126px, 1147px);
         width: 120px;
">Map</div>
  </div>
</div>

</body>
</html>