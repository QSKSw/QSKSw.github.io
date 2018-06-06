// ==UserScript==
// @name         Incase of Bionicle Wiki, Break Glass
// @namespace    bionicle.wikia.com/*
// @version      0.2
// @author       QSKSw
// @match        http://bionicle.wikia.com/*
// @grant        none
// @include      bionicle.wikia.com*
// @exclude
// ==/UserScript==

if (window.confirm("DON'T PANIC! Just click this OK and you'll be taken to the BioSector01 version of this page, you unclean swine.")) {
  javascript:if(location.hostname=="bionicle.wikia.com") {location.hostname="biosector01.com"};
}

