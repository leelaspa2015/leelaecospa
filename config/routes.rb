Leelaecospa::Application.routes.draw do

  devise_for :users
  resources :articles

  mount Ckeditor::Engine => '/ckeditor'

  root 'static_pages#index'
  
  match '/spa-massages', to: 'static_pages#spa_massages', via: 'get', as: :spa_massages
  match '/book-appointment', to: 'static_pages#book_appointment', via: 'get', as: :book_appointment
  match '/spa-esthetics', to: 'static_pages#spa_esthetics', via: 'get', as: :spa_esthetics
  match '/spa-waxing', to: 'static_pages#spa_waxing', via: 'get', as: :spa_waxing
  match '/spa-therapists', to: 'static_pages#spa_therapists', via: 'get', as: :spa_therapists
  match '/spa-estheticians', to: 'static_pages#spa_estheticians', via: 'get', as: :spa_estheticians
  
  match '/aromatherapy', to: 'static_pages#massage_aromatherapy', via: 'get', as: :massage_aromatherapy
  match '/couples', to: 'static_pages#massage_couples', via: 'get', as: :massage_couples
  match '/group-booking', to: 'static_pages#massage_group_booking', via: 'get', as: :massage_group_booking
  match '/hot-stone', to: 'static_pages#massage_hot_stone', via: 'get', as: :massage_hot_stone
  match '/pre-post-natal', to: 'static_pages#massage_pre_post_natal', via: 'get', as: :massage_pre_post_natal
  match '/relaxation', to: 'static_pages#massage_relaxation', via: 'get', as: :massage_relaxation
  match '/sports', to: 'static_pages#massage_sports', via: 'get', as: :massage_sports
  match '/theraputic', to: 'static_pages#massage_theraputic', via: 'get', as: :massage_theraputic


  match '/advance-medical', to: 'static_pages#esthetics_advance_medical', via: 'get', as: :esthetics_advance_medical
  match '/facial', to: 'static_pages#esthetics_facial', via: 'get', as: :esthetics_facial
  match '/mani-padi', to: 'static_pages#esthetics_mani_padi', via: 'get', as: :esthetics_mani_padi
  match '/packages', to: 'static_pages#esthetics_packages', via: 'get', as: :esthetics_packages
 
  match '/yoga-classes', to: 'static_pages#yoga_classes', via: 'get', as: :yoga_classes
  match '/yoga-schedule', to: 'static_pages#yoga_schedule', via: 'get', as: :yoga_schedule
  #match '/yoga_littlehippies', to: 'static_pages#yoga_littlehippies', via: 'get'
  match '/yoga-teachers', to: 'static_pages#yoga_teachers', via: 'get', as: :yoga_teachers
  match '/private-yoga', to: 'static_pages#yoga_private', via: 'get', as: :yoga_private
  match '/natural-acupuncture', to: 'static_pages#natural_acupuncture', via: 'get', as: :natural_acupuncture
  match '/naturopathy', to: 'static_pages#natural_wellness', via: 'get'
  match '/natural-practitioner', to: 'static_pages#natural_practitioner', via: 'get', as: :natural_practitioner
  match '/reiki', to: 'static_pages#natural_reiki', via: 'get', as: :natural_reiki
  match '/about-leela', to: 'static_pages#about_leela', via: 'get', as: :about_leela
  match '/about-gallery', to: 'static_pages#about_gallery', via: 'get', as: :about_gallery
  match '/about-policy', to: 'static_pages#about_policy', via: 'get', as: :about_policy
  match '/contact', to: 'static_pages#contact', via: 'get'
  #match '/help', to: 'static_pages#help', via: 'get'

  match '/download_pdf', to: 'static_pages#download_pdf', via: 'get'

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
