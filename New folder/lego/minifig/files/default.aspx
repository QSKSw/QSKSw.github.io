/*****************************************************
Body: General page style
*****************************************************/
body /*The scroll bar colours are only visible in IE5.5+ */
{
    font-size: 0.8em;
    COLOR:#6A8BA7;
    FONT-FAMILY: Arial,Verdana, Helvetica, sans-serif;
    background-color: #FFFFFF;
    scrollbar-face-color: #DEE3E7; 
    scrollbar-highlight-color: #FFFFFF;
    scrollbar-shadow-color: #DEE3E7;
    scrollbar-3dlight-color: #D1D7DC;
    scrollbar-arrow-color:  #006699;
    scrollbar-track-color: #EFEFEF;
    scrollbar-darkshadow-color: #98AAB1;
}

pre.source
{
	font-size: 1em;
	margin-left: 20px;
	color: black;
	font-family: Lucida Console, Courier New, Courier;
	background-color: gainsboro;
}

body.admin /* Admin page style */
{
    background-color: #DDEEFF;
}

image	/* used to align text to images, centered */
{
	vertical-align: middle;
}

/*****************************************************
Forum Name Title
*****************************************************/
/* em: unit of measurement for the height of the element's font, which is resolution independent */
.forumName /* text style for the main forum name */
{
    font-family: Arial, Trebuchet MS, Helvetica; 
    font-size: 1.4em;
    font-weight: bold;
}

a.forumName:hover /* text style for when mouse hovers over main forum name */
{
    color: #FF3300;
    text-decoration: none;
}

.forumThread /* description of Forums on main page (underneath Forum Name) */
{
    font-family:  Arial, Trebuchet MS, Helvetica;
    font-size: 0.9em;
}
/*****************************************************
General Text
*****************************************************/
.txt1 { font-size : 1.0em; } 
/*.txt1navy { font-size : 1.1em; color:#0099CC; } */
.txt2 { font-size : 11pt; }
.txt3 { font-size : 10pt; }
.txt4 { font-size : 9pt; }
.txt4T { font-size : 9pt; color:#ff4500; } /* Topic page */
.txt5 { font-size : 8pt; }
.txt5B{ font-size : 8pt; color:#0053B4; }
.txt5Gray { font-size : 8pt; color:#708090; }
.txt5Report { font-size : 8pt; color:#FF420F; }
.txt1Bold { font-size : 1.0em; font-weight:bold; }
.txt1BoldT { font-size : 1.0em; font-weight:bold;  color:#ff4500; } /* Topic page */
.txt2Bold { font-size : 0.9em; font-weight:bold; }
.txt2BoldT { font-size : 0.9em; font-weight:bold; color:#ff4500; }
.txt2BoldB { font-size : 10pt; font-weight:bold; color:#0053B4; }
.txt3Bold { font-size : 10pt; font-weight:bold; }
.txt3BoldB { font-size :10pt; font-weight:bold; color:#0053B4; }

.txt4Bold { font-size : 9pt; font-weight:bold; }
.txt4BoldB { font-size : 9pt; font-weight:bold; color:#0099CC; }
.txt4BoldBA { font-size : 9pt; font-weight:bold; color:#0053B4; } /* Alternative blue colour used on posts */
.txt5Bold { font-size : 8pt; font-weight:bold; }
.txt5BoldB { font-size : 8pt; font-weight:bold; color:#0099CC; }
a.txt5BoldB, a.txt5BoldB:visited, a.txt5BoldB:link,a.txt5BoldB:hover { font-size : 8pt; font-weight:bold; color:#0099CC; }
/* Text colours for different roles */
.txt5BoldAdmin { font-size : 8pt; font-weight:bold; color: #FF420F;  }
a.txt5BoldAdmin, a.txt5BoldAdmin:visited, a.txt5BoldAdmin:link, a.txt5BoldAdmin:hover { font-size : 8pt; font-weight:bold; color: #FF420F;  }
.txt5BoldModerator { font-size : 8pt; font-weight:bold; color: #F478FF;  }
a.txt5BoldModerator,a.txt5BoldModerator:visited,a.txt5BoldModerator:link,a.txt5BoldModerator:hover { font-size : 8pt; font-weight:bold; color: #F478FF;  }
.txt5BoldLegoUser { font-size : 8pt; font-weight:bold; color: #7BEE00;  }
a.txt5BoldLegoUser,a.txt5BoldLegoUser:visited,a.txt5BoldLegoUser:link, a.txt5BoldLegoUser:hover { font-size : 8pt; font-weight:bold; color: #7BEE00;  }
/* forum link */
.txt3BoldForum { font-size : 10pt; font-weight:bold; color: #0099CC;  }
a.txt3BoldForum,a.txt3BoldForum:visited,a.txt3BoldForum:link, a.txt3BoldForum:hover { font-size : 10pt; font-weight:bold; color: #0099CC;  }

/*.txt3red { font-size : 0.8em; color: Red; }
.txt3blue { font-size: 0.8em; color:#0099CC;   font-weight:bold;  }
.txt4Boldb { font-size: 9pt; color:#0099CC; font-weight:bold; }
.txt4b { font-size: 9pt; color:#0099CC; }
.txt5blue { font-size: 0.6em; color:#0099CC;   font-weight:bold;  }
*/
.printDetails{ font-size : 0.6em; color: darkgray; }
.noTopics { font-size: 0.7em; font-weight:bold; }
.dateText { font-size: 0.6em; color: white; }

/* IRC Style Text */
.txtIrcMe { color:Fuchsia ; }

/* Header */
.txtUserName { font-family:Verdana; font-size:12 ; font-weight:bold ; color:#F77128; }
.txtMyPosts { font-family:Verdana; font-size:7.5pt ; font-weight:bold ; color:#F77128; }
/*****************************************************
Tables
*****************************************************/
.tableBorder /* This is the outline round the main forum tables */
{
	/* border: 1px #B2B2B2 solid; */ 
    border: 1px outset;  
    background-color: #FFFFFF;
}
.rateBorder /* This is the outline round the main forum tables */
{
	/* border: 1px #B2B2B2 solid; */ 
    background-color: #E7F3FF;
}

.moderationTable /* Moderation table */
{
    border: 1px #FFFFFF solid; 
    background-color: #F1F1F1;
}


.adminTable /* Admin table */
{
    background-color: #FFFFFF;
}

.quoteTable { /* This is the quote table, where quotes from previous posts are shown */
    border:1px inset;
    background-color: #EEF7FF;
}

.messageTable { /* This is the quote table, where quotes from previous posts are shown */
    border:1px inset;
    background-color: #FFFFFF;
}

.editTable { /* This is the edit notes table, shown when someone has edited a post, and this feature is enabled */
    border: 1px inset; 
    color: Red;
    background-color: #EEF7FF;
    font-size: 0.8em;
}
.emoticonsTable { /* This is the emoticons in the radiobuttonlist control on the AddPost page. */
	padding-bottom: 2px;
	font-size : 0.8em;
}
.linkHelp 
{
	
}
/*****************************************************
Table Header and cell definitions
*****************************************************/

td.rateBackground
{	
	background-repeat:no-repeat;
	width:137px;
}
.rateTopCell
{
	border-top: 1px solid #78ABDE;
	padding:2px;
	
}
.rateTopRightCell
{
	border-top: 1px solid #78ABDE;
	border-right: 1px inset #78ABDE;
	font-size : 0.8em;
	padding:2px;
	
}
.rateLeftCell
{
	border-left: 1px solid #FFFFFF;
	padding:2px;
	
}
.rateRightCell
{
	border-right: 1px inset #78ABDE;
	font-size : 0.8em;
	padding:2px;
}
.rateBottomCell
{
	border-bottom: 1px solid #78ABDE;
	border-left: 1px solid #FFFFFF;
	font-size : 0.8em;
	padding:2px;
}
.rateRightBCell
{
	border-bottom: 1px solid #78ABDE;
	border-right: 1px inset #78ABDE;
	font-size : 0.8em;
	padding:2px;
}
td.column /* td.column is the main heading row of the table, shows either the table title, or the column headings, such as 'Posts', 'Last Post' etc. Top row of all tables. */
{
    font-weight: bold; 
    font-size: 10pt; 
    background-color: #78ABDE;
    background-image: url(https://web.archive.org/web/20091225052403im_/http://cache.lego.com/images/forums/01x019imgtilebluebar.jpg); 
    background-repeat: repeat-x; 
    COLOR: white;
}

td.columnb /* td.column is the main heading row of the whoisonline table. */
{
    font-weight: bold; 
    font-size: 10pt; 
    background-image: url(https://web.archive.org/web/20091225052403im_/http://cache.lego.com/images/forums/01x019imgtileorangebar.jpg); 
    background-repeat: repeat-x; 
    COLOR: white;
}
td.columnc
{
    font-weight: bold; 
    font-size: 9pt; 
    background-color: #78ABDE;
    background-image: url(https://web.archive.org/web/20091225052403im_/http://cache.lego.com/images/forums/01x019imgtilebluebar.jpg); 
    background-repeat: repeat-x; 
    COLOR: white;
}

td.LightLine /* separates the title and breadcrumb */
{
    
    background-image: url(https://web.archive.org/web/20091225052403im_/http://cache.lego.com/images/forums/01x02imgwelcomegreybar.gif); 
    background-repeat: repeat-x; 
    COLOR: white;
}

td.DarkLine /* separates the title and breadcrumb */
{
    
    background-image: url(https://web.archive.org/web/20091225052403im_/http://cache.lego.com/images/forums/01x01imgdarkline.gif); 
    background-repeat: repeat-x; 
    COLOR: white;
}

td.h1a /* td.h1a is the subheading row of the table, shows the names of Forum Groups on main page, or 'Announcements', 'Topics' on ShowForum page */
{
    color: #4455aa;
    font-size: 0.8em;
    font-weight:bold;
    text-decoration: none; 
    background-image: url(https://web.archive.org/web/20091225052403im_/http://cache.lego.com/images/forums/forumHeaderBackgroundAlternate.gif); 
    background-color: #E7E3E7;
    background-repeat: repeat-x; 
}

td.h1 /* td.h1 was the old subheading row of the table. This should probably be deleted as I don't think it is used anymore. */
{
    color: white;
    font-size: 0.7em;
    font-weight:bold;
    background-image: url(https://web.archive.org/web/20091225052403im_/http://cache.lego.com/images/forums/forumHeaderBackground.gif); 
    background-color: #4455aa
}


td.f /* Forums column cells on main page; last post, replies, view cells on ShowForums page (shaded cells?) */
{
    font-size: 10pt; 
    background-color: #E7F3FF; /* #DDEEFF; */

}
td.fs /* Forums column cells on main page; last post, replies, view cells on ShowForums page (shaded cells?)smaller font */
{
    font-size: 10pt; 
    background-color: #E7F3FF; /* #DDEEFF; */

}
td.fa /* Alternate Forums column cells on main page; last post, replies, view cells on ShowForums page (shaded cells?) */
{
    font-size: 10pt; 
    background-color: #F5FAFF; 

}
td.f2
{
    font-size: 10pt;
    background-color: #ffefd5;
}
td.fo /* Forums column cells on topic moderation (shaded cells) */
{
    font-size: 10pt; 
    background-color: #ffdab9; /* #E7F3FF; */

}
td.fb /* Forums column cells on topic moderation (shaded cells) */
{
    font-size: 10pt; 
    background-color: #afeeee; /* #E7F3FF; */

}

td.fh /* forumRowHighlight - such as forumOptions, forumStatistics, WhoIsOnline boxes etc.*/
{
    font-size: 10pt; 
    font-family: Arial;
    font-weight: bold;
    color: #0053B4;
    background-color: #FFFFFF; 
    background-image: url(https://web.archive.org/web/20091225052403im_/http://cache.lego.com/images/forums/fhBg.gif); 
    background-repeat: repeat-x;
}


td.fhb /* forumRowHighlight - such as forumOptions, forumStatistics, WhoIsOnline boxes etc.*/
{
    font-size: 0.71em; 
    background-color: #FFFFFF; 
    background-image: url(https://web.archive.org/web/20091225052403im_/http://cache.lego.com/images/forums/01x06imgtopbar.jpg); 
    background-repeat: repeat-x;
}

td.fhc /* line underneath welcome message.*/
{
    font-size: 0.71em; 
    background-color: #FFFFFF; 
    background-image: url(https://web.archive.org/web/20091225052403im_/http://cache.lego.com/images/forums/01x03imgwelcomeline.gif);
    background-repeat: repeat-x;
}
td.fhd /* background on posts page*/
{
    font-size: 10pt; 
    font-family: Arial;
    color: #0053B4;
    background-color: #FFFFFF; 
}

TD.fh2 /* used in Forums Statistics box to control size of text*/
{
	font-size: 0.71em; 
}

TD.fh3 /* TD.fh3 is Threads, Posts cells on main table, Thread cells on ShowForum page (not shaded?) */ 
{
	font-size: 10pt;
	font-weight: bold; 
	background-color: #E7F3FF; 
	border-top: 1px solid #DDEEFF;
	border-left: 1px solid #DDEEFF;
}

TD.fh3a /* TD.fh3a is Alternating table for Post Body in the PostView */ 
{
	font-size: 10pt; 
	font-weight: bold; 
	background-color: #F5FAFF; 
	border-top: 1px solid #DDEEFF;
	border-left: 1px solid #DDEEFF;
}



TD.fh4 /* TD.fh4 is Last Post cells on main table (not shaded?) */
{
	font-size: 0.8em; 
	background-color: #E7F3FF; 
	border-top: 1px solid #DDEEFF;
	border-left: 1px solid #DDEEFF;
}
TD.fh4a /* TD.fh4 is Last Post cells on main table (not shaded?) */
{
	font-size: 0.8em; 
	background-color: #F5FAFF; 
	border-top: 1px solid #DDEEFF;
	border-left: 1px solid #DDEEFF;
}

/*****************************************************
Background color and text used in threaded view
*****************************************************/
td.threadTitle
{
    background-color: #D4D9EC;
}

.threadDetailTextSmall
{
    color: #0055E7;
    font-size: 0.7em;
}

.threadDetailTextSmallBold
{
    color: #0055E7;
    font-size: 0.7em;
    font-weight: bold;
}

/*****************************************************
General Anchors
*****************************************************/
a, a:visited, a:link /* General page anchors */
{
    color:#0053B4;
    text-decoration: none;
}

a:Hover /* General page anchors */
{
	color: #FF3300;
    text-decoration: underline;
}

a.linkSmallBold, a.linkMenuSink 
{
    font-weight: bold;
}

a.linkSmall, a.LinkSmallBold, a.linkMenuSink
{
    color: navy;
    font-size: 0.7em;
}

a.linkSmallBold:visited, a.linkMenuSink:visited
{
    color: #013DA4;
}

a.linkSmallBold:Hover, a.linkMenuSink:Hover
{
/*	color: #DD6900;	*/
    color: #FF3300;
}

a.lnk3, a.lnk3:visited, a.lnk3:link /* Active/Unanswered, name of forum underneath table */
{
	font-size: 0.9em; 
    font-weight: bold;
    color: #013DA4;
}

a.lnk3:Hover
{
    color: #FF3300;
    text-decoration: underline;
}

a.lnk4, a.lnk4:visited, a.lnk4:link /* Active/Unanswered, name of forum underneath table */
{
	font-size: 8pt; 
    font-weight: bold;
    color: #58748B;
}

a.lnk4:Hover
{
    color: #FF3300;
    text-decoration: underline;
}

/*****************************************************
Text and links used in ForumGroupRepeater and ForumRepeater
*****************************************************/
columnText, a.columnText, a.columnText:visited, a.columnText:link 
{ 	
	font-size: 0.7em; 
	color: white; 
	font-weight:bold;
}

a.columnText:hover
{
	color: #FF3300;	
}

a.column:visited, a.column:link, a.column:hover
{
    color: white;
    font-weight:bold;
}

.flnk3
{
    font-weight: bold;
    color: #013DA4;
}

a.flnk3:visited, a.flnk3:link
{
    font-weight: bold;
    color: #013DA4;
}

a.flnk3:hover
{
    color: #FF3300;
}

.inlineLink /* Username in ShowPost, next to online status */
{
  cursor: pointer;
  color: #555555;
}

.inline 
{
  font-size: 0.75em;
  color: #555555;
}

/*****************************************************
Text and Anchor to display when a user is online
*****************************************************/
.userOnlineLink, a.userOnlineLink, a.userOnlineLink:Visited, a.userOnlineLink:Link
/* text style to show when a user is online */
{
    font-weight: normal;
    color: #013DA4;
}

a.userOnlineLinkBold:Hover
{
	color: #FF3300;
}

.moderatorOnlineLinkBold, a.moderatorOnlineLinkBold, a.moderatorOnlineLinkBold:Visited, a.moderatorOnlineLinkBold:Link
/* text style to show when a moderator is online */
{
    font-weight: bold;
    color: darkBlue;
}

a.moderatorOnlineLinkBold:Hover
{
	color: #FF3300;
}

.adminOnlineLinkBold, a.adminOnlineLinkBold, a.adminOnlineLinkBold:Visited, a.adminOnlineLinkBold:Link
/* text style to show when an administrator is online */
{
    font-weight: bold;
    color: Blue;
}

a.adminOnlineLinkBold:Hover
{
	color: #FF3300;
}

/*****************************************************
Navigation: Text and anchors used in the navigation menu
*****************************************************/
.menuText /* Font used for navigation menu */
{
    font-size: 0.6em;
    font-weight: bold;
    color: #FFFFFF;
}

a.menuLink:visited, a.menuLink:link /* Font used for links in the navigation menu */
{
	font-size: smaller;
	font-weight: normal;
    text-decoration: none; 
    color: white;
}

a.menuLink:Hover /* Font used for hovering over a link in the navigation menu */
{
    color: #FF3300;
}


/*****************************************************
Default separator style for PostList
*****************************************************/
td.flatViewSpacing /* Separates Users from Guests in WhoIsOnline page */
{
	height: 2px; 
	background-color: #80B7FF; 
} 
td.threadSeparator /* Separates posts in ShowPost page */
{
	height: 4px; 
	background-color: #79ABDE; 
} 
td.adminSeparator /* Separates 'groups of options' in Admin Nav Bar */
{
	height: 4px; 
	background-color: #FFFFFF; 
} 
td.moderateSeparator /* Separator in ModerateForum page */
{
	height: 12px; 
	background-color: #FFFFFF; 
} 

/*****************************************************
Validation Text
*****************************************************/
.validationWarning 
{
	color: Red; 
}

/*****************************************************
Page control selected page
*****************************************************/
.currentPage 
{
	font-size : 1.2em; 
	font-weight:bold; 
}

/*****************************************************
Form Elements
*****************************************************/
select /* drop down lists in forms */
{
    FONT-FAMILY: Arial, Verdana,  Helvetica, sans-serif;
    font-size: 0.9em;
}

textarea /* large multi-line text boxes in forms */
{
    font-family: Arial, Verdana,  Helvetica, sans-serif;
    font-size: 0.8em;
}

input /* input elements in forms, e.g radio buttons, text boxes, etc. */
{
    font-family: Arial, Verdana,  Helvetica, sans-serif;
    font-size: 0.8em;
}

/*****************************************************
Control Panel
*****************************************************/
td.ControlPanelTabActive
{
    font-weight: bold; 
    font-size: 0.7em; 
    background-color: #78ABDE; 
    background-image: url(https://web.archive.org/web/20091225052403im_/http://cache.lego.com/images/forums/forumColumnBackground.gif);
    background-repeat: repeat-x; 
    COLOR: white;
}

td.ControlPanelTabInactive
{
	color: #4455aa;
    font-size: 0.7em;
    font-weight: normal;
    text-decoration: none; 
    background-image: url(https://web.archive.org/web/20091225052403im_/http://cache.lego.com/images/forums/forumHeaderBackgroundAlternate.gif); 
    background-color: #E7E3E7;
    background-repeat: repeat-x; 
}

td.ControlPanelTabLine
{
	background-color: #7AACE0;
}

.imageButtonToolbar
{
    background-image: url(https://web.archive.org/web/20091225052403im_/http://cache.lego.com/images/forums/icon_toolbar_mid.gif); 
    height:25;
    vertical-align: middle;
    text-decoration: none;
    font-size: 0.8em;
    cursor: pointer;
}
/*
     FILE ARCHIVED ON 05:24:03 Dec 25, 2009 AND RETRIEVED FROM THE
     INTERNET ARCHIVE ON 05:43:01 Oct 17, 2017.
     JAVASCRIPT APPENDED BY WAYBACK MACHINE, COPYRIGHT INTERNET ARCHIVE.

     ALL OTHER CONTENT MAY ALSO BE PROTECTED BY COPYRIGHT (17 U.S.C.
     SECTION 108(a)(3)).
*/