Leelaecospa::Application.routes.draw do

  root 'static_pages#index'

  #get "static_pages/index"
  #get "static_pages/spa_massages"
  #get "static_pages/spa_esthetics"
  #get "static_pages/spa_waxing"
  #get "static_pages/spa_therapists"
  #get "static_pages/spa_estheticians"
  #get "static_pages/yoga_classes"
  #get "static_pages/yoga_schedule"
  #get "static_pages/yoga_littlehappies"
  #get "static_pages/yoga_teachers"
  #get "static_pages/natural_acupuncture"
  #get "static_pages/natural_healing"
  #get "static_pages/natural_wellness"
  #get "static_pages/natural_practitioner"
  #get "static_pages/about_leela"
  #get "static_pages/about_gallery"
  #get "static_pages/about_policy"
  #get "static_pages/contact"
  #get "static_pages/help"

  match '/', to: 'static_pages#index', via: 'get'
  match '/spa_massages', to: 'static_pages#spa_massages', via: 'get'
  match '/spa_esthetics', to: 'static_pages#spa_esthetics', via: 'get'
  match '/spa_waxing', to: 'static_pages#spa_waxing', via: 'get'
  match '/spa_therapists', to: 'static_pages#spa_therapists', via: 'get'
  match '/spa_estheticians', to: 'static_pages#spa_estheticians', via: 'get'
  match '/yoga_classes', to: 'static_pages#yoga_classes', via: 'get'
  match '/yoga_schedule', to: 'static_pages#yoga_schedule', via: 'get'
  match '/yoga_littlehippies', to: 'static_pages#yoga_littlehippies', via: 'get'
  match '/yoga_teachers', to: 'static_pages#yoga_teachers', via: 'get'
  match '/natural_acupuncture', to: 'static_pages#natural_acupuncture', via: 'get'
  match '/naturopathy', to: 'static_pages#natural_wellness', via: 'get'
  match '/natural_practitioner', to: 'static_pages#natural_practitioner', via: 'get'
  match '/about_leela', to: 'static_pages#about_leela', via: 'get'
  match '/about_gallery', to: 'static_pages#about_gallery', via: 'get'
  match '/about_policy', to: 'static_pages#about_policy', via: 'get'
  match '/contact', to: 'static_pages#contact', via: 'get'
  match '/help', to: 'static_pages#help', via: 'get'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

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
