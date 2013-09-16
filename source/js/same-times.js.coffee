$ ->
  $(document).on "click", "#page-top", ->
    $("html, body").animate({ scrollTop: 0 }, 300)
