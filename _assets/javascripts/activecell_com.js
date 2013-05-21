/*!
activecell implementation of Waypoints (extracted from in-line js at the bottom of the previous site)
Previously featured inside <script> tags
*/

$(function() {
  $('[rel=tooltip]')
    .tooltip({
    delay: {
      show: 500,
      hide: 100
    }
  });
  
  $('.team .emp a')
    .on('click', function(e) {
    var name = $(this)
      .data('name');
    $('.team .emp a')
      .parent()
      .removeClass('active');
    $(this)
      .parent()
      .addClass('active');
    $('.description .tab-pane')
      .removeClass('active');
    $('.description .' + name)
      .addClass('active');
  });

  // The same for all waypoints
  $('body')
    .delegate('.waypoint', 'waypoint.reached', function(event, direction) {
    var $active = $(this);

    if (direction === "up") {
      $active = $active.prev();
    }
    if (!$active.length) $active = $active.end();

    $('.section-active')
      .removeClass('section-active');
    $active.addClass('section-active');

    $('ul.nav .active')
      .removeClass('active');
    $('a[href=#' + $active.attr('id') + ']')
      .parent()
      .addClass('active');
  });

  // Negates the flash of non-active nav.
  $('.nav ul.nav a')
    .click(function() {
    $(this)
      .parent()
      .addClass('active');
  });

  // Register each section as a waypoint.
  $('.waypoint')
    .waypoint({
    offset: '50%'
  });

  var scrollElement = 'html, body';
  $('html, body')
    .each(function() {
    var initScrollTop = $(this)
      .attr('scrollTop');
    $(this)
      .attr('scrollTop', initScrollTop + 1);
    if ($(this)
      .attr('scrollTop') == initScrollTop + 1) {
      scrollElement = this.nodeName.toLowerCase();
      $(this)
        .attr('scrollTop', initScrollTop);
      return false;
    }
  });

  // Smooth scrolling for internal links
  $(".nav ul.nav a[href^='#']")
    .click(function(event) {
    event.preventDefault();

    var $this = $(this),
      target = this.hash,
      $target = $(target);

    $(scrollElement)
      .stop()
      .animate({
      'scrollTop': $target.offset()
        .top
    }, 500, 'swing', function() {
      window.location.hash = target;
    });
  });

  // "Request an invite" Modal
  $('#learn-more-modal')
    .on('hidden', function() {
    // Clear the form
    document.forms["mc-embedded-subscribe-form"].reset();

    // Remove response messages
    $('#mce-error-response')
      .html('')
      .hide();
    $('#mce-success-response')
      .html('')
      .hide();
  });
  
  function setInsightsLink() {
    $("#insights-link").addClass("active");
  }
  
  $("#insights .nav a").click(function() {
    setTimeout(setInsightsLink, 300);
  })
  
  $(window).scroll(function() {    
     if ($("#insights .nav li").hasClass("active")) {
       $("#insights .nav").addClass("affix");
       $("#insights-link").addClass("active");
     } else {
       $("#insights .nav").removeClass("affix");
       $("#insights-link").removeClass("active");
     }
  });
  
  $("#company").insights();
  $("#product").insights();
  $("#customer").insights();
  $("#team").insights();
  $("#vendor").insights();
});
