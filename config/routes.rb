AjaxExample::Application.routes.draw do
  resources :products do
    get "delete"
  end

  root to: "products#index"
end
