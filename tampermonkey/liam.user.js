// ==UserScript==
// @name        Liam is Google
// @description Liam is Google
// @author      QSKSw
// @version     0.8

// @include     htt*://encrypted.google.*/
// @include     htt*://encrypted.google.*/?*
// @include     htt*://encrypted.google.*/#*
// @include     htt*://encrypted.google.*/search*
// @include     htt*://encrypted.google.*/webhp*
// @include     htt*://www.google.*/
// @include     htt*://www.google.*/?*
// @include     htt*://www.google.*/*
// @include     htt*://www.google.*/#*
// @include     htt*://www.google.*/search*
// @include     htt*://www.google.*/webhp*

// ==/UserScript==

document.getElementById("lga").innerHTML = "<a href=https://www.youtube.com/user/Vahkiti/ alt=Butts title=Butts><img alt=Butts title=Butts height=92 id=hplogo src=https://qsksw.github.io/tampermonkey/liam.png srcset=https://qsksw.github.io/tampermonkey/liam.png 1x, https://qsksw.github.io/tampermonkey/liam.png 2x style=padding-top:109px width=272 onload=window.lol&amp;&amp;lol()></a>";

document.getElementById("hplogo").innerHTML = "<a href=https://www.youtube.com/user/Vahkiti/ alt=Butts title=Butts><img alt=Butts title=Butts height=92 id=hplogo src=https://qsksw.github.io/tampermonkey/liam.png srcset=https://qsksw.github.io/tampermonkey/liam.png 1x, https://qsksw.github.io/tampermonkey/liam.png 2x style=padding-top:109px width=272 onload=window.lol&amp;&amp;lol()></a>";

window.addEventListener('load', function() {
var els = document.getElementsByTagName("*");
for(var i = 0, l = els.length; i < l; i++) {
  var el = els[i];

  el.innerHTML = el.innerHTML.replace("Google Search", "Liam Search");
  el.innerHTML = el.innerHTML.replace("I'm Feeling Lucky", "I'm Feeling Sexy");

  el.innerHTML = el.innerHTML.replace("About", "Butts");
  el.innerHTML = el.innerHTML.replace("Store", "Butts");
  el.innerHTML = el.innerHTML.replace("Gmail", "Buttmail");
  el.innerHTML = el.innerHTML.replace("Images", "Butts");

  el.innerHTML = el.innerHTML.replace("Account", "Butts");
  el.innerHTML = el.innerHTML.replace("Maps", "Butts");
  el.innerHTML = el.innerHTML.replace("YouTube", "ButtTube");
  el.innerHTML = el.innerHTML.replace("Play", "Butts");
  el.innerHTML = el.innerHTML.replace("News", "Butts");
  el.innerHTML = el.innerHTML.replace("Drive", "Butts");
  el.innerHTML = el.innerHTML.replace("Calendar", "Butts");
  el.innerHTML = el.innerHTML.replace("Google+", "Butts+");
  el.innerHTML = el.innerHTML.replace("Translate", "Transbutts");
  el.innerHTML = el.innerHTML.replace("Photos", "Butts");
  el.innerHTML = el.innerHTML.replace("Play Music", "Butts");

  el.innerHTML = el.innerHTML.replace("Shopping", "Butts");
  el.innerHTML = el.innerHTML.replace("Butts", "Butts");
  el.innerHTML = el.innerHTML.replace("Finance", "Fine Butts");
  el.innerHTML = el.innerHTML.replace("Docs", "Dicks");
  el.innerHTML = el.innerHTML.replace("Books", "Butts");
  el.innerHTML = el.innerHTML.replace("Blogger", "Butter");
  el.innerHTML = el.innerHTML.replace("Contacts", "Friends' Butts");
  el.innerHTML = el.innerHTML.replace("My Business", "My Butt");
  el.innerHTML = el.innerHTML.replace("Hangouts", "Butts");
  el.innerHTML = el.innerHTML.replace("Keep", "Butts");
  el.innerHTML = el.innerHTML.replace("Classroom", "Butts");
  el.innerHTML = el.innerHTML.replace("Earth", "Uranus");
  el.innerHTML = el.innerHTML.replace("Jamboard", "Butts");
  el.innerHTML = el.innerHTML.replace("Collections", "Butts");
  el.innerHTML = el.innerHTML.replace("Even more from Google", "Even More Butts from Liam");

  el.innerHTML = el.innerHTML.replace("Advertising", "Sell Your Butts");
  el.innerHTML = el.innerHTML.replace("Privacy", "Private Butts");
  el.innerHTML = el.innerHTML.replace("Terms", "Butter");
  el.innerHTML = el.innerHTML.replace("Settings", "Fix Your Butt");

}}, false);

//document.documentElement.innerHTML='Liam'