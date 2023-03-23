Rails.application.routes.draw do
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources "proposition_1"
  resources "proposition_2"
  resources "proposition_3"
end
