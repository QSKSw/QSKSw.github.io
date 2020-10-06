var ghContent="<div id=\"overlay\"></div><div id=\"globalHeader\"><h1 class=\"GHlogo\"><a href=\"http://www.lego.com/en-us/default.aspx\">LEGO&#174;</a></h1><ul class=\"GHnavPrim\"><li class=\"GHhome\"><a href=\"http://www.lego.com/en-us/default.aspx\">Home</a></li><li class=\"GHfranchiseportal\"><a href=\"http://www.lego.com/en-us/products/default.aspx\">Products (en-us)</a></li><li class=\"GHgames\"><a href=\"http://www.lego.com/en-us/games/default.aspx\">Games</a></li><li class=\"GHcreateandshare\"><a href=\"http://www.lego.com/en-us/createandshare/default.aspx\">Create & Share</a></li><li class=\"GHshop\"><a href=\"http://shop.lego.com/\">Shop</a></li></ul><fieldset><legend>Search</legend><input type=\"text\" value=\"Search\" /><button id=\"GHsearchbutton\" name=\"GHsearchbutton\" type=\"button\" value=\"Search\">Search</button></fieldset><a href=\"http://www.lego.com/en-us/shared/changeregion.aspx\" class=\"GHlanguage GHflags enus modalOverlayChangeRegion\"><span></span>Change Region</a><div class=\"GHid\">	<ul>		<li><a href=\"https://account.lego.com/en-US/InContext/Signup.aspx?icmp=COGlobalHeaderUS2010Nov22Signup&amp;ReturnUrl={0}\" class=\"modalOverlay\">Sign Up</a></li><li><a href=\"https://account.lego.com/en-US/InContext/Signin.aspx?icmp=COGlobalHeaderUS2010Nov22Signin&amp;ReturnUrl={0}\" class=\"modalOverlay\">Sign In</a></li>	</ul></div></div><script>                           /* Check for JQuery version to avoid Colorbox errors */                           var verTokens = jQuery().jquery.split('.');                          if ((verTokens[0] < '1') || (verTokens[0] == '1' && verTokens[1] < '3'))                             alert('jQuery JavaScript Library version must be at least v. 1.3.x');                          </script>";
var gfContent="<div id=\"globalFooter\"><div class=\"GFfooterblockcustomerservice GFcol\"><a class=\"gfBlockHeader\" href=\"http://service.lego.com/en-us/default.aspx\">Customer Service</a><ul><li><a href=\"http://us.service.lego.com/en-US/BuildingInstructions/default.aspx\">Building Instructions</a></li><li><a href=\"http://us.service.lego.com/en-US/replacementparts/default.aspx\">Missing Parts</a></li><li><a href=\"http://service.lego.com/en-US/default.aspx\">Contact Us</a></li></ul></div><div class=\"GFfooterblockaboutus GFcol\"><a class=\"gfBlockHeader\" href=\"http://aboutus.lego.com/en-us/default.aspx\">About Us</a><ul><li><a href=\"http://aboutus.lego.com/en-US/group/default.aspx\">Company Information</a></li><li><a href=\"http://jobs.lego.com/en-us/default.aspx\">Jobs</a></li><li><a href=\"http://aboutus.lego.com/en-us/corporate/legalnotice.aspx\">Legal Information</a></li><li><a href=\"http://aboutus.lego.com/en-US/pressroom/default.aspx\">Press</a></li></ul></div><div class=\"GFparents GFcol\"><a class=\"gfBlockHeader\" href=\"http://parents.lego.com/en-US/default.aspx\">Parents</a><ul><li><a href=\"http://parents.lego.comen-us/Default.aspx\">Gift Finder</a></li><li><a href=\"http://parents.lego.comen-us/LEGOAndSociety/Online%20Safety.aspx\">Online Safety</a></li><li><a href=\"http://parents.lego.comen-us/ChildDevelopment/default.aspx\">Child Development</a></li><li><a href=\"http://parents.lego.comen-us/awards/Default.aspx\">Awards</a></li></ul></div><div class=\"GFeducators GFcol\"><a class=\"gfBlockHeader\" href=\"http://www.lego.com/education/\">Educators</a><ul><li><a href=\"http://education.lego.com/en-gb/\">LEGO Education website</a></li><li><a href=\"http://education.lego.com/en-gb/find-products/\">LEGO Education Products</a></li></ul></div><div class=\"GFlegoland GFcol GFlast\"><a class=\"gfBlockHeader\" href=\"http://www.lego.com/eng/legoland/\">LEGOLAND</a><ul><li><a href=\"http://www.legoland.de\">DE</a></li><li><a href=\"http://www.legoland.dk\">DK</a></li><li><a href=\"http://www.legoland.com\">US</a></li><li><a href=\"http://www.legoland.co.uk\">UK</a></li></ul></div><ul id=\"GFbottomLinks\"><li><a href=\"http://aboutus.lego.com/en-us/corporate/privacypolicy.aspx\" id=\"GFBLprivacypolicy\">Privacy Policy</a></li><li><a href=\"http://aboutus.lego.com/en-us/cookieinfo/default.aspx\" id=\"GFBLcookieinfo\">Cookies</a></li><li><a href=\"http://aboutus.lego.com/en-us/corporate/legalnotice.aspx\" id=\"GFBLtermsofuse\">Terms of Use</a></li><li><a href=\"http://service.lego.com/en-us/storelocator/countryselect.aspx\" id=\"GFBLstorelocator\">Store Locator</a></li></ul><div class=\"GFlegal\"><p>LEGO, the LEGO logo, DUPLO, BIONICLE, MINDSTORMS, the BELVILLE, KNIGHTS’ KINGDOM and EXO-FORCE logos, <br>the Brick and Knob configurations and the Minifigure are trademarks of the LEGO Group.<br>© 2011 The LEGO Group. All rights reserved. Use of this site signifies your agreement to the terms of use.</p></div></div>";
jQuery(function(){ while(ghContent.indexOf("{0")>=0) ghContent=ghContent.replace("{0}", encodeURIComponent(location.href)); jQuery("#GHwrapper").html(ghContent); jQuery("#GFwrapper").html(gfContent); });
//               if (!!window.top.allowIframe && window.top && window.top.location && window.top.location != window.location) {
                  //window.top.location = window.location;
//               }


function webContext() { this.cultureInfo = { "Name": getLanguage() }; } 
var globalContext = new webContext();
function getLanguage() {
   var url = window.location.pathname.toLowerCase();
   var lang = "";
   var tokens = url.split("/");
   if (tokens.length > 1) {
      if (tokens[1].length == 5 && tokens[1].indexOf("-") == 2) {
         lang = tokens[1];
      }
      else {
         if (tokens[1].length == 2 || tokens[1].length == 3) {
            if (tokens[1] == "eng" || tokens[1] == "en") {
               lang = "en-US";
            }
            else {
               if (tokens[1] == "deu") {
                  lang = "de-DE";
               }
               else {
                  // Other languages ?
               }
            }
         }
         else {
            // Check for token 2 - first token must be franchise....
            if (tokens.length > 2) {
               if (tokens[2].length == 5 && tokens[2].indexOf("-") == 2) {
                  lang = tokens[2];
               }
            }
         }
      }
   }

   if (lang != "") return lang;
   // Fallback to default language...
   lang = "en-US";

   return lang;
}

               function hideFlash() {
                  // Handle IE-flashes
                  jQuery('object').each(function() {
                     if (!(jQuery(this).hasClass('overlayHidden'))) {
                        if (jQuery(this).children("PARAM[name='wmode'][value='transparent']").length == 0) {
                           var height = "" + jQuery(this).attr('height');
                           if (height.toLowerCase().indexOf("px") < 0)
                              height = height + "px";

                           jQuery(this).css({ 'height': '0px', 'margin-bottom': height }).addClass('overlayHidden');
                        }
                     }

                  });


                  // Handle FF-flashes
                  jQuery('embed').each(function() {
                     if (!(jQuery(this).hasClass('overlayHidden'))) {
                        if (jQuery(this).attr("wmode") != "transparent") {
                           var height = "" + jQuery(this).attr('height');
                           if (height.toLowerCase().indexOf("px") < 0)
                              height = height + "px";
                           jQuery(this).css({ 'height': '0px', 'margin-bottom': height }).addClass('overlayHidden');
                        }
                     }
                  });
               }

               function showFlash() {
                  // Handle IE-flashes
                  jQuery('object').each(function() {
                     if (jQuery(this).hasClass('overlayHidden')) {
                        if (jQuery(this).children("PARAM[name='wmode'][value='transparent']").length == 0) {
                           var height = jQuery(this).css('margin-bottom');
                           jQuery(this).css({ 'height': height, 'margin-bottom': '0px' }).removeClass('overlayHidden');
                        }
                     }
                  });

                  // Handle FF-flashes
                  jQuery('embed').each(function() {
                     if (jQuery(this).hasClass('overlayHidden')) {
                        if (jQuery(this).attr("wmode") != "transparent") {
                           var height = jQuery(this).css('margin-bottom');
                           jQuery(this).css({ 'height': height, 'margin-bottom': '0px' }).removeClass('overlayHidden');
                        }
                     }
                  });
               }

               jQuery(document).ready(function() {
                  // body Class
                  jQuery('body').addClass("G" + globalContext.cultureInfo.Name.toLowerCase().replace("-", ""));

                  jQuery('a.modalOverlay').bind('mousedown',
                     function() {
                        hideFlash();
                        window.allowIframe = true;
                     }).ghcolorbox({
                        iframe: true,
                        width: 890,
                        height: 595,
                        speed: 300,
                        transition: "elastic",
                        overlayClose: false,
                        initialWidth: 45,
                        initialHeight: 30,
                        opacity: 0.75,
                        arrowKey: false,
                        onClosed: showFlash,
                        scrolling: false
                     });

                  jQuery('a.modalOverlayChangeRegion').bind('mousedown',
                     function() {
                        hideFlash();
                        window.allowIframe = true;
                     }).ghcolorbox({
                        iframe: true,
                        width: 570,
                        height: 573,
                        speed: 300,
                        transition: "elastic",
                        overlayClose: false,
                        initialWidth: 45,
                        initialHeight: 30,
                        opacity: 0.75,
                        arrowKey: false,
                        onClosed: showFlash
                     });

                  jQuery('a.modalOverlayXLink').bind('mousedown',
                     function() {
                        hideFlash();
                        window.allowIframe = true;
                     }).ghcolorbox({
                        iframe: true,
                        width: 625,
                        height: 450,
                        speed: 600,
                        transition: "elastic",
                        overlayClose: false,
                        initialWidth: 45,
                        initialHeight: 30,
                        opacity: 0.75,
                        arrowKey: false,
                        onClosed: showFlash
                     });


                  // Search functionality
                  var se = jQuery('#globalHeader input');
                  var sv = jQuery('#globalHeader input').attr('value');
                  var sb = jQuery('#globalHeader button');

                  //Search text hide/show
                  se.focus(function() {
                     if (jQuery(this).attr('value') == sv)
                        jQuery(this).attr('value', '');
                  });
                  se.blur(function() {
                     if (jQuery(this).attr('value') == "")
                        jQuery(this).attr('value', sv);
                  });
                  // Handle Enterkey in searchbox
                  se.keypress(function(e) {
                     if (e.keyCode == "13") {
                        if (e.preventDefault) {
                           e.preventDefault();
                           e.stopPropagation();
                        }
                        try { window.event.returnValue = false; } catch (e) { }
                        doSearch(sv);
                     }
                  });


                  // Handle Button click for search
                  sb.click(function() {
                     doSearch(sv);
                     return false;
                  });
               });

                function doSearch(defaultText) {

                   var str = jQuery('#globalHeader input').attr('value');
                   jQuery('#globalHeader input').attr('value', defaultText);
                   if (str == defaultText) str = "";
                   var surl = 'https://web.archive.org/web/20110701224208/http://search.lego.com/searchResults.asp?q=';
                   window.location = surl + escape(str);
                   return false;
                }

;(function (){function scriptLoaded(){if(jQuery.fn.CookieInfoButton){jQuery("#GFBLcookieinfo").CookieInfoButton();}}function loadScript(url, callback){    var script = document.createElement("script");    script.type = "text/javascript";	script.src = url;    if (script.readyState){        script.onreadystatechange = function(){            if (script.readyState == "loaded" || script.readyState == "complete"){                script.onreadystatechange = null;                callback();            }        };    } else {        script.onload = function(){            callback();        };    }    document.getElementsByTagName("head")[0].appendChild(script);}jQuery(document).ready(function() {   loadScript('https://web.archive.org/web/20110701224208/http://aboutus.lego.com/go/1/en-us/messageboards/',scriptLoaded);});})();

/*
     FILE ARCHIVED ON 22:42:08 Jul 01, 2011 AND RETRIEVED FROM THE
     INTERNET ARCHIVE ON 05:41:55 Oct 17, 2017.
     JAVASCRIPT APPENDED BY WAYBACK MACHINE, COPYRIGHT INTERNET ARCHIVE.

     ALL OTHER CONTENT MAY ALSO BE PROTECTED BY COPYRIGHT (17 U.S.C.
     SECTION 108(a)(3)).
*/