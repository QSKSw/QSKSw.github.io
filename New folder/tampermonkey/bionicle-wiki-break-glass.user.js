// ==UserScript==
// @name         Incase of Bionicle Wiki, Break Glass
// @namespace    bionicle.fandom.com/*
// @version      1.2

// @description  If you find yourself on The Bionicle Wiki, DON'T PANIC! We'll bring up a window warning! Just click that handy-dandy "OK" button and you'll instantly be taken to the BioSector01 version of whatever blasphemous page you happen to be on, you unclean swine!

// @author       QSKSw
// @match        http://bionicle.fandom.com/*
// @match        https://bionicle.fandom.com/*
// @grant        none
// @include      bionicle.fandom.com*
// @exclude
// ==/UserScript==

if (window.confirm("DON'T PANIC! Just click this handy-dandy OK button and you'll be taken to the BioSector01 version of this page, you unclean swine!")) {

 location.href = location.href.replace(
    'bionicle.fandom.com', 'biosector01.com')
}

