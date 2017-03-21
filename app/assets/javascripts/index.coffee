$ ->
  $.get "/tasks", (data) ->
    $.each data, (index, task) ->
      $("#tasks").append $("<li>").text task.assignee
      $("#tasks").append $("<li>").text task.contents
      $("#tasks").append $("<li>").text task.date