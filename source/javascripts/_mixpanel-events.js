if (location.hostname !== "p.chambino.com") {
  console.log("mixpanel disabled");
  mixpanel.disable();
}

mixpanel.track("Page viewed: " + document.title.trim(), {
  url: location.href
});

$(function() {
  $("a").on("click", function() {
    var text = (
      $(this).text().replace(/\s+/g," ").trim() ||
      $(this).data("track") ||
      $(this).attr("href") ||
      "");
    mixpanel.track("Anchor clicked: " + text, {
      href: $(this).attr("href")
    });
  });
});
