/*! twreplace - v0.3.2 - 2015-10-31 */
function twReplace(){gracefulUnload();for(var a=document.querySelectorAll("[data-twreplace]"),b=0;b<a.length;b++){var c=JSON.parse(a[b].dataset.twreplace),d=a[b].dataset.twreplaceWordspeed,e=a[b].dataset.twreplaceCharspeed;playTicker(a[b],c,d,e)}}function playTicker(a,b,c,d){"undefined"==typeof c&&(c=2e3),"undefined"==typeof d&&(d=25);var e=0;naughtyArr[++naughtyVar]=setInterval(function(){var c=Math.floor(Math.random()*b.length);c===e&&(c+1>=b.length?c--:c++),e=c,changeWord(a,b[c],d)},c)}function setIntervalXTimes(a,b,c,d){"undefined"==typeof d&&(d=[0]);var e=0,f=window.setInterval(function(){d[0]++,a(),++e===c&&window.clearInterval(f)},b)}function changeWord(a,b,c){"undefined"==typeof c&&(c=25);var d=a.innerHTML.length,e=a.innerHTML,f=b.length,g=[0];setIntervalXTimes(function(){e=e.slice(0,-1),a.innerHTML=e;var h=0;g[0]===d&&setIntervalXTimes(function(){h++,a.innerHTML=b.slice(0,h)},c,f)},c,d,g)}function gracefulUnload(){for(var a=0;a<naughtyArr.length;a++)window.clearInterval(naughtyArr[a]);naughtyArr=[],naughtyVar=-1}var naughtyArr=[],naughtyVar=-1;window.addEventListener("load",twReplace()),window.addEventListener("focus",function(){twReplace()}),window.addEventListener("blur",function(){gracefulUnload()});