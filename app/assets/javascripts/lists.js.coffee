# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
$(".content-copy").on "click", ->
  title = $(this).parent().children(".title").text()
  context = $(this).parent().children(".context").text()
  console.log(title, context)
  $(".text_area").val($(".text_area").val() + "\n --------------- \n"+ title + "\n" + context)


