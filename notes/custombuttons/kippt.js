(function() {
  var k = window.open("https://kippt.com/extensions/new/?url=" +
    encodeURIComponent(window.content.location.href) +
    "&title="+encodeURIComponent(document.title) +
    "&source=bp1&notes="+encodeURIComponent(content.getSelection()),
    "kippt",
    "width=420,height=240,location=0,links=0,scrollbars=0,toolbar=0"
  );
  
  if (k) {
    setTimeout(function() {
      k.focus()
    },100);
  } 
  else {
    alert("It seems that you have a popup blocker. Please, hold the CTRL-key and try again");
  }
})();
