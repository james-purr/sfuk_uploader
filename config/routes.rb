Rails.application.routes.draw do
  resources :uploads
  match 'search', to: 'uploads#search', via: [:post], as: :booking_search, :defaults => { :format => :json }
  match 'get-missing-images/:id', to: 'uploads#get_missing_images', via: [:get], as: :missing_images, :defaults => { :format => :json }
  match 'upload_to_server', to: 'uploads#upload_to_server', via: [:post], as: :upload_to_server, :defaults => { :format => :json }



  root "uploads#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
