Woodbine::Application.routes.draw do
  



  resources :dispensers


  resources :products


  #add css for the page and the route path in the link
  root :to => 'static_pages#home'
  #search results routes
  match "/soap_dispensers",      to: "static_pages#soap_dispensers"
  match "/industrial",           to: "static_pages#industrial"
  match "/industrial_water",     to: "static_pages#industrial_water"
  match "/liquid_lotion_soap",   to: "static_pages#liquid_lotion_soap"
  match "/liquid_antibacterial_soap", to: "static_pages#liquid_antibacterial_soap"
  match "/foam_soap",            to: "static_pages#foam_soap"
  match "/foam_soap_antibacterial",   to: "static_pages#foam_soap_antibacterial"
  match "/general_sanitizers",   to: "static_pages#general_sanitizers"
  match "/sanitizer_hand_cleaner",    to: "static_pages#sanitizer_hand_cleaner"


  match "/login",          to: "static_pages#login" 
  match "/about",          to: "static_pages#about"
  match "/msds",           to: "static_pages#msds"
  match "/general",        to: "static_pages#general"
  match "/antibacterial",  to: "static_pages#antibacterial"
  match "/sanitizers",     to: "static_pages#sanitizers"
  match "/heavy_duty",     to: "static_pages#heavy_duty"
  match "/dispensers",     to: "static_pages#dispensers"
  match "/soap",           to: "static_pages#soap"
  match "/private_label",  to: "static_pages#private_label"
  match "/resources",      to: "static_pages#resources"

  match '/gplotion',       to: "static_pages#gplotion"

  match 'contact' => 'contact#new', :as => 'contact', :via => :get
  match 'contact' => 'contact#create', :as => 'contact', :via => :post

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
