// ==UserScript==
// @name        Liam is Google
// @description Liam is Google
// @author      QSKSw
// @version     0.7

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

//document.documentElement.innerHTML='Liam'

window.addEventListener('load', function() {
var els = document.getElementsByTagName("*");
for(var i = 0, l = els.length; i < l; i++) {
  var el = els[i];
  el.innerHTML = el.innerHTML.replace("Google Search", "Liam Search");
  el.innerHTML = el.innerHTML.replace("I'm Feeling Lucky", "I'm Feeling Sexy");
}}, false);