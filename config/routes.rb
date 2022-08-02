Rails.application.routes.draw do
  devise_for :users
  resources :contacts, except: %i[new]

  root 'contacts#flowchart'
  get 'home', to: 'contacts#flowchart'
  get "/profile", to: "contacts#new", as: "contact-me"
end
