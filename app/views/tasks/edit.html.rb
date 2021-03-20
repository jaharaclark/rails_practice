<form action="/tasks/<%= @task.id %>" method="post">
  <input type="hidden" name="authenticity_token" value="<%= form_authenticity_token %>">
  <input type="hidden" name="_method" value="PATCH" />
  <p>Edit</p>
  <input type='text' name='task[title]' value="<%= @task.title %>"/><br/>
  <textarea name='task[description]'><%= @task.description %></textarea><br/>
  <input type='submit'/>
</form>