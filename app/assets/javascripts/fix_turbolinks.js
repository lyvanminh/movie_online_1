(function($) {
  var fbRoot;

  function saveFacebookRoot() {
    if ($("#fb-root").length) {
      fbRoot = $("#fb-root").detach();
    }
  };

  function restoreFacebookRoot() {
    if (fbRoot != null) {
      if ($("#fb-root").length) {
        $("#fb-root").replaceWith(fbRoot);
      } else {
        $("body").append(fbRoot);
      }
    }

    if (typeof FB !== "undefined" && FB !== null) {
      FB.XFBML.parse();
    }
  };

  document.addEventListener("turbolinks:request-start", saveFacebookRoot)
  document.addEventListener("turbolinks:load", restoreFacebookRoot)
}(jQuery));

$(document).on("turbolinks:load", function(){
  FontAwesome.dom.watch({
    autoReplaceSvgRoot: document,
    observeMutationsRoot: document.body
  })
  const player = new Plyr('#player');
  $('form#movie_search').on('submit', function(e){
    if ($("#q_name_or_alternative_name_or_actors_name_or_directors_name_cont").val() == ""){
      alert(I18n.t("fix_turbolinks.alert.search_alert"));
      return false;
    }
  });
});
