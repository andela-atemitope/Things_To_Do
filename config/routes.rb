ThingsApplication.route.draw do
  get "/", to: "todo#index"
  get "/todo", to: "todo#index"
  post "/todo", to: "todo#create"
  delete "/todo/:id", to: "todo#delete"
   # "/:controller/:action"
end
