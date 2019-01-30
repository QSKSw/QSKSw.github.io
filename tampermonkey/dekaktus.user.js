// ==UserScript==
// @name           Dekaktus
// @description    I'm sorry, I don't like Kaktus's skin.
// @author         QSKSw
// @version        0.1

// @namespace      http://QSKSw.github.io/tampermonkey/dekaktus.user.js

// @match          htt*://www.scp-wiki.net/*
// @match          htt*://scp-wiki.wikidot.com/*

// ==/UserScript==

window.addEventListener('load', function() {
var els = document.getElementsByTagName("*");
for(var i = 0, l = els.length; i < l; i++) {
  var el = els[i];
  el.innerHTML = el.innerHTML.replace('nu-scptheme', 'old woman');
  el.innerHTML = el.innerHTML.replace('info-container', 'old woman');
  el.innerHTML = el.innerHTML.replace('#page-title', 'old woman');
  el.innerHTML = el.innerHTML.replace('<p><br>\n<br></p>', '');
  el.innerHTML = el.innerHTML.replace('<div class="old woman">\n<div class="collapsible-block">\n<div class="collapsible-block-folded"><a class="collapsible-block-link" href="javascript:;" data-external="true">&nbsp;</a></div>\n<div class="collapsible-block-unfolded" style="display:none">\n<div class="collapsible-block-unfolded-link"><a class="collapsible-block-link" href="javascript:;" data-external="true">&nbsp;</a></div>\n<div class="collapsible-block-content">\n<div>\n<p>{$comments}</p>\n</div>\n<hr>\n<p style="text-align: center;"><a href="http://www.scp-wiki.net/djkaktus">▸ More by this Author ◂</a></p>\n<hr>\n<div class="translation_block">\n<h1 id="toc0"><span>Translations:</span></h1>\n<p><iframe src="http://scpnet.org/interwiki/scp-wiki/?lang=en&amp;page=_default:SCP-7143-J" align="" frameborder="" height="" scrolling="" width="" class="" style=""></iframe></p>\n</div>\n<div class="u-faq">\n<p><span style="white-space: pre-wrap;"> </span></p>\n<p style="text-align: center;"><a href="http://scp.avn.sh/aers:info-faq" data-external="true">F.A.Q.</a></p>\n</div>\n</div>\n</div>\n</div>\n</div>', '');
}}, false);