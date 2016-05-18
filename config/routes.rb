Rails.application.routes.draw do
  root "sessions#index"
  resource :sessions, only: [:destroy, :update, :index]
  post "callback" => "sessions#callback"
end
