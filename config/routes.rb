RubyBlog::Application.routes.draw do
  resources :posts do
    resources :comments
  end
  get "welcome/index"
  root to: "welcome#index"

  
end
