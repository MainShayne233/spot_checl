key_is_num = (event) ->
  event.keyCode < 58 and event.keyCode > 47

error_div = (msg) ->
  "<div class='alert alert-danger'>" + msg + "</div>"
  
window.key_is_num = key_is_num
window.error_div = error_div