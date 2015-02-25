Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".
  

  root 'welcome#index'

  get 'welcome/agent_availability'
  get 'welcome/package_list'
  get 'welcome/service_list'

  get 'users/traveller_wishlist'
  get 'users/traveller_profile'
  get 'users/traveller_profile_update'
  get 'users/traveller_wishlist_update'
  get 'users/traveller_register_form'

  get 'users/agent_apply_form'
  get 'users/agent_package_create'
  get 'users/agent_package_update'
  get 'users/agent_profile_page'
  get 'users/agent_profile_update'
  get 'users/agent_service_create'
  get 'users/agent_service_update'

  # You can have the root of your site routed with "root"

# resources :users

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
