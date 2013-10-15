(function($) {
  $.fn.insights = function() {
    this.each( function() {
      var parent = this;
      
      $(this).find(".image-holder img").not(":first").hide();
      
      $(this).find(".insights-menu li").click(function() {
        var li = $(this);
        var imageToShow = "#" + li.attr("data-image");
        
        li.parent().children().removeClass("selected");
        $(parent).find(".image-holder img").hide();
        li.addClass("selected");
        $(imageToShow).show();
      });
    });
  }
}(jQuery));