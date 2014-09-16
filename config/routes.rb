Rails.application.routes.draw do
  resources :races do
    collection { post :import}
  end

end
