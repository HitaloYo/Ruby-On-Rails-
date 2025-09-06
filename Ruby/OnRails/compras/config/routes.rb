Rails.application.routes.draw do
  get "compas/lista"
  get "receitas/pudim"
  get "receitas/lasanha"
  get "receitas/churrasco"
  get "compras/comp"
  get "creme/receita"
  get "creme/creme_view"
  get "home/index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Render dynamic PWA files from app/views/pwa/* (remember to link manifest in application.html.erb)
  # get "manifest" => "rails/pwa#manifest", as: :pwa_manifest
  # get "service-worker" => "rails/pwa#service_worker", as: :pwa_service_worker

  # Defines the root path route ("/")
  # root "posts#index"

  root "home#index"
  
  get "pudim", to: "receitas#pudim"
  get "churrasco", to: "receitas#pudim"
  get "lasanha", to: "receitas#pudim"
  get "creme", to: "receitas#creme"
  get "compas", to: "compas#lista"
  
end
