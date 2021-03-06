Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'users/registrations' }

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'static_pages#index'

  get '/users/edit_profile' => 'users#edit'

  resources :users, :except => :edit

  resources :collections

  resources :apparels

  resources :orders

  get 'sizechart' => 'static_pages#sizechart'

  resources :messages
  get 'contact' => 'messages#new'

  get 'ourstory' => 'static_pages#ourstory'

  resources :appointments
  
  # example:
  # url_path ------> someone will type this in their browser
  # get 'url_path' => "controller_name#action_name"

  get 'appointments_admin' => 'appointments#admin'

  get 'faq' => 'static_pages#faq'

  get 'return_policy' => 'static_pages#return_policy'

  resources :subscribers


  get 'terms_and_conditions' => 'static_pages#terms_and_conditions'

  resources :payments

  get 'privacy_policy' => 'static_pages#privacy_policy'



  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
