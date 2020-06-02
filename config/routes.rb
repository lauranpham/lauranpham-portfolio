Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home', as: "home"
  get 'pages/projects', as: "projects"
  get 'pages/blog', as: "blog"
  get 'pages/contact', as: "contact"
  get 'pages/about', as: "about"
end
