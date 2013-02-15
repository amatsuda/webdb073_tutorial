$ ->
  $('#new_search_form').on 'ajax:success', (e, books) ->
    $('tr.book').hide()
    ids = (books.map (b) -> "#book_#{b.id}").join(',')
    $(ids).show()
