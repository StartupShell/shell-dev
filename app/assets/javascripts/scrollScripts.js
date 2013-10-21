function startUpdate() {
  var myVar=setInterval(function(){updateImage()},3000);
}
function updateImage()  {
  if (document.wait) {
    document.img1 = new Image();
    document.img1.src = "http://jacksongeller.mycpanel.co.uk/jackson/shellpic.jpg";
    if (document.img1.complete)
    document.getElementById("shellbot").src=document.img1.src;
  }

}
$( "#shellbot" )
  .mouseenter(function() {
    document.wait = true;

    startUpdate();
   
  })
  .mouseleave(function() {
    document.wait = false;
    document.img0 = new Image();
    document.img0.src = "/assets/space-feature-e0accdee0398da8e7a7433451fc278c7.jpg";
    document.getElementById("shellbot").src=document.img0.src;
  });


$(document).ready(function(){
  //init all scripts - yo

  //nav-active
  smoothScroll();
  scrollDisplay();
      timeout = window.setTimeout(updateImage(),30000);

});

function smoothScroll() {
  $('a[href*=#]').click(function() {
    if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'')
    && location.hostname == this.hostname) {
      var $target = $(this.hash);
      $target = $target.length && $target
      || $('[name=' + this.hash.slice(1) +']');
      if ($target.length) {
        var targetOffset = $target.offset().top;
        $('html,body')
        .animate({scrollTop: targetOffset}, 1000);
       return false;
      }
    }
  });
}

function scrollDisplay() {

  var header = $("#header"),
      headerHeight = header.outerHeight()+15,
      // All list items
      headerItems = header.find("a"),
      // Anchors corresponding to menu items
      scrollItems = headerItems.map(function(){
        var input = $(this).attr("href").replace("/","");
        var item = $(input);
        if (item.length) {return item; }
      });

  // Bind to scroll
  $(window).scroll(function(){
     // Get container scroll position
     var fromTop = $(this).scrollTop()+headerHeight;
     // Get id of current scroll item
    if (fromTop < 120) {
      $("#nav-apply").addClass("nav-emphasis");
      $(headerItems).removeClass("nav-active");

    } else  {
      $("#nav-apply").removeClass("nav-emphasis");
      var cur = scrollItems.map(function(){
       if ($(this).offset().top < fromTop)
         return this;
     });
     // Get the id of the current element
     cur = cur[cur.length-1];
     var id = cur && cur.length ? cur[0].id : "";
     // Set/remove active class
     $(headerItems).removeClass("nav-active");
     $("#"+id+"I").addClass("nav-active");
    }
     
   });
}

