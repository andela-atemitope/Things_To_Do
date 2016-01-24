require './config/application.rb'

app = ThingsToDo::Application.new

app.route do
  match "/", "TodoController#index"
  match "/create", "TodoController#create"
end

run app