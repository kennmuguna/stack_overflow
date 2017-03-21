Rails.application.routes.draw do
  resources :users
  root :to => "questions#index"
    resources :questions do
      resources :answers
    end
end
