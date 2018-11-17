// ==UserScript==
// @name         Incase of Bionicle Wiki, Break Glass
// @namespace    bionicle.fandom.com/*
// @version      0.8
// @author       QSKSw
// @match        http://bionicle.fandom.com/*
// @match        https://bionicle.fandom.com/*
// @grant        none
// @include      bionicle.fandom.com*
// @exclude
// ==/UserScript==

if (window.confirm("DON'T PANIC! Just click this OK and you'll be taken to the BioSector01 version of this page, you unclean swine.")) {

 location.href = location.href.replace(
    'bionicle.fandom.com', 'biosector01.com')
  
}

